package com.unity3d.player;

import android.app.Activity;
import android.app.ActivityManager;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ApplicationExitInfoProvider {
    public static String getANRRecordsJson(int i10) {
        ApplicationExitInfoBase[] historicalProcessExitReasons;
        Activity activity = UnityPlayer.currentActivity;
        return (activity == null || (historicalProcessExitReasons = getHistoricalProcessExitReasons(activity, UnityPlayer.currentContext.getPackageName(), 0, i10)) == null) ? "" : toJson(historicalProcessExitReasons).toString();
    }

    public static ApplicationExitInfoBase[] getHistoricalProcessExitReasons(Activity activity, String str, int i10, int i11) {
        ActivityManager activityManager = (ActivityManager) activity.getSystemService(ActivityManager.class);
        if (!PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
            com.unity3d.player.a.t.Log(5, "ApplicationExitInfoProvider: ApplicationExitInfo is only available from api 30 (Android 11)");
            return null;
        }
        List historicalProcessExitReasons = activityManager.getHistoricalProcessExitReasons(str, i10, i11);
        int size = historicalProcessExitReasons.size();
        ApplicationExitInfoBase[] applicationExitInfoBaseArr = new ApplicationExitInfoBase[size];
        for (int i12 = 0; i12 < size; i12++) {
            applicationExitInfoBaseArr[i12] = new ApplicationExitInfoWrapper(k5.f.a(historicalProcessExitReasons.get(i12)));
        }
        return applicationExitInfoBaseArr;
    }

    public static void setProcessStateSummary(Activity activity, byte[] bArr) {
        if (PlatformSupport.RED_VELVET_CAKE_SUPPORT) {
            ((ActivityManager) activity.getSystemService(ActivityManager.class)).setProcessStateSummary(bArr);
        }
    }

    public static JSONArray toJson(ApplicationExitInfoBase[] applicationExitInfoBaseArr) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        int i10 = -1;
        for (ApplicationExitInfoBase applicationExitInfoBase : applicationExitInfoBaseArr) {
            i10++;
            if (applicationExitInfoBase.getReason() == 6) {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("description", applicationExitInfoBase.getDescription());
                jSONObject.put("trace", applicationExitInfoBase.getTraceString());
                jSONObject.put("timestamp", applicationExitInfoBase.getTimestamp() * 1000000);
                jSONObject.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, i10);
                jSONArray.put(jSONObject);
            }
        }
        return jSONArray;
    }
}

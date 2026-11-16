package com.tiktok.unity;

import android.app.Activity;
import com.unity3d.player.UnityPlayer;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTUnityBridge {
    public static void setConfigCallback(JSONObject jSONObject) {
        if (jSONObject == null) {
            return;
        }
        try {
            Activity activity = UnityPlayer.currentActivity;
            UnityPlayer.class.getMethod("UnitySendMessage", String.class, String.class, String.class).invoke(UnityPlayer.class, "TikTokInnerManager", "UpdateConfigFromNative", jSONObject.toString());
        } catch (Throwable unused) {
        }
    }
}

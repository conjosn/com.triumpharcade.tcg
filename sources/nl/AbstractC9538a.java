package nl;

import Ij.s;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import oj.y;
import ql.AbstractC10277b;

/* JADX INFO: renamed from: nl.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9538a {
    public static Map a(Context context, s sVar) {
        HashMap map = new HashMap();
        map.put("platform_version", Build.VERSION.RELEASE);
        map.put("sdk_type", y.b(context));
        map.put("platform", Build.MODEL);
        map.put("browser", "Intercom-Android-SDK");
        map.put("version", AbstractC10277b.c(context));
        map.put("application", b(context));
        map.put("application_id", AbstractC10277b.b(context));
        map.put("language", Locale.getDefault().getDisplayLanguage());
        String strG = sVar.g();
        if (!strG.isEmpty()) {
            map.put("device_token", strG);
        }
        return map;
    }

    public static String b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        try {
            ApplicationInfo applicationInfo = packageManager.getApplicationInfo(context.getApplicationInfo().packageName, 0);
            return (applicationInfo != null ? packageManager.getApplicationLabel(applicationInfo) : "").toString();
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }
}

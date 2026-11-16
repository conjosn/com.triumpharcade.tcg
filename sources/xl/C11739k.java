package xl;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableMap;

/* JADX INFO: renamed from: xl.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class C11739k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static C11739k f103287a = new C11739k();

    private Bundle b() {
        ApplicationInfo applicationInfo;
        try {
            Context contextA = io.invertase.firebase.app.a.a();
            PackageManager packageManager = contextA.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(contextA.getPackageName(), 128)) == null) {
                return null;
            }
            return applicationInfo.metaData;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static C11739k c() {
        return f103287a;
    }

    public WritableMap a() {
        Bundle bundleB = b();
        WritableMap writableMapCreateMap = Arguments.createMap();
        if (bundleB != null) {
            for (String str : bundleB.keySet()) {
                if (str.startsWith("rnfirebase_")) {
                    Object obj = bundleB.get(str);
                    if (obj == null) {
                        writableMapCreateMap.putNull(str);
                    } else if (obj instanceof String) {
                        writableMapCreateMap.putString(str, (String) obj);
                    } else if (obj instanceof Boolean) {
                        writableMapCreateMap.putBoolean(str, ((Boolean) obj).booleanValue());
                    } else if (obj instanceof Integer) {
                        writableMapCreateMap.putInt(str, ((Integer) obj).intValue());
                    }
                }
            }
        }
        return writableMapCreateMap;
    }
}

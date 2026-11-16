package com.unity3d.player;

import android.content.Context;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class AndroidAdvertisingIdHelper {
    AndroidAdvertisingIdHelper() {
    }

    private static native void nativeOnAndroidAdvertisingIdResult(String str);

    public static void requestGoogleAdId(Context context) {
        try {
            Method method = Nc.a.class.getMethod("getAdvertisingIdInfo", Context.class);
            if (method == null) {
                nativeOnAndroidAdvertisingIdResult(null);
                return;
            }
            Object objInvoke = method.invoke(null, context);
            if (objInvoke == null) {
                nativeOnAndroidAdvertisingIdResult(null);
                return;
            }
            Class<?> cls = objInvoke.getClass();
            Method method2 = cls.getMethod("getId", null);
            if (method2 == null) {
                nativeOnAndroidAdvertisingIdResult(null);
                return;
            }
            String str = (String) method2.invoke(objInvoke, null);
            Method method3 = cls.getMethod("isLimitAdTrackingEnabled", null);
            if (method3 == null) {
                nativeOnAndroidAdvertisingIdResult(null);
            } else if (((Boolean) method3.invoke(objInvoke, null)).booleanValue()) {
                nativeOnAndroidAdvertisingIdResult(null);
            } else {
                nativeOnAndroidAdvertisingIdResult(str);
            }
        } catch (Exception unused) {
            nativeOnAndroidAdvertisingIdResult(null);
        }
    }
}

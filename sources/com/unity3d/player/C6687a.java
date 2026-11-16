package com.unity3d.player;

import android.text.TextUtils;
import android.util.Log;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.unity3d.player.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6687a implements InvocationHandler {
    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        Object obj2;
        if (!"onSuccess".equals(method.getName())) {
            return AndroidAppSetIdHelper.defaultProxyResult(obj, method, objArr);
        }
        if (objArr != null) {
            try {
                if (objArr.length > 0 && (obj2 = objArr[0]) != null) {
                    Object objInvoke = obj2.getClass().getMethod("getId", null).invoke(objArr[0], null);
                    String string = objInvoke != null ? objInvoke.toString() : null;
                    if (!TextUtils.isEmpty(string)) {
                        AndroidAppSetIdHelper.nativeOnAndroidAppSetIdResult(string);
                        return null;
                    }
                }
            } catch (Exception e10) {
                Log.w("Insights", "AndroidAppSetIdHelper: failed to extract app set ID: " + e10);
            }
        }
        AndroidAppSetIdHelper.nativeOnAndroidAppSetIdResult(null);
        return null;
    }
}

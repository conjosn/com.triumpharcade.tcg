package com.unity3d.player;

import android.content.Context;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class AndroidAppSetIdHelper {
    private static Class s_AppSetClass;
    private static Method s_GetClientMethod;
    private static Class s_OnFailureListenerClass;
    private static Class s_OnSuccessListenerClass;

    AndroidAppSetIdHelper() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Object defaultProxyResult(Object obj, Method method, Object[] objArr) {
        if ("hashCode".equals(method.getName())) {
            return Integer.valueOf(System.identityHashCode(obj));
        }
        if (!"equals".equals(method.getName())) {
            if (!"toString".equals(method.getName())) {
                return null;
            }
            return "AndroidAppSetIdHelper$Proxy@" + Integer.toHexString(System.identityHashCode(obj));
        }
        boolean z10 = false;
        if (objArr != null && objArr.length > 0 && obj == objArr[0]) {
            z10 = true;
        }
        return Boolean.valueOf(z10);
    }

    private static synchronized void ensureReflectionCache() {
        if (s_AppSetClass != null) {
            return;
        }
        Class<?> cls = Class.forName("com.google.android.gms.appset.AppSet");
        s_GetClientMethod = cls.getMethod("getClient", Context.class);
        s_OnSuccessListenerClass = OnSuccessListener.class;
        s_OnFailureListenerClass = OnFailureListener.class;
        s_AppSetClass = cls;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static native void nativeOnAndroidAppSetIdResult(String str);

    public static void requestAppSetId(Context context) {
        try {
            ensureReflectionCache();
            Object objInvoke = s_GetClientMethod.invoke(s_AppSetClass, context);
            if (objInvoke == null) {
                nativeOnAndroidAppSetIdResult(null);
                return;
            }
            Object objInvoke2 = objInvoke.getClass().getMethod("getAppSetIdInfo", null).invoke(objInvoke, null);
            if (objInvoke2 == null) {
                nativeOnAndroidAppSetIdResult(null);
                return;
            }
            Object objNewProxyInstance = Proxy.newProxyInstance(AndroidAppSetIdHelper.class.getClassLoader(), new Class[]{s_OnSuccessListenerClass}, new C6687a());
            Object objNewProxyInstance2 = Proxy.newProxyInstance(AndroidAppSetIdHelper.class.getClassLoader(), new Class[]{s_OnFailureListenerClass}, new C6708b());
            Method method = objInvoke2.getClass().getMethod("addOnSuccessListener", s_OnSuccessListenerClass);
            Method method2 = objInvoke2.getClass().getMethod("addOnFailureListener", s_OnFailureListenerClass);
            method.invoke(objInvoke2, objNewProxyInstance);
            method2.invoke(objInvoke2, objNewProxyInstance2);
        } catch (Exception unused) {
            nativeOnAndroidAppSetIdResult(null);
        }
    }
}

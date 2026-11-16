package com.unity3d.player;

import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: com.unity3d.player.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C6749t implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RunnableC6755w f59326a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final UnityPlayer f59327b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f59328c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ long f59329d;

    public C6749t(long j10, UnityPlayer unityPlayer) {
        this.f59329d = j10;
        long j11 = ReflectionHelper.f59085b;
        this.f59326a = new RunnableC6755w(j11, j10);
        this.f59327b = unityPlayer;
        this.f59328c = j11;
    }

    public static Object a(Object obj, Method method, Object[] objArr, C6753v c6753v) {
        if (objArr == null) {
            try {
                try {
                    objArr = new Object[0];
                } catch (NoClassDefFoundError unused) {
                    com.unity3d.player.a.t.Log(6, "Java interface default methods are only supported since Android Oreo");
                    ReflectionHelper.nativeProxyLogJNIInvokeException(c6753v.f59337a);
                    c6753v.f59337a = 0L;
                    return null;
                }
            } catch (Throwable th2) {
                long j10 = c6753v.f59337a;
                if (j10 != 0) {
                    ReflectionHelper.nativeProxyJNIFreeGCHandle(j10);
                }
                throw th2;
            }
        }
        Class<?> declaringClass = method.getDeclaringClass();
        Constructor declaredConstructor = C1.a().getDeclaredConstructor(Class.class, Integer.TYPE);
        declaredConstructor.setAccessible(true);
        Object objInvokeWithArguments = D1.a(declaredConstructor.newInstance(declaringClass, 2)).in(declaringClass).unreflectSpecial(method, declaringClass).bindTo(obj).invokeWithArguments(objArr);
        long j11 = c6753v.f59337a;
        if (j11 != 0) {
            ReflectionHelper.nativeProxyJNIFreeGCHandle(j11);
        }
        return objInvokeWithArguments;
    }

    public void finalize() throws Throwable {
        this.f59327b.invokeOnMainThread(this.f59326a);
        super.finalize();
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        if (!ReflectionHelper.beginProxyCall(this.f59328c)) {
            com.unity3d.player.a.t.Log(6, "Scripting proxy object was destroyed, because Unity player was unloaded.");
            return null;
        }
        try {
            Object objNativeProxyInvoke = ReflectionHelper.nativeProxyInvoke(this.f59329d, method.getName(), objArr);
            if (!(objNativeProxyInvoke instanceof C6753v)) {
                return objNativeProxyInvoke;
            }
            C6753v c6753v = (C6753v) objNativeProxyInvoke;
            if (c6753v.f59338b && (method.getModifiers() & 1024) == 0) {
                return a(obj, method, objArr, c6753v);
            }
            ReflectionHelper.nativeProxyLogJNIInvokeException(c6753v.f59337a);
            return null;
        } finally {
            ReflectionHelper.endProxyCall();
        }
    }
}

package bitter.jnibridge;

import java.lang.invoke.MethodHandles;
import java.lang.invoke.MethodType;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InvocationHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f39778a = new Object[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f39779b;

    public a(long j10) {
        this.f39779b = j10;
    }

    public static Object a(Object obj, Method method, Object[] objArr) {
        if (objArr == null) {
            objArr = new Object[0];
        }
        try {
            return MethodHandles.lookup().findSpecial(method.getDeclaringClass(), method.getName(), MethodType.methodType((Class<?>) method.getReturnType(), (Class<?>[]) method.getParameterTypes()), obj.getClass()).bindTo(obj).invokeWithArguments(objArr);
        } catch (Exception e10) {
            System.err.println("JNIBridge error calling default method: " + e10.getMessage());
            return null;
        }
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        synchronized (this.f39778a) {
            long j10 = this.f39779b;
            if (j10 == 0) {
                return null;
            }
            try {
                return JNIBridge.invoke(j10, method.getDeclaringClass(), method, objArr);
            } catch (NoSuchMethodError e10) {
                if (method.isDefault()) {
                    return a(obj, method, objArr);
                }
                System.err.println("JNIBridge error: Java interface default methods are only supported since Android Oreo");
                throw e10;
            }
        }
    }
}

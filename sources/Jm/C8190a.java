package jm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jm.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8190a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8190a f72790a = new C8190a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static C1132a f72791b;

    /* JADX INFO: renamed from: jm.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f72792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Method f72793b;

        public C1132a(Method method, Method method2) {
            this.f72792a = method;
            this.f72793b = method2;
        }

        public final Method a() {
            return this.f72793b;
        }

        public final Method b() {
            return this.f72792a;
        }
    }

    private C8190a() {
    }

    private final C1132a a(Object obj) {
        Class<?> cls = obj.getClass();
        try {
            return new C1132a(cls.getMethod("getType", null), cls.getMethod("getAccessor", null));
        } catch (NoSuchMethodException unused) {
            return new C1132a(null, null);
        }
    }

    private final C1132a b(Object obj) {
        C1132a c1132a = f72791b;
        if (c1132a != null) {
            return c1132a;
        }
        C1132a c1132aA = a(obj);
        f72791b = c1132aA;
        return c1132aA;
    }

    public final Method c(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method methodA = b(recordComponent).a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(recordComponent, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type java.lang.reflect.Method");
        return (Method) objInvoke;
    }

    public final Class d(Object recordComponent) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        Method methodB = b(recordComponent).b();
        if (methodB == null) {
            return null;
        }
        Object objInvoke = methodB.invoke(recordComponent, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type java.lang.Class<*>");
        return (Class) objInvoke;
    }
}

package jm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jm.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8191b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8191b f72794a = new C8191b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static a f72795b;

    /* JADX INFO: renamed from: jm.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Method f72796a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Method f72797b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Method f72798c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Method f72799d;

        public a(Method method, Method method2, Method method3, Method method4) {
            this.f72796a = method;
            this.f72797b = method2;
            this.f72798c = method3;
            this.f72799d = method4;
        }

        public final Method a() {
            return this.f72797b;
        }

        public final Method b() {
            return this.f72799d;
        }

        public final Method c() {
            return this.f72798c;
        }

        public final Method d() {
            return this.f72796a;
        }
    }

    private C8191b() {
    }

    private final a a() {
        try {
            return new a(Class.class.getMethod("isSealed", null), Class.class.getMethod("getPermittedSubclasses", null), Class.class.getMethod("isRecord", null), Class.class.getMethod("getRecordComponents", null));
        } catch (NoSuchMethodException unused) {
            return new a(null, null, null, null);
        }
    }

    private final a b() {
        a aVar = f72795b;
        if (aVar != null) {
            return aVar;
        }
        a aVarA = a();
        f72795b = aVarA;
        return aVarA;
    }

    public final Class[] c(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodA = b().a();
        if (methodA == null) {
            return null;
        }
        Object objInvoke = methodA.invoke(clazz, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>");
        return (Class[]) objInvoke;
    }

    public final Object[] d(Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodB = b().b();
        if (methodB == null) {
            return null;
        }
        return (Object[]) methodB.invoke(clazz, null);
    }

    public final Boolean e(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodC = b().c();
        if (methodC == null) {
            return null;
        }
        Object objInvoke = methodC.invoke(clazz, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }

    public final Boolean f(Class clazz) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        Method methodD = b().d();
        if (methodD == null) {
            return null;
        }
        Object objInvoke = methodD.invoke(clazz, null);
        Intrinsics.e(objInvoke, "null cannot be cast to non-null type kotlin.Boolean");
        return (Boolean) objInvoke;
    }
}

package kotlin.coroutines.jvm.internal;

import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f75275a = new i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f75276b = new a(null, null, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static a f75277c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Method f75278a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Method f75279b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Method f75280c;

        public a(Method method, Method method2, Method method3) {
            this.f75278a = method;
            this.f75279b = method2;
            this.f75280c = method3;
        }
    }

    private i() {
    }

    private final a a(kotlin.coroutines.jvm.internal.a aVar) {
        try {
            a aVar2 = new a(Class.class.getDeclaredMethod("getModule", null), aVar.getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), aVar.getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
            f75277c = aVar2;
            return aVar2;
        } catch (Exception unused) {
            a aVar3 = f75276b;
            f75277c = aVar3;
            return aVar3;
        }
    }

    public final String b(kotlin.coroutines.jvm.internal.a continuation) {
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        Intrinsics.checkNotNullParameter(continuation, "continuation");
        a aVarA = f75277c;
        if (aVarA == null) {
            aVarA = a(continuation);
        }
        if (aVarA != f75276b && (method = aVarA.f75278a) != null && (objInvoke = method.invoke(continuation.getClass(), null)) != null && (method2 = aVarA.f75279b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = aVarA.f75280c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                return (String) objInvoke3;
            }
        }
        return null;
    }
}

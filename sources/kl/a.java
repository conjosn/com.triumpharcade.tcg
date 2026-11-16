package Kl;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: Kl.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0234a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0234a f11433a = new C0234a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final Method f11434b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Method f11435c;

        static {
            Method method;
            Method method2;
            Method[] methods = Throwable.class.getMethods();
            Intrinsics.checkNotNull(methods);
            int length = methods.length;
            int i10 = 0;
            int i11 = 0;
            while (true) {
                method = null;
                if (i11 >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i11];
                if (Intrinsics.areEqual(method2.getName(), "addSuppressed")) {
                    Class<?>[] parameterTypes = method2.getParameterTypes();
                    Intrinsics.checkNotNullExpressionValue(parameterTypes, "getParameterTypes(...)");
                    if (Intrinsics.areEqual(ArraysKt.i1(parameterTypes), Throwable.class)) {
                        break;
                    }
                }
                i11++;
            }
            f11434b = method2;
            int length2 = methods.length;
            while (true) {
                if (i10 >= length2) {
                    break;
                }
                Method method3 = methods[i10];
                if (Intrinsics.areEqual(method3.getName(), "getSuppressed")) {
                    method = method3;
                    break;
                }
                i10++;
            }
            f11435c = method;
        }

        private C0234a() {
        }
    }

    public void a(Throwable cause, Throwable exception) throws IllegalAccessException, InvocationTargetException {
        Intrinsics.checkNotNullParameter(cause, "cause");
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = C0234a.f11434b;
        if (method != null) {
            method.invoke(cause, exception);
        }
    }

    public d b() {
        return new kotlin.random.b();
    }

    public List c(Throwable exception) {
        Object objInvoke;
        List listF;
        Intrinsics.checkNotNullParameter(exception, "exception");
        Method method = C0234a.f11435c;
        return (method == null || (objInvoke = method.invoke(exception, null)) == null || (listF = ArraysKt.f((Throwable[]) objInvoke)) == null) ? CollectionsKt.emptyList() : listF;
    }
}

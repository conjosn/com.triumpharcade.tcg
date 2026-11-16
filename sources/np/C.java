package np;

import java.lang.reflect.Method;
import java.lang.reflect.Type;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class C {
    C() {
    }

    static C b(B b10, Class cls, Method method) {
        z zVarB = z.b(b10, cls, method);
        Type genericReturnType = method.getGenericReturnType();
        if (F.j(genericReturnType)) {
            throw F.n(method, "Method return type must not include a type variable or wildcard: %s", genericReturnType);
        }
        if (genericReturnType != Void.TYPE) {
            return n.f(b10, method, zVarB);
        }
        throw F.n(method, "Service methods cannot return void.", new Object[0]);
    }

    abstract Object a(Object obj, Object[] objArr);
}

package kotlin.jvm.internal;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class I {
    public kotlin.reflect.d b(Class cls) {
        return new C8529i(cls);
    }

    public kotlin.reflect.g c(Class cls, String str) {
        return new z(cls, str);
    }

    public String i(InterfaceC8534n interfaceC8534n) {
        String string = interfaceC8534n.getClass().getGenericInterfaces()[0].toString();
        return string.startsWith("kotlin.jvm.functions.") ? string.substring(21) : string;
    }

    public String j(Lambda lambda) {
        return i(lambda);
    }

    public kotlin.reflect.q k(kotlin.reflect.f fVar, List list, boolean z10) {
        return new Q(fVar, list, z10);
    }

    public kotlin.reflect.h a(AbstractC8535o abstractC8535o) {
        return abstractC8535o;
    }

    public kotlin.reflect.j d(u uVar) {
        return uVar;
    }

    public kotlin.reflect.k e(w wVar) {
        return wVar;
    }

    public kotlin.reflect.n f(A a10) {
        return a10;
    }

    public kotlin.reflect.o g(C c10) {
        return c10;
    }

    public kotlin.reflect.p h(E e10) {
        return e10;
    }
}

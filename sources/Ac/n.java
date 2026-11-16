package Ac;

import Ac.c;
import yc.AbstractC11866d;
import yc.C11865c;
import yc.InterfaceC11869g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class n {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {
        public abstract n a();

        abstract a b(C11865c c11865c);

        abstract a c(AbstractC11866d abstractC11866d);

        abstract a d(InterfaceC11869g interfaceC11869g);

        public abstract a e(o oVar);

        public abstract a f(String str);
    }

    n() {
    }

    public static a a() {
        return new c.b();
    }

    public abstract C11865c b();

    abstract AbstractC11866d c();

    public byte[] d() {
        return (byte[]) e().apply(c().b());
    }

    abstract InterfaceC11869g e();

    public abstract o f();

    public abstract String g();
}

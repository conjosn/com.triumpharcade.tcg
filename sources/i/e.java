package I;

import H.C0;
import O.D;
import O.InterfaceC2449m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e {
    public static final int a(D d10) {
        return (int) (d10.a() == C0.f7979a ? d10.b() & 4294967295L : d10.b() >> 32);
    }

    public static final int b(InterfaceC2449m interfaceC2449m, C0 c02) {
        return c02 == C0.f7979a ? I1.n.l(interfaceC2449m.e()) : I1.n.k(interfaceC2449m.e());
    }

    public static final int c(InterfaceC2449m interfaceC2449m, C0 c02) {
        return (int) (c02 == C0.f7979a ? interfaceC2449m.a() & 4294967295L : interfaceC2449m.a() >> 32);
    }
}

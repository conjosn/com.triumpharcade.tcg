package L;

import L0.m;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class I0 extends m.c implements m1.E {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j3(AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a.Q(aVar, abstractC8325p0, I1.n.f9920b.b(), 0.0f, 2, null);
        return Unit.INSTANCE;
    }

    public int G(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.R(i10);
    }

    public int H(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.p(i10);
    }

    @Override // m1.E
    public int L(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.b0(i10);
    }

    @Override // m1.E
    public final k1.S d(k1.T t10, k1.P p10, long j10) {
        long jH3 = h3(t10, p10, j10);
        if (i3()) {
            jH3 = I1.c.e(j10, jH3);
        }
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(jH3);
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: L.H0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return I0.j3(abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    public abstract long h3(k1.T t10, k1.P p10, long j10);

    public abstract boolean i3();

    @Override // m1.E
    public int v(InterfaceC8329t interfaceC8329t, InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.h0(i10);
    }
}

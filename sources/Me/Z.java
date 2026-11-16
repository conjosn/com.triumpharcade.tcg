package Me;

import Me.C2377p;
import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Z extends C2377p {
    Z(Pe.q qVar, qf.I i10) {
        super(qVar, C2377p.b.NOT_IN, i10);
        AbstractC3358b.d(Pe.y.R(i10), "NotInFilter expects an ArrayValue", new Object[0]);
    }

    @Override // Me.C2377p, Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        qf.I iE;
        return (Pe.y.s(i().o0(), Pe.y.f17440c) || (iE = hVar.e(g())) == null || iE.G0() || Pe.y.s(i().o0(), iE)) ? false : true;
    }
}

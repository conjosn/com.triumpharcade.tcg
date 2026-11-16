package Me;

import Me.C2377p;
import Ve.AbstractC3358b;
import java.util.Iterator;

/* JADX INFO: renamed from: Me.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2362e extends C2377p {
    C2362e(Pe.q qVar, qf.I i10) {
        super(qVar, C2377p.b.ARRAY_CONTAINS_ANY, i10);
        AbstractC3358b.d(Pe.y.R(i10), "ArrayContainsAnyFilter expects an ArrayValue", new Object[0]);
    }

    @Override // Me.C2377p, Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        qf.I iE = hVar.e(g());
        if (!Pe.y.R(iE)) {
            return false;
        }
        Iterator it = iE.o0().h().iterator();
        while (it.hasNext()) {
            if (Pe.y.s(i().o0(), (qf.I) it.next())) {
                return true;
            }
        }
        return false;
    }
}

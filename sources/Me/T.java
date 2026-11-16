package Me;

import Me.C2377p;
import Ve.AbstractC3358b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class T extends C2377p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.k f13122d;

    T(Pe.q qVar, C2377p.b bVar, qf.I i10) {
        super(qVar, bVar, i10);
        AbstractC3358b.d(Pe.y.Z(i10), "KeyFieldFilter expects a ReferenceValue", new Object[0]);
        this.f13122d = Pe.k.i(i().y0());
    }

    @Override // Me.C2377p, Me.AbstractC2378q
    public boolean d(Pe.h hVar) {
        return k(hVar.getKey().compareTo(this.f13122d));
    }
}

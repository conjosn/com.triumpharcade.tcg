package P1;

import P1.f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class g extends f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f16905m;

    g(p pVar) {
        super(pVar);
        if (pVar instanceof l) {
            this.f16888e = f.a.HORIZONTAL_DIMENSION;
        } else {
            this.f16888e = f.a.VERTICAL_DIMENSION;
        }
    }

    @Override // P1.f
    public void d(int i10) {
        if (this.f16893j) {
            return;
        }
        this.f16893j = true;
        this.f16890g = i10;
        for (d dVar : this.f16894k) {
            dVar.a(dVar);
        }
    }
}

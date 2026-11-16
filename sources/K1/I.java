package k1;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I extends m.c implements m1.E {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Pl.n f73746x;

    public I(Pl.n nVar) {
        this.f73746x = nVar;
    }

    @Override // m1.E
    public S d(T t10, P p10, long j10) {
        return (S) this.f73746x.invoke(t10, p10, I1.b.a(j10));
    }

    public final void g3(Pl.n nVar) {
        this.f73746x = nVar;
    }

    public String toString() {
        return "LayoutModifierImpl(measureBlock=" + this.f73746x + ')';
    }
}

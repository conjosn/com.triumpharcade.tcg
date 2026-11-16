package L;

import L0.m;

/* JADX INFO: renamed from: L.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C2283q extends m.c implements m1.v0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private L0.c f11838x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f11839y;

    public C2283q(L0.c cVar, boolean z10) {
        this.f11838x = cVar;
        this.f11839y = z10;
    }

    public final L0.c g3() {
        return this.f11838x;
    }

    public final boolean h3() {
        return this.f11839y;
    }

    public final void j3(L0.c cVar) {
        this.f11838x = cVar;
    }

    public final void k3(boolean z10) {
        this.f11839y = z10;
    }

    @Override // m1.v0
    /* JADX INFO: renamed from: i3, reason: merged with bridge method [inline-methods] */
    public C2283q y(I1.d dVar, Object obj) {
        return this;
    }
}

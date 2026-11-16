package R0;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class J extends m.c implements H {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private E f19512x;

    public J(E e10) {
        this.f19512x = e10;
    }

    @Override // L0.m.c
    public void Q2() {
        super.Q2();
        this.f19512x.d().b(this);
    }

    @Override // L0.m.c
    public void R2() {
        this.f19512x.d().s(this);
        super.R2();
    }

    public final E g3() {
        return this.f19512x;
    }

    public final void h3(E e10) {
        this.f19512x = e10;
    }
}

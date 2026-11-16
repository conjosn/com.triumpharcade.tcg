package m1;

import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class H0 extends m.c {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f82228x;

    public H0() {
        W2(0);
    }

    @Override // L0.m.c
    public void Q2() {
        this.f82228x = true;
    }

    @Override // L0.m.c
    public void R2() {
        this.f82228x = false;
    }

    public final boolean g3() {
        return this.f82228x;
    }

    public String toString() {
        return "<tail>";
    }
}

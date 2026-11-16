package m1;

import s0.C2;
import s0.Z0;

/* JADX INFO: renamed from: m1.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9246A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final J f82193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Z0 f82194b;

    public C9246A(J j10, k1.Q q10) {
        this.f82193a = j10;
        this.f82194b = C2.e(q10, null, 2, null);
    }

    private final k1.Q a() {
        return (k1.Q) this.f82194b.getValue();
    }

    private final void j(k1.Q q10) {
        this.f82194b.setValue(q10);
    }

    public final int b(int i10) {
        return a().maxIntrinsicHeight(this.f82193a.x0(), this.f82193a.M(), i10);
    }

    public final int c(int i10) {
        return a().maxIntrinsicWidth(this.f82193a.x0(), this.f82193a.M(), i10);
    }

    public final int d(int i10) {
        return a().maxIntrinsicHeight(this.f82193a.x0(), this.f82193a.L(), i10);
    }

    public final int e(int i10) {
        return a().maxIntrinsicWidth(this.f82193a.x0(), this.f82193a.L(), i10);
    }

    public final int f(int i10) {
        return a().minIntrinsicHeight(this.f82193a.x0(), this.f82193a.M(), i10);
    }

    public final int g(int i10) {
        return a().minIntrinsicWidth(this.f82193a.x0(), this.f82193a.M(), i10);
    }

    public final int h(int i10) {
        return a().minIntrinsicHeight(this.f82193a.x0(), this.f82193a.L(), i10);
    }

    public final int i(int i10) {
        return a().minIntrinsicWidth(this.f82193a.x0(), this.f82193a.L(), i10);
    }

    public final void k(k1.Q q10) {
        j(q10);
    }
}

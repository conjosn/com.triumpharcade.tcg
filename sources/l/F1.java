package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class F1 extends AbstractC2298v0 {

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private M1 f11492U;

    public F1(M1 m12) {
        this.f11492U = m12;
    }

    @Override // L.AbstractC2298v0
    public M1 i3(M1 m12) {
        return P1.i(m12, this.f11492U);
    }

    public final void q3(M1 m12) {
        if (Intrinsics.areEqual(m12, this.f11492U)) {
            return;
        }
        this.f11492U = m12;
        l3();
    }
}

package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class B extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f25372b;

    public B(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f25372b = delegate;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        return z10 == O0() ? this : W0().R0(z10).T0(M0());
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return newAttributes != M0() ? new C3312f0(this, newAttributes) : this;
    }

    @Override // Um.A
    protected AbstractC3308d0 W0() {
        return this.f25372b;
    }
}

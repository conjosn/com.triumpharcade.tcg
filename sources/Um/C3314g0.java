package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3314g0 extends A implements K0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f25468b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final S f25469c;

    public C3314g0(AbstractC3308d0 delegate, S enhancement) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f25468b = delegate;
        this.f25469c = enhancement;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        M0 m0D = L0.d(H0().R0(z10), j0().Q0().R0(z10));
        Intrinsics.e(m0D, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC3308d0) m0D;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        M0 m0D = L0.d(H0().T0(newAttributes), j0());
        Intrinsics.e(m0D, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return (AbstractC3308d0) m0D;
    }

    @Override // Um.A
    protected AbstractC3308d0 W0() {
        return this.f25468b;
    }

    @Override // Um.K0
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public AbstractC3308d0 H0() {
        return W0();
    }

    @Override // Um.A
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C3314g0 X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(W0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C3314g0((AbstractC3308d0) sA, kotlinTypeRefiner.a(j0()));
    }

    @Override // Um.A
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public C3314g0 Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3314g0(delegate, j0());
    }

    @Override // Um.K0
    public S j0() {
        return this.f25469c;
    }

    @Override // Um.AbstractC3308d0
    public String toString() {
        return "[@EnhancedForWarnings(" + j0() + ")] " + H0();
    }
}

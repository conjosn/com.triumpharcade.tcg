package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class K extends I implements K0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I f25405d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final S f25406e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public K(I origin, S enhancement) {
        super(origin.V0(), origin.W0());
        Intrinsics.checkNotNullParameter(origin, "origin");
        Intrinsics.checkNotNullParameter(enhancement, "enhancement");
        this.f25405d = origin;
        this.f25406e = enhancement;
    }

    @Override // Um.M0
    public M0 R0(boolean z10) {
        return L0.d(H0().R0(z10), j0().Q0().R0(z10));
    }

    @Override // Um.M0
    public M0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return L0.d(H0().T0(newAttributes), j0());
    }

    @Override // Um.I
    public AbstractC3308d0 U0() {
        return H0().U0();
    }

    @Override // Um.I
    public String X0(Fm.n renderer, Fm.w options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        return options.c() ? renderer.S(j0()) : H0().X0(renderer, options);
    }

    @Override // Um.K0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public I H0() {
        return this.f25405d;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: Z0, reason: merged with bridge method [inline-methods] */
    public K X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(H0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.FlexibleType");
        return new K((I) sA, kotlinTypeRefiner.a(j0()));
    }

    @Override // Um.K0
    public S j0() {
        return this.f25406e;
    }

    @Override // Um.I
    public String toString() {
        return "[@EnhancedForWarnings(" + j0() + ")] " + H0();
    }
}

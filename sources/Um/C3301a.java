package Um;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C3301a extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f25446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC3308d0 f25447c;

    public C3301a(AbstractC3308d0 delegate, AbstractC3308d0 abbreviation) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(abbreviation, "abbreviation");
        this.f25446b = delegate;
        this.f25447c = abbreviation;
    }

    public final AbstractC3308d0 J() {
        return W0();
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: V0 */
    public AbstractC3308d0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C3301a(W0().T0(newAttributes), this.f25447c);
    }

    @Override // Um.A
    protected AbstractC3308d0 W0() {
        return this.f25446b;
    }

    public final AbstractC3308d0 Z0() {
        return this.f25447c;
    }

    @Override // Um.AbstractC3308d0
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C3301a R0(boolean z10) {
        return new C3301a(W0().R0(z10), this.f25447c.R0(z10));
    }

    @Override // Um.A
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public C3301a X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(W0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        S sA2 = kotlinTypeRefiner.a(this.f25447c);
        Intrinsics.e(sA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new C3301a((AbstractC3308d0) sA, (AbstractC3308d0) sA2);
    }

    @Override // Um.A
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public C3301a Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C3301a(delegate, this.f25447c);
    }
}

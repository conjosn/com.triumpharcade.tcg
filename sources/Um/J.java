package Um;

import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class J extends I implements InterfaceC3337w {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f25397e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f25398f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f25399d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public J(AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
        super(lowerBound, upperBound);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
    }

    private final void Z0() {
        if (!f25398f || this.f25399d) {
            return;
        }
        this.f25399d = true;
        L.b(V0());
        L.b(W0());
        Intrinsics.areEqual(V0(), W0());
        Vm.e.f26448a.b(V0(), W0());
    }

    @Override // Um.InterfaceC3337w
    public S C(S replacement) {
        M0 m0E;
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        M0 m0Q0 = replacement.Q0();
        if (m0Q0 instanceof I) {
            m0E = m0Q0;
        } else {
            if (!(m0Q0 instanceof AbstractC3308d0)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) m0Q0;
            m0E = V.e(abstractC3308d0, abstractC3308d0.R0(true));
        }
        return L0.b(m0E, m0Q0);
    }

    @Override // Um.InterfaceC3337w
    public boolean F0() {
        return (V0().N0().p() instanceof dm.m0) && Intrinsics.areEqual(V0().N0(), W0().N0());
    }

    @Override // Um.M0
    public M0 R0(boolean z10) {
        return V.e(V0().R0(z10), W0().R0(z10));
    }

    @Override // Um.M0
    public M0 T0(r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return V.e(V0().T0(newAttributes), W0().T0(newAttributes));
    }

    @Override // Um.I
    public AbstractC3308d0 U0() {
        Z0();
        return V0();
    }

    @Override // Um.I
    public String X0(Fm.n renderer, Fm.w options) {
        Intrinsics.checkNotNullParameter(renderer, "renderer");
        Intrinsics.checkNotNullParameter(options, "options");
        if (!options.h()) {
            return renderer.P(renderer.S(V0()), renderer.S(W0()), Zm.d.n(this));
        }
        return '(' + renderer.S(V0()) + ".." + renderer.S(W0()) + ')';
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: Y0, reason: merged with bridge method [inline-methods] */
    public I X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(V0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        S sA2 = kotlinTypeRefiner.a(W0());
        Intrinsics.e(sA2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return new J((AbstractC3308d0) sA, (AbstractC3308d0) sA2);
    }

    @Override // Um.I
    public String toString() {
        return '(' + V0() + ".." + W0() + ')';
    }
}

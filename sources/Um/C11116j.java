package um;

import Um.AbstractC3308d0;
import Um.InterfaceC3302a0;
import Um.J0;
import Um.L0;
import Um.M0;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: um.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C11116j extends Um.A implements InterfaceC3302a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f99475b;

    public C11116j(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f99475b = delegate;
    }

    private final AbstractC3308d0 Z0(AbstractC3308d0 abstractC3308d0) {
        AbstractC3308d0 abstractC3308d0R0 = abstractC3308d0.R0(false);
        return !Zm.d.y(abstractC3308d0) ? abstractC3308d0R0 : new C11116j(abstractC3308d0R0);
    }

    @Override // Um.InterfaceC3337w
    public Um.S C(Um.S replacement) {
        Intrinsics.checkNotNullParameter(replacement, "replacement");
        M0 m0Q0 = replacement.Q0();
        if (!Zm.d.y(m0Q0) && !J0.l(m0Q0)) {
            return m0Q0;
        }
        if (m0Q0 instanceof AbstractC3308d0) {
            return Z0((AbstractC3308d0) m0Q0);
        }
        if (!(m0Q0 instanceof Um.I)) {
            throw new NoWhenBranchMatchedException();
        }
        Um.I i10 = (Um.I) m0Q0;
        return L0.d(Um.V.e(Z0(i10.V0()), Z0(i10.W0())), L0.a(m0Q0));
    }

    @Override // Um.InterfaceC3337w
    public boolean F0() {
        return true;
    }

    @Override // Um.A, Um.S
    public boolean O0() {
        return false;
    }

    @Override // Um.M0
    /* JADX INFO: renamed from: U0 */
    public AbstractC3308d0 R0(boolean z10) {
        return z10 ? W0().R0(true) : this;
    }

    @Override // Um.A
    protected AbstractC3308d0 W0() {
        return this.f99475b;
    }

    @Override // Um.AbstractC3308d0
    /* JADX INFO: renamed from: a1, reason: merged with bridge method [inline-methods] */
    public C11116j T0(Um.r0 newAttributes) {
        Intrinsics.checkNotNullParameter(newAttributes, "newAttributes");
        return new C11116j(W0().T0(newAttributes));
    }

    @Override // Um.A
    /* JADX INFO: renamed from: b1, reason: merged with bridge method [inline-methods] */
    public C11116j Y0(AbstractC3308d0 delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        return new C11116j(delegate);
    }
}

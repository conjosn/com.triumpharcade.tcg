package Um;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class A extends AbstractC3308d0 {
    @Override // Um.S
    public List L0() {
        return W0().L0();
    }

    @Override // Um.S
    public r0 M0() {
        return W0().M0();
    }

    @Override // Um.S
    public v0 N0() {
        return W0().N0();
    }

    @Override // Um.S
    public boolean O0() {
        return W0().O0();
    }

    protected abstract AbstractC3308d0 W0();

    @Override // Um.M0
    public AbstractC3308d0 X0(Vm.g kotlinTypeRefiner) {
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        S sA = kotlinTypeRefiner.a(W0());
        Intrinsics.e(sA, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType");
        return Y0((AbstractC3308d0) sA);
    }

    public abstract A Y0(AbstractC3308d0 abstractC3308d0);

    @Override // Um.S
    public Nm.k o() {
        return W0().o();
    }
}

package Um;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class O0 extends S {
    public O0() {
        super(null);
    }

    @Override // Um.S
    public List L0() {
        return R0().L0();
    }

    @Override // Um.S
    public r0 M0() {
        return R0().M0();
    }

    @Override // Um.S
    public v0 N0() {
        return R0().N0();
    }

    @Override // Um.S
    public boolean O0() {
        return R0().O0();
    }

    @Override // Um.S
    public final M0 Q0() {
        S sR0 = R0();
        while (sR0 instanceof O0) {
            sR0 = ((O0) sR0).R0();
        }
        Intrinsics.e(sR0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType");
        return (M0) sR0;
    }

    protected abstract S R0();

    public abstract boolean S0();

    @Override // Um.S
    public Nm.k o() {
        return R0().o();
    }

    public String toString() {
        return S0() ? R0().toString() : "<Not computed yet>";
    }
}

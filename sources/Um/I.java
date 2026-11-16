package Um;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class I extends M0 implements Ym.g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC3308d0 f25391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC3308d0 f25392c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public I(AbstractC3308d0 lowerBound, AbstractC3308d0 upperBound) {
        super(null);
        Intrinsics.checkNotNullParameter(lowerBound, "lowerBound");
        Intrinsics.checkNotNullParameter(upperBound, "upperBound");
        this.f25391b = lowerBound;
        this.f25392c = upperBound;
    }

    @Override // Um.S
    public List L0() {
        return U0().L0();
    }

    @Override // Um.S
    public r0 M0() {
        return U0().M0();
    }

    @Override // Um.S
    public v0 N0() {
        return U0().N0();
    }

    @Override // Um.S
    public boolean O0() {
        return U0().O0();
    }

    public abstract AbstractC3308d0 U0();

    public final AbstractC3308d0 V0() {
        return this.f25391b;
    }

    public final AbstractC3308d0 W0() {
        return this.f25392c;
    }

    public abstract String X0(Fm.n nVar, Fm.w wVar);

    @Override // Um.S
    public Nm.k o() {
        return U0().o();
    }

    public String toString() {
        return Fm.n.f6823k.S(this);
    }
}

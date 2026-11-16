package Um;

import em.InterfaceC7095a;
import em.InterfaceC7102h;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class S implements InterfaceC7095a, Ym.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f25426a;

    public /* synthetic */ S(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private final int K0() {
        return W.a(this) ? super.hashCode() : (((N0().hashCode() * 31) + L0().hashCode()) * 31) + (O0() ? 1 : 0);
    }

    public abstract List L0();

    public abstract r0 M0();

    public abstract v0 N0();

    public abstract boolean O0();

    public abstract S P0(Vm.g gVar);

    public abstract M0 Q0();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof S)) {
            return false;
        }
        S s10 = (S) obj;
        return O0() == s10.O0() && Vm.t.f26476a.a(Q0(), s10.Q0());
    }

    @Override // em.InterfaceC7095a
    public InterfaceC7102h getAnnotations() {
        return AbstractC3334t.a(M0());
    }

    public final int hashCode() {
        int i10 = this.f25426a;
        if (i10 != 0) {
            return i10;
        }
        int iK0 = K0();
        this.f25426a = iK0;
        return iK0;
    }

    public abstract Nm.k o();

    private S() {
    }
}

package Um;

import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Um.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC3336v implements v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f25529a;

    private final boolean d(InterfaceC6955h interfaceC6955h) {
        return (Wm.l.m(interfaceC6955h) || Gm.i.E(interfaceC6955h)) ? false : true;
    }

    protected final boolean c(InterfaceC6955h first, InterfaceC6955h second) {
        Intrinsics.checkNotNullParameter(first, "first");
        Intrinsics.checkNotNullParameter(second, "second");
        if (!Intrinsics.areEqual(first.getName(), second.getName())) {
            return false;
        }
        InterfaceC6960m interfaceC6960mB = first.b();
        for (InterfaceC6960m interfaceC6960mB2 = second.b(); interfaceC6960mB != null && interfaceC6960mB2 != null; interfaceC6960mB2 = interfaceC6960mB2.b()) {
            if (interfaceC6960mB instanceof dm.H) {
                return interfaceC6960mB2 instanceof dm.H;
            }
            if (interfaceC6960mB2 instanceof dm.H) {
                return false;
            }
            if (interfaceC6960mB instanceof dm.N) {
                return (interfaceC6960mB2 instanceof dm.N) && Intrinsics.areEqual(((dm.N) interfaceC6960mB).f(), ((dm.N) interfaceC6960mB2).f());
            }
            if ((interfaceC6960mB2 instanceof dm.N) || !Intrinsics.areEqual(interfaceC6960mB.getName(), interfaceC6960mB2.getName())) {
                return false;
            }
            interfaceC6960mB = interfaceC6960mB.b();
        }
        return true;
    }

    protected abstract boolean e(InterfaceC6955h interfaceC6955h);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0) || obj.hashCode() != hashCode()) {
            return false;
        }
        v0 v0Var = (v0) obj;
        if (v0Var.getParameters().size() != getParameters().size()) {
            return false;
        }
        InterfaceC6955h interfaceC6955hP = p();
        InterfaceC6955h interfaceC6955hP2 = v0Var.p();
        if (interfaceC6955hP2 != null && d(interfaceC6955hP) && d(interfaceC6955hP2)) {
            return e(interfaceC6955hP2);
        }
        return false;
    }

    public int hashCode() {
        int i10 = this.f25529a;
        if (i10 != 0) {
            return i10;
        }
        InterfaceC6955h interfaceC6955hP = p();
        int iHashCode = d(interfaceC6955hP) ? Gm.i.m(interfaceC6955hP).hashCode() : System.identityHashCode(this);
        this.f25529a = iHashCode;
        return iHashCode;
    }

    @Override // Um.v0
    public abstract InterfaceC6955h p();
}

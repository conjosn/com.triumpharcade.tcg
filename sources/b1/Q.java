package B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements InterfaceC1763i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1696b;

    public Q(int i10, int i11) {
        this.f1695a = i10;
        this.f1696b = i11;
    }

    @Override // B1.InterfaceC1763i
    public void a(C1767m c1767m) {
        int iP = kotlin.ranges.g.p(this.f1695a, 0, c1767m.h());
        int iP2 = kotlin.ranges.g.p(this.f1696b, 0, c1767m.h());
        if (iP < iP2) {
            c1767m.p(iP, iP2);
        } else {
            c1767m.p(iP2, iP);
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        return this.f1695a == q10.f1695a && this.f1696b == q10.f1696b;
    }

    public int hashCode() {
        return (this.f1695a * 31) + this.f1696b;
    }

    public String toString() {
        return "SetSelectionCommand(start=" + this.f1695a + ", end=" + this.f1696b + ')';
    }
}

package B1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class O implements InterfaceC1763i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1692b;

    public O(int i10, int i11) {
        this.f1691a = i10;
        this.f1692b = i11;
    }

    @Override // B1.InterfaceC1763i
    public void a(C1767m c1767m) {
        if (c1767m.l()) {
            c1767m.a();
        }
        int iP = kotlin.ranges.g.p(this.f1691a, 0, c1767m.h());
        int iP2 = kotlin.ranges.g.p(this.f1692b, 0, c1767m.h());
        if (iP != iP2) {
            if (iP < iP2) {
                c1767m.n(iP, iP2);
            } else {
                c1767m.n(iP2, iP);
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O)) {
            return false;
        }
        O o10 = (O) obj;
        return this.f1691a == o10.f1691a && this.f1692b == o10.f1692b;
    }

    public int hashCode() {
        return (this.f1691a * 31) + this.f1692b;
    }

    public String toString() {
        return "SetComposingRegionCommand(start=" + this.f1691a + ", end=" + this.f1692b + ')';
    }
}

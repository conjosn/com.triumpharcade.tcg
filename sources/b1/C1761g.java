package B1;

/* JADX INFO: renamed from: B1.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1761g implements InterfaceC1763i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1766b;

    public C1761g(int i10, int i11) {
        this.f1765a = i10;
        this.f1766b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        C1.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // B1.InterfaceC1763i
    public void a(C1767m c1767m) {
        int iJ = c1767m.j();
        int i10 = this.f1766b;
        int iH = iJ + i10;
        if (((iJ ^ iH) & (i10 ^ iH)) < 0) {
            iH = c1767m.h();
        }
        c1767m.b(c1767m.j(), Math.min(iH, c1767m.h()));
        int iK = c1767m.k();
        int i11 = this.f1765a;
        int i12 = iK - i11;
        if (((iK ^ i12) & (i11 ^ iK)) < 0) {
            i12 = 0;
        }
        c1767m.b(Math.max(0, i12), c1767m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1761g)) {
            return false;
        }
        C1761g c1761g = (C1761g) obj;
        return this.f1765a == c1761g.f1765a && this.f1766b == c1761g.f1766b;
    }

    public int hashCode() {
        return (this.f1765a * 31) + this.f1766b;
    }

    public String toString() {
        return "DeleteSurroundingTextCommand(lengthBeforeCursor=" + this.f1765a + ", lengthAfterCursor=" + this.f1766b + ')';
    }
}

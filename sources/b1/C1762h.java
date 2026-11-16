package B1;

/* JADX INFO: renamed from: B1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1762h implements InterfaceC1763i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f1767a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f1768b;

    public C1762h(int i10, int i11) {
        this.f1767a = i10;
        this.f1768b = i11;
        if (i10 >= 0 && i11 >= 0) {
            return;
        }
        C1.a.a("Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were " + i10 + " and " + i11 + " respectively.");
    }

    @Override // B1.InterfaceC1763i
    public void a(C1767m c1767m) {
        int i10 = this.f1767a;
        int i11 = 0;
        int i12 = 0;
        int iK = 0;
        while (true) {
            if (i12 < i10) {
                int i13 = iK + 1;
                if (c1767m.k() <= i13) {
                    iK = c1767m.k();
                    break;
                } else {
                    iK = AbstractC1764j.b(c1767m.c((c1767m.k() - i13) + (-1)), c1767m.c(c1767m.k() - i13)) ? iK + 2 : i13;
                    i12++;
                }
            } else {
                break;
            }
        }
        int i14 = this.f1768b;
        int iH = 0;
        while (true) {
            if (i11 >= i14) {
                break;
            }
            int i15 = iH + 1;
            if (c1767m.j() + i15 >= c1767m.h()) {
                iH = c1767m.h() - c1767m.j();
                break;
            } else {
                iH = AbstractC1764j.b(c1767m.c((c1767m.j() + i15) + (-1)), c1767m.c(c1767m.j() + i15)) ? iH + 2 : i15;
                i11++;
            }
        }
        c1767m.b(c1767m.j(), c1767m.j() + iH);
        c1767m.b(c1767m.k() - iK, c1767m.k());
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C1762h)) {
            return false;
        }
        C1762h c1762h = (C1762h) obj;
        return this.f1767a == c1762h.f1767a && this.f1768b == c1762h.f1768b;
    }

    public int hashCode() {
        return (this.f1767a * 31) + this.f1768b;
    }

    public String toString() {
        return "DeleteSurroundingTextInCodePointsCommand(lengthBeforeCursor=" + this.f1767a + ", lengthAfterCursor=" + this.f1768b + ')';
    }
}

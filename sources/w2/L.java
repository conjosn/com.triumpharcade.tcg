package W2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class L extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f27618a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27619b;

    public L(int i10, int i11) {
        super(a(i10, i11));
        this.f27618a = i10;
        this.f27619b = i11;
    }

    private static String a(int i10, int i11) {
        if (i10 == 0) {
            return "Player stuck buffering and not loading for " + i11 + " ms";
        }
        if (i10 == 1) {
            return "Player stuck buffering with no progress for " + i11 + " ms";
        }
        if (i10 == 2) {
            return "Player stuck playing with no progress for " + i11 + " ms";
        }
        if (i10 == 3) {
            return "Player stuck playing without ending for " + i11 + " ms";
        }
        if (i10 != 4) {
            throw new IllegalStateException();
        }
        return "Player stuck suppressed for " + i11 + " ms";
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && L.class == obj.getClass()) {
            L l10 = (L) obj;
            if (this.f27618a == l10.f27618a && this.f27619b == l10.f27619b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f27618a) * 31) + this.f27619b;
    }
}

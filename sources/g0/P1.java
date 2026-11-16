package g0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class P1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c3 f65114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c3 f65115b;

    public P1(c3 c3Var, c3 c3Var2) {
        this.f65114a = c3Var;
        this.f65115b = c3Var2;
    }

    public static /* synthetic */ P1 b(P1 p12, c3 c3Var, c3 c3Var2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            c3Var = p12.f65114a;
        }
        if ((i10 & 2) != 0) {
            c3Var2 = p12.f65115b;
        }
        return p12.a(c3Var, c3Var2);
    }

    public final P1 a(c3 c3Var, c3 c3Var2) {
        return new P1(c3Var, c3Var2);
    }

    public final c3 c() {
        return this.f65115b;
    }

    public final c3 d() {
        return this.f65114a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P1)) {
            return false;
        }
        P1 p12 = (P1) obj;
        return this.f65114a == p12.f65114a && this.f65115b == p12.f65115b;
    }

    public int hashCode() {
        return (this.f65114a.hashCode() * 31) + this.f65115b.hashCode();
    }

    public String toString() {
        return "SelectionWedgeAffinity(startAffinity=" + this.f65114a + ", endAffinity=" + this.f65115b + ')';
    }

    public P1(c3 c3Var) {
        this(c3Var, c3Var);
    }
}

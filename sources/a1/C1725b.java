package A1;

/* JADX INFO: renamed from: A1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C1725b implements B {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f577b;

    public C1725b(int i10) {
        this.f577b = i10;
    }

    @Override // A1.B
    public t d(t tVar) {
        int i10 = this.f577b;
        return (i10 == 0 || i10 == Integer.MAX_VALUE) ? tVar : new t(kotlin.ranges.g.p(tVar.t() + this.f577b, 1, 1000));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1725b) && this.f577b == ((C1725b) obj).f577b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f577b);
    }

    public String toString() {
        return "AndroidFontResolveInterceptor(fontWeightAdjustment=" + this.f577b + ')';
    }
}

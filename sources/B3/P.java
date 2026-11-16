package b3;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class P {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f39339c = new P(0, false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f39340a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f39341b;

    public P(int i10, boolean z10) {
        this.f39340a = i10;
        this.f39341b = z10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && P.class == obj.getClass()) {
            P p10 = (P) obj;
            if (this.f39340a == p10.f39340a && this.f39341b == p10.f39341b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.f39340a << 1) + (this.f39341b ? 1 : 0);
    }
}

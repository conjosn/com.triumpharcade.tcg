package bk;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f40144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f40145b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f40146c;

    public z1(float f10, float f11, long j10) {
        this.f40144a = f10;
        this.f40145b = f11;
        this.f40146c = j10;
    }

    public static /* synthetic */ z1 b(z1 z1Var, float f10, float f11, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = z1Var.f40144a;
        }
        if ((i10 & 2) != 0) {
            f11 = z1Var.f40145b;
        }
        if ((i10 & 4) != 0) {
            j10 = z1Var.f40146c;
        }
        return z1Var.a(f10, f11, j10);
    }

    public final z1 a(float f10, float f11, long j10) {
        return new z1(f10, f11, j10);
    }

    public final float c() {
        return this.f40145b;
    }

    public final long d() {
        return this.f40146c;
    }

    public final float e() {
        return this.f40144a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z1)) {
            return false;
        }
        z1 z1Var = (z1) obj;
        return Float.compare(this.f40144a, z1Var.f40144a) == 0 && Float.compare(this.f40145b, z1Var.f40145b) == 0 && this.f40146c == z1Var.f40146c;
    }

    public int hashCode() {
        return (((Float.hashCode(this.f40144a) * 31) + Float.hashCode(this.f40145b)) * 31) + Long.hashCode(this.f40146c);
    }

    public String toString() {
        return "WaveformElement(x=" + this.f40144a + ", amplitude=" + this.f40145b + ", timestamp=" + this.f40146c + ')';
    }
}

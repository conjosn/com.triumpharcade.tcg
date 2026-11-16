package i1;

/* JADX INFO: renamed from: i1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7838b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final float f68701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final float f68702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f68703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f68704d;

    public C7838b(float f10, float f11, long j10, int i10) {
        this.f68701a = f10;
        this.f68702b = f11;
        this.f68703c = j10;
        this.f68704d = i10;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7838b)) {
            return false;
        }
        C7838b c7838b = (C7838b) obj;
        return c7838b.f68701a == this.f68701a && c7838b.f68702b == this.f68702b && c7838b.f68703c == this.f68703c && c7838b.f68704d == this.f68704d;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f68701a) * 31) + Float.hashCode(this.f68702b)) * 31) + Long.hashCode(this.f68703c)) * 31) + Integer.hashCode(this.f68704d);
    }

    public String toString() {
        return "RotaryScrollEvent(verticalScrollPixels=" + this.f68701a + ",horizontalScrollPixels=" + this.f68702b + ",uptimeMillis=" + this.f68703c + ",deviceId=" + this.f68704d + ')';
    }
}

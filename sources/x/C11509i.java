package x;

/* JADX INFO: renamed from: x.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11509i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102058a;

    private /* synthetic */ C11509i(long j10) {
        this.f102058a = j10;
    }

    public static final /* synthetic */ C11509i a(long j10) {
        return new C11509i(j10);
    }

    public static long b(float f10, float f11) {
        return c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof C11509i) && j10 == ((C11509i) obj).g();
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return '(' + Float.intBitsToFloat((int) (j10 >> 32)) + ", " + Float.intBitsToFloat((int) (j10 & 4294967295L)) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f102058a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f102058a;
    }

    public int hashCode() {
        return e(this.f102058a);
    }

    public String toString() {
        return f(this.f102058a);
    }

    public static long c(long j10) {
        return j10;
    }
}

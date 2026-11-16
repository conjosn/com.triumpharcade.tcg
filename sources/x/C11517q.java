package x;

/* JADX INFO: renamed from: x.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11517q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f102098a;

    private /* synthetic */ C11517q(long j10) {
        this.f102098a = j10;
    }

    public static final /* synthetic */ C11517q a(long j10) {
        return new C11517q(j10);
    }

    public static long b(int i10, int i11) {
        return c((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof C11517q) && j10 == ((C11517q) obj).i();
    }

    public static final int e(long j10) {
        return (int) (j10 >> 32);
    }

    public static final int f(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        return '(' + e(j10) + ", " + f(j10) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f102098a, obj);
    }

    public int hashCode() {
        return g(this.f102098a);
    }

    public final /* synthetic */ long i() {
        return this.f102098a;
    }

    public String toString() {
        return h(this.f102098a);
    }

    public static long c(long j10) {
        return j10;
    }
}

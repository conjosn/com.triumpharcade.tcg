package O;

/* JADX INFO: renamed from: O.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2439c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f14948a;

    private /* synthetic */ C2439c(long j10) {
        this.f14948a = j10;
    }

    public static final /* synthetic */ C2439c a(long j10) {
        return new C2439c(j10);
    }

    public static boolean c(long j10, Object obj) {
        return (obj instanceof C2439c) && j10 == ((C2439c) obj).g();
    }

    public static final int d(long j10) {
        return (int) j10;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static String f(long j10) {
        return "GridItemSpan(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f14948a, obj);
    }

    public final /* synthetic */ long g() {
        return this.f14948a;
    }

    public int hashCode() {
        return e(this.f14948a);
    }

    public String toString() {
        return f(this.f14948a);
    }

    public static long b(long j10) {
        return j10;
    }
}

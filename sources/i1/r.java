package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9930b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f9931c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9932a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return r.f9931c;
        }

        private a() {
        }
    }

    private /* synthetic */ r(long j10) {
        this.f9932a = j10;
    }

    public static final /* synthetic */ r b(long j10) {
        return new r(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof r) && j10 == ((r) obj).h();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static int f(long j10) {
        return Long.hashCode(j10);
    }

    public static String g(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public boolean equals(Object obj) {
        return d(this.f9932a, obj);
    }

    public final /* synthetic */ long h() {
        return this.f9932a;
    }

    public int hashCode() {
        return f(this.f9932a);
    }

    public String toString() {
        return g(this.f9932a);
    }

    public static long c(long j10) {
        return j10;
    }
}

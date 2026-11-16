package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9942b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f9943c = e(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f9944d = e(4294967296L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f9945e = e(8589934592L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9946a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return x.f9945e;
        }

        public final long b() {
            return x.f9944d;
        }

        public final long c() {
            return x.f9943c;
        }

        private a() {
        }
    }

    private /* synthetic */ x(long j10) {
        this.f9946a = j10;
    }

    public static final /* synthetic */ x d(long j10) {
        return new x(j10);
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof x) && j10 == ((x) obj).j();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return g(j10, f9943c) ? "Unspecified" : g(j10, f9944d) ? "Sp" : g(j10, f9945e) ? "Em" : "Invalid";
    }

    public boolean equals(Object obj) {
        return f(this.f9946a, obj);
    }

    public int hashCode() {
        return h(this.f9946a);
    }

    public final /* synthetic */ long j() {
        return this.f9946a;
    }

    public String toString() {
        return i(this.f9946a);
    }

    public static long e(long j10) {
        return j10;
    }
}

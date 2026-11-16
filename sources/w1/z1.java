package w1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f100940b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f100941c = A1.a(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f100942a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return z1.f100941c;
        }

        private a() {
        }
    }

    private /* synthetic */ z1(long j10) {
        this.f100942a = j10;
    }

    public static final /* synthetic */ z1 b(long j10) {
        return new z1(j10);
    }

    public static final boolean d(long j10, long j11) {
        return (l(j10) <= l(j11)) & (k(j11) <= k(j10));
    }

    public static final boolean e(long j10, int i10) {
        return i10 < k(j10) && l(j10) <= i10;
    }

    public static boolean f(long j10, Object obj) {
        return (obj instanceof z1) && j10 == ((z1) obj).r();
    }

    public static final boolean g(long j10, long j11) {
        return j10 == j11;
    }

    public static final boolean h(long j10) {
        return n(j10) == i(j10);
    }

    public static final int i(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int j(long j10) {
        return k(j10) - l(j10);
    }

    public static final int k(long j10) {
        return Math.max(n(j10), i(j10));
    }

    public static final int l(long j10) {
        return Math.min(n(j10), i(j10));
    }

    public static final boolean m(long j10) {
        return n(j10) > i(j10);
    }

    public static final int n(long j10) {
        return (int) (j10 >> 32);
    }

    public static int o(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean p(long j10, long j11) {
        return (l(j10) < k(j11)) & (l(j11) < k(j10));
    }

    public static String q(long j10) {
        return "TextRange(" + n(j10) + ", " + i(j10) + ')';
    }

    public boolean equals(Object obj) {
        return f(this.f100942a, obj);
    }

    public int hashCode() {
        return o(this.f100942a);
    }

    public final /* synthetic */ long r() {
        return this.f100942a;
    }

    public String toString() {
        return q(this.f100942a);
    }

    public static long c(long j10) {
        return j10;
    }
}

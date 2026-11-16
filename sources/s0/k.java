package S0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f21139b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f21140c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f21141d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f21142a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f21141d;
        }

        public final long b() {
            return k.f21140c;
        }

        private a() {
        }
    }

    private /* synthetic */ k(long j10) {
        this.f21142a = j10;
    }

    public static final /* synthetic */ k c(long j10) {
        return new k(j10);
    }

    public static final long e(long j10, float f10, float f11) {
        return d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static /* synthetic */ long f(long j10, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = Float.intBitsToFloat((int) (j10 >> 32));
        }
        if ((i10 & 2) != 0) {
            f11 = Float.intBitsToFloat((int) (4294967295L & j10));
        }
        return e(j10, f10, f11);
    }

    public static boolean g(long j10, Object obj) {
        return (obj instanceof k) && j10 == ((k) obj).o();
    }

    public static final boolean h(long j10, long j11) {
        return j10 == j11;
    }

    public static final float i(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static final float j(long j10) {
        return Math.min(Float.intBitsToFloat((int) ((j10 >> 32) & 2147483647L)), Float.intBitsToFloat((int) (j10 & 2147483647L)));
    }

    public static final float k(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static int l(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean m(long j10) {
        return (j10 == 9205357640488583168L) | (Float.intBitsToFloat((int) (j10 >> 32)) <= 0.0f) | (Float.intBitsToFloat((int) (j10 & 4294967295L)) <= 0.0f);
    }

    public static String n(long j10) {
        if (j10 == 9205357640488583168L) {
            return "Size.Unspecified";
        }
        return "Size(" + b.a(Float.intBitsToFloat((int) (j10 >> 32)), 1) + ", " + b.a(Float.intBitsToFloat((int) (j10 & 4294967295L)), 1) + ')';
    }

    public boolean equals(Object obj) {
        return g(this.f21142a, obj);
    }

    public int hashCode() {
        return l(this.f21142a);
    }

    public final /* synthetic */ long o() {
        return this.f21142a;
    }

    public String toString() {
        return n(this.f21142a);
    }

    public static long d(long j10) {
        return j10;
    }
}

package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9916b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f9917c = d(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f9918d = d(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9919a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return k.f9918d;
        }

        public final long b() {
            return k.f9917c;
        }

        private a() {
        }
    }

    private /* synthetic */ k(long j10) {
        this.f9919a = j10;
    }

    public static final /* synthetic */ k c(long j10) {
        return new k(j10);
    }

    public static final long e(long j10, float f10, float f11) {
        return d((((long) Float.floatToRawIntBits(f10)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public static /* synthetic */ long f(long j10, float f10, float f11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = j(j10);
        }
        if ((i10 & 2) != 0) {
            f11 = i(j10);
        }
        return e(j10, f10, f11);
    }

    public static boolean g(long j10, Object obj) {
        return (obj instanceof k) && j10 == ((k) obj).m();
    }

    public static final boolean h(long j10, long j11) {
        return j10 == j11;
    }

    public static final float i(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static final float j(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static int k(long j10) {
        return Long.hashCode(j10);
    }

    public static String l(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpSize.Unspecified";
        }
        return ((Object) h.o(j(j10))) + " x " + ((Object) h.o(i(j10)));
    }

    public boolean equals(Object obj) {
        return g(this.f9919a, obj);
    }

    public int hashCode() {
        return k(this.f9919a);
    }

    public final /* synthetic */ long m() {
        return this.f9919a;
    }

    public String toString() {
        return l(this.f9919a);
    }

    public static long d(long j10) {
        return j10;
    }
}

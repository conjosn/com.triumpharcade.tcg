package I1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9912b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f9913c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f9914d = c(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9915a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return j.f9913c;
        }

        private a() {
        }
    }

    private /* synthetic */ j(long j10) {
        this.f9915a = j10;
    }

    public static final /* synthetic */ j b(long j10) {
        return new j(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof j) && j10 == ((j) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static final float g(long j10) {
        return h.k(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return '(' + ((Object) h.o(f(j10))) + ", " + ((Object) h.o(g(j10))) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f9915a, obj);
    }

    public int hashCode() {
        return h(this.f9915a);
    }

    public final /* synthetic */ long j() {
        return this.f9915a;
    }

    public String toString() {
        return i(this.f9915a);
    }

    public static long c(long j10) {
        return j10;
    }
}

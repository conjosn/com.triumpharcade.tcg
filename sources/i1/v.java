package I1;

import I1.x;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class v {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9938b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final x[] f9939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f9940d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f9941a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return v.f9940d;
        }

        private a() {
        }
    }

    static {
        x.a aVar = x.f9942b;
        f9939c = new x[]{x.d(aVar.c()), x.d(aVar.b()), x.d(aVar.a())};
        f9940d = w.i(0L, Float.NaN);
    }

    private /* synthetic */ v(long j10) {
        this.f9941a = j10;
    }

    public static final /* synthetic */ v b(long j10) {
        return new v(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof v) && j10 == ((v) obj).l();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final long f(long j10) {
        return j10 & 1095216660480L;
    }

    public static final long g(long j10) {
        return f9939c[(int) (f(j10) >>> 32)].j();
    }

    public static final float h(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int i(long j10) {
        return Long.hashCode(j10);
    }

    public static final boolean j(long j10) {
        return f(j10) == 4294967296L;
    }

    public static String k(long j10) {
        long jG = g(j10);
        x.a aVar = x.f9942b;
        if (x.g(jG, aVar.c())) {
            return "Unspecified";
        }
        if (x.g(jG, aVar.b())) {
            return h(j10) + ".sp";
        }
        if (!x.g(jG, aVar.a())) {
            return "Invalid";
        }
        return h(j10) + ".em";
    }

    public boolean equals(Object obj) {
        return d(this.f9941a, obj);
    }

    public int hashCode() {
        return i(this.f9941a);
    }

    public final /* synthetic */ long l() {
        return this.f9941a;
    }

    public String toString() {
        return k(this.f9941a);
    }

    public static long c(long j10) {
        return j10;
    }
}

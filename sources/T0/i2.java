package T0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class i2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f22469b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f22470c = j2.a(0.5f, 0.5f);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f22471a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return i2.f22470c;
        }

        private a() {
        }
    }

    private /* synthetic */ i2(long j10) {
        this.f22471a = j10;
    }

    public static final /* synthetic */ i2 b(long j10) {
        return new i2(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof i2) && j10 == ((i2) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final float g(long j10) {
        return Float.intBitsToFloat((int) (j10 & 4294967295L));
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return "TransformOrigin(packedValue=" + j10 + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f22471a, obj);
    }

    public int hashCode() {
        return h(this.f22471a);
    }

    public final /* synthetic */ long j() {
        return this.f22471a;
    }

    public String toString() {
        return i(this.f22471a);
    }

    public static long c(long j10) {
        return j10;
    }
}

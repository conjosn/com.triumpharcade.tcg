package U0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: U0.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3124b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24283a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f24284b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final long f24285c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long f24286d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final long f24287e;

    /* JADX INFO: renamed from: U0.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return AbstractC3124b.f24286d;
        }

        public final long b() {
            return AbstractC3124b.f24284b;
        }

        public final long c() {
            return AbstractC3124b.f24285c;
        }

        private a() {
        }
    }

    static {
        long j10 = 3;
        long j11 = j10 << 32;
        f24284b = d((((long) 0) & 4294967295L) | j11);
        f24285c = d((((long) 1) & 4294967295L) | j11);
        f24286d = d(j11 | (((long) 2) & 4294967295L));
        f24287e = d((j10 & 4294967295L) | (((long) 4) << 32));
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 >> 32);
    }

    public static int g(long j10) {
        return Long.hashCode(j10);
    }

    public static String h(long j10) {
        return e(j10, f24284b) ? "Rgb" : e(j10, f24285c) ? "Xyz" : e(j10, f24286d) ? "Lab" : e(j10, f24287e) ? "Cmyk" : "Unknown";
    }

    public static long d(long j10) {
        return j10;
    }
}

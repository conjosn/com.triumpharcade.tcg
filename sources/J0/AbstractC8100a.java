package j0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: j0.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8100a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1121a f71929a = new C1121a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f71930b = b(Float.NaN, Float.NaN);

    /* JADX INFO: renamed from: j0.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1121a {
        public /* synthetic */ C1121a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return AbstractC8100a.f71930b;
        }

        private C1121a() {
        }
    }

    public static long b(float f10, float f11) {
        return c((((long) Float.floatToRawIntBits(f11)) & 4294967295L) | (Float.floatToRawIntBits(f10) << 32));
    }

    public static long d(I1.d dVar) {
        return b(dVar.getDensity(), dVar.V1());
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

    public static String h(long j10) {
        return "InlineDensity(density=" + f(j10) + ", fontScale=" + g(j10) + ')';
    }

    private static long c(long j10) {
        return j10;
    }
}

package m1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r {
    public static final int a(long j10, long j11) {
        boolean zE = e(j10);
        if (zE != e(j11)) {
            return zE ? -1 : 1;
        }
        return (Math.min(c(j10), c(j11)) >= 0.0f && d(j10) != d(j11)) ? d(j10) ? -1 : 1 : (int) Math.signum(c(j10) - c(j11));
    }

    public static final float c(long j10) {
        return Float.intBitsToFloat((int) (j10 >> 32));
    }

    public static final boolean d(long j10) {
        return (j10 & 2) != 0;
    }

    public static final boolean e(long j10) {
        return (j10 & 1) != 0;
    }

    public static long b(long j10) {
        return j10;
    }
}

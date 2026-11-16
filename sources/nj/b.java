package Nj;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {
    public static final int a(double d10, double d11) {
        return b(Rl.a.d((d10 * d11) / ((double) 16)) * 16);
    }

    private static final int b(int i10) {
        return (i10 + 1) & (-2);
    }

    public static final int c(int i10) throws Exception {
        if (i10 >= 0) {
            return i10;
        }
        throw new Exception("uInt32 value is too large");
    }

    public static final int d(long j10) throws Exception {
        if (j10 > 2147483647L || j10 < 0) {
            throw new Exception("uInt32 value is too large");
        }
        return (int) j10;
    }

    public static final long e(int i10) {
        return i10;
    }

    public static final long f(long j10) throws Exception {
        if (j10 >= 0) {
            return j10;
        }
        throw new Exception("uInt64 value is too large");
    }
}

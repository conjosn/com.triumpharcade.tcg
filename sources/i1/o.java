package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final long a(long j10, long j11) {
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) - n.k(j11))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) - n.l(j11))) & 4294967295L));
    }

    public static final long b(long j10, long j11) {
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 >> 32)) + n.k(j11))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j10 & 4294967295L)) + n.l(j11))) & 4294967295L));
    }

    public static final long c(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return n.f((((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }
}

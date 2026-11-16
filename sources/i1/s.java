package I1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static final long a(int i10, int i11) {
        return r.c((((long) i11) & 4294967295L) | (((long) i10) << 32));
    }

    public static final long b(long j10) {
        return n.f((((j10 << 32) >> 33) & 4294967295L) | ((j10 >> 33) << 32));
    }

    public static final long c(long j10) {
        int iRound = Math.round(Float.intBitsToFloat((int) (j10 >> 32)));
        return r.c((((long) Math.round(Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iRound) << 32));
    }

    public static final long d(long j10) {
        int iIntBitsToFloat = (int) Float.intBitsToFloat((int) (j10 >> 32));
        return r.c((((long) ((int) Float.intBitsToFloat((int) (j10 & 4294967295L)))) & 4294967295L) | (((long) iIntBitsToFloat) << 32));
    }

    public static final long e(long j10) {
        return S0.k.d((((long) Float.floatToRawIntBits((int) (j10 & 4294967295L))) & 4294967295L) | (Float.floatToRawIntBits((int) (j10 >> 32)) << 32));
    }
}

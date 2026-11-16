package W;

/* JADX INFO: renamed from: W.c3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3386c3 {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long b(long j10, S0.g gVar) {
        int i10 = (int) (j10 >> 32);
        int i11 = (int) (j10 & 4294967295L);
        return S0.e.e((((long) Float.floatToRawIntBits(Float.intBitsToFloat(i10) < gVar.j() ? gVar.j() : Float.intBitsToFloat(i10) > gVar.l() ? gVar.l() : Float.intBitsToFloat(i10))) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat(i11) < gVar.n() ? gVar.n() : Float.intBitsToFloat(i11) > gVar.e() ? gVar.e() : Float.intBitsToFloat(i11))) & 4294967295L));
    }
}

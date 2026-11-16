package gp;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class a {
    static long modifiedCalcCircularRefElementOffset(long j10, long j11) {
        return hp.d.REF_ARRAY_BASE + ((j10 & j11) << (hp.d.REF_ELEMENT_SHIFT - 1));
    }
}

package Q;

/* JADX INFO: renamed from: Q.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2663d {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] b(int i10, int i11, int i12) {
        int i13;
        int i14 = i10 - (i12 * (i11 - 1));
        int i15 = i14 / i11;
        int i16 = i14 % i11;
        int[] iArr = new int[i11];
        int i17 = 0;
        while (i17 < i11) {
            if (i15 < 0) {
                i13 = 0;
            } else {
                i13 = (i17 < i16 ? 1 : 0) + i15;
            }
            iArr[i17] = i13;
            i17++;
        }
        return iArr;
    }
}

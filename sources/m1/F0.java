package m1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
abstract class F0 {
    public static final void a(int[] iArr, C9287z c9287z) {
        int iMin;
        int i10 = iArr[0];
        int i11 = iArr[1];
        if (c(iArr)) {
            iMin = Math.min(iArr[2] - iArr[0], iArr[3] - iArr[1]);
            i10 += ((iArr[4] != 0 ? 1 : 0) | (d(iArr) ? 1 : 0)) ^ 1;
            i11 += ((!d(iArr) ? 1 : 0) | (iArr[4] != 0 ? 1 : 0)) ^ 1;
        } else {
            iMin = iArr[2] - iArr[0];
        }
        c9287z.g(i10, i11, iMin);
    }

    private static final boolean c(int[] iArr) {
        return iArr[3] - iArr[1] != iArr[2] - iArr[0];
    }

    private static final boolean d(int[] iArr) {
        return iArr[3] - iArr[1] > iArr[2] - iArr[0];
    }

    public static int[] b(int[] iArr) {
        return iArr;
    }
}

package rf;

/* JADX INFO: renamed from: rf.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC10537q {
    private static boolean a(int[][] iArr, int i10) {
        if (i10 > 255) {
            return iArr.length > 0 && i10 >= iArr[0][0] && b(iArr, i10);
        }
        int length = iArr.length;
        int i11 = 0;
        while (true) {
            if (i11 >= length) {
                break;
            }
            int[] iArr2 = iArr[i11];
            if (i10 > iArr2[1]) {
                i11++;
            } else {
                int i12 = iArr2[0];
                if (i10 >= i12 && (i10 - i12) % iArr2[2] == 0) {
                    return true;
                }
            }
        }
        return false;
    }

    private static boolean b(int[][] iArr, int i10) {
        int length = iArr.length;
        int i11 = 0;
        while (i11 < length) {
            int i12 = ((length - i11) / 2) + i11;
            int[] iArr2 = iArr[i12];
            int i13 = iArr2[0];
            if (i13 <= i10 && i10 <= iArr2[1]) {
                return (i10 - i13) % iArr2[2] == 0;
            }
            if (i10 < i13) {
                length = i12;
            } else {
                i11 = i12 + 1;
            }
        }
        return false;
    }

    static boolean c(int i10) {
        return i10 <= 255 ? (i10 >= 32 && i10 < 127) || (i10 >= 161 && i10 != 173) : a(AbstractC10538r.f95971I, i10) || a(AbstractC10538r.f95974J, i10) || a(AbstractC10538r.f95977K, i10) || a(AbstractC10538r.f95959E, i10) || a(AbstractC10538r.f95962F, i10);
    }

    static int d(int i10) {
        char c10;
        char[] cArr = AbstractC10538r.f96014a;
        if (i10 < cArr.length && (c10 = cArr[i10]) != 0) {
            return c10;
        }
        int iA = AbstractC10523c.a(i10);
        return iA != i10 ? iA : AbstractC10523c.b(i10);
    }
}

package com.fingerprintjs.android.fpjs_pro_internal;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class P0 {
    private static void a(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }

    private static int b(int i10, int[][] iArr) {
        return ((iArr[0][i10 >>> 24] + iArr[1][(i10 >>> 16) & JfifUtil.MARKER_FIRST_BYTE]) ^ iArr[2][(i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE]) + iArr[3][i10 & JfifUtil.MARKER_FIRST_BYTE];
    }

    public static void c(int i10, int i11, boolean z10, int i12, int[] iArr, int[][] iArr2, int[] iArr3) {
        if (!z10) {
            a(iArr);
        }
        int i13 = 0;
        while (i13 < i12) {
            int i14 = i10 ^ iArr[i13];
            int iB = i11 ^ b(i14, iArr2);
            i13++;
            i11 = i14;
            i10 = iB;
        }
        int i15 = i10 ^ iArr[iArr.length - 2];
        int i16 = i11 ^ iArr[iArr.length - 1];
        if (!z10) {
            a(iArr);
        }
        iArr3[0] = i16;
        iArr3[1] = i15;
    }
}

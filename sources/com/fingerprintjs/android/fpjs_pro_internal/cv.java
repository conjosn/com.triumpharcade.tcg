package com.fingerprintjs.android.fpjs_pro_internal;

import com.facebook.imageutils.JfifUtil;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class cv {
    public int component5;
    public int setPivotYN16904;
    public int vD14832N6715;

    public static void a(int[] iArr) {
        for (int i10 = 0; i10 < iArr.length / 2; i10++) {
            int i11 = iArr[i10];
            iArr[i10] = iArr[(iArr.length - i10) - 1];
            iArr[(iArr.length - i10) - 1] = i11;
        }
    }

    public static int b(int i10) {
        C5103d1 c5103d1 = C5103d1.f48237d;
        int i11 = (i10 >>> 24) & JfifUtil.MARKER_FIRST_BYTE;
        int i12 = (i10 >>> 16) & JfifUtil.MARKER_FIRST_BYTE;
        int i13 = (i10 >>> 8) & JfifUtil.MARKER_FIRST_BYTE;
        int i14 = i10 & JfifUtil.MARKER_FIRST_BYTE;
        int[][] iArr = c5103d1.f48238a;
        return ((iArr[0][i11] + iArr[1][i12]) ^ iArr[2][i13]) + iArr[3][i14];
    }
}

package com.fingerprintjs.android.fpjs_pro_internal;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class cq {
    public int D8871;
    public int component9;

    public static char[] a(long j10, char[] cArr, int i10) {
        int length = cArr.length;
        char[] cArr2 = new char[length];
        int i11 = 0;
        int i12 = 0;
        int i13 = 4;
        while (i11 < cArr.length) {
            if ((((j10 >>> i11) & 1) != i10 || i12 >= 4) && i13 < length) {
                cArr2[i13] = cArr[i11];
                i13++;
                i11++;
            } else {
                cArr2[i12] = cArr[i11];
                i12++;
                i11++;
            }
        }
        return cArr2;
    }
}

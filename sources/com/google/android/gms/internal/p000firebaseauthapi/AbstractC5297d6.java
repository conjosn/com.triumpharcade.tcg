package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.d6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5297d6 {
    static /* synthetic */ void a(byte b10, byte b11, byte b12, byte b13, char[] cArr, int i10) throws C5276c5 {
        if (e(b11) || (((b10 << 28) + (b11 + 112)) >> 30) != 0 || e(b12) || e(b13)) {
            throw C5276c5.d();
        }
        int i11 = ((b10 & 7) << 18) | ((b11 & 63) << 12) | ((b12 & 63) << 6) | (b13 & 63);
        cArr[i10] = (char) ((i11 >>> 10) + 55232);
        cArr[i10 + 1] = (char) ((i11 & 1023) + 56320);
    }

    static /* synthetic */ void b(byte b10, byte b11, byte b12, char[] cArr, int i10) throws C5276c5 {
        if (e(b11) || ((b10 == -32 && b11 < -96) || ((b10 == -19 && b11 >= -96) || e(b12)))) {
            throw C5276c5.d();
        }
        cArr[i10] = (char) (((b10 & 15) << 12) | ((b11 & 63) << 6) | (b12 & 63));
    }

    static /* synthetic */ void c(byte b10, byte b11, char[] cArr, int i10) throws C5276c5 {
        if (b10 < -62 || e(b11)) {
            throw C5276c5.d();
        }
        cArr[i10] = (char) (((b10 & 31) << 6) | (b11 & 63));
    }

    static /* synthetic */ void d(byte b10, char[] cArr, int i10) {
        cArr[i10] = (char) b10;
    }

    private static boolean e(byte b10) {
        return b10 > -65;
    }
}

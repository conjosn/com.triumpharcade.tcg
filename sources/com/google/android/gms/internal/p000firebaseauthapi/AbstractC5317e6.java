package com.google.android.gms.internal.p000firebaseauthapi;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.e6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5317e6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final AbstractC5337f6 f50621a = new C5357g6();

    static int a(String str) {
        return AbstractC5337f6.a(str);
    }

    static /* synthetic */ int b(String str, int i10) throws C5397i6 {
        int length = str.length();
        int i11 = 0;
        while (i10 < length) {
            char cCharAt = str.charAt(i10);
            if (cCharAt < 2048) {
                i11 += (127 - cCharAt) >>> 31;
            } else {
                i11 += 2;
                if (55296 <= cCharAt && cCharAt <= 57343) {
                    if (Character.codePointAt(str, i10) < 65536) {
                        throw new C5397i6(i10, length);
                    }
                    i10++;
                }
            }
            i10++;
        }
        return i11;
    }

    static int c(String str, byte[] bArr, int i10, int i11) {
        return f50621a.b(str, bArr, i10, i11);
    }

    static String d(byte[] bArr, int i10, int i11) {
        return i11 == 0 ? "" : f50621a.c(bArr, i10, i11);
    }

    static boolean e(byte[] bArr, int i10, int i11) {
        while (i10 < i11 && bArr[i10] >= 0) {
            i10++;
        }
        if (i10 >= i11) {
            return true;
        }
        while (i10 < i11) {
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 < 0) {
                if (b10 < -32) {
                    if (i12 < i11 && b10 >= -62) {
                        i10 += 2;
                        if (bArr[i12] > -65) {
                        }
                    }
                    return false;
                }
                if (b10 >= -16) {
                    if (i12 >= i11 - 2) {
                        return false;
                    }
                    int i13 = i10 + 2;
                    byte b11 = bArr[i12];
                    if (b11 <= -65 && (((b10 << 28) + (b11 + 112)) >> 30) == 0) {
                        int i14 = i10 + 3;
                        if (bArr[i13] <= -65) {
                            i10 += 4;
                            if (bArr[i14] > -65) {
                            }
                        }
                    }
                    return false;
                }
                if (i12 >= i11 - 1) {
                    return false;
                }
                int i15 = i10 + 2;
                byte b12 = bArr[i12];
                if (b12 <= -65 && ((b10 != -32 || b12 >= -96) && (b10 != -19 || b12 < -96))) {
                    i10 += 3;
                    if (bArr[i15] > -65) {
                    }
                }
                return false;
            }
            i10 = i12;
        }
        return true;
    }
}

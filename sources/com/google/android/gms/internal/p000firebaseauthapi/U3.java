package com.google.android.gms.internal.p000firebaseauthapi;

import android.support.v4.media.session.b;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class U3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static volatile int f50333a = 100;

    static double a(byte[] bArr, int i10) {
        return Double.longBitsToDouble(t(bArr, i10));
    }

    static int b(int i10, byte[] bArr, int i11, int i12, V4 v42, Y3 y32) {
        b.a(v42);
        r(bArr, i11, y32);
        int i13 = y32.f50453a;
        throw null;
    }

    static int c(int i10, byte[] bArr, int i11, int i12, Y5 y52, Y3 y32) {
        if ((i10 >>> 3) == 0) {
            throw C5276c5.c();
        }
        int i13 = i10 & 7;
        if (i13 == 0) {
            int iS = s(bArr, i11, y32);
            y52.e(i10, Long.valueOf(y32.f50454b));
            return iS;
        }
        if (i13 == 1) {
            y52.e(i10, Long.valueOf(t(bArr, i11)));
            return i11 + 8;
        }
        if (i13 == 2) {
            int iR = r(bArr, i11, y32);
            int i14 = y32.f50453a;
            if (i14 < 0) {
                throw C5276c5.f();
            }
            if (i14 > bArr.length - iR) {
                throw C5276c5.j();
            }
            if (i14 == 0) {
                y52.e(i10, Z3.f50478b);
            } else {
                y52.e(i10, Z3.i(bArr, iR, i14));
            }
            return iR + i14;
        }
        if (i13 != 3) {
            if (i13 != 5) {
                throw C5276c5.c();
            }
            y52.e(i10, Integer.valueOf(q(bArr, i11)));
            return i11 + 4;
        }
        Y5 y5K = Y5.k();
        int i15 = (i10 & (-8)) | 4;
        int i16 = y32.f50457e + 1;
        y32.f50457e = i16;
        m(i16);
        int i17 = 0;
        while (true) {
            if (i11 >= i12) {
                break;
            }
            int iR2 = r(bArr, i11, y32);
            i17 = y32.f50453a;
            if (i17 == i15) {
                i11 = iR2;
                break;
            }
            i11 = c(i17, bArr, iR2, i12, y5K, y32);
        }
        y32.f50457e--;
        if (i11 > i12 || i17 != i15) {
            throw C5276c5.g();
        }
        y52.e(i10, y5K);
        return i11;
    }

    static int d(int i10, byte[] bArr, int i11, int i12, Object obj, InterfaceC5634u5 interfaceC5634u5, Z5 z52, Y3 y32) {
        y32.f50456d.b(interfaceC5634u5, i10 >>> 3);
        return c(i10, bArr, i11, i12, C5714y5.E(obj), y32);
    }

    static int e(int i10, byte[] bArr, int i11, Y3 y32) {
        int i12 = i10 & 127;
        int i13 = i11 + 1;
        byte b10 = bArr[i11];
        if (b10 >= 0) {
            y32.f50453a = i12 | (b10 << 7);
            return i13;
        }
        int i14 = i12 | ((b10 & 127) << 7);
        int i15 = i11 + 2;
        byte b11 = bArr[i13];
        if (b11 >= 0) {
            y32.f50453a = i14 | (b11 << 14);
            return i15;
        }
        int i16 = i14 | ((b11 & 127) << 14);
        int i17 = i11 + 3;
        byte b12 = bArr[i15];
        if (b12 >= 0) {
            y32.f50453a = i16 | (b12 << 21);
            return i17;
        }
        int i18 = i16 | ((b12 & 127) << 21);
        int i19 = i11 + 4;
        byte b13 = bArr[i17];
        if (b13 >= 0) {
            y32.f50453a = i18 | (b13 << 28);
            return i19;
        }
        int i20 = i18 | ((b13 & 127) << 28);
        while (true) {
            int i21 = i19 + 1;
            if (bArr[i19] >= 0) {
                y32.f50453a = i20;
                return i21;
            }
            i19 = i21;
        }
    }

    static int f(J5 j52, int i10, byte[] bArr, int i11, int i12, V4 v42, Y3 y32) {
        int i13 = (i10 & (-8)) | 4;
        int iG = g(j52, bArr, i11, i12, i13, y32);
        v42.add(y32.f50455c);
        while (iG < i12) {
            int iR = r(bArr, iG, y32);
            if (i10 != y32.f50453a) {
                break;
            }
            iG = g(j52, bArr, iR, i12, i13, y32);
            v42.add(y32.f50455c);
        }
        return iG;
    }

    private static int g(J5 j52, byte[] bArr, int i10, int i11, int i12, Y3 y32) {
        Object objZza = j52.zza();
        int i13 = i(objZza, j52, bArr, i10, i11, i12, y32);
        j52.b(objZza);
        y32.f50455c = objZza;
        return i13;
    }

    static int h(J5 j52, byte[] bArr, int i10, int i11, Y3 y32) {
        Object objZza = j52.zza();
        int iJ = j(objZza, j52, bArr, i10, i11, y32);
        j52.b(objZza);
        y32.f50455c = objZza;
        return iJ;
    }

    static int i(Object obj, J5 j52, byte[] bArr, int i10, int i11, int i12, Y3 y32) {
        int i13 = y32.f50457e + 1;
        y32.f50457e = i13;
        m(i13);
        int iK = ((C5714y5) j52).k(obj, bArr, i10, i11, i12, y32);
        y32.f50457e--;
        y32.f50455c = obj;
        return iK;
    }

    static int j(Object obj, J5 j52, byte[] bArr, int i10, int i11, Y3 y32) {
        int iE = i10 + 1;
        int i12 = bArr[i10];
        if (i12 < 0) {
            iE = e(i12, bArr, iE, y32);
            i12 = y32.f50453a;
        }
        int i13 = iE;
        if (i12 < 0 || i12 > i11 - i13) {
            throw C5276c5.j();
        }
        int i14 = y32.f50457e + 1;
        y32.f50457e = i14;
        m(i14);
        int i15 = i13 + i12;
        j52.h(obj, bArr, i13, i15, y32);
        y32.f50457e--;
        y32.f50455c = obj;
        return i15;
    }

    static int k(byte[] bArr, int i10, Y3 y32) {
        int iR = r(bArr, i10, y32);
        int i11 = y32.f50453a;
        if (i11 < 0) {
            throw C5276c5.f();
        }
        if (i11 > bArr.length - iR) {
            throw C5276c5.j();
        }
        if (i11 == 0) {
            y32.f50455c = Z3.f50478b;
            return iR;
        }
        y32.f50455c = Z3.i(bArr, iR, i11);
        return iR + i11;
    }

    static int l(byte[] bArr, int i10, V4 v42, Y3 y32) {
        b.a(v42);
        int iR = r(bArr, i10, y32);
        int i11 = y32.f50453a;
        if (i11 < 0) {
            throw C5276c5.f();
        }
        if (i11 > bArr.length - iR) {
            throw C5276c5.j();
        }
        int i12 = i11 + iR;
        if (iR < i12) {
            r(bArr, iR, y32);
            throw null;
        }
        if (iR == i12) {
            return iR;
        }
        throw C5276c5.j();
    }

    private static void m(int i10) throws C5276c5 {
        if (i10 >= f50333a) {
            throw C5276c5.h();
        }
    }

    static float n(byte[] bArr, int i10) {
        return Float.intBitsToFloat(q(bArr, i10));
    }

    static int o(J5 j52, int i10, byte[] bArr, int i11, int i12, V4 v42, Y3 y32) {
        int iH = h(j52, bArr, i11, i12, y32);
        v42.add(y32.f50455c);
        while (iH < i12) {
            int iR = r(bArr, iH, y32);
            if (i10 != y32.f50453a) {
                break;
            }
            iH = h(j52, bArr, iR, i12, y32);
            v42.add(y32.f50455c);
        }
        return iH;
    }

    static int p(byte[] bArr, int i10, Y3 y32) {
        int iR = r(bArr, i10, y32);
        int i11 = y32.f50453a;
        if (i11 < 0) {
            throw C5276c5.f();
        }
        if (i11 == 0) {
            y32.f50455c = "";
            return iR;
        }
        y32.f50455c = AbstractC5317e6.d(bArr, iR, i11);
        return iR + i11;
    }

    static int q(byte[] bArr, int i10) {
        return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
    }

    static int r(byte[] bArr, int i10, Y3 y32) {
        int i11 = i10 + 1;
        byte b10 = bArr[i10];
        if (b10 < 0) {
            return e(b10, bArr, i11, y32);
        }
        y32.f50453a = b10;
        return i11;
    }

    static int s(byte[] bArr, int i10, Y3 y32) {
        int i11 = i10 + 1;
        long j10 = bArr[i10];
        if (j10 >= 0) {
            y32.f50454b = j10;
            return i11;
        }
        int i12 = i10 + 2;
        byte b10 = bArr[i11];
        long j11 = (j10 & 127) | (((long) (b10 & 127)) << 7);
        int i13 = 7;
        while (b10 < 0) {
            int i14 = i12 + 1;
            byte b11 = bArr[i12];
            i13 += 7;
            j11 |= ((long) (b11 & 127)) << i13;
            b10 = b11;
            i12 = i14;
        }
        y32.f50454b = j11;
        return i12;
    }

    static long t(byte[] bArr, int i10) {
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }
}

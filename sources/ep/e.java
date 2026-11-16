package ep;

import com.facebook.imageutils.JfifUtil;
import org.msgpack.core.MessagePack;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f62300a = {1, 2, 3, 4, 0, 5, 17, 6, 16, 7, 8, 9, 10, 11, 12, 13, 14, 15};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f62301b = {3, 2, 1, 0, 3, 3, 3, 3, 3, 3, 2, 2, 2, 2, 2, 2};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f62302c = {0, 0, 0, 0, -1, 1, -2, 2, -3, 3, -1, 1, -2, 2, -3, 3};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f62303d = {131072, 131076, 131075, 196610, 131072, 131076, 131075, 262145, 131072, 131076, 131075, 196610, 131072, 131076, 131075, 262149};

    private static void a(k kVar) {
        a aVar = kVar.f62348c;
        byte[] bArr = kVar.f62349d;
        int i10 = kVar.f62352g;
        if (i10 <= 0) {
            a.k(aVar);
            kVar.f62346a = 1;
            return;
        }
        int iMin = Math.min(kVar.f62336Q - kVar.f62363r, i10);
        a.c(aVar, bArr, kVar.f62363r, iMin);
        kVar.f62352g -= iMin;
        int i11 = kVar.f62363r + iMin;
        kVar.f62363r = i11;
        int i12 = kVar.f62336Q;
        if (i11 != i12) {
            a.k(aVar);
            kVar.f62346a = 1;
        } else {
            kVar.f62347b = 5;
            kVar.f62344Y = i12;
            kVar.f62343X = 0;
            kVar.f62346a = 12;
        }
    }

    private static void b(k kVar, int i10) {
        a aVar = kVar.f62348c;
        int[] iArr = kVar.f62361p;
        int i11 = i10 * 2;
        a.d(aVar);
        int i12 = i10 * 1080;
        int iR = r(kVar.f62350e, i12, aVar);
        kVar.f62359n[i10] = m(kVar.f62351f, i12, aVar);
        int i13 = iR == 1 ? iArr[i11 + 1] + 1 : iR == 0 ? iArr[i11] : iR - 2;
        int i14 = kVar.f62360o[i10];
        if (i13 >= i14) {
            i13 -= i14;
        }
        int i15 = i11 + 1;
        iArr[i11] = iArr[i15];
        iArr[i15] = i13;
    }

    private static void c(k kVar) {
        b(kVar, 1);
        kVar.f62325F = kVar.f62357l.f62309c[kVar.f62361p[3]];
    }

    private static int d(int i10, byte[] bArr, a aVar) {
        a.j(aVar);
        int iH = h(aVar) + 1;
        if (iH == 1) {
            m.a(bArr, 0, i10);
            return iH;
        }
        int i11 = a.i(aVar, 1) == 1 ? a.i(aVar, 4) + 1 : 0;
        int[] iArr = new int[1080];
        n(iH + i11, iArr, 0, aVar);
        int i12 = 0;
        while (i12 < i10) {
            a.j(aVar);
            a.d(aVar);
            int iR = r(iArr, 0, aVar);
            if (iR == 0) {
                bArr[i12] = 0;
            } else if (iR <= i11) {
                for (int i13 = (1 << iR) + a.i(aVar, iR); i13 != 0; i13--) {
                    if (i12 >= i10) {
                        throw new c("Corrupted context map");
                    }
                    bArr[i12] = 0;
                    i12++;
                }
            } else {
                bArr[i12] = (byte) (iR - i11);
            }
            i12++;
        }
        if (a.i(aVar, 1) == 1) {
            j(bArr, i10);
        }
        return iH;
    }

    private static void e(k kVar) {
        b(kVar, 2);
        kVar.f62322C = kVar.f62361p[5] << 2;
    }

    private static void f(k kVar) {
        b(kVar, 0);
        int i10 = kVar.f62361p[1];
        int i11 = i10 << 6;
        kVar.f62321B = i11;
        int i12 = kVar.f62320A[i11] & MessagePack.Code.EXT_TIMESTAMP;
        kVar.f62367v = i12;
        kVar.f62368w = kVar.f62356k.f62309c[i12];
        byte b10 = kVar.f62371z[i10];
        int[] iArr = d.f62299b;
        kVar.f62323D = iArr[b10];
        kVar.f62324E = iArr[b10 + 1];
    }

    private static void g(a aVar, k kVar) {
        boolean z10 = a.i(aVar, 1) == 1;
        kVar.f62353h = z10;
        kVar.f62352g = 0;
        kVar.f62354i = false;
        kVar.f62355j = false;
        if (!z10 || a.i(aVar, 1) == 0) {
            int i10 = a.i(aVar, 2) + 4;
            if (i10 == 7) {
                kVar.f62355j = true;
                if (a.i(aVar, 1) != 0) {
                    throw new c("Corrupted reserved bit");
                }
                int i11 = a.i(aVar, 2);
                if (i11 == 0) {
                    return;
                }
                for (int i12 = 0; i12 < i11; i12++) {
                    int i13 = a.i(aVar, 8);
                    if (i13 == 0 && i12 + 1 == i11 && i11 > 1) {
                        throw new c("Exuberant nibble");
                    }
                    kVar.f62352g = (i13 << (i12 * 8)) | kVar.f62352g;
                }
            } else {
                for (int i14 = 0; i14 < i10; i14++) {
                    int i15 = a.i(aVar, 4);
                    if (i15 == 0 && i14 + 1 == i10 && i10 > 4) {
                        throw new c("Exuberant nibble");
                    }
                    kVar.f62352g = (i15 << (i14 * 4)) | kVar.f62352g;
                }
            }
            kVar.f62352g++;
            if (kVar.f62353h) {
                return;
            }
            kVar.f62354i = a.i(aVar, 1) == 1;
        }
    }

    private static int h(a aVar) {
        if (a.i(aVar, 1) == 0) {
            return 0;
        }
        int i10 = a.i(aVar, 3);
        if (i10 == 0) {
            return 1;
        }
        return a.i(aVar, i10) + (1 << i10);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x00a4, code lost:
    
        throw new ep.c("Invalid backward reference");
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:115:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0313  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0333 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02e1 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0139 A[LOOP:4: B:50:0x0139->B:176:?, LOOP_START] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x01ff  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void i(ep.k r19) {
        /*
            Method dump skipped, instruction units count: 918
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ep.e.i(ep.k):void");
    }

    private static void j(byte[] bArr, int i10) {
        int[] iArr = new int[256];
        for (int i11 = 0; i11 < 256; i11++) {
            iArr[i11] = i11;
        }
        for (int i12 = 0; i12 < i10; i12++) {
            int i13 = bArr[i12] & MessagePack.Code.EXT_TIMESTAMP;
            bArr[i12] = (byte) iArr[i13];
            if (i13 != 0) {
                l(iArr, i13);
            }
        }
    }

    private static void k(k kVar) {
        int i10;
        int i11 = kVar.f62335P;
        long j10 = i11;
        long j11 = kVar.f62337R;
        if (j10 > j11) {
            while (true) {
                int i12 = i11 >> 1;
                if (i12 <= ((int) j11) + kVar.f62338S.length) {
                    break;
                } else {
                    i11 = i12;
                }
            }
            if (!kVar.f62353h && i11 < 16384 && kVar.f62335P >= 16384) {
                i11 = 16384;
            }
        }
        int i13 = kVar.f62336Q;
        if (i11 <= i13) {
            return;
        }
        byte[] bArr = new byte[i11 + 37];
        byte[] bArr2 = kVar.f62349d;
        if (bArr2 != null) {
            System.arraycopy(bArr2, 0, bArr, 0, i13);
        } else {
            byte[] bArr3 = kVar.f62338S;
            if (bArr3.length != 0) {
                int length = bArr3.length;
                int i14 = kVar.f62334O;
                if (length > i14) {
                    i10 = length - i14;
                } else {
                    i14 = length;
                    i10 = 0;
                }
                System.arraycopy(bArr3, i10, bArr, 0, i14);
                kVar.f62363r = i14;
                kVar.f62339T = i14;
            }
        }
        kVar.f62349d = bArr;
        kVar.f62336Q = i11;
    }

    private static void l(int[] iArr, int i10) {
        int i11 = iArr[i10];
        while (i10 > 0) {
            iArr[i10] = iArr[i10 - 1];
            i10--;
        }
        iArr[0] = i11;
    }

    private static int m(int[] iArr, int i10, a aVar) {
        a.d(aVar);
        int iR = r(iArr, i10, aVar);
        return j.f62312a[iR] + a.i(aVar, j.f62313b[iR]);
    }

    /* JADX WARN: Removed duplicated region for block: B:54:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00c7  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    static void n(int r14, int[] r15, int r16, ep.a r17) {
        /*
            Method dump skipped, instruction units count: 207
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: ep.e.n(int, int[], int, ep.a):void");
    }

    private static void o(int[] iArr, int i10, int[] iArr2, a aVar) {
        int[] iArr3 = new int[32];
        g.a(iArr3, 0, 5, iArr, 18);
        int i11 = 8;
        int i12 = 32768;
        int i13 = 0;
        int i14 = 0;
        int i15 = 0;
        while (i13 < i10 && i12 > 0) {
            a.j(aVar);
            a.d(aVar);
            long j10 = aVar.f62290f;
            int i16 = aVar.f62291g;
            int i17 = iArr3[((int) (j10 >>> i16)) & 31];
            aVar.f62291g = i16 + (i17 >> 16);
            int i18 = i17 & 65535;
            if (i18 < 16) {
                int i19 = i13 + 1;
                iArr2[i13] = i18;
                if (i18 != 0) {
                    i12 -= 32768 >> i18;
                    i13 = i19;
                    i11 = i18;
                } else {
                    i13 = i19;
                }
                i15 = 0;
            } else {
                int i20 = i18 - 14;
                int i21 = i18 == 16 ? i11 : 0;
                if (i14 != i21) {
                    i15 = 0;
                    i14 = i21;
                }
                int i22 = (i15 > 0 ? (i15 - 2) << i20 : i15) + a.i(aVar, i20) + 3;
                int i23 = i22 - i15;
                if (i13 + i23 > i10) {
                    throw new c("symbol + repeatDelta > numSymbols");
                }
                int i24 = 0;
                while (i24 < i23) {
                    iArr2[i13] = i14;
                    i24++;
                    i13++;
                }
                if (i14 != 0) {
                    i12 -= i23 << (15 - i14);
                }
                i15 = i22;
            }
        }
        if (i12 != 0) {
            throw new c("Unused space");
        }
        m.b(iArr2, i13, i10 - i13);
    }

    private static void p(k kVar) {
        int i10;
        int[] iArr;
        a aVar = kVar.f62348c;
        for (int i11 = 0; i11 < 3; i11++) {
            kVar.f62360o[i11] = h(aVar) + 1;
            kVar.f62359n[i11] = 268435456;
            int i12 = kVar.f62360o[i11];
            if (i12 > 1) {
                int i13 = i11 * 1080;
                n(i12 + 2, kVar.f62350e, i13, aVar);
                n(26, kVar.f62351f, i13, aVar);
                kVar.f62359n[i11] = m(kVar.f62351f, i13, aVar);
            }
        }
        a.j(aVar);
        kVar.f62330K = a.i(aVar, 2);
        int i14 = a.i(aVar, 4);
        int i15 = kVar.f62330K;
        int i16 = (i14 << i15) + 16;
        kVar.f62328I = i16;
        kVar.f62329J = (1 << i15) - 1;
        int i17 = i16 + (48 << i15);
        kVar.f62371z = new byte[kVar.f62360o[0]];
        int i18 = 0;
        while (true) {
            i10 = kVar.f62360o[0];
            if (i18 >= i10) {
                break;
            }
            int iMin = Math.min(i18 + 96, i10);
            while (i18 < iMin) {
                kVar.f62371z[i18] = (byte) (a.i(aVar, 2) << 1);
                i18++;
            }
            a.j(aVar);
        }
        byte[] bArr = new byte[i10 << 6];
        kVar.f62320A = bArr;
        int iD = d(i10 << 6, bArr, aVar);
        kVar.f62366u = true;
        int i19 = 0;
        while (true) {
            iArr = kVar.f62360o;
            if (i19 >= (iArr[0] << 6)) {
                break;
            }
            if (kVar.f62320A[i19] != (i19 >> 6)) {
                kVar.f62366u = false;
                break;
            }
            i19++;
        }
        int i20 = iArr[2];
        byte[] bArr2 = new byte[i20 << 2];
        kVar.f62327H = bArr2;
        int iD2 = d(i20 << 2, bArr2, aVar);
        h.b(kVar.f62356k, 256, iD);
        h.b(kVar.f62357l, 704, kVar.f62360o[1]);
        h.b(kVar.f62358m, i17, iD2);
        h.a(kVar.f62356k, aVar);
        h.a(kVar.f62357l, aVar);
        h.a(kVar.f62358m, aVar);
        kVar.f62321B = 0;
        kVar.f62322C = 0;
        int[] iArr2 = d.f62299b;
        byte b10 = kVar.f62371z[0];
        kVar.f62323D = iArr2[b10];
        kVar.f62324E = iArr2[b10 + 1];
        kVar.f62367v = 0;
        kVar.f62368w = kVar.f62356k.f62309c[0];
        kVar.f62325F = kVar.f62357l.f62309c[0];
        int[] iArr3 = kVar.f62361p;
        iArr3[4] = 1;
        iArr3[2] = 1;
        iArr3[0] = 1;
        iArr3[5] = 0;
        iArr3[3] = 0;
        iArr3[1] = 0;
    }

    private static void q(k kVar) {
        a aVar = kVar.f62348c;
        if (kVar.f62353h) {
            kVar.f62347b = 10;
            kVar.f62344Y = kVar.f62363r;
            kVar.f62343X = 0;
            kVar.f62346a = 12;
            return;
        }
        h hVar = kVar.f62356k;
        hVar.f62308b = null;
        hVar.f62309c = null;
        h hVar2 = kVar.f62357l;
        hVar2.f62308b = null;
        hVar2.f62309c = null;
        h hVar3 = kVar.f62358m;
        hVar3.f62308b = null;
        hVar3.f62309c = null;
        a.j(aVar);
        g(aVar, kVar);
        if (kVar.f62352g != 0 || kVar.f62355j) {
            if (kVar.f62354i || kVar.f62355j) {
                a.g(aVar);
                kVar.f62346a = kVar.f62355j ? 4 : 5;
            } else {
                kVar.f62346a = 2;
            }
            if (kVar.f62355j) {
                return;
            }
            kVar.f62337R += (long) kVar.f62352g;
            if (kVar.f62336Q < kVar.f62335P) {
                k(kVar);
            }
        }
    }

    private static int r(int[] iArr, int i10, a aVar) {
        long j10 = aVar.f62290f;
        int i11 = aVar.f62291g;
        int i12 = (int) (j10 >>> i11);
        int i13 = i10 + (i12 & JfifUtil.MARKER_FIRST_BYTE);
        int i14 = iArr[i13];
        int i15 = i14 >> 16;
        int i16 = i14 & 65535;
        if (i15 <= 8) {
            aVar.f62291g = i11 + i15;
            return i16;
        }
        int i17 = iArr[i13 + i16 + ((i12 & ((1 << i15) - 1)) >>> 8)];
        aVar.f62291g = i11 + (i17 >> 16) + 8;
        return i17 & 65535;
    }

    static void s(k kVar, byte[] bArr) {
        if (bArr == null) {
            bArr = new byte[0];
        }
        kVar.f62338S = bArr;
    }

    private static int t(int i10, int[] iArr, int i11) {
        return i10 < 16 ? iArr[(i11 + f62301b[i10]) & 3] + f62302c[i10] : i10 - 15;
    }

    private static boolean u(k kVar) {
        int i10 = kVar.f62339T;
        if (i10 != 0) {
            kVar.f62343X += i10;
            kVar.f62339T = 0;
        }
        int iMin = Math.min(kVar.f62341V - kVar.f62342W, kVar.f62344Y - kVar.f62343X);
        if (iMin != 0) {
            System.arraycopy(kVar.f62349d, kVar.f62343X, kVar.f62345Z, kVar.f62340U + kVar.f62342W, iMin);
            kVar.f62342W += iMin;
            kVar.f62343X += iMin;
        }
        return kVar.f62342W < kVar.f62341V;
    }
}

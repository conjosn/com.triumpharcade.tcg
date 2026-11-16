package x3;

import T2.C3106y;
import W2.b0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicInteger;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: x3.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11582p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f102572a = {1, 2, 2, 2, 2, 3, 3, 4, 4, 5, 6, 6, 6, 7, 8, 8};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f102573b = {-1, 8000, 16000, 32000, -1, -1, 11025, 22050, 44100, -1, -1, 12000, 24000, 48000, -1, -1};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f102574c = {64, 112, 128, JfifUtil.MARKER_SOFn, 224, 256, 384, 448, 512, 640, 768, 896, 1024, 1152, 1280, 1536, 1920, SemanticState.Modal, 2304, 2560, 2688, 2816, 2823, 2944, 3072, 3840, SemanticState.Obscured, 6144, 7680};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f102575d = {8000, 16000, 32000, 64000, 128000, 22050, 44100, 88200, 176400, 352800, 12000, 24000, 48000, 96000, 192000, 384000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f102576e = {5, 8, 10, 12};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f102577f = {6, 9, 12, 15};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final int[] f102578g = {2, 4, 6, 8};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final int[] f102579h = {9, 11, 13, 16};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final int[] f102580i = {5, 8, 10, 12};

    /* JADX INFO: renamed from: x3.p$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f102581a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102582b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final long f102585e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f102586f;

        private b(String str, int i10, int i11, int i12, long j10, int i13) {
            this.f102581a = str;
            this.f102583c = i10;
            this.f102582b = i11;
            this.f102584d = i12;
            this.f102585e = j10;
            this.f102586f = i13;
        }
    }

    private static void a(byte[] bArr, int i10) throws T2.M {
        int i11 = i10 - 2;
        if (((bArr[i10 - 1] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i11] << 8) & 65535)) != b0.x(bArr, 0, i11, 65535)) {
            throw T2.M.a("CRC check failed", null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int b(byte[] r7) {
        /*
            r0 = 0
            r1 = r7[r0]
            r2 = -2
            r3 = 7
            r4 = 6
            r5 = 1
            r6 = 4
            if (r1 == r2) goto L4f
            r2 = -1
            if (r1 == r2) goto L3e
            r2 = 31
            if (r1 == r2) goto L26
            r1 = 5
            r1 = r7[r1]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r4]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r3]
        L20:
            r7 = r7 & 240(0xf0, float:3.36E-43)
            int r7 = r7 >> r6
            r7 = r7 | r1
            int r7 = r7 + r5
            goto L5e
        L26:
            r0 = r7[r4]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r3]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 8
            r7 = r7[r1]
        L36:
            r7 = r7 & 60
            int r7 = r7 >> 2
            r7 = r7 | r0
            int r7 = r7 + r5
            r0 = r5
            goto L5e
        L3e:
            r0 = r7[r3]
            r0 = r0 & 3
            int r0 = r0 << 12
            r1 = r7[r4]
            r1 = r1 & 255(0xff, float:3.57E-43)
            int r1 = r1 << r6
            r0 = r0 | r1
            r1 = 9
            r7 = r7[r1]
            goto L36
        L4f:
            r1 = r7[r6]
            r1 = r1 & 3
            int r1 = r1 << 12
            r2 = r7[r3]
            r2 = r2 & 255(0xff, float:3.57E-43)
            int r2 = r2 << r6
            r1 = r1 | r2
            r7 = r7[r4]
            goto L20
        L5e:
            if (r0 == 0) goto L64
            int r7 = r7 * 16
            int r7 = r7 / 14
        L64:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.AbstractC11582p.b(byte[]):int");
    }

    public static int c(int i10) {
        if (i10 == 2147385345 || i10 == -25230976 || i10 == 536864768 || i10 == -14745368) {
            return 1;
        }
        if (i10 == 1683496997 || i10 == 622876772) {
            return 2;
        }
        if (i10 == 1078008818 || i10 == -233094848) {
            return 3;
        }
        return (i10 == 1908687592 || i10 == -398277519) ? 4 : 0;
    }

    private static W2.F d(byte[] bArr) {
        byte b10 = bArr[0];
        if (b10 == 127 || b10 == 100 || b10 == 64 || b10 == 113) {
            return new W2.F(bArr);
        }
        byte[] bArrCopyOf = Arrays.copyOf(bArr, bArr.length);
        if (e(bArrCopyOf)) {
            for (int i10 = 0; i10 < bArrCopyOf.length - 1; i10 += 2) {
                byte b11 = bArrCopyOf[i10];
                int i11 = i10 + 1;
                bArrCopyOf[i10] = bArrCopyOf[i11];
                bArrCopyOf[i11] = b11;
            }
        }
        W2.F f10 = new W2.F(bArrCopyOf);
        if (bArrCopyOf[0] == 31) {
            W2.F f11 = new W2.F(bArrCopyOf);
            while (f11.b() >= 16) {
                f11.r(2);
                f10.f(f11.h(14), 14);
            }
        }
        f10.n(bArrCopyOf);
        return f10;
    }

    private static boolean e(byte[] bArr) {
        byte b10 = bArr[0];
        return b10 == -2 || b10 == -1 || b10 == 37 || b10 == -14 || b10 == -24;
    }

    public static boolean f(r rVar, int i10) {
        W2.G g10 = new W2.G(i10);
        if (!rVar.d(g10.f(), 0, i10, true)) {
            return false;
        }
        rVar.f();
        if (c(g10.p()) != 1 || g10.a() < 10) {
            return false;
        }
        byte[] bArr = new byte[10];
        g10.u(bArr, 0, 10);
        g10.f0(0);
        int iB = b(bArr);
        if (iB > 0 && g10.a() >= iB + 4) {
            g10.g0(iB);
            if (c(g10.z()) == 2) {
                return true;
            }
        }
        return false;
    }

    public static int g(ByteBuffer byteBuffer) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        if (byteBuffer.getInt(0) == -233094848 || byteBuffer.getInt(0) == -398277519) {
            return 1024;
        }
        if (byteBuffer.getInt(0) == 622876772) {
            return SemanticState.Obscured;
        }
        int iPosition = byteBuffer.position();
        byte b12 = byteBuffer.get(iPosition);
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (byteBuffer.get(iPosition + 4) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 7);
            } else if (b12 != 31) {
                i10 = (byteBuffer.get(iPosition + 4) & 1) << 6;
                b10 = byteBuffer.get(iPosition + 5);
            } else {
                i10 = (byteBuffer.get(iPosition + 5) & 7) << 4;
                b11 = byteBuffer.get(iPosition + 6);
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (byteBuffer.get(iPosition + 5) & 1) << 6;
        b10 = byteBuffer.get(iPosition + 4);
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    public static int h(byte[] bArr) {
        int i10;
        byte b10;
        int i11;
        byte b11;
        byte b12 = bArr[0];
        if (b12 != -2) {
            if (b12 == -1) {
                i10 = (bArr[4] & 7) << 4;
                b11 = bArr[7];
            } else if (b12 != 31) {
                i10 = (bArr[4] & 1) << 6;
                b10 = bArr[5];
            } else {
                i10 = (bArr[5] & 7) << 4;
                b11 = bArr[6];
            }
            i11 = b11 & 60;
            return (((i11 >> 2) | i10) + 1) * 32;
        }
        i10 = (bArr[5] & 1) << 6;
        b10 = bArr[4];
        i11 = b10 & 252;
        return (((i11 >> 2) | i10) + 1) * 32;
    }

    public static C3106y i(byte[] bArr, String str, String str2, int i10, String str3, T2.r rVar) {
        W2.F fD = d(bArr);
        fD.r(60);
        int i11 = f102572a[fD.h(6)];
        int i12 = f102573b[fD.h(4)];
        int iH = fD.h(5);
        int[] iArr = f102574c;
        int i13 = iH >= iArr.length ? -1 : (iArr[iH] * 1000) / 2;
        fD.r(10);
        return new C3106y.b().j0(str).W(str3).y0("audio/vnd.dts").S(i13).T(i11 + (fD.h(2) > 0 ? 1 : 0)).z0(i12).c0(rVar).n0(str2).w0(i10).P();
    }

    public static b j(byte[] bArr) throws T2.M {
        int i10;
        int i11;
        int iH;
        int i12;
        long jO1;
        int i13;
        W2.F fD = d(bArr);
        fD.r(40);
        int iH2 = fD.h(2);
        if (fD.g()) {
            i10 = 20;
            i11 = 12;
        } else {
            i10 = 16;
            i11 = 8;
        }
        fD.r(i11);
        int iH3 = fD.h(i10) + 1;
        boolean zG = fD.g();
        int iH4 = -1;
        int i14 = 0;
        if (zG) {
            iH = fD.h(2);
            int iH5 = (fD.h(3) + 1) * 512;
            if (fD.g()) {
                fD.r(36);
            }
            int iH6 = fD.h(3) + 1;
            int iH7 = fD.h(3) + 1;
            if (iH6 != 1 || iH7 != 1) {
                throw T2.M.d("Multiple audio presentations or assets not supported");
            }
            int i15 = iH2 + 1;
            int iH8 = fD.h(i15);
            for (int i16 = 0; i16 < i15; i16++) {
                if (((iH8 >> i16) & 1) == 1) {
                    fD.r(8);
                }
            }
            if (fD.g()) {
                fD.r(2);
                int iH9 = (fD.h(2) + 1) << 2;
                int iH10 = fD.h(2) + 1;
                while (i14 < iH10) {
                    fD.r(iH9);
                    i14++;
                }
            }
            i14 = iH5;
        } else {
            iH = -1;
        }
        fD.r(i10);
        fD.r(12);
        if (zG) {
            if (fD.g()) {
                fD.r(4);
            }
            if (fD.g()) {
                fD.r(24);
            }
            if (fD.g()) {
                fD.s(fD.h(10) + 1);
            }
            fD.r(5);
            i12 = f102575d[fD.h(4)];
            iH4 = fD.h(8) + 1;
        } else {
            i12 = -2147483647;
        }
        int i17 = i12;
        if (zG) {
            if (iH == 0) {
                i13 = 32000;
            } else if (iH == 1) {
                i13 = 44100;
            } else {
                if (iH != 2) {
                    throw T2.M.a("Unsupported reference clock code in DTS HD header: " + iH, null);
                }
                i13 = 48000;
            }
            jO1 = b0.o1(i14, 1000000L, i13);
        } else {
            jO1 = -9223372036854775807L;
        }
        return new b("audio/vnd.dts.hd;profile=lbr", iH4, i17, iH3, jO1, 0);
    }

    public static int k(byte[] bArr) {
        W2.F fD = d(bArr);
        fD.r(42);
        return fD.h(fD.g() ? 12 : 8) + 1;
    }

    public static b l(byte[] bArr, AtomicInteger atomicInteger) throws T2.M {
        int iH;
        long jO1;
        AtomicInteger atomicInteger2;
        int i10;
        int i11;
        W2.F fD = d(bArr);
        int i12 = fD.h(32) == 1078008818 ? 1 : 0;
        int iN = n(fD, f102576e, true) + 1;
        if (i12 == 0) {
            iH = -2147483647;
            jO1 = -9223372036854775807L;
        } else {
            if (!fD.g()) {
                throw T2.M.d("Only supports full channel mask-based audio presentation");
            }
            a(bArr, iN);
            int iH2 = fD.h(2);
            if (iH2 == 0) {
                i10 = 512;
            } else if (iH2 == 1) {
                i10 = 480;
            } else {
                if (iH2 != 2) {
                    throw T2.M.a("Unsupported base duration index in DTS UHD header: " + iH2, null);
                }
                i10 = 384;
            }
            int iH3 = i10 * (fD.h(3) + 1);
            int iH4 = fD.h(2);
            if (iH4 == 0) {
                i11 = 32000;
            } else if (iH4 == 1) {
                i11 = 44100;
            } else {
                if (iH4 != 2) {
                    throw T2.M.a("Unsupported clock rate index in DTS UHD header: " + iH4, null);
                }
                i11 = 48000;
            }
            if (fD.g()) {
                fD.r(36);
            }
            iH = (1 << fD.h(2)) * i11;
            jO1 = b0.o1(iH3, 1000000L, i11);
        }
        int i13 = iH;
        long j10 = jO1;
        int iN2 = 0;
        for (int i14 = 0; i14 < i12; i14++) {
            iN2 += n(fD, f102577f, true);
        }
        if (i12 != 0) {
            atomicInteger2 = atomicInteger;
            atomicInteger2.set(n(fD, f102578g, true));
        } else {
            atomicInteger2 = atomicInteger;
        }
        return new b("audio/vnd.dts.uhd;profile=p2", 2, i13, iN + iN2 + (atomicInteger2.get() != 0 ? n(fD, f102579h, true) : 0), j10, 0);
    }

    public static int m(byte[] bArr) {
        W2.F fD = d(bArr);
        fD.r(32);
        return n(fD, f102580i, true) + 1;
    }

    private static int n(W2.F f10, int[] iArr, boolean z10) {
        int i10 = 0;
        int i11 = 0;
        for (int i12 = 0; i12 < 3 && f10.g(); i12++) {
            i11++;
        }
        if (z10) {
            int i13 = 0;
            while (i10 < i11) {
                i13 += 1 << iArr[i10];
                i10++;
            }
            i10 = i13;
        }
        return i10 + f10.h(iArr[i11]);
    }
}

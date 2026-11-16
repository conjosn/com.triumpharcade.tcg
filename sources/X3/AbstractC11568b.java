package x3;

import T2.C3106y;
import W2.b0;
import com.facebook.imageutils.JfifUtil;
import java.nio.ByteBuffer;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: x3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC11568b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final int[] f102465a = {1, 2, 3, 6};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final int[] f102466b = {48000, 44100, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final int[] f102467c = {24000, 22050, 16000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f102468d = {2, 1, 2, 3, 3, 4, 4, 5};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final int[] f102469e = {32, 40, 48, 56, 64, 80, 96, 112, 128, 160, JfifUtil.MARKER_SOFn, 224, 256, 320, 384, 448, 512, 576, 640};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final int[] f102470f = {69, 87, 104, 121, 139, 174, JfifUtil.MARKER_RST0, 243, 278, 348, 417, 487, 557, 696, 835, 975, 1114, 1253, 1393};

    /* JADX INFO: renamed from: x3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1577b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f102471a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f102472b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f102473c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f102474d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f102475e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f102476f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f102477g;

        private C1577b(String str, int i10, int i11, int i12, int i13, int i14, int i15) {
            this.f102471a = str;
            this.f102472b = i10;
            this.f102474d = i11;
            this.f102473c = i12;
            this.f102475e = i13;
            this.f102476f = i14;
            this.f102477g = i15;
        }
    }

    private static int a(int i10, int i11, int i12) {
        return (i10 * i11) / (i12 * 32);
    }

    public static int b(ByteBuffer byteBuffer) {
        int iPosition = byteBuffer.position();
        int iLimit = byteBuffer.limit() - 10;
        for (int i10 = iPosition; i10 <= iLimit; i10++) {
            if ((b0.S(byteBuffer, i10 + 4) & (-2)) == -126718022) {
                return i10 - iPosition;
            }
        }
        return -1;
    }

    private static int c(int i10, int i11) {
        int i12 = i11 / 2;
        if (i10 < 0) {
            return -1;
        }
        int[] iArr = f102466b;
        if (i10 >= iArr.length || i11 < 0) {
            return -1;
        }
        int[] iArr2 = f102470f;
        if (i12 >= iArr2.length) {
            return -1;
        }
        int i13 = iArr[i10];
        if (i13 == 44100) {
            return (iArr2[i12] + (i11 % 2)) * 2;
        }
        int i14 = f102469e[i12];
        return i13 == 32000 ? i14 * 6 : i14 * 4;
    }

    public static C3106y d(W2.G g10, String str, String str2, T2.r rVar) {
        W2.F f10 = new W2.F();
        f10.m(g10);
        int i10 = f102466b[f10.h(2)];
        f10.r(8);
        int i11 = f102468d[f10.h(3)];
        if (f10.h(1) != 0) {
            i11++;
        }
        int i12 = f102469e[f10.h(5)] * 1000;
        f10.c();
        g10.f0(f10.d());
        return new C3106y.b().j0(str).y0("audio/ac3").T(i11).z0(i10).c0(rVar).n0(str2).S(i12).t0(i12).P();
    }

    public static int e(ByteBuffer byteBuffer) {
        if (((byteBuffer.get(byteBuffer.position() + 5) & 248) >> 3) > 10) {
            return f102465a[((byteBuffer.get(byteBuffer.position() + 4) & MessagePack.Code.NIL) >> 6) != 3 ? (byteBuffer.get(byteBuffer.position() + 4) & 48) >> 4 : 3] * 256;
        }
        return 1536;
    }

    public static C1577b f(W2.F f10) {
        int iC;
        int i10;
        int i11;
        int i12;
        String str;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int iE = f10.e();
        f10.r(40);
        boolean z10 = f10.h(5) > 10;
        f10.p(iE);
        int i19 = -1;
        if (z10) {
            f10.r(16);
            int iH = f10.h(2);
            if (iH == 0) {
                i19 = 0;
            } else if (iH == 1) {
                i19 = 1;
            } else if (iH == 2) {
                i19 = 2;
            }
            f10.r(3);
            iC = (f10.h(11) + 1) * 2;
            int iH2 = f10.h(2);
            if (iH2 == 3) {
                i10 = f102467c[f10.h(2)];
                i14 = 3;
                i15 = 6;
            } else {
                int iH3 = f10.h(2);
                int i20 = f102465a[iH3];
                i14 = iH3;
                i10 = f102466b[iH2];
                i15 = i20;
            }
            i12 = i15 * 256;
            int iA = a(iC, i10, i15);
            int iH4 = f10.h(3);
            boolean zG = f10.g();
            i11 = f102468d[iH4] + (zG ? 1 : 0);
            f10.r(10);
            if (f10.g()) {
                f10.r(8);
            }
            if (iH4 == 0) {
                f10.r(5);
                if (f10.g()) {
                    f10.r(8);
                }
            }
            if (i19 == 1 && f10.g()) {
                f10.r(16);
            }
            if (f10.g()) {
                if (iH4 > 2) {
                    f10.r(2);
                }
                if ((iH4 & 1) == 0 || iH4 <= 2) {
                    i17 = 6;
                } else {
                    i17 = 6;
                    f10.r(6);
                }
                if ((iH4 & 4) != 0) {
                    f10.r(i17);
                }
                if (zG && f10.g()) {
                    f10.r(5);
                }
                if (i19 == 0) {
                    if (f10.g()) {
                        i18 = 6;
                        f10.r(6);
                    } else {
                        i18 = 6;
                    }
                    if (iH4 == 0 && f10.g()) {
                        f10.r(i18);
                    }
                    if (f10.g()) {
                        f10.r(i18);
                    }
                    int iH5 = f10.h(2);
                    if (iH5 == 1) {
                        f10.r(5);
                    } else if (iH5 == 2) {
                        f10.r(12);
                    } else if (iH5 == 3) {
                        int iH6 = f10.h(5);
                        if (f10.g()) {
                            f10.r(5);
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                f10.r(4);
                            }
                            if (f10.g()) {
                                if (f10.g()) {
                                    f10.r(4);
                                }
                                if (f10.g()) {
                                    f10.r(4);
                                }
                            }
                        }
                        if (f10.g()) {
                            f10.r(5);
                            if (f10.g()) {
                                f10.r(7);
                                if (f10.g()) {
                                    f10.r(8);
                                }
                            }
                        }
                        f10.r((iH6 + 2) * 8);
                        f10.c();
                    }
                    if (iH4 < 2) {
                        if (f10.g()) {
                            f10.r(14);
                        }
                        if (iH4 == 0 && f10.g()) {
                            f10.r(14);
                        }
                    }
                    if (f10.g()) {
                        if (i14 == 0) {
                            f10.r(5);
                        } else {
                            for (int i21 = 0; i21 < i15; i21++) {
                                if (f10.g()) {
                                    f10.r(5);
                                }
                            }
                        }
                    }
                }
            }
            if (f10.g()) {
                f10.r(5);
                if (iH4 == 2) {
                    f10.r(4);
                }
                if (iH4 >= 6) {
                    f10.r(2);
                }
                if (f10.g()) {
                    f10.r(8);
                }
                if (iH4 == 0 && f10.g()) {
                    f10.r(8);
                }
                if (iH2 < 3) {
                    f10.q();
                }
            }
            if (i19 == 0 && i14 != 3) {
                f10.q();
            }
            if (i19 == 2 && (i14 == 3 || f10.g())) {
                i16 = 6;
                f10.r(6);
            } else {
                i16 = 6;
            }
            str = (f10.g() && f10.h(i16) == 1 && f10.h(8) == 1) ? "audio/eac3-joc" : "audio/eac3";
            i13 = iA;
        } else {
            f10.r(32);
            int iH7 = f10.h(2);
            String str2 = iH7 == 3 ? null : "audio/ac3";
            int iH8 = f10.h(6);
            int i22 = f102469e[iH8 / 2] * 1000;
            iC = c(iH7, iH8);
            f10.r(8);
            int iH9 = f10.h(3);
            if ((iH9 & 1) != 0 && iH9 != 1) {
                f10.r(2);
            }
            if ((iH9 & 4) != 0) {
                f10.r(2);
            }
            if (iH9 == 2) {
                f10.r(2);
            }
            int[] iArr = f102466b;
            i10 = iH7 < iArr.length ? iArr[iH7] : -1;
            i11 = f102468d[iH9] + (f10.g() ? 1 : 0);
            i12 = 1536;
            str = str2;
            i13 = i22;
        }
        return new C1577b(str, i19, i11, i10, iC, i12, i13);
    }

    public static int g(byte[] bArr) {
        if (bArr.length < 6) {
            return -1;
        }
        if (((bArr[5] & 248) >> 3) > 10) {
            return (((bArr[3] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[2] & 7) << 8)) + 1) * 2;
        }
        byte b10 = bArr[4];
        return c((b10 & MessagePack.Code.NIL) >> 6, b10 & 63);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static T2.C3106y h(W2.G r7, java.lang.String r8, java.lang.String r9, T2.r r10) {
        /*
            W2.F r0 = new W2.F
            r0.<init>()
            r0.m(r7)
            r1 = 13
            int r1 = r0.h(r1)
            int r1 = r1 * 1000
            r2 = 3
            r0.r(r2)
            r3 = 2
            int r3 = r0.h(r3)
            int[] r4 = x3.AbstractC11568b.f102466b
            r3 = r4[r3]
            r4 = 10
            r0.r(r4)
            int[] r4 = x3.AbstractC11568b.f102468d
            int r5 = r0.h(r2)
            r4 = r4[r5]
            r5 = 1
            int r6 = r0.h(r5)
            if (r6 == 0) goto L33
            int r4 = r4 + 1
        L33:
            r0.r(r2)
            r2 = 4
            int r2 = r0.h(r2)
            r0.r(r5)
            if (r2 <= 0) goto L4f
            r2 = 6
            r0.r(r2)
            int r2 = r0.h(r5)
            if (r2 == 0) goto L4c
            int r4 = r4 + 2
        L4c:
            r0.r(r5)
        L4f:
            int r2 = r0.b()
            r6 = 7
            if (r2 <= r6) goto L62
            r0.r(r6)
            int r2 = r0.h(r5)
            if (r2 == 0) goto L62
            java.lang.String r2 = "audio/eac3-joc"
            goto L64
        L62:
            java.lang.String r2 = "audio/eac3"
        L64:
            r0.c()
            int r0 = r0.d()
            r7.f0(r0)
            T2.y$b r7 = new T2.y$b
            r7.<init>()
            T2.y$b r7 = r7.j0(r8)
            T2.y$b r7 = r7.y0(r2)
            T2.y$b r7 = r7.T(r4)
            T2.y$b r7 = r7.z0(r3)
            T2.y$b r7 = r7.c0(r10)
            T2.y$b r7 = r7.n0(r9)
            T2.y$b r7 = r7.t0(r1)
            T2.y r7 = r7.P()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: x3.AbstractC11568b.h(W2.G, java.lang.String, java.lang.String, T2.r):T2.y");
    }

    public static int i(ByteBuffer byteBuffer, int i10) {
        return 40 << ((byteBuffer.get((byteBuffer.position() + i10) + ((byteBuffer.get((byteBuffer.position() + i10) + 7) & MessagePack.Code.EXT_TIMESTAMP) == 187 ? 9 : 8)) >> 4) & 7);
    }

    public static int j(byte[] bArr) {
        if (bArr[4] == -8 && bArr[5] == 114 && bArr[6] == 111) {
            byte b10 = bArr[7];
            if ((b10 & 254) == 186) {
                return 40 << ((bArr[(b10 & MessagePack.Code.EXT_TIMESTAMP) == 187 ? '\t' : '\b'] >> 4) & 7);
            }
        }
        return 0;
    }
}

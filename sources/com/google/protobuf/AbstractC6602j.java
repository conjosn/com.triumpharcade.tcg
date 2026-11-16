package com.google.protobuf;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6602j {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile int f57076f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f57077a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f57078b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f57079c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C6603k f57080d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f57081e;

    /* JADX INFO: renamed from: com.google.protobuf.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC6602j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final byte[] f57082g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f57083h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f57084i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f57085j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f57086k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f57087l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f57088m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f57089n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f57090o;

        private void S() {
            int i10 = this.f57084i + this.f57085j;
            this.f57084i = i10;
            int i11 = i10 - this.f57087l;
            int i12 = this.f57090o;
            if (i11 <= i12) {
                this.f57085j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f57085j = i13;
            this.f57084i = i10 - i13;
        }

        private void U() throws D {
            if (this.f57084i - this.f57086k >= 10) {
                V();
            } else {
                W();
            }
        }

        private void V() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f57082g;
                int i11 = this.f57086k;
                this.f57086k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private void W() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                if (L() >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int A() {
            return AbstractC6602j.c(P());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long B() {
            return AbstractC6602j.d(Q());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String C() throws D {
            int iP = P();
            if (iP > 0) {
                int i10 = this.f57084i;
                int i11 = this.f57086k;
                if (iP <= i10 - i11) {
                    String str = new String(this.f57082g, i11, iP, C.f56959b);
                    this.f57086k += iP;
                    return str;
                }
            }
            if (iP == 0) {
                return "";
            }
            if (iP < 0) {
                throw D.g();
            }
            throw D.m();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String D() throws D {
            int iP = P();
            if (iP > 0) {
                int i10 = this.f57084i;
                int i11 = this.f57086k;
                if (iP <= i10 - i11) {
                    String strH = A0.h(this.f57082g, i11, iP);
                    this.f57086k += iP;
                    return strH;
                }
            }
            if (iP == 0) {
                return "";
            }
            if (iP <= 0) {
                throw D.g();
            }
            throw D.m();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int E() throws D {
            if (f()) {
                this.f57088m = 0;
                return 0;
            }
            int iP = P();
            this.f57088m = iP;
            if (B0.a(iP) != 0) {
                return this.f57088m;
            }
            throw D.c();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int F() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long G() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean J(int i10) throws D {
            int iB = B0.b(i10);
            if (iB == 0) {
                U();
                return true;
            }
            if (iB == 1) {
                T(8);
                return true;
            }
            if (iB == 2) {
                T(P());
                return true;
            }
            if (iB == 3) {
                K();
                a(B0.c(B0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            T(4);
            return true;
        }

        public byte L() throws D {
            int i10 = this.f57086k;
            if (i10 == this.f57084i) {
                throw D.m();
            }
            byte[] bArr = this.f57082g;
            this.f57086k = i10 + 1;
            return bArr[i10];
        }

        public byte[] M(int i10) throws D {
            if (i10 > 0) {
                int i11 = this.f57084i;
                int i12 = this.f57086k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f57086k = i13;
                    return Arrays.copyOfRange(this.f57082g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw D.m();
            }
            if (i10 == 0) {
                return C.f56961d;
            }
            throw D.g();
        }

        public int N() throws D {
            int i10 = this.f57086k;
            if (this.f57084i - i10 < 4) {
                throw D.m();
            }
            byte[] bArr = this.f57082g;
            this.f57086k = i10 + 4;
            return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long O() throws D {
            int i10 = this.f57086k;
            if (this.f57084i - i10 < 8) {
                throw D.m();
            }
            byte[] bArr = this.f57082g;
            this.f57086k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int P() {
            int i10;
            int i11 = this.f57086k;
            int i12 = this.f57084i;
            if (i12 != i11) {
                byte[] bArr = this.f57082g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f57086k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f57086k = i14;
                    return i10;
                }
            }
            return (int) R();
        }

        public long Q() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f57086k;
            int i11 = this.f57084i;
            if (i11 != i10) {
                byte[] bArr = this.f57082g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f57086k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f57086k = i13;
                    return j10;
                }
            }
            return R();
        }

        long R() throws D {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bL = L();
                j10 |= ((long) (bL & 127)) << i10;
                if ((bL & 128) == 0) {
                    return j10;
                }
            }
            throw D.f();
        }

        public void T(int i10) throws D {
            if (i10 >= 0) {
                int i11 = this.f57084i;
                int i12 = this.f57086k;
                if (i10 <= i11 - i12) {
                    this.f57086k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw D.m();
            }
            throw D.g();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void a(int i10) throws D {
            if (this.f57088m != i10) {
                throw D.b();
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int e() {
            return this.f57086k - this.f57087l;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean f() {
            return this.f57086k == this.f57084i;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void n(int i10) {
            this.f57090o = i10;
            S();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int o(int i10) throws D {
            if (i10 < 0) {
                throw D.g();
            }
            int iE = i10 + e();
            if (iE < 0) {
                throw D.h();
            }
            int i11 = this.f57090o;
            if (iE > i11) {
                throw D.m();
            }
            this.f57090o = iE;
            S();
            return i11;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean p() {
            return Q() != 0;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public AbstractC6601i q() {
            int iP = P();
            if (iP > 0) {
                int i10 = this.f57084i;
                int i11 = this.f57086k;
                if (iP <= i10 - i11) {
                    AbstractC6601i abstractC6601iD0 = (this.f57083h && this.f57089n) ? AbstractC6601i.d0(this.f57082g, i11, iP) : AbstractC6601i.q(this.f57082g, i11, iP);
                    this.f57086k += iP;
                    return abstractC6601iD0;
                }
            }
            return iP == 0 ? AbstractC6601i.f57063b : AbstractC6601i.c0(M(iP));
        }

        @Override // com.google.protobuf.AbstractC6602j
        public double r() {
            return Double.longBitsToDouble(O());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int s() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int t() {
            return N();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long u() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public float v() {
            return Float.intBitsToFloat(N());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int w() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long x() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int y() {
            return N();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long z() {
            return O();
        }

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f57090o = Integer.MAX_VALUE;
            this.f57082g = bArr;
            this.f57084i = i11 + i10;
            this.f57086k = i10;
            this.f57087l = i10;
            this.f57083h = z10;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC6602j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Iterable f57091g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Iterator f57092h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private ByteBuffer f57093i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final boolean f57094j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private boolean f57095k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f57096l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f57097m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f57098n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f57099o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f57100p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f57101q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private long f57102r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private long f57103s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private long f57104t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private long f57105u;

        private long L() {
            return this.f57105u - this.f57102r;
        }

        private void M() throws D {
            if (!this.f57092h.hasNext()) {
                throw D.m();
            }
            Z();
        }

        private void O(byte[] bArr, int i10, int i11) throws D {
            if (i11 < 0 || i11 > V()) {
                if (i11 > 0) {
                    throw D.m();
                }
                if (i11 != 0) {
                    throw D.g();
                }
                return;
            }
            int i12 = i11;
            while (i12 > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(i12, (int) L());
                long j10 = iMin;
                z0.p(this.f57102r, bArr, (i11 - i12) + i10, j10);
                i12 -= iMin;
                this.f57102r += j10;
            }
        }

        private void U() {
            int i10 = this.f57096l + this.f57097m;
            this.f57096l = i10;
            int i11 = i10 - this.f57101q;
            int i12 = this.f57098n;
            if (i11 <= i12) {
                this.f57097m = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f57097m = i13;
            this.f57096l = i10 - i13;
        }

        private int V() {
            return (int) ((((long) (this.f57096l - this.f57100p)) - this.f57102r) + this.f57103s);
        }

        private void X() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                if (N() >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private ByteBuffer Y(int i10, int i11) {
            int iPosition = this.f57093i.position();
            int iLimit = this.f57093i.limit();
            ByteBuffer byteBuffer = this.f57093i;
            try {
                try {
                    byteBuffer.position(i10);
                    byteBuffer.limit(i11);
                    return this.f57093i.slice();
                } catch (IllegalArgumentException unused) {
                    throw D.m();
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        private void Z() {
            ByteBuffer byteBuffer = (ByteBuffer) this.f57092h.next();
            this.f57093i = byteBuffer;
            this.f57100p += (int) (this.f57102r - this.f57103s);
            long jPosition = byteBuffer.position();
            this.f57102r = jPosition;
            this.f57103s = jPosition;
            this.f57105u = this.f57093i.limit();
            long jK = z0.k(this.f57093i);
            this.f57104t = jK;
            this.f57102r += jK;
            this.f57103s += jK;
            this.f57105u += jK;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int A() {
            return AbstractC6602j.c(R());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long B() {
            return AbstractC6602j.d(S());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String C() throws D {
            int iR = R();
            if (iR > 0) {
                long j10 = iR;
                long j11 = this.f57105u;
                long j12 = this.f57102r;
                if (j10 <= j11 - j12) {
                    byte[] bArr = new byte[iR];
                    z0.p(j12, bArr, 0L, j10);
                    String str = new String(bArr, C.f56959b);
                    this.f57102r += j10;
                    return str;
                }
            }
            if (iR > 0 && iR <= V()) {
                byte[] bArr2 = new byte[iR];
                O(bArr2, 0, iR);
                return new String(bArr2, C.f56959b);
            }
            if (iR == 0) {
                return "";
            }
            if (iR < 0) {
                throw D.g();
            }
            throw D.m();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String D() throws D {
            int iR = R();
            if (iR > 0) {
                long j10 = iR;
                long j11 = this.f57105u;
                long j12 = this.f57102r;
                if (j10 <= j11 - j12) {
                    String strG = A0.g(this.f57093i, (int) (j12 - this.f57103s), iR);
                    this.f57102r += j10;
                    return strG;
                }
            }
            if (iR >= 0 && iR <= V()) {
                byte[] bArr = new byte[iR];
                O(bArr, 0, iR);
                return A0.h(bArr, 0, iR);
            }
            if (iR == 0) {
                return "";
            }
            if (iR <= 0) {
                throw D.g();
            }
            throw D.m();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int E() throws D {
            if (f()) {
                this.f57099o = 0;
                return 0;
            }
            int iR = R();
            this.f57099o = iR;
            if (B0.a(iR) != 0) {
                return this.f57099o;
            }
            throw D.c();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int F() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long G() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean J(int i10) throws D {
            int iB = B0.b(i10);
            if (iB == 0) {
                X();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(R());
                return true;
            }
            if (iB == 3) {
                K();
                a(B0.c(B0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            W(4);
            return true;
        }

        public byte N() throws D {
            if (L() == 0) {
                M();
            }
            long j10 = this.f57102r;
            this.f57102r = 1 + j10;
            return z0.w(j10);
        }

        public int P() {
            if (L() < 4) {
                return (N() & MessagePack.Code.EXT_TIMESTAMP) | ((N() & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((N() & MessagePack.Code.EXT_TIMESTAMP) << 16) | ((N() & MessagePack.Code.EXT_TIMESTAMP) << 24);
            }
            long j10 = this.f57102r;
            this.f57102r = 4 + j10;
            return ((z0.w(j10 + 3) & MessagePack.Code.EXT_TIMESTAMP) << 24) | (z0.w(j10) & MessagePack.Code.EXT_TIMESTAMP) | ((z0.w(1 + j10) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((z0.w(2 + j10) & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long Q() throws D {
            char c10;
            long jN;
            byte bN;
            if (L() >= 8) {
                long j10 = this.f57102r;
                this.f57102r = 8 + j10;
                c10 = '8';
                jN = (((long) z0.w(j10)) & 255) | ((((long) z0.w(1 + j10)) & 255) << 8) | ((((long) z0.w(2 + j10)) & 255) << 16) | ((((long) z0.w(3 + j10)) & 255) << 24) | ((((long) z0.w(4 + j10)) & 255) << 32) | ((((long) z0.w(5 + j10)) & 255) << 40) | ((((long) z0.w(6 + j10)) & 255) << 48);
                bN = z0.w(j10 + 7);
            } else {
                c10 = '8';
                jN = (((long) N()) & 255) | ((((long) N()) & 255) << 8) | ((((long) N()) & 255) << 16) | ((((long) N()) & 255) << 24) | ((((long) N()) & 255) << 32) | ((((long) N()) & 255) << 40) | ((((long) N()) & 255) << 48);
                bN = N();
            }
            return jN | ((((long) bN) & 255) << c10);
        }

        public int R() {
            int i10;
            long j10 = this.f57102r;
            if (this.f57105u != j10) {
                long j11 = j10 + 1;
                byte bW = z0.w(j10);
                if (bW >= 0) {
                    this.f57102r++;
                    return bW;
                }
                if (this.f57105u - this.f57102r >= 10) {
                    long j12 = 2 + j10;
                    int iW = (z0.w(j11) << 7) ^ bW;
                    if (iW < 0) {
                        i10 = iW ^ (-128);
                    } else {
                        long j13 = 3 + j10;
                        int iW2 = (z0.w(j12) << 14) ^ iW;
                        if (iW2 >= 0) {
                            i10 = iW2 ^ 16256;
                        } else {
                            long j14 = 4 + j10;
                            int iW3 = iW2 ^ (z0.w(j13) << 21);
                            if (iW3 < 0) {
                                i10 = (-2080896) ^ iW3;
                            } else {
                                j13 = 5 + j10;
                                byte bW2 = z0.w(j14);
                                int i11 = (iW3 ^ (bW2 << 28)) ^ 266354560;
                                if (bW2 < 0) {
                                    j14 = 6 + j10;
                                    if (z0.w(j13) < 0) {
                                        j13 = 7 + j10;
                                        if (z0.w(j14) < 0) {
                                            j14 = 8 + j10;
                                            if (z0.w(j13) < 0) {
                                                j13 = 9 + j10;
                                                if (z0.w(j14) < 0) {
                                                    long j15 = j10 + 10;
                                                    if (z0.w(j13) >= 0) {
                                                        i10 = i11;
                                                        j12 = j15;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i11;
                                }
                                i10 = i11;
                            }
                            j12 = j14;
                        }
                        j12 = j13;
                    }
                    this.f57102r = j12;
                    return i10;
                }
            }
            return (int) T();
        }

        public long S() {
            long j10;
            long j11;
            long j12;
            long j13 = this.f57102r;
            if (this.f57105u != j13) {
                long j14 = j13 + 1;
                byte bW = z0.w(j13);
                if (bW >= 0) {
                    this.f57102r++;
                    return bW;
                }
                if (this.f57105u - this.f57102r >= 10) {
                    long j15 = 2 + j13;
                    int iW = (z0.w(j14) << 7) ^ bW;
                    if (iW < 0) {
                        j10 = iW ^ (-128);
                    } else {
                        long j16 = 3 + j13;
                        int iW2 = (z0.w(j15) << 14) ^ iW;
                        if (iW2 >= 0) {
                            j10 = iW2 ^ 16256;
                            j15 = j16;
                        } else {
                            long j17 = 4 + j13;
                            int iW3 = iW2 ^ (z0.w(j16) << 21);
                            if (iW3 < 0) {
                                j10 = (-2080896) ^ iW3;
                                j15 = j17;
                            } else {
                                long j18 = 5 + j13;
                                long jW = (((long) z0.w(j17)) << 28) ^ ((long) iW3);
                                if (jW >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j19 = 6 + j13;
                                    long jW2 = jW ^ (((long) z0.w(j18)) << 35);
                                    if (jW2 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j18 = 7 + j13;
                                        jW = jW2 ^ (((long) z0.w(j19)) << 42);
                                        if (jW >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j19 = 8 + j13;
                                            jW2 = jW ^ (((long) z0.w(j18)) << 49);
                                            if (jW2 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                j18 = 9 + j13;
                                                long jW3 = (jW2 ^ (((long) z0.w(j19)) << 56)) ^ 71499008037633920L;
                                                if (jW3 < 0) {
                                                    long j20 = j13 + 10;
                                                    if (z0.w(j18) >= 0) {
                                                        j15 = j20;
                                                        j10 = jW3;
                                                    }
                                                } else {
                                                    j10 = jW3;
                                                    j15 = j18;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ jW2;
                                    j15 = j19;
                                }
                                j10 = j12 ^ jW;
                                j15 = j18;
                            }
                        }
                    }
                    this.f57102r = j15;
                    return j10;
                }
            }
            return T();
        }

        long T() throws D {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bN = N();
                j10 |= ((long) (bN & 127)) << i10;
                if ((bN & 128) == 0) {
                    return j10;
                }
            }
            throw D.f();
        }

        public void W(int i10) throws D {
            if (i10 < 0 || i10 > (((long) (this.f57096l - this.f57100p)) - this.f57102r) + this.f57103s) {
                if (i10 >= 0) {
                    throw D.m();
                }
                throw D.g();
            }
            while (i10 > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(i10, (int) L());
                i10 -= iMin;
                this.f57102r += (long) iMin;
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void a(int i10) throws D {
            if (this.f57099o != i10) {
                throw D.b();
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int e() {
            return (int) ((((long) (this.f57100p - this.f57101q)) + this.f57102r) - this.f57103s);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean f() {
            return (((long) this.f57100p) + this.f57102r) - this.f57103s == ((long) this.f57096l);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void n(int i10) {
            this.f57098n = i10;
            U();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int o(int i10) throws D {
            if (i10 < 0) {
                throw D.g();
            }
            int iE = i10 + e();
            int i11 = this.f57098n;
            if (iE > i11) {
                throw D.m();
            }
            this.f57098n = iE;
            U();
            return i11;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean p() {
            return S() != 0;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public AbstractC6601i q() throws D {
            int iR = R();
            if (iR > 0) {
                long j10 = iR;
                long j11 = this.f57105u;
                long j12 = this.f57102r;
                if (j10 <= j11 - j12) {
                    if (this.f57094j && this.f57095k) {
                        int i10 = (int) (j12 - this.f57104t);
                        AbstractC6601i abstractC6601iB0 = AbstractC6601i.b0(Y(i10, iR + i10));
                        this.f57102r += j10;
                        return abstractC6601iB0;
                    }
                    byte[] bArr = new byte[iR];
                    z0.p(j12, bArr, 0L, j10);
                    this.f57102r += j10;
                    return AbstractC6601i.c0(bArr);
                }
            }
            if (iR <= 0 || iR > V()) {
                if (iR == 0) {
                    return AbstractC6601i.f57063b;
                }
                if (iR < 0) {
                    throw D.g();
                }
                throw D.m();
            }
            if (!this.f57094j || !this.f57095k) {
                byte[] bArr2 = new byte[iR];
                O(bArr2, 0, iR);
                return AbstractC6601i.c0(bArr2);
            }
            ArrayList arrayList = new ArrayList();
            while (iR > 0) {
                if (L() == 0) {
                    M();
                }
                int iMin = Math.min(iR, (int) L());
                int i11 = (int) (this.f57102r - this.f57104t);
                arrayList.add(AbstractC6601i.b0(Y(i11, i11 + iMin)));
                iR -= iMin;
                this.f57102r += (long) iMin;
            }
            return AbstractC6601i.k(arrayList);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public double r() {
            return Double.longBitsToDouble(Q());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int s() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int t() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long u() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public float v() {
            return Float.intBitsToFloat(P());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int w() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long x() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int y() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long z() {
            return Q();
        }

        private c(Iterable iterable, int i10, boolean z10) {
            super();
            this.f57098n = Integer.MAX_VALUE;
            this.f57096l = i10;
            this.f57091g = iterable;
            this.f57092h = iterable.iterator();
            this.f57094j = z10;
            this.f57100p = 0;
            this.f57101q = 0;
            if (i10 != 0) {
                Z();
                return;
            }
            this.f57093i = C.f56962e;
            this.f57102r = 0L;
            this.f57103s = 0L;
            this.f57105u = 0L;
            this.f57104t = 0L;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends AbstractC6602j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final InputStream f57106g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final byte[] f57107h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f57108i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f57109j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f57110k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f57111l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f57112m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f57113n;

        private static int L(InputStream inputStream) throws D {
            try {
                return inputStream.available();
            } catch (D e10) {
                e10.j();
                throw e10;
            }
        }

        private static int M(InputStream inputStream, byte[] bArr, int i10, int i11) throws D {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (D e10) {
                e10.j();
                throw e10;
            }
        }

        private AbstractC6601i N(int i10) throws IOException {
            byte[] bArrQ = Q(i10);
            if (bArrQ != null) {
                return AbstractC6601i.m(bArrQ);
            }
            int i11 = this.f57110k;
            int i12 = this.f57108i;
            int length = i12 - i11;
            this.f57112m += i12;
            this.f57110k = 0;
            this.f57108i = 0;
            List<byte[]> listR = R(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f57107h, i11, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC6601i.c0(bArr);
        }

        private byte[] P(int i10, boolean z10) throws IOException {
            byte[] bArrQ = Q(i10);
            if (bArrQ != null) {
                return z10 ? (byte[]) bArrQ.clone() : bArrQ;
            }
            int i11 = this.f57110k;
            int i12 = this.f57108i;
            int length = i12 - i11;
            this.f57112m += i12;
            this.f57110k = 0;
            this.f57108i = 0;
            List<byte[]> listR = R(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f57107h, i11, bArr, 0, length);
            for (byte[] bArr2 : listR) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] Q(int i10) throws D {
            if (i10 == 0) {
                return C.f56961d;
            }
            if (i10 < 0) {
                throw D.g();
            }
            int i11 = this.f57112m;
            int i12 = this.f57110k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f57079c > 0) {
                throw D.l();
            }
            int i14 = this.f57113n;
            if (i13 > i14) {
                a0((i14 - i11) - i12);
                throw D.m();
            }
            int i15 = this.f57108i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > L(this.f57106g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f57107h, this.f57110k, bArr, 0, i15);
            this.f57112m += this.f57108i;
            this.f57110k = 0;
            this.f57108i = 0;
            while (i15 < i10) {
                int iM = M(this.f57106g, bArr, i15, i10 - i15);
                if (iM == -1) {
                    throw D.m();
                }
                this.f57112m += iM;
                i15 += iM;
            }
            return bArr;
        }

        private List R(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, SemanticState.Obscured);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f57106g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw D.m();
                    }
                    this.f57112m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void X() {
            int i10 = this.f57108i + this.f57109j;
            this.f57108i = i10;
            int i11 = this.f57112m + i10;
            int i12 = this.f57113n;
            if (i11 <= i12) {
                this.f57109j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f57109j = i13;
            this.f57108i = i10 - i13;
        }

        private void Y(int i10) throws D {
            if (f0(i10)) {
                return;
            }
            if (i10 <= (this.f57079c - this.f57112m) - this.f57110k) {
                throw D.m();
            }
            throw D.l();
        }

        private static long Z(InputStream inputStream, long j10) throws D {
            try {
                return inputStream.skip(j10);
            } catch (D e10) {
                e10.j();
                throw e10;
            }
        }

        private void b0(int i10) throws D {
            if (i10 < 0) {
                throw D.g();
            }
            int i11 = this.f57112m;
            int i12 = this.f57110k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f57113n;
            if (i13 > i14) {
                a0((i14 - i11) - i12);
                throw D.m();
            }
            this.f57112m = i11 + i12;
            int i15 = this.f57108i - i12;
            this.f57108i = 0;
            this.f57110k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jZ = Z(this.f57106g, j10);
                    if (jZ < 0 || jZ > j10) {
                        throw new IllegalStateException(this.f57106g.getClass() + "#skip returned invalid result: " + jZ + "\nThe InputStream implementation is buggy.");
                    }
                    if (jZ == 0) {
                        break;
                    } else {
                        i15 += (int) jZ;
                    }
                } finally {
                    this.f57112m += i15;
                    X();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f57108i;
            int i17 = i16 - this.f57110k;
            this.f57110k = i16;
            Y(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f57108i;
                if (i18 <= i19) {
                    this.f57110k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f57110k = i19;
                    Y(1);
                }
            }
        }

        private void c0() throws D {
            if (this.f57108i - this.f57110k >= 10) {
                d0();
            } else {
                e0();
            }
        }

        private void d0() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f57107h;
                int i11 = this.f57110k;
                this.f57110k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private void e0() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                if (O() >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private boolean f0(int i10) throws D {
            int i11 = this.f57110k;
            int i12 = i11 + i10;
            int i13 = this.f57108i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f57079c;
            int i15 = this.f57112m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f57113n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f57107h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f57112m += i11;
                this.f57108i -= i11;
                this.f57110k = 0;
            }
            InputStream inputStream = this.f57106g;
            byte[] bArr2 = this.f57107h;
            int i16 = this.f57108i;
            int iM = M(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f57079c - this.f57112m) - i16));
            if (iM == 0 || iM < -1 || iM > this.f57107h.length) {
                throw new IllegalStateException(this.f57106g.getClass() + "#read(byte[]) returned invalid result: " + iM + "\nThe InputStream implementation is buggy.");
            }
            if (iM <= 0) {
                return false;
            }
            this.f57108i += iM;
            X();
            if (this.f57108i >= i10) {
                return true;
            }
            return f0(i10);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int A() {
            return AbstractC6602j.c(U());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long B() {
            return AbstractC6602j.d(V());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String C() throws D {
            int iU = U();
            if (iU > 0) {
                int i10 = this.f57108i;
                int i11 = this.f57110k;
                if (iU <= i10 - i11) {
                    String str = new String(this.f57107h, i11, iU, C.f56959b);
                    this.f57110k += iU;
                    return str;
                }
            }
            if (iU == 0) {
                return "";
            }
            if (iU < 0) {
                throw D.g();
            }
            if (iU > this.f57108i) {
                return new String(P(iU, false), C.f56959b);
            }
            Y(iU);
            String str2 = new String(this.f57107h, this.f57110k, iU, C.f56959b);
            this.f57110k += iU;
            return str2;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String D() throws IOException {
            byte[] bArrP;
            int iU = U();
            int i10 = this.f57110k;
            int i11 = this.f57108i;
            if (iU <= i11 - i10 && iU > 0) {
                bArrP = this.f57107h;
                this.f57110k = i10 + iU;
            } else {
                if (iU == 0) {
                    return "";
                }
                if (iU < 0) {
                    throw D.g();
                }
                i10 = 0;
                if (iU <= i11) {
                    Y(iU);
                    bArrP = this.f57107h;
                    this.f57110k = iU;
                } else {
                    bArrP = P(iU, false);
                }
            }
            return A0.h(bArrP, i10, iU);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int E() throws D {
            if (f()) {
                this.f57111l = 0;
                return 0;
            }
            int iU = U();
            this.f57111l = iU;
            if (B0.a(iU) != 0) {
                return this.f57111l;
            }
            throw D.c();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int F() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long G() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean J(int i10) throws D {
            int iB = B0.b(i10);
            if (iB == 0) {
                c0();
                return true;
            }
            if (iB == 1) {
                a0(8);
                return true;
            }
            if (iB == 2) {
                a0(U());
                return true;
            }
            if (iB == 3) {
                K();
                a(B0.c(B0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            a0(4);
            return true;
        }

        public byte O() throws D {
            if (this.f57110k == this.f57108i) {
                Y(1);
            }
            byte[] bArr = this.f57107h;
            int i10 = this.f57110k;
            this.f57110k = i10 + 1;
            return bArr[i10];
        }

        public int S() throws D {
            int i10 = this.f57110k;
            if (this.f57108i - i10 < 4) {
                Y(4);
                i10 = this.f57110k;
            }
            byte[] bArr = this.f57107h;
            this.f57110k = i10 + 4;
            return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long T() throws D {
            int i10 = this.f57110k;
            if (this.f57108i - i10 < 8) {
                Y(8);
                i10 = this.f57110k;
            }
            byte[] bArr = this.f57107h;
            this.f57110k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int U() {
            int i10;
            int i11 = this.f57110k;
            int i12 = this.f57108i;
            if (i12 != i11) {
                byte[] bArr = this.f57107h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f57110k = i13;
                    return b10;
                }
                if (i12 - i13 >= 9) {
                    int i14 = i11 + 2;
                    int i15 = (bArr[i13] << 7) ^ b10;
                    if (i15 < 0) {
                        i10 = i15 ^ (-128);
                    } else {
                        int i16 = i11 + 3;
                        int i17 = (bArr[i14] << 14) ^ i15;
                        if (i17 >= 0) {
                            i10 = i17 ^ 16256;
                        } else {
                            int i18 = i11 + 4;
                            int i19 = i17 ^ (bArr[i16] << 21);
                            if (i19 < 0) {
                                i10 = (-2080896) ^ i19;
                            } else {
                                i16 = i11 + 5;
                                byte b11 = bArr[i18];
                                int i20 = (i19 ^ (b11 << 28)) ^ 266354560;
                                if (b11 < 0) {
                                    i18 = i11 + 6;
                                    if (bArr[i16] < 0) {
                                        i16 = i11 + 7;
                                        if (bArr[i18] < 0) {
                                            i18 = i11 + 8;
                                            if (bArr[i16] < 0) {
                                                i16 = i11 + 9;
                                                if (bArr[i18] < 0) {
                                                    int i21 = i11 + 10;
                                                    if (bArr[i16] >= 0) {
                                                        i14 = i21;
                                                        i10 = i20;
                                                    }
                                                }
                                            }
                                        }
                                    }
                                    i10 = i20;
                                }
                                i10 = i20;
                            }
                            i14 = i18;
                        }
                        i14 = i16;
                    }
                    this.f57110k = i14;
                    return i10;
                }
            }
            return (int) W();
        }

        public long V() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f57110k;
            int i11 = this.f57108i;
            if (i11 != i10) {
                byte[] bArr = this.f57107h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f57110k = i12;
                    return b10;
                }
                if (i11 - i12 >= 9) {
                    int i13 = i10 + 2;
                    int i14 = (bArr[i12] << 7) ^ b10;
                    if (i14 < 0) {
                        j10 = i14 ^ (-128);
                    } else {
                        int i15 = i10 + 3;
                        int i16 = (bArr[i13] << 14) ^ i14;
                        if (i16 >= 0) {
                            j10 = i16 ^ 16256;
                            i13 = i15;
                        } else {
                            int i17 = i10 + 4;
                            int i18 = i16 ^ (bArr[i15] << 21);
                            if (i18 < 0) {
                                long j13 = (-2080896) ^ i18;
                                i13 = i17;
                                j10 = j13;
                            } else {
                                long j14 = i18;
                                i13 = i10 + 5;
                                long j15 = j14 ^ (((long) bArr[i17]) << 28);
                                if (j15 >= 0) {
                                    j12 = 266354560;
                                } else {
                                    int i19 = i10 + 6;
                                    long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                    if (j16 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        i13 = i10 + 7;
                                        j15 = j16 ^ (((long) bArr[i19]) << 42);
                                        if (j15 >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            i19 = i10 + 8;
                                            j16 = j15 ^ (((long) bArr[i13]) << 49);
                                            if (j16 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                i13 = i10 + 9;
                                                long j17 = (j16 ^ (((long) bArr[i19]) << 56)) ^ 71499008037633920L;
                                                if (j17 < 0) {
                                                    int i20 = i10 + 10;
                                                    if (bArr[i13] >= 0) {
                                                        i13 = i20;
                                                    }
                                                }
                                                j10 = j17;
                                            }
                                        }
                                    }
                                    j10 = j16 ^ j11;
                                    i13 = i19;
                                }
                                j10 = j15 ^ j12;
                            }
                        }
                    }
                    this.f57110k = i13;
                    return j10;
                }
            }
            return W();
        }

        long W() throws D {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bO = O();
                j10 |= ((long) (bO & 127)) << i10;
                if ((bO & 128) == 0) {
                    return j10;
                }
            }
            throw D.f();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void a(int i10) throws D {
            if (this.f57111l != i10) {
                throw D.b();
            }
        }

        public void a0(int i10) throws D {
            int i11 = this.f57108i;
            int i12 = this.f57110k;
            if (i10 > i11 - i12 || i10 < 0) {
                b0(i10);
            } else {
                this.f57110k = i12 + i10;
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int e() {
            return this.f57112m + this.f57110k;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean f() {
            return this.f57110k == this.f57108i && !f0(1);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void n(int i10) {
            this.f57113n = i10;
            X();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int o(int i10) throws D {
            if (i10 < 0) {
                throw D.g();
            }
            int i11 = i10 + this.f57112m + this.f57110k;
            int i12 = this.f57113n;
            if (i11 > i12) {
                throw D.m();
            }
            this.f57113n = i11;
            X();
            return i12;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean p() {
            return V() != 0;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public AbstractC6601i q() throws D {
            int iU = U();
            int i10 = this.f57108i;
            int i11 = this.f57110k;
            if (iU <= i10 - i11 && iU > 0) {
                AbstractC6601i abstractC6601iQ = AbstractC6601i.q(this.f57107h, i11, iU);
                this.f57110k += iU;
                return abstractC6601iQ;
            }
            if (iU == 0) {
                return AbstractC6601i.f57063b;
            }
            if (iU >= 0) {
                return N(iU);
            }
            throw D.g();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public double r() {
            return Double.longBitsToDouble(T());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int s() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int t() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long u() {
            return T();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public float v() {
            return Float.intBitsToFloat(S());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int w() {
            return U();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long x() {
            return V();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int y() {
            return S();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long z() {
            return T();
        }

        private d(InputStream inputStream, int i10) {
            super();
            this.f57113n = Integer.MAX_VALUE;
            C.b(inputStream, "input");
            this.f57106g = inputStream;
            this.f57107h = new byte[i10];
            this.f57108i = 0;
            this.f57110k = 0;
            this.f57112m = 0;
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.j$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends AbstractC6602j {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final ByteBuffer f57114g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f57115h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final long f57116i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f57117j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private long f57118k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private long f57119l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f57120m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f57121n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private boolean f57122o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f57123p;

        private int L(long j10) {
            return (int) (j10 - this.f57116i);
        }

        static boolean M() {
            return z0.J();
        }

        private void T() {
            long j10 = this.f57117j + ((long) this.f57120m);
            this.f57117j = j10;
            int i10 = (int) (j10 - this.f57119l);
            int i11 = this.f57123p;
            if (i10 <= i11) {
                this.f57120m = 0;
                return;
            }
            int i12 = i10 - i11;
            this.f57120m = i12;
            this.f57117j = j10 - ((long) i12);
        }

        private int U() {
            return (int) (this.f57117j - this.f57118k);
        }

        private void W() throws D {
            if (U() >= 10) {
                X();
            } else {
                Y();
            }
        }

        private void X() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                long j10 = this.f57118k;
                this.f57118k = 1 + j10;
                if (z0.w(j10) >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private void Y() throws D {
            for (int i10 = 0; i10 < 10; i10++) {
                if (N() >= 0) {
                    return;
                }
            }
            throw D.f();
        }

        private ByteBuffer Z(long j10, long j11) {
            int iPosition = this.f57114g.position();
            int iLimit = this.f57114g.limit();
            ByteBuffer byteBuffer = this.f57114g;
            try {
                try {
                    byteBuffer.position(L(j10));
                    byteBuffer.limit(L(j11));
                    return this.f57114g.slice();
                } catch (IllegalArgumentException e10) {
                    D dM = D.m();
                    dM.initCause(e10);
                    throw dM;
                }
            } finally {
                byteBuffer.position(iPosition);
                byteBuffer.limit(iLimit);
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int A() {
            return AbstractC6602j.c(Q());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long B() {
            return AbstractC6602j.d(R());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String C() throws D {
            int iQ = Q();
            if (iQ <= 0 || iQ > U()) {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw D.g();
                }
                throw D.m();
            }
            byte[] bArr = new byte[iQ];
            long j10 = iQ;
            z0.p(this.f57118k, bArr, 0L, j10);
            String str = new String(bArr, C.f56959b);
            this.f57118k += j10;
            return str;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public String D() throws D {
            int iQ = Q();
            if (iQ > 0 && iQ <= U()) {
                String strG = A0.g(this.f57114g, L(this.f57118k), iQ);
                this.f57118k += (long) iQ;
                return strG;
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ <= 0) {
                throw D.g();
            }
            throw D.m();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int E() throws D {
            if (f()) {
                this.f57121n = 0;
                return 0;
            }
            int iQ = Q();
            this.f57121n = iQ;
            if (B0.a(iQ) != 0) {
                return this.f57121n;
            }
            throw D.c();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int F() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long G() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean J(int i10) throws D {
            int iB = B0.b(i10);
            if (iB == 0) {
                W();
                return true;
            }
            if (iB == 1) {
                V(8);
                return true;
            }
            if (iB == 2) {
                V(Q());
                return true;
            }
            if (iB == 3) {
                K();
                a(B0.c(B0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw D.e();
            }
            V(4);
            return true;
        }

        public byte N() throws D {
            long j10 = this.f57118k;
            if (j10 == this.f57117j) {
                throw D.m();
            }
            this.f57118k = 1 + j10;
            return z0.w(j10);
        }

        public int O() throws D {
            long j10 = this.f57118k;
            if (this.f57117j - j10 < 4) {
                throw D.m();
            }
            this.f57118k = 4 + j10;
            return ((z0.w(j10 + 3) & MessagePack.Code.EXT_TIMESTAMP) << 24) | (z0.w(j10) & MessagePack.Code.EXT_TIMESTAMP) | ((z0.w(1 + j10) & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((z0.w(2 + j10) & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long P() throws D {
            long j10 = this.f57118k;
            if (this.f57117j - j10 < 8) {
                throw D.m();
            }
            this.f57118k = 8 + j10;
            return ((((long) z0.w(j10 + 7)) & 255) << 56) | (((long) z0.w(j10)) & 255) | ((((long) z0.w(1 + j10)) & 255) << 8) | ((((long) z0.w(2 + j10)) & 255) << 16) | ((((long) z0.w(3 + j10)) & 255) << 24) | ((((long) z0.w(4 + j10)) & 255) << 32) | ((((long) z0.w(5 + j10)) & 255) << 40) | ((((long) z0.w(6 + j10)) & 255) << 48);
        }

        /* JADX WARN: Code restructure failed: missing block: B:33:0x008c, code lost:
        
            if (com.google.protobuf.z0.w(r3) < 0) goto L34;
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public int Q() {
            /*
                r9 = this;
                long r0 = r9.f57118k
                long r2 = r9.f57117j
                int r2 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r2 != 0) goto La
                goto L8e
            La:
                r2 = 1
                long r2 = r2 + r0
                byte r4 = com.google.protobuf.z0.w(r0)
                if (r4 < 0) goto L16
                r9.f57118k = r2
                return r4
            L16:
                long r5 = r9.f57117j
                long r5 = r5 - r2
                r7 = 9
                int r5 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r5 >= 0) goto L21
                goto L8e
            L21:
                r5 = 2
                long r5 = r5 + r0
                byte r2 = com.google.protobuf.z0.w(r2)
                int r2 = r2 << 7
                r2 = r2 ^ r4
                if (r2 >= 0) goto L31
                r0 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
                goto L98
            L31:
                r3 = 3
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.z0.w(r5)
                int r5 = r5 << 14
                r2 = r2 ^ r5
                if (r2 < 0) goto L41
                r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            L3f:
                r5 = r3
                goto L98
            L41:
                r5 = 4
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.z0.w(r3)
                int r3 = r3 << 21
                r2 = r2 ^ r3
                if (r2 >= 0) goto L52
                r0 = -2080896(0xffffffffffe03f80, float:NaN)
                r0 = r0 ^ r2
                goto L98
            L52:
                r3 = 5
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.z0.w(r5)
                int r6 = r5 << 28
                r2 = r2 ^ r6
                r6 = 266354560(0xfe03f80, float:2.2112565E-29)
                r2 = r2 ^ r6
                if (r5 >= 0) goto L96
                r5 = 6
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.z0.w(r3)
                if (r3 >= 0) goto L94
                r3 = 7
                long r3 = r3 + r0
                byte r5 = com.google.protobuf.z0.w(r5)
                if (r5 >= 0) goto L96
                r5 = 8
                long r5 = r5 + r0
                byte r3 = com.google.protobuf.z0.w(r3)
                if (r3 >= 0) goto L94
                long r3 = r0 + r7
                byte r5 = com.google.protobuf.z0.w(r5)
                if (r5 >= 0) goto L96
                r5 = 10
                long r5 = r5 + r0
                byte r0 = com.google.protobuf.z0.w(r3)
                if (r0 >= 0) goto L94
            L8e:
                long r0 = r9.S()
                int r0 = (int) r0
                return r0
            L94:
                r0 = r2
                goto L98
            L96:
                r0 = r2
                goto L3f
            L98:
                r9.f57118k = r5
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.protobuf.AbstractC6602j.e.Q():int");
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            int i10;
            long j13 = this.f57118k;
            if (this.f57117j != j13) {
                long j14 = 1 + j13;
                byte bW = z0.w(j13);
                if (bW >= 0) {
                    this.f57118k = j14;
                    return bW;
                }
                if (this.f57117j - j14 >= 9) {
                    long j15 = 2 + j13;
                    int iW = (z0.w(j14) << 7) ^ bW;
                    if (iW >= 0) {
                        long j16 = 3 + j13;
                        int iW2 = iW ^ (z0.w(j15) << 14);
                        if (iW2 >= 0) {
                            j10 = iW2 ^ 16256;
                            j15 = j16;
                        } else {
                            j15 = 4 + j13;
                            int iW3 = iW2 ^ (z0.w(j16) << 21);
                            if (iW3 < 0) {
                                i10 = (-2080896) ^ iW3;
                            } else {
                                long j17 = 5 + j13;
                                long jW = ((long) iW3) ^ (((long) z0.w(j15)) << 28);
                                if (jW >= 0) {
                                    j12 = 266354560;
                                } else {
                                    long j18 = 6 + j13;
                                    long jW2 = jW ^ (((long) z0.w(j17)) << 35);
                                    if (jW2 < 0) {
                                        j11 = -34093383808L;
                                    } else {
                                        j17 = 7 + j13;
                                        jW = jW2 ^ (((long) z0.w(j18)) << 42);
                                        if (jW >= 0) {
                                            j12 = 4363953127296L;
                                        } else {
                                            j18 = 8 + j13;
                                            jW2 = jW ^ (((long) z0.w(j17)) << 49);
                                            if (jW2 < 0) {
                                                j11 = -558586000294016L;
                                            } else {
                                                long j19 = j13 + 9;
                                                long jW3 = (jW2 ^ (((long) z0.w(j18)) << 56)) ^ 71499008037633920L;
                                                if (jW3 < 0) {
                                                    long j20 = j13 + 10;
                                                    if (z0.w(j19) >= 0) {
                                                        j15 = j20;
                                                        j10 = jW3;
                                                    }
                                                } else {
                                                    j10 = jW3;
                                                    j15 = j19;
                                                }
                                            }
                                        }
                                    }
                                    j10 = j11 ^ jW2;
                                    j15 = j18;
                                }
                                j10 = j12 ^ jW;
                                j15 = j17;
                            }
                        }
                        this.f57118k = j15;
                        return j10;
                    }
                    i10 = iW ^ (-128);
                    j10 = i10;
                    this.f57118k = j15;
                    return j10;
                }
            }
            return S();
        }

        long S() throws D {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bN = N();
                j10 |= ((long) (bN & 127)) << i10;
                if ((bN & 128) == 0) {
                    return j10;
                }
            }
            throw D.f();
        }

        public void V(int i10) throws D {
            if (i10 >= 0 && i10 <= U()) {
                this.f57118k += (long) i10;
            } else {
                if (i10 >= 0) {
                    throw D.m();
                }
                throw D.g();
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void a(int i10) throws D {
            if (this.f57121n != i10) {
                throw D.b();
            }
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int e() {
            return (int) (this.f57118k - this.f57119l);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean f() {
            return this.f57118k == this.f57117j;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public void n(int i10) {
            this.f57123p = i10;
            T();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int o(int i10) throws D {
            if (i10 < 0) {
                throw D.g();
            }
            int iE = i10 + e();
            int i11 = this.f57123p;
            if (iE > i11) {
                throw D.m();
            }
            this.f57123p = iE;
            T();
            return i11;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public boolean p() {
            return R() != 0;
        }

        @Override // com.google.protobuf.AbstractC6602j
        public AbstractC6601i q() throws D {
            int iQ = Q();
            if (iQ <= 0 || iQ > U()) {
                if (iQ == 0) {
                    return AbstractC6601i.f57063b;
                }
                if (iQ < 0) {
                    throw D.g();
                }
                throw D.m();
            }
            if (this.f57115h && this.f57122o) {
                long j10 = this.f57118k;
                long j11 = iQ;
                ByteBuffer byteBufferZ = Z(j10, j10 + j11);
                this.f57118k += j11;
                return AbstractC6601i.b0(byteBufferZ);
            }
            byte[] bArr = new byte[iQ];
            long j12 = iQ;
            z0.p(this.f57118k, bArr, 0L, j12);
            this.f57118k += j12;
            return AbstractC6601i.c0(bArr);
        }

        @Override // com.google.protobuf.AbstractC6602j
        public double r() {
            return Double.longBitsToDouble(P());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int s() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int t() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long u() {
            return P();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public float v() {
            return Float.intBitsToFloat(O());
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int w() {
            return Q();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long x() {
            return R();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public int y() {
            return O();
        }

        @Override // com.google.protobuf.AbstractC6602j
        public long z() {
            return P();
        }

        private e(ByteBuffer byteBuffer, boolean z10) {
            super();
            this.f57123p = Integer.MAX_VALUE;
            this.f57114g = byteBuffer;
            long jK = z0.k(byteBuffer);
            this.f57116i = jK;
            this.f57117j = ((long) byteBuffer.limit()) + jK;
            long jPosition = jK + ((long) byteBuffer.position());
            this.f57118k = jPosition;
            this.f57119l = jPosition;
            this.f57115h = z10;
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC6602j g(InputStream inputStream) {
        return h(inputStream, SemanticState.Obscured);
    }

    public static AbstractC6602j h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? k(C.f56961d) : new d(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    static AbstractC6602j i(Iterable iterable, boolean z10) {
        Iterator it = iterable.iterator();
        int i10 = 0;
        int iRemaining = 0;
        while (it.hasNext()) {
            ByteBuffer byteBuffer = (ByteBuffer) it.next();
            iRemaining += byteBuffer.remaining();
            i10 = byteBuffer.hasArray() ? i10 | 1 : byteBuffer.isDirect() ? i10 | 2 : i10 | 4;
        }
        return i10 == 2 ? new c(iterable, iRemaining, z10) : g(new E(iterable));
    }

    static AbstractC6602j j(ByteBuffer byteBuffer, boolean z10) {
        if (byteBuffer.hasArray()) {
            return m(byteBuffer.array(), byteBuffer.arrayOffset() + byteBuffer.position(), byteBuffer.remaining(), z10);
        }
        if (byteBuffer.isDirect() && e.M()) {
            return new e(byteBuffer, z10);
        }
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.duplicate().get(bArr);
        return m(bArr, 0, iRemaining, true);
    }

    public static AbstractC6602j k(byte[] bArr) {
        return l(bArr, 0, bArr.length);
    }

    public static AbstractC6602j l(byte[] bArr, int i10, int i11) {
        return m(bArr, i10, i11, false);
    }

    static AbstractC6602j m(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.o(i11);
            return bVar;
        } catch (D e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract int A();

    public abstract long B();

    public abstract String C();

    public abstract String D();

    public abstract int E();

    public abstract int F();

    public abstract long G();

    public final int H(int i10) {
        if (i10 >= 0) {
            int i11 = this.f57078b;
            this.f57078b = i10;
            return i11;
        }
        throw new IllegalArgumentException("Recursion limit cannot be negative: " + i10);
    }

    public final int I(int i10) {
        if (i10 >= 0) {
            int i11 = this.f57079c;
            this.f57079c = i10;
            return i11;
        }
        throw new IllegalArgumentException("Size limit cannot be negative: " + i10);
    }

    public abstract boolean J(int i10);

    public void K() throws D {
        int iE;
        do {
            iE = E();
            if (iE == 0) {
                return;
            }
            b();
            this.f57077a++;
            this.f57077a--;
        } while (J(iE));
    }

    public abstract void a(int i10);

    public void b() throws D {
        if (this.f57077a >= this.f57078b) {
            throw D.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void n(int i10);

    public abstract int o(int i10);

    public abstract boolean p();

    public abstract AbstractC6601i q();

    public abstract double r();

    public abstract int s();

    public abstract int t();

    public abstract long u();

    public abstract float v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    private AbstractC6602j() {
        this.f57078b = f57076f;
        this.f57079c = Integer.MAX_VALUE;
        this.f57081e = false;
    }
}

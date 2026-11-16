package com.google.android.gms.internal.p000firebaseauthapi;

import java.nio.charset.StandardCharsets;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.o4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC5514o4 extends AbstractC5454l4 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final byte[] f50987h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f50988i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f50989j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f50990k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f50991l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f50992m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f50993n;

    private final byte H() throws C5276c5 {
        int i10 = this.f50990k;
        if (i10 == this.f50989j) {
            throw C5276c5.j();
        }
        byte[] bArr = this.f50987h;
        this.f50990k = i10 + 1;
        return bArr[i10];
    }

    private final int I() throws C5276c5 {
        int i10 = this.f50990k;
        if (this.f50989j - i10 < 4) {
            throw C5276c5.j();
        }
        byte[] bArr = this.f50987h;
        this.f50990k = i10 + 4;
        return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
    }

    private final long J() throws C5276c5 {
        int i10 = this.f50990k;
        if (this.f50989j - i10 < 8) {
            throw C5276c5.j();
        }
        byte[] bArr = this.f50987h;
        this.f50990k = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    private final long K() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f50990k;
        int i11 = this.f50989j;
        if (i11 != i10) {
            byte[] bArr = this.f50987h;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f50990k = i12;
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
                                j11 = 266354560;
                            } else {
                                int i19 = i10 + 6;
                                long j16 = j15 ^ (((long) bArr[i13]) << 35);
                                if (j16 < 0) {
                                    j12 = -34093383808L;
                                } else {
                                    i13 = i10 + 7;
                                    j15 = j16 ^ (((long) bArr[i19]) << 42);
                                    if (j15 >= 0) {
                                        j11 = 4363953127296L;
                                    } else {
                                        i19 = i10 + 8;
                                        j16 = j15 ^ (((long) bArr[i13]) << 49);
                                        if (j16 < 0) {
                                            j12 = -558586000294016L;
                                        } else {
                                            i13 = i10 + 9;
                                            j15 = j16 ^ (((long) bArr[i19]) << 56);
                                            if (j15 >= 0) {
                                                j11 = 71499008037633920L;
                                            } else {
                                                int i20 = i10 + 10;
                                                long j17 = (((long) bArr[i13]) << 63) ^ j15;
                                                if (j17 >= 0) {
                                                    j10 = j17 ^ (-9151873028817141888L);
                                                    i13 = i20;
                                                }
                                            }
                                        }
                                    }
                                }
                                j10 = j16 ^ j12;
                                i13 = i19;
                            }
                            j10 = j15 ^ j11;
                        }
                    }
                }
                this.f50990k = i13;
                return j10;
            }
        }
        return t();
    }

    private final void L(int i10) {
        this.f50993n = i10;
        int i11 = this.f50988i;
        if (i10 <= i11) {
            this.f50989j = i10;
        } else {
            this.f50989j = i11;
        }
    }

    private final void M(int i10) throws C5276c5 {
        if (i10 >= 0) {
            int i11 = this.f50989j;
            int i12 = this.f50990k;
            if (i10 <= i11 - i12) {
                this.f50990k = i12 + i10;
                return;
            }
        }
        if (i10 >= 0) {
            throw C5276c5.j();
        }
        throw C5276c5.f();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean D() {
        return this.f50990k == this.f50989j;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean E() {
        return K() != 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0069 A[PHI: r3
      0x0069: PHI (r3v6 int) = (r3v5 int), (r3v10 int), (r3v12 int) binds: [B:15:0x003f, B:19:0x004b, B:23:0x0057] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    protected final int F() throws com.google.android.gms.internal.p000firebaseauthapi.C5276c5 {
        /*
            r7 = this;
            int r0 = r7.f50990k     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            byte[] r1 = r7.f50987h     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r2 = r0 + 1
            r3 = r1[r0]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r3 >= 0) goto L6f
            int r4 = r0 + 2
            r2 = r1[r2]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r2 = r2 << 7
            r2 = r2 ^ r3
            if (r2 >= 0) goto L17
            r3 = r2 ^ (-128(0xffffffffffffff80, float:NaN))
        L15:
            r2 = r4
            goto L6f
        L17:
            int r3 = r0 + 3
            r4 = r1[r4]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r4 = r4 << 14
            r2 = r2 ^ r4
            if (r2 < 0) goto L25
            r0 = r2 ^ 16256(0x3f80, float:2.278E-41)
            r2 = r3
            r3 = r0
            goto L6f
        L25:
            int r4 = r0 + 4
            r3 = r1[r3]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r3 = r3 << 21
            r2 = r2 ^ r3
            if (r2 >= 0) goto L34
            r0 = -2080896(0xffffffffffe03f80, float:NaN)
            r3 = r2 ^ r0
            goto L15
        L34:
            int r3 = r0 + 5
            r4 = r1[r4]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r5 = r4 << 28
            r2 = r2 ^ r5
            r5 = 266354560(0xfe03f80, float:2.2112565E-29)
            r2 = r2 ^ r5
            if (r4 >= 0) goto L69
            int r4 = r0 + 6
            r3 = r1[r3]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r3 >= 0) goto L6d
            int r3 = r0 + 7
            r4 = r1[r4]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r4 >= 0) goto L69
            int r4 = r0 + 8
            r3 = r1[r3]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r3 >= 0) goto L6d
            int r3 = r0 + 9
            r4 = r1[r4]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r4 >= 0) goto L69
            int r0 = r0 + 10
            r1 = r1[r3]     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r1 < 0) goto L62
            r3 = r2
            r2 = r0
            goto L6f
        L62:
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.e()     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            throw r0     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
        L67:
            r0 = move-exception
            goto L7b
        L69:
            r6 = r3
            r3 = r2
            r2 = r6
            goto L6f
        L6d:
            r3 = r2
            goto L15
        L6f:
            r7.f50990k = r2     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            int r0 = r7.f50989j     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            if (r2 > r0) goto L76
            return r3
        L76:
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.j()     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
            throw r0     // Catch: com.google.android.gms.internal.p000firebaseauthapi.C5276c5 -> L67 java.lang.IndexOutOfBoundsException -> L87
        L7b:
            int r1 = r7.f50990k
            int r2 = r7.f50989j
            if (r1 <= r2) goto L86
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.j()
            throw r0
        L86:
            throw r0
        L87:
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.j()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.AbstractC5514o4.F():int");
    }

    protected final int G() {
        int i10;
        int i11 = this.f50990k;
        int i12 = this.f50989j;
        if (i12 != i11) {
            byte[] bArr = this.f50987h;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f50990k = i13;
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
                this.f50990k = i14;
                return i10;
            }
        }
        return (int) t();
    }

    protected abstract int N();

    protected abstract int O();

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final double a() {
        return Double.longBitsToDouble(J());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final float e() {
        return Float.intBitsToFloat(I());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int f(int i10) throws C5276c5 {
        if (i10 < 0) {
            throw C5276c5.f();
        }
        int i11 = this.f50990k;
        int i12 = i11 + i10;
        if (i12 < 0) {
            i12 = Integer.MAX_VALUE;
            if (i10 > Integer.MAX_VALUE - (i11 - this.f50991l)) {
                throw C5276c5.i();
            }
        }
        int i13 = this.f50993n;
        if (i12 > i13) {
            throw C5276c5.j();
        }
        L(i12);
        return i13;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int g() {
        return this.f50990k - this.f50991l;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final void h(int i10) throws C5276c5 {
        if (this.f50992m != i10) {
            throw C5276c5.b();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int i() {
        return N();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final void j(int i10) {
        L(i10);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int k() {
        return I();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean l(int i10) throws C5276c5 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f50989j - this.f50990k < 10) {
                while (i12 < 10) {
                    if (H() < 0) {
                        i12++;
                    }
                }
                throw C5276c5.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f50987h;
                int i13 = this.f50990k;
                this.f50990k = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw C5276c5.e();
            return true;
        }
        if (i11 == 1) {
            M(8);
            return true;
        }
        if (i11 == 2) {
            M(O());
            return true;
        }
        if (i11 == 3) {
            C();
            h(((i10 >>> 3) << 3) | 4);
            return true;
        }
        if (i11 == 4) {
            B();
            return false;
        }
        if (i11 != 5) {
            throw C5276c5.a();
        }
        M(4);
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int m() {
        return N();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int n() {
        return I();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int o() {
        return AbstractC5454l4.b(O());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int p() throws C5276c5 {
        if (D()) {
            this.f50992m = 0;
            return 0;
        }
        int iO = O();
        this.f50992m = iO;
        if ((iO >>> 3) != 0) {
            return iO;
        }
        throw C5276c5.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int q() {
        return O();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long r() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long s() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    final long t() throws C5276c5 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bH = H();
            j10 |= ((long) (bH & 127)) << i10;
            if ((bH & 128) == 0) {
                return j10;
            }
        }
        throw C5276c5.e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long u() {
        return J();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long v() {
        return AbstractC5454l4.c(K());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long w() {
        return K();
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final com.google.android.gms.internal.p000firebaseauthapi.Z3 x() throws com.google.android.gms.internal.p000firebaseauthapi.C5276c5 {
        /*
            r4 = this;
            int r0 = r4.O()
            r1 = 0
            if (r0 <= 0) goto L1a
            int r2 = r4.f50989j
            int r3 = r4.f50990k
            int r2 = r2 - r3
            if (r0 > r2) goto L1a
            byte[] r2 = r4.f50987h
            com.google.android.gms.internal.firebase-auth-api.Z3 r1 = com.google.android.gms.internal.p000firebaseauthapi.Z3.k(r2, r3, r0, r1)
            int r2 = r4.f50990k
            int r2 = r2 + r0
            r4.f50990k = r2
            return r1
        L1a:
            if (r0 != 0) goto L1f
            com.google.android.gms.internal.firebase-auth-api.Z3 r0 = com.google.android.gms.internal.p000firebaseauthapi.Z3.f50478b
            return r0
        L1f:
            if (r0 <= 0) goto L32
            int r2 = r4.f50989j
            int r3 = r4.f50990k
            int r2 = r2 - r3
            if (r0 > r2) goto L32
            int r0 = r0 + r3
            r4.f50990k = r0
            byte[] r2 = r4.f50987h
            byte[] r0 = java.util.Arrays.copyOfRange(r2, r3, r0)
            goto L38
        L32:
            if (r0 > 0) goto L42
            if (r0 != 0) goto L3d
            byte[] r0 = com.google.android.gms.internal.p000firebaseauthapi.U4.f50334a
        L38:
            com.google.android.gms.internal.firebase-auth-api.Z3 r0 = com.google.android.gms.internal.p000firebaseauthapi.Z3.m(r0, r1)
            return r0
        L3d:
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.f()
            throw r0
        L42:
            com.google.android.gms.internal.firebase-auth-api.c5 r0 = com.google.android.gms.internal.p000firebaseauthapi.C5276c5.j()
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.p000firebaseauthapi.AbstractC5514o4.x():com.google.android.gms.internal.firebase-auth-api.Z3");
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final String y() throws C5276c5 {
        int iO = O();
        if (iO > 0) {
            int i10 = this.f50989j;
            int i11 = this.f50990k;
            if (iO <= i10 - i11) {
                String str = new String(this.f50987h, i11, iO, StandardCharsets.UTF_8);
                this.f50990k += iO;
                return str;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO < 0) {
            throw C5276c5.f();
        }
        throw C5276c5.j();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final String z() throws C5276c5 {
        int iO = O();
        if (iO > 0) {
            int i10 = this.f50989j;
            int i11 = this.f50990k;
            if (iO <= i10 - i11) {
                String strD = AbstractC5317e6.d(this.f50987h, i11, iO);
                this.f50990k += iO;
                return strD;
            }
        }
        if (iO == 0) {
            return "";
        }
        if (iO <= 0) {
            throw C5276c5.f();
        }
        throw C5276c5.j();
    }

    private AbstractC5514o4(byte[] bArr, int i10, int i11, boolean z10) {
        super();
        this.f50993n = Integer.MAX_VALUE;
        this.f50987h = bArr;
        int i12 = i11 + i10;
        this.f50988i = i12;
        this.f50989j = i12;
        this.f50990k = i10;
        this.f50991l = i10;
    }
}

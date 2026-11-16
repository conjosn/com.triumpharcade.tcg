package com.google.android.gms.internal.p000firebaseauthapi;

import app.rive.semantics.SemanticState;
import java.io.InputStream;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.s4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5593s4 extends AbstractC5454l4 {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final InputStream f51140h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final byte[] f51141i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f51142j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f51143k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f51144l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f51145m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f51146n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f51147o;

    private static int F(InputStream inputStream) throws C5276c5 {
        try {
            return inputStream.available();
        } catch (C5276c5 e10) {
            e10.k();
            throw e10;
        }
    }

    private static int G(InputStream inputStream, byte[] bArr, int i10, int i11) throws C5276c5 {
        try {
            return inputStream.read(bArr, i10, i11);
        } catch (C5276c5 e10) {
            e10.k();
            throw e10;
        }
    }

    private static long H(InputStream inputStream, long j10) throws C5276c5 {
        try {
            return inputStream.skip(j10);
        } catch (C5276c5 e10) {
            e10.k();
            throw e10;
        }
    }

    private static boolean I(int i10, int i11, int i12) {
        return i12 < i10 || i11 > i12 - i10;
    }

    private final byte[] J(int i10, boolean z10) throws C5276c5 {
        byte[] bArrS = S(i10);
        if (bArrS != null) {
            return bArrS;
        }
        int i11 = this.f51144l;
        int i12 = this.f51142j;
        int length = i12 - i11;
        this.f51146n += i12;
        this.f51144l = 0;
        this.f51142j = 0;
        List<byte[]> listO = O(i10 - length);
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f51141i, i11, bArr, 0, length);
        for (byte[] bArr2 : listO) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return bArr;
    }

    private final int K() {
        int i10;
        int i11 = this.f51144l;
        int i12 = this.f51142j;
        if (i12 != i11) {
            byte[] bArr = this.f51141i;
            int i13 = i11 + 1;
            byte b10 = bArr[i11];
            if (b10 >= 0) {
                this.f51144l = i13;
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
                this.f51144l = i14;
                return i10;
            }
        }
        return (int) t();
    }

    private final long L() throws C5276c5 {
        int i10 = this.f51144l;
        if (this.f51142j - i10 < 8) {
            P(8);
            i10 = this.f51144l;
        }
        byte[] bArr = this.f51141i;
        this.f51144l = i10 + 8;
        return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
    }

    private final long M() {
        long j10;
        long j11;
        long j12;
        int i10 = this.f51144l;
        int i11 = this.f51142j;
        if (i11 != i10) {
            byte[] bArr = this.f51141i;
            int i12 = i10 + 1;
            byte b10 = bArr[i10];
            if (b10 >= 0) {
                this.f51144l = i12;
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
                this.f51144l = i13;
                return j10;
            }
        }
        return t();
    }

    private final void N() {
        int i10 = this.f51142j + this.f51143k;
        this.f51142j = i10;
        int i11 = this.f51146n + i10;
        int i12 = this.f51147o;
        if (i11 <= i12) {
            this.f51143k = 0;
            return;
        }
        int i13 = i11 - i12;
        this.f51143k = i13;
        this.f51142j = i10 - i13;
    }

    private final List O(int i10) throws C5276c5 {
        ArrayList arrayList = new ArrayList();
        while (i10 > 0) {
            int iMin = Math.min(i10, SemanticState.Obscured);
            byte[] bArr = new byte[iMin];
            int i11 = 0;
            while (i11 < iMin) {
                int iG = G(this.f51140h, bArr, i11, iMin - i11);
                if (iG == -1) {
                    throw C5276c5.j();
                }
                this.f51146n += iG;
                i11 += iG;
            }
            i10 -= iMin;
            arrayList.add(bArr);
        }
        return arrayList;
    }

    private final void P(int i10) throws C5276c5 {
        if (R(i10)) {
            return;
        }
        if (i10 <= (this.f50881d - this.f51146n) - this.f51144l) {
            throw C5276c5.j();
        }
        throw C5276c5.i();
    }

    private final void Q(int i10) throws C5276c5 {
        int i11 = this.f51142j;
        int i12 = this.f51144l;
        if (i10 <= i11 - i12 && i10 >= 0) {
            this.f51144l = i12 + i10;
            return;
        }
        if (i10 < 0) {
            throw C5276c5.f();
        }
        int i13 = this.f51146n + i12;
        if (I(i13, i10, this.f50881d)) {
            throw C5276c5.i();
        }
        if (I(i13, i10, this.f51147o)) {
            int i14 = this.f51147o;
            if (i14 >= i13) {
                Q(i14 - i13);
            }
            throw C5276c5.j();
        }
        int i15 = this.f51146n;
        int i16 = this.f51144l;
        this.f51146n = i15 + i16;
        int i17 = this.f51142j - i16;
        this.f51142j = 0;
        this.f51144l = 0;
        while (i17 < i10) {
            try {
                long j10 = i10 - i17;
                long jH = H(this.f51140h, j10);
                if (jH >= 0 && jH <= j10) {
                    if (jH == 0) {
                        break;
                    } else {
                        i17 += (int) jH;
                    }
                } else {
                    throw new IllegalStateException(String.valueOf(this.f51140h.getClass()) + "#skip returned invalid result: " + jH + "\nThe InputStream implementation is buggy.");
                }
            } finally {
                this.f51146n += i17;
                N();
            }
        }
        if (i17 >= i10) {
            return;
        }
        int i18 = this.f51142j;
        int i19 = i18 - this.f51144l;
        this.f51144l = i18;
        P(1);
        while (true) {
            int i20 = i10 - i19;
            int i21 = this.f51142j;
            if (i20 <= i21) {
                this.f51144l = i20;
                return;
            } else {
                i19 += i21;
                this.f51144l = i21;
                P(1);
            }
        }
    }

    private final boolean R(int i10) throws C5276c5 {
        int i11 = this.f51144l;
        if (i11 + i10 <= this.f51142j) {
            throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
        }
        int i12 = this.f51146n + i11;
        if (I(i12, i10, this.f50881d) || I(i12, i10, this.f51147o)) {
            return false;
        }
        int i13 = this.f51144l;
        if (i13 > 0) {
            int i14 = this.f51142j;
            if (i14 > i13) {
                byte[] bArr = this.f51141i;
                System.arraycopy(bArr, i13, bArr, 0, i14 - i13);
            }
            this.f51146n += i13;
            this.f51142j -= i13;
            this.f51144l = 0;
        }
        InputStream inputStream = this.f51140h;
        byte[] bArr2 = this.f51141i;
        int i15 = this.f51142j;
        int iG = G(inputStream, bArr2, i15, Math.min(bArr2.length - i15, (this.f50881d - this.f51146n) - i15));
        if (iG != 0 && iG >= -1 && iG <= this.f51141i.length) {
            if (iG <= 0) {
                return false;
            }
            this.f51142j += iG;
            N();
            return this.f51142j >= i10 || R(i10);
        }
        throw new IllegalStateException(String.valueOf(this.f51140h.getClass()) + "#read(byte[]) returned invalid result: " + iG + "\nThe InputStream implementation is buggy.");
    }

    private final byte[] S(int i10) throws C5276c5 {
        if (i10 == 0) {
            return U4.f50334a;
        }
        if (i10 < 0) {
            throw C5276c5.f();
        }
        int i11 = this.f51146n + this.f51144l;
        if (I(i11, i10, this.f50881d)) {
            throw C5276c5.i();
        }
        if (I(i11, i10, this.f51147o)) {
            int i12 = this.f51147o;
            if (i12 >= i11) {
                Q(i12 - i11);
            }
            throw C5276c5.j();
        }
        int i13 = this.f51142j - this.f51144l;
        int i14 = i10 - i13;
        if (i14 >= 4096 && i14 > F(this.f51140h)) {
            return null;
        }
        byte[] bArr = new byte[i10];
        System.arraycopy(this.f51141i, this.f51144l, bArr, 0, i13);
        this.f51146n += this.f51142j;
        this.f51144l = 0;
        this.f51142j = 0;
        while (i13 < i10) {
            int iG = G(this.f51140h, bArr, i13, i10 - i13);
            if (iG == -1) {
                throw C5276c5.j();
            }
            this.f51146n += iG;
            i13 += iG;
        }
        return bArr;
    }

    private final byte T() throws C5276c5 {
        if (this.f51144l == this.f51142j) {
            P(1);
        }
        byte[] bArr = this.f51141i;
        int i10 = this.f51144l;
        this.f51144l = i10 + 1;
        return bArr[i10];
    }

    private final int U() throws C5276c5 {
        int i10 = this.f51144l;
        if (this.f51142j - i10 < 4) {
            P(4);
            i10 = this.f51144l;
        }
        byte[] bArr = this.f51141i;
        this.f51144l = i10 + 4;
        return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean D() {
        return this.f51144l == this.f51142j && !R(1);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean E() {
        return M() != 0;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final double a() {
        return Double.longBitsToDouble(L());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final float e() {
        return Float.intBitsToFloat(U());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int f(int i10) throws C5276c5 {
        if (i10 < 0) {
            throw C5276c5.f();
        }
        int i11 = this.f51146n + this.f51144l;
        if (i10 > Integer.MAX_VALUE - i11) {
            throw C5276c5.i();
        }
        if (I(i11, i10, this.f51147o)) {
            throw C5276c5.j();
        }
        int i12 = this.f51147o;
        this.f51147o = i11 + i10;
        N();
        return i12;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int g() {
        return this.f51146n + this.f51144l;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final void h(int i10) throws C5276c5 {
        if (this.f51145m != i10) {
            throw C5276c5.b();
        }
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int i() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final void j(int i10) {
        this.f51147o = i10;
        N();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int k() {
        return U();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final boolean l(int i10) throws C5276c5 {
        int i11 = i10 & 7;
        int i12 = 0;
        if (i11 == 0) {
            if (this.f51142j - this.f51144l < 10) {
                while (i12 < 10) {
                    if (T() < 0) {
                        i12++;
                    }
                }
                throw C5276c5.e();
            }
            while (i12 < 10) {
                byte[] bArr = this.f51141i;
                int i13 = this.f51144l;
                this.f51144l = i13 + 1;
                if (bArr[i13] < 0) {
                    i12++;
                }
            }
            throw C5276c5.e();
            return true;
        }
        if (i11 == 1) {
            Q(8);
            return true;
        }
        if (i11 == 2) {
            Q(K());
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
        Q(4);
        return true;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int m() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int n() {
        return U();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int o() {
        return AbstractC5454l4.b(K());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int p() throws C5276c5 {
        if (D()) {
            this.f51145m = 0;
            return 0;
        }
        int iK = K();
        this.f51145m = iK;
        if ((iK >>> 3) != 0) {
            return iK;
        }
        throw C5276c5.c();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final int q() {
        return K();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long r() {
        return L();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long s() {
        return M();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    final long t() throws C5276c5 {
        long j10 = 0;
        for (int i10 = 0; i10 < 64; i10 += 7) {
            byte bT = T();
            j10 |= ((long) (bT & 127)) << i10;
            if ((bT & 128) == 0) {
                return j10;
            }
        }
        throw C5276c5.e();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long u() {
        return L();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long v() {
        return AbstractC5454l4.c(M());
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final long w() {
        return M();
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final Z3 x() throws C5276c5 {
        int iK = K();
        int i10 = this.f51142j;
        int i11 = this.f51144l;
        if (iK <= i10 - i11 && iK > 0) {
            Z3 z3K = Z3.k(this.f51141i, i11, iK, false);
            this.f51144l += iK;
            return z3K;
        }
        if (iK == 0) {
            return Z3.f50478b;
        }
        if (iK < 0) {
            throw C5276c5.f();
        }
        byte[] bArrS = S(iK);
        if (bArrS != null) {
            return Z3.k(bArrS, 0, bArrS.length, false);
        }
        int i12 = this.f51144l;
        int i13 = this.f51142j;
        int length = i13 - i12;
        this.f51146n += i13;
        this.f51144l = 0;
        this.f51142j = 0;
        List<byte[]> listO = O(iK - length);
        byte[] bArr = new byte[iK];
        System.arraycopy(this.f51141i, i12, bArr, 0, length);
        for (byte[] bArr2 : listO) {
            System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
            length += bArr2.length;
        }
        return Z3.E(bArr);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final String y() throws C5276c5 {
        int iK = K();
        if (iK > 0) {
            int i10 = this.f51142j;
            int i11 = this.f51144l;
            if (iK <= i10 - i11) {
                String str = new String(this.f51141i, i11, iK, StandardCharsets.UTF_8);
                this.f51144l += iK;
                return str;
            }
        }
        if (iK == 0) {
            return "";
        }
        if (iK < 0) {
            throw C5276c5.f();
        }
        if (iK > this.f51142j) {
            return new String(J(iK, false), StandardCharsets.UTF_8);
        }
        P(iK);
        String str2 = new String(this.f51141i, this.f51144l, iK, StandardCharsets.UTF_8);
        this.f51144l += iK;
        return str2;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5454l4
    public final String z() throws C5276c5 {
        byte[] bArrJ;
        int iK = K();
        int i10 = this.f51144l;
        int i11 = this.f51142j;
        if (iK <= i11 - i10 && iK > 0) {
            bArrJ = this.f51141i;
            this.f51144l = i10 + iK;
        } else {
            if (iK == 0) {
                return "";
            }
            if (iK < 0) {
                throw C5276c5.f();
            }
            i10 = 0;
            if (iK <= i11) {
                P(iK);
                bArrJ = this.f51141i;
                this.f51144l = iK;
            } else {
                bArrJ = J(iK, false);
            }
        }
        return AbstractC5317e6.d(bArrJ, i10, iK);
    }

    private C5593s4(InputStream inputStream, int i10) {
        super();
        this.f51147o = Integer.MAX_VALUE;
        U4.g(inputStream, "input");
        this.f51140h = inputStream;
        this.f51141i = new byte[SemanticState.Obscured];
        this.f51142j = 0;
        this.f51144l = 0;
        this.f51146n = 0;
    }
}

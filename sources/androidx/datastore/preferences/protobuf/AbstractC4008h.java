package androidx.datastore.preferences.protobuf;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import org.msgpack.core.MessagePack;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4008h {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static volatile int f35492f = 100;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    int f35493a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    int f35494b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    int f35495c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    C4009i f35496d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f35497e;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends AbstractC4008h {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final byte[] f35498g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final boolean f35499h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f35500i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f35501j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f35502k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f35503l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f35504m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private boolean f35505n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f35506o;

        private void O() {
            int i10 = this.f35500i + this.f35501j;
            this.f35500i = i10;
            int i11 = i10 - this.f35503l;
            int i12 = this.f35506o;
            if (i11 <= i12) {
                this.f35501j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f35501j = i13;
            this.f35500i = i10 - i13;
        }

        private void Q() throws C4025z {
            if (this.f35500i - this.f35502k >= 10) {
                R();
            } else {
                S();
            }
        }

        private void R() throws C4025z {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f35498g;
                int i11 = this.f35502k;
                this.f35502k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C4025z.f();
        }

        private void S() throws C4025z {
            for (int i10 = 0; i10 < 10; i10++) {
                if (H() >= 0) {
                    return;
                }
            }
            throw C4025z.f();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public String A() throws C4025z {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f35500i;
                int i11 = this.f35502k;
                if (iL <= i10 - i11) {
                    String str = new String(this.f35498g, i11, iL, AbstractC4024y.f35719b);
                    this.f35502k += iL;
                    return str;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL < 0) {
                throw C4025z.g();
            }
            throw C4025z.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public String B() throws C4025z {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f35500i;
                int i11 = this.f35502k;
                if (iL <= i10 - i11) {
                    String strA = q0.a(this.f35498g, i11, iL);
                    this.f35502k += iL;
                    return strA;
                }
            }
            if (iL == 0) {
                return "";
            }
            if (iL <= 0) {
                throw C4025z.g();
            }
            throw C4025z.m();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int C() throws C4025z {
            if (f()) {
                this.f35504m = 0;
                return 0;
            }
            int iL = L();
            this.f35504m = iL;
            if (r0.a(iL) != 0) {
                return this.f35504m;
            }
            throw C4025z.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int D() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long E() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean F(int i10) throws C4025z {
            int iB = r0.b(i10);
            if (iB == 0) {
                Q();
                return true;
            }
            if (iB == 1) {
                P(8);
                return true;
            }
            if (iB == 2) {
                P(L());
                return true;
            }
            if (iB == 3) {
                G();
                a(r0.c(r0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C4025z.e();
            }
            P(4);
            return true;
        }

        public byte H() throws C4025z {
            int i10 = this.f35502k;
            if (i10 == this.f35500i) {
                throw C4025z.m();
            }
            byte[] bArr = this.f35498g;
            this.f35502k = i10 + 1;
            return bArr[i10];
        }

        public byte[] I(int i10) throws C4025z {
            if (i10 > 0) {
                int i11 = this.f35500i;
                int i12 = this.f35502k;
                if (i10 <= i11 - i12) {
                    int i13 = i10 + i12;
                    this.f35502k = i13;
                    return Arrays.copyOfRange(this.f35498g, i12, i13);
                }
            }
            if (i10 > 0) {
                throw C4025z.m();
            }
            if (i10 == 0) {
                return AbstractC4024y.f35721d;
            }
            throw C4025z.g();
        }

        public int J() throws C4025z {
            int i10 = this.f35502k;
            if (this.f35500i - i10 < 4) {
                throw C4025z.m();
            }
            byte[] bArr = this.f35498g;
            this.f35502k = i10 + 4;
            return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long K() throws C4025z {
            int i10 = this.f35502k;
            if (this.f35500i - i10 < 8) {
                throw C4025z.m();
            }
            byte[] bArr = this.f35498g;
            this.f35502k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int L() {
            int i10;
            int i11 = this.f35502k;
            int i12 = this.f35500i;
            if (i12 != i11) {
                byte[] bArr = this.f35498g;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f35502k = i13;
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
                    this.f35502k = i14;
                    return i10;
                }
            }
            return (int) N();
        }

        public long M() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f35502k;
            int i11 = this.f35500i;
            if (i11 != i10) {
                byte[] bArr = this.f35498g;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f35502k = i12;
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
                    this.f35502k = i13;
                    return j10;
                }
            }
            return N();
        }

        long N() throws C4025z {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bH = H();
                j10 |= ((long) (bH & 127)) << i10;
                if ((bH & 128) == 0) {
                    return j10;
                }
            }
            throw C4025z.f();
        }

        public void P(int i10) throws C4025z {
            if (i10 >= 0) {
                int i11 = this.f35500i;
                int i12 = this.f35502k;
                if (i10 <= i11 - i12) {
                    this.f35502k = i12 + i10;
                    return;
                }
            }
            if (i10 >= 0) {
                throw C4025z.m();
            }
            throw C4025z.g();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public void a(int i10) throws C4025z {
            if (this.f35504m != i10) {
                throw C4025z.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int e() {
            return this.f35502k - this.f35503l;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean f() {
            return this.f35502k == this.f35500i;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public void l(int i10) {
            this.f35506o = i10;
            O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int m(int i10) throws C4025z {
            if (i10 < 0) {
                throw C4025z.g();
            }
            int iE = i10 + e();
            if (iE < 0) {
                throw C4025z.h();
            }
            int i11 = this.f35506o;
            if (iE > i11) {
                throw C4025z.m();
            }
            this.f35506o = iE;
            O();
            return i11;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean n() {
            return M() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public AbstractC4007g o() {
            int iL = L();
            if (iL > 0) {
                int i10 = this.f35500i;
                int i11 = this.f35502k;
                if (iL <= i10 - i11) {
                    AbstractC4007g abstractC4007gJ = (this.f35499h && this.f35505n) ? AbstractC4007g.J(this.f35498g, i11, iL) : AbstractC4007g.h(this.f35498g, i11, iL);
                    this.f35502k += iL;
                    return abstractC4007gJ;
                }
            }
            return iL == 0 ? AbstractC4007g.f35482b : AbstractC4007g.G(I(iL));
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public double p() {
            return Double.longBitsToDouble(K());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int q() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int r() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long s() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public float t() {
            return Float.intBitsToFloat(J());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int u() {
            return L();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long v() {
            return M();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int w() {
            return J();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long x() {
            return K();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int y() {
            return AbstractC4008h.c(L());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long z() {
            return AbstractC4008h.d(M());
        }

        private b(byte[] bArr, int i10, int i11, boolean z10) {
            super();
            this.f35506o = Integer.MAX_VALUE;
            this.f35498g = bArr;
            this.f35500i = i11 + i10;
            this.f35502k = i10;
            this.f35503l = i10;
            this.f35499h = z10;
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.h$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c extends AbstractC4008h {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final InputStream f35507g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final byte[] f35508h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f35509i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f35510j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f35511k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f35512l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f35513m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f35514n;

        private static int H(InputStream inputStream) throws C4025z {
            try {
                return inputStream.available();
            } catch (C4025z e10) {
                e10.j();
                throw e10;
            }
        }

        private static int I(InputStream inputStream, byte[] bArr, int i10, int i11) throws C4025z {
            try {
                return inputStream.read(bArr, i10, i11);
            } catch (C4025z e10) {
                e10.j();
                throw e10;
            }
        }

        private AbstractC4007g J(int i10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return AbstractC4007g.g(bArrM);
            }
            int i11 = this.f35511k;
            int i12 = this.f35509i;
            int length = i12 - i11;
            this.f35513m += i12;
            this.f35511k = 0;
            this.f35509i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f35508h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return AbstractC4007g.G(bArr);
        }

        private byte[] L(int i10, boolean z10) throws IOException {
            byte[] bArrM = M(i10);
            if (bArrM != null) {
                return z10 ? (byte[]) bArrM.clone() : bArrM;
            }
            int i11 = this.f35511k;
            int i12 = this.f35509i;
            int length = i12 - i11;
            this.f35513m += i12;
            this.f35511k = 0;
            this.f35509i = 0;
            List<byte[]> listN = N(i10 - length);
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f35508h, i11, bArr, 0, length);
            for (byte[] bArr2 : listN) {
                System.arraycopy(bArr2, 0, bArr, length, bArr2.length);
                length += bArr2.length;
            }
            return bArr;
        }

        private byte[] M(int i10) throws C4025z {
            if (i10 == 0) {
                return AbstractC4024y.f35721d;
            }
            if (i10 < 0) {
                throw C4025z.g();
            }
            int i11 = this.f35513m;
            int i12 = this.f35511k;
            int i13 = i11 + i12 + i10;
            if (i13 - this.f35495c > 0) {
                throw C4025z.l();
            }
            int i14 = this.f35514n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw C4025z.m();
            }
            int i15 = this.f35509i - i12;
            int i16 = i10 - i15;
            if (i16 >= 4096 && i16 > H(this.f35507g)) {
                return null;
            }
            byte[] bArr = new byte[i10];
            System.arraycopy(this.f35508h, this.f35511k, bArr, 0, i15);
            this.f35513m += this.f35509i;
            this.f35511k = 0;
            this.f35509i = 0;
            while (i15 < i10) {
                int I10 = I(this.f35507g, bArr, i15, i10 - i15);
                if (I10 == -1) {
                    throw C4025z.m();
                }
                this.f35513m += I10;
                i15 += I10;
            }
            return bArr;
        }

        private List N(int i10) throws IOException {
            ArrayList arrayList = new ArrayList();
            while (i10 > 0) {
                int iMin = Math.min(i10, SemanticState.Obscured);
                byte[] bArr = new byte[iMin];
                int i11 = 0;
                while (i11 < iMin) {
                    int i12 = this.f35507g.read(bArr, i11, iMin - i11);
                    if (i12 == -1) {
                        throw C4025z.m();
                    }
                    this.f35513m += i12;
                    i11 += i12;
                }
                i10 -= iMin;
                arrayList.add(bArr);
            }
            return arrayList;
        }

        private void T() {
            int i10 = this.f35509i + this.f35510j;
            this.f35509i = i10;
            int i11 = this.f35513m + i10;
            int i12 = this.f35514n;
            if (i11 <= i12) {
                this.f35510j = 0;
                return;
            }
            int i13 = i11 - i12;
            this.f35510j = i13;
            this.f35509i = i10 - i13;
        }

        private void U(int i10) throws C4025z {
            if (b0(i10)) {
                return;
            }
            if (i10 <= (this.f35495c - this.f35513m) - this.f35511k) {
                throw C4025z.m();
            }
            throw C4025z.l();
        }

        private static long V(InputStream inputStream, long j10) throws C4025z {
            try {
                return inputStream.skip(j10);
            } catch (C4025z e10) {
                e10.j();
                throw e10;
            }
        }

        private void X(int i10) throws C4025z {
            if (i10 < 0) {
                throw C4025z.g();
            }
            int i11 = this.f35513m;
            int i12 = this.f35511k;
            int i13 = i11 + i12 + i10;
            int i14 = this.f35514n;
            if (i13 > i14) {
                W((i14 - i11) - i12);
                throw C4025z.m();
            }
            this.f35513m = i11 + i12;
            int i15 = this.f35509i - i12;
            this.f35509i = 0;
            this.f35511k = 0;
            while (i15 < i10) {
                try {
                    long j10 = i10 - i15;
                    long jV = V(this.f35507g, j10);
                    if (jV < 0 || jV > j10) {
                        throw new IllegalStateException(this.f35507g.getClass() + "#skip returned invalid result: " + jV + "\nThe InputStream implementation is buggy.");
                    }
                    if (jV == 0) {
                        break;
                    } else {
                        i15 += (int) jV;
                    }
                } finally {
                    this.f35513m += i15;
                    T();
                }
            }
            if (i15 >= i10) {
                return;
            }
            int i16 = this.f35509i;
            int i17 = i16 - this.f35511k;
            this.f35511k = i16;
            U(1);
            while (true) {
                int i18 = i10 - i17;
                int i19 = this.f35509i;
                if (i18 <= i19) {
                    this.f35511k = i18;
                    return;
                } else {
                    i17 += i19;
                    this.f35511k = i19;
                    U(1);
                }
            }
        }

        private void Y() throws C4025z {
            if (this.f35509i - this.f35511k >= 10) {
                Z();
            } else {
                a0();
            }
        }

        private void Z() throws C4025z {
            for (int i10 = 0; i10 < 10; i10++) {
                byte[] bArr = this.f35508h;
                int i11 = this.f35511k;
                this.f35511k = i11 + 1;
                if (bArr[i11] >= 0) {
                    return;
                }
            }
            throw C4025z.f();
        }

        private void a0() throws C4025z {
            for (int i10 = 0; i10 < 10; i10++) {
                if (K() >= 0) {
                    return;
                }
            }
            throw C4025z.f();
        }

        private boolean b0(int i10) throws C4025z {
            int i11 = this.f35511k;
            int i12 = i11 + i10;
            int i13 = this.f35509i;
            if (i12 <= i13) {
                throw new IllegalStateException("refillBuffer() called when " + i10 + " bytes were already available in buffer");
            }
            int i14 = this.f35495c;
            int i15 = this.f35513m;
            if (i10 > (i14 - i15) - i11 || i15 + i11 + i10 > this.f35514n) {
                return false;
            }
            if (i11 > 0) {
                if (i13 > i11) {
                    byte[] bArr = this.f35508h;
                    System.arraycopy(bArr, i11, bArr, 0, i13 - i11);
                }
                this.f35513m += i11;
                this.f35509i -= i11;
                this.f35511k = 0;
            }
            InputStream inputStream = this.f35507g;
            byte[] bArr2 = this.f35508h;
            int i16 = this.f35509i;
            int I10 = I(inputStream, bArr2, i16, Math.min(bArr2.length - i16, (this.f35495c - this.f35513m) - i16));
            if (I10 == 0 || I10 < -1 || I10 > this.f35508h.length) {
                throw new IllegalStateException(this.f35507g.getClass() + "#read(byte[]) returned invalid result: " + I10 + "\nThe InputStream implementation is buggy.");
            }
            if (I10 <= 0) {
                return false;
            }
            this.f35509i += I10;
            T();
            if (this.f35509i >= i10) {
                return true;
            }
            return b0(i10);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public String A() throws C4025z {
            int iQ = Q();
            if (iQ > 0) {
                int i10 = this.f35509i;
                int i11 = this.f35511k;
                if (iQ <= i10 - i11) {
                    String str = new String(this.f35508h, i11, iQ, AbstractC4024y.f35719b);
                    this.f35511k += iQ;
                    return str;
                }
            }
            if (iQ == 0) {
                return "";
            }
            if (iQ < 0) {
                throw C4025z.g();
            }
            if (iQ > this.f35509i) {
                return new String(L(iQ, false), AbstractC4024y.f35719b);
            }
            U(iQ);
            String str2 = new String(this.f35508h, this.f35511k, iQ, AbstractC4024y.f35719b);
            this.f35511k += iQ;
            return str2;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public String B() throws IOException {
            byte[] bArrL;
            int iQ = Q();
            int i10 = this.f35511k;
            int i11 = this.f35509i;
            if (iQ <= i11 - i10 && iQ > 0) {
                bArrL = this.f35508h;
                this.f35511k = i10 + iQ;
            } else {
                if (iQ == 0) {
                    return "";
                }
                if (iQ < 0) {
                    throw C4025z.g();
                }
                i10 = 0;
                if (iQ <= i11) {
                    U(iQ);
                    bArrL = this.f35508h;
                    this.f35511k = iQ;
                } else {
                    bArrL = L(iQ, false);
                }
            }
            return q0.a(bArrL, i10, iQ);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int C() throws C4025z {
            if (f()) {
                this.f35512l = 0;
                return 0;
            }
            int iQ = Q();
            this.f35512l = iQ;
            if (r0.a(iQ) != 0) {
                return this.f35512l;
            }
            throw C4025z.c();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int D() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long E() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean F(int i10) throws C4025z {
            int iB = r0.b(i10);
            if (iB == 0) {
                Y();
                return true;
            }
            if (iB == 1) {
                W(8);
                return true;
            }
            if (iB == 2) {
                W(Q());
                return true;
            }
            if (iB == 3) {
                G();
                a(r0.c(r0.a(i10), 4));
                return true;
            }
            if (iB == 4) {
                return false;
            }
            if (iB != 5) {
                throw C4025z.e();
            }
            W(4);
            return true;
        }

        public byte K() throws C4025z {
            if (this.f35511k == this.f35509i) {
                U(1);
            }
            byte[] bArr = this.f35508h;
            int i10 = this.f35511k;
            this.f35511k = i10 + 1;
            return bArr[i10];
        }

        public int O() throws C4025z {
            int i10 = this.f35511k;
            if (this.f35509i - i10 < 4) {
                U(4);
                i10 = this.f35511k;
            }
            byte[] bArr = this.f35508h;
            this.f35511k = i10 + 4;
            return ((bArr[i10 + 3] & MessagePack.Code.EXT_TIMESTAMP) << 24) | (bArr[i10] & MessagePack.Code.EXT_TIMESTAMP) | ((bArr[i10 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | ((bArr[i10 + 2] & MessagePack.Code.EXT_TIMESTAMP) << 16);
        }

        public long P() throws C4025z {
            int i10 = this.f35511k;
            if (this.f35509i - i10 < 8) {
                U(8);
                i10 = this.f35511k;
            }
            byte[] bArr = this.f35508h;
            this.f35511k = i10 + 8;
            return ((((long) bArr[i10 + 7]) & 255) << 56) | (((long) bArr[i10]) & 255) | ((((long) bArr[i10 + 1]) & 255) << 8) | ((((long) bArr[i10 + 2]) & 255) << 16) | ((((long) bArr[i10 + 3]) & 255) << 24) | ((((long) bArr[i10 + 4]) & 255) << 32) | ((((long) bArr[i10 + 5]) & 255) << 40) | ((((long) bArr[i10 + 6]) & 255) << 48);
        }

        public int Q() {
            int i10;
            int i11 = this.f35511k;
            int i12 = this.f35509i;
            if (i12 != i11) {
                byte[] bArr = this.f35508h;
                int i13 = i11 + 1;
                byte b10 = bArr[i11];
                if (b10 >= 0) {
                    this.f35511k = i13;
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
                    this.f35511k = i14;
                    return i10;
                }
            }
            return (int) S();
        }

        public long R() {
            long j10;
            long j11;
            long j12;
            int i10 = this.f35511k;
            int i11 = this.f35509i;
            if (i11 != i10) {
                byte[] bArr = this.f35508h;
                int i12 = i10 + 1;
                byte b10 = bArr[i10];
                if (b10 >= 0) {
                    this.f35511k = i12;
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
                    this.f35511k = i13;
                    return j10;
                }
            }
            return S();
        }

        long S() throws C4025z {
            long j10 = 0;
            for (int i10 = 0; i10 < 64; i10 += 7) {
                byte bK = K();
                j10 |= ((long) (bK & 127)) << i10;
                if ((bK & 128) == 0) {
                    return j10;
                }
            }
            throw C4025z.f();
        }

        public void W(int i10) throws C4025z {
            int i11 = this.f35509i;
            int i12 = this.f35511k;
            if (i10 > i11 - i12 || i10 < 0) {
                X(i10);
            } else {
                this.f35511k = i12 + i10;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public void a(int i10) throws C4025z {
            if (this.f35512l != i10) {
                throw C4025z.b();
            }
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int e() {
            return this.f35513m + this.f35511k;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean f() {
            return this.f35511k == this.f35509i && !b0(1);
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public void l(int i10) {
            this.f35514n = i10;
            T();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int m(int i10) throws C4025z {
            if (i10 < 0) {
                throw C4025z.g();
            }
            int i11 = i10 + this.f35513m + this.f35511k;
            if (i11 < 0) {
                throw C4025z.h();
            }
            int i12 = this.f35514n;
            if (i11 > i12) {
                throw C4025z.m();
            }
            this.f35514n = i11;
            T();
            return i12;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public boolean n() {
            return R() != 0;
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public AbstractC4007g o() throws C4025z {
            int iQ = Q();
            int i10 = this.f35509i;
            int i11 = this.f35511k;
            if (iQ <= i10 - i11 && iQ > 0) {
                AbstractC4007g abstractC4007gH = AbstractC4007g.h(this.f35508h, i11, iQ);
                this.f35511k += iQ;
                return abstractC4007gH;
            }
            if (iQ == 0) {
                return AbstractC4007g.f35482b;
            }
            if (iQ >= 0) {
                return J(iQ);
            }
            throw C4025z.g();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public double p() {
            return Double.longBitsToDouble(P());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int q() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int r() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long s() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public float t() {
            return Float.intBitsToFloat(O());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int u() {
            return Q();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long v() {
            return R();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int w() {
            return O();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long x() {
            return P();
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public int y() {
            return AbstractC4008h.c(Q());
        }

        @Override // androidx.datastore.preferences.protobuf.AbstractC4008h
        public long z() {
            return AbstractC4008h.d(R());
        }

        private c(InputStream inputStream, int i10) {
            super();
            this.f35514n = Integer.MAX_VALUE;
            AbstractC4024y.b(inputStream, "input");
            this.f35507g = inputStream;
            this.f35508h = new byte[i10];
            this.f35509i = 0;
            this.f35511k = 0;
            this.f35513m = 0;
        }
    }

    public static int c(int i10) {
        return (-(i10 & 1)) ^ (i10 >>> 1);
    }

    public static long d(long j10) {
        return (-(j10 & 1)) ^ (j10 >>> 1);
    }

    public static AbstractC4008h g(InputStream inputStream) {
        return h(inputStream, SemanticState.Obscured);
    }

    public static AbstractC4008h h(InputStream inputStream, int i10) {
        if (i10 > 0) {
            return inputStream == null ? i(AbstractC4024y.f35721d) : new c(inputStream, i10);
        }
        throw new IllegalArgumentException("bufferSize must be > 0");
    }

    public static AbstractC4008h i(byte[] bArr) {
        return j(bArr, 0, bArr.length);
    }

    public static AbstractC4008h j(byte[] bArr, int i10, int i11) {
        return k(bArr, i10, i11, false);
    }

    static AbstractC4008h k(byte[] bArr, int i10, int i11, boolean z10) {
        b bVar = new b(bArr, i10, i11, z10);
        try {
            bVar.m(i11);
            return bVar;
        } catch (C4025z e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    public abstract String A();

    public abstract String B();

    public abstract int C();

    public abstract int D();

    public abstract long E();

    public abstract boolean F(int i10);

    public void G() throws C4025z {
        int iC;
        do {
            iC = C();
            if (iC == 0) {
                return;
            }
            b();
            this.f35493a++;
            this.f35493a--;
        } while (F(iC));
    }

    public abstract void a(int i10);

    public void b() throws C4025z {
        if (this.f35493a >= this.f35494b) {
            throw C4025z.i();
        }
    }

    public abstract int e();

    public abstract boolean f();

    public abstract void l(int i10);

    public abstract int m(int i10);

    public abstract boolean n();

    public abstract AbstractC4007g o();

    public abstract double p();

    public abstract int q();

    public abstract int r();

    public abstract long s();

    public abstract float t();

    public abstract int u();

    public abstract long v();

    public abstract int w();

    public abstract long x();

    public abstract int y();

    public abstract long z();

    private AbstractC4008h() {
        this.f35494b = f35492f;
        this.f35495c = Integer.MAX_VALUE;
        this.f35497e = false;
    }
}

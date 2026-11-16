package f4;

import T2.C3106y;
import T2.M;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import android.util.Pair;
import com.facebook.imageutils.JfifUtil;
import ge.q;
import org.msgpack.core.MessagePack;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.V;
import x3.Z;
import x3.r;

/* JADX INFO: renamed from: f4.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7192b implements InterfaceC11583q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC11587v f64485h = new InterfaceC11587v() { // from class: f4.a
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C7192b.g();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private InterfaceC11584s f64486a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private V f64487b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC0961b f64490e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f64488c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f64489d = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f64491f = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f64492g = -1;

    /* JADX INFO: renamed from: f4.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements InterfaceC0961b {

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private static final int[] f64493m = {-1, -1, -1, -1, 2, 4, 6, 8, -1, -1, -1, -1, 2, 4, 6, 8};

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private static final int[] f64494n = {7, 8, 9, 10, 11, 12, 13, 14, 16, 17, 19, 21, 23, 25, 28, 31, 34, 37, 41, 45, 50, 55, 60, 66, 73, 80, 88, 97, 107, 118, 130, 143, 157, 173, 190, 209, 230, 253, 279, 307, 337, 371, 408, 449, 494, 544, 598, 658, 724, 796, 876, 963, 1060, 1166, 1282, 1411, 1552, 1707, 1878, 2066, 2272, 2499, 2749, 3024, 3327, 3660, 4026, 4428, 4871, 5358, 5894, 6484, 7132, 7845, 8630, 9493, 10442, 11487, 12635, 13899, 15289, 16818, 18500, 20350, 22385, 24623, 27086, 29794, 32767};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC11584s f64495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final V f64496b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C7193c f64497c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final int f64498d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final byte[] f64499e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final G f64500f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final int f64501g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final C3106y f64502h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f64503i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private long f64504j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f64505k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private long f64506l;

        public a(InterfaceC11584s interfaceC11584s, V v10, C7193c c7193c) throws M {
            this.f64495a = interfaceC11584s;
            this.f64496b = v10;
            this.f64497c = c7193c;
            int iMax = Math.max(1, c7193c.f64517c / 10);
            this.f64501g = iMax;
            G g10 = new G(c7193c.f64521g);
            g10.I();
            int I10 = g10.I();
            this.f64498d = I10;
            int i10 = c7193c.f64516b;
            int i11 = (((c7193c.f64519e - (i10 * 4)) * 8) / (c7193c.f64520f * i10)) + 1;
            if (I10 == i11) {
                int iN = b0.n(iMax, I10);
                this.f64499e = new byte[c7193c.f64519e * iN];
                this.f64500f = new G(iN * h(I10, i10));
                int i12 = ((c7193c.f64517c * c7193c.f64519e) * 8) / I10;
                this.f64502h = new C3106y.b().y0("audio/raw").S(i12).t0(i12).o0(h(iMax, i10)).T(c7193c.f64516b).z0(c7193c.f64517c).s0(2).P();
                return;
            }
            throw M.a("Expected frames per block: " + i11 + "; got: " + I10, null);
        }

        private void d(byte[] bArr, int i10, G g10) {
            for (int i11 = 0; i11 < i10; i11++) {
                for (int i12 = 0; i12 < this.f64497c.f64516b; i12++) {
                    e(bArr, i11, i12, g10.f());
                }
            }
            int iG = g(this.f64498d * i10);
            g10.f0(0);
            g10.e0(iG);
        }

        private void e(byte[] bArr, int i10, int i11, byte[] bArr2) {
            C7193c c7193c = this.f64497c;
            int i12 = c7193c.f64519e;
            int i13 = c7193c.f64516b;
            int i14 = (i10 * i12) + (i11 * 4);
            int i15 = (i13 * 4) + i14;
            int i16 = (i12 / i13) - 4;
            int iR = (short) (((bArr[i14 + 1] & MessagePack.Code.EXT_TIMESTAMP) << 8) | (bArr[i14] & MessagePack.Code.EXT_TIMESTAMP));
            int iMin = Math.min(bArr[i14 + 2] & MessagePack.Code.EXT_TIMESTAMP, 88);
            int i17 = f64494n[iMin];
            int i18 = ((i10 * this.f64498d * i13) + i11) * 2;
            bArr2[i18] = (byte) (iR & JfifUtil.MARKER_FIRST_BYTE);
            bArr2[i18 + 1] = (byte) (iR >> 8);
            for (int i19 = 0; i19 < i16 * 2; i19++) {
                byte b10 = bArr[((i19 / 8) * i13 * 4) + i15 + ((i19 / 2) % 4)];
                int i20 = i19 % 2 == 0 ? b10 & 15 : (b10 & MessagePack.Code.EXT_TIMESTAMP) >> 4;
                int i21 = ((((i20 & 7) * 2) + 1) * i17) >> 3;
                if ((i20 & 8) != 0) {
                    i21 = -i21;
                }
                iR = b0.r(iR + i21, -32768, 32767);
                i18 += i13 * 2;
                bArr2[i18] = (byte) (iR & JfifUtil.MARKER_FIRST_BYTE);
                bArr2[i18 + 1] = (byte) (iR >> 8);
                int i22 = iMin + f64493m[i20];
                int[] iArr = f64494n;
                iMin = b0.r(i22, 0, iArr.length - 1);
                i17 = iArr[iMin];
            }
        }

        private int f(int i10) {
            return i10 / (this.f64497c.f64516b * 2);
        }

        private int g(int i10) {
            return h(i10, this.f64497c.f64516b);
        }

        private static int h(int i10, int i11) {
            return i10 * 2 * i11;
        }

        private void i(int i10) {
            long jO1 = this.f64504j + b0.o1(this.f64506l, 1000000L, this.f64497c.f64517c);
            int iG = g(i10);
            this.f64496b.a(jO1, 1, iG, this.f64505k - iG, null);
            this.f64506l += (long) i10;
            this.f64505k -= iG;
        }

        @Override // f4.C7192b.InterfaceC0961b
        public void a(int i10, long j10) {
            C7195e c7195e = new C7195e(this.f64497c, this.f64498d, i10, j10);
            this.f64495a.l(c7195e);
            this.f64496b.b(this.f64502h);
            this.f64496b.e(c7195e.h());
        }

        /* JADX WARN: Removed duplicated region for block: B:7:0x0020  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0035 -> B:4:0x001b). Please report as a decompilation issue!!! */
        @Override // f4.C7192b.InterfaceC0961b
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public boolean b(x3.r r7, long r8) {
            /*
                r6 = this;
                int r0 = r6.f64501g
                int r1 = r6.f64505k
                int r1 = r6.f(r1)
                int r0 = r0 - r1
                int r1 = r6.f64498d
                int r0 = W2.b0.n(r0, r1)
                f4.c r1 = r6.f64497c
                int r1 = r1.f64519e
                int r0 = r0 * r1
                r1 = 0
                int r1 = (r8 > r1 ? 1 : (r8 == r1 ? 0 : -1))
                r2 = 1
                if (r1 != 0) goto L1d
            L1b:
                r1 = r2
                goto L1e
            L1d:
                r1 = 0
            L1e:
                if (r1 != 0) goto L3e
                int r3 = r6.f64503i
                if (r3 >= r0) goto L3e
                int r3 = r0 - r3
                long r3 = (long) r3
                long r3 = java.lang.Math.min(r3, r8)
                int r3 = (int) r3
                byte[] r4 = r6.f64499e
                int r5 = r6.f64503i
                int r3 = r7.read(r4, r5, r3)
                r4 = -1
                if (r3 != r4) goto L38
                goto L1b
            L38:
                int r4 = r6.f64503i
                int r4 = r4 + r3
                r6.f64503i = r4
                goto L1e
            L3e:
                int r7 = r6.f64503i
                f4.c r8 = r6.f64497c
                int r8 = r8.f64519e
                int r7 = r7 / r8
                if (r7 <= 0) goto L75
                byte[] r8 = r6.f64499e
                W2.G r9 = r6.f64500f
                r6.d(r8, r7, r9)
                int r8 = r6.f64503i
                f4.c r9 = r6.f64497c
                int r9 = r9.f64519e
                int r7 = r7 * r9
                int r8 = r8 - r7
                r6.f64503i = r8
                W2.G r7 = r6.f64500f
                int r7 = r7.j()
                x3.V r8 = r6.f64496b
                W2.G r9 = r6.f64500f
                r8.f(r9, r7)
                int r8 = r6.f64505k
                int r8 = r8 + r7
                r6.f64505k = r8
                int r7 = r6.f(r8)
                int r8 = r6.f64501g
                if (r7 < r8) goto L75
                r6.i(r8)
            L75:
                if (r1 == 0) goto L82
                int r7 = r6.f64505k
                int r7 = r6.f(r7)
                if (r7 <= 0) goto L82
                r6.i(r7)
            L82:
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: f4.C7192b.a.b(x3.r, long):boolean");
        }

        @Override // f4.C7192b.InterfaceC0961b
        public void c(long j10) {
            this.f64503i = 0;
            this.f64504j = j10;
            this.f64505k = 0;
            this.f64506l = 0L;
        }
    }

    /* JADX INFO: renamed from: f4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private interface InterfaceC0961b {
        void a(int i10, long j10);

        boolean b(r rVar, long j10);

        void c(long j10);
    }

    /* JADX INFO: renamed from: f4.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements InterfaceC0961b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC11584s f64507a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final V f64508b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final C7193c f64509c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C3106y f64510d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f64511e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long f64512f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f64513g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private long f64514h;

        public c(InterfaceC11584s interfaceC11584s, V v10, C7193c c7193c, String str, int i10) throws M {
            this.f64507a = interfaceC11584s;
            this.f64508b = v10;
            this.f64509c = c7193c;
            int i11 = (c7193c.f64516b * c7193c.f64520f) / 8;
            if (c7193c.f64519e == i11) {
                int i12 = c7193c.f64517c;
                int i13 = i12 * i11 * 8;
                int iMax = Math.max(i11, (i12 * i11) / 10);
                this.f64511e = iMax;
                this.f64510d = new C3106y.b().W("audio/wav").y0(str).S(i13).t0(i13).o0(iMax).T(c7193c.f64516b).z0(c7193c.f64517c).s0(i10).P();
                return;
            }
            throw M.a("Expected block size: " + i11 + "; got: " + c7193c.f64519e, null);
        }

        @Override // f4.C7192b.InterfaceC0961b
        public void a(int i10, long j10) {
            C7195e c7195e = new C7195e(this.f64509c, 1, i10, j10);
            this.f64507a.l(c7195e);
            this.f64508b.b(this.f64510d);
            this.f64508b.e(c7195e.h());
        }

        @Override // f4.C7192b.InterfaceC0961b
        public boolean b(r rVar, long j10) {
            int i10;
            int i11;
            long j11 = j10;
            while (j11 > 0 && (i10 = this.f64513g) < (i11 = this.f64511e)) {
                int iC = this.f64508b.c(rVar, (int) Math.min(i11 - i10, j11), true);
                if (iC == -1) {
                    j11 = 0;
                } else {
                    this.f64513g += iC;
                    j11 -= (long) iC;
                }
            }
            int i12 = this.f64509c.f64519e;
            int i13 = this.f64513g / i12;
            if (i13 > 0) {
                long jO1 = this.f64512f + b0.o1(this.f64514h, 1000000L, r1.f64517c);
                int i14 = i13 * i12;
                int i15 = this.f64513g - i14;
                this.f64508b.a(jO1, 1, i14, i15, null);
                this.f64514h += (long) i13;
                this.f64513g = i15;
            }
            return j11 <= 0;
        }

        @Override // f4.C7192b.InterfaceC0961b
        public void c(long j10) {
            this.f64512f = j10;
            this.f64513g = 0;
            this.f64514h = 0L;
        }
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C7192b()};
    }

    private void h() {
        q.q(this.f64487b);
        b0.l(this.f64486a);
    }

    private void i(r rVar) throws M {
        q.w(rVar.getPosition() == 0);
        int i10 = this.f64491f;
        if (i10 != -1) {
            rVar.m(i10);
            this.f64488c = 4;
        } else {
            if (!AbstractC7194d.a(rVar)) {
                throw M.a("Unsupported or unrecognized wav file type.", null);
            }
            rVar.m((int) (rVar.h() - rVar.getPosition()));
            this.f64488c = 1;
        }
    }

    private void j(r rVar) throws M {
        C7193c c7193cB = AbstractC7194d.b(rVar);
        int i10 = c7193cB.f64515a;
        if (i10 == 17) {
            this.f64490e = new a(this.f64486a, this.f64487b, c7193cB);
        } else if (i10 == 6) {
            this.f64490e = new c(this.f64486a, this.f64487b, c7193cB, "audio/g711-alaw", -1);
        } else if (i10 == 7) {
            this.f64490e = new c(this.f64486a, this.f64487b, c7193cB, "audio/g711-mlaw", -1);
        } else {
            int iA = Z.a(i10, c7193cB.f64520f);
            if (iA == 0) {
                throw M.d("Unsupported WAV format type: " + c7193cB.f64515a);
            }
            this.f64490e = new c(this.f64486a, this.f64487b, c7193cB, "audio/raw", iA);
        }
        this.f64488c = 3;
    }

    private void k(r rVar) {
        this.f64489d = AbstractC7194d.c(rVar);
        this.f64488c = 2;
    }

    private int l(r rVar) {
        q.w(this.f64492g != -1);
        return ((InterfaceC0961b) q.q(this.f64490e)).b(rVar, this.f64492g - rVar.getPosition()) ? -1 : 0;
    }

    private void m(r rVar) throws M {
        Pair pairE = AbstractC7194d.e(rVar);
        this.f64491f = ((Long) pairE.first).intValue();
        long jLongValue = ((Long) pairE.second).longValue();
        long j10 = this.f64489d;
        if (j10 != -1 && jLongValue == 4294967295L) {
            jLongValue = j10;
        }
        this.f64492g = ((long) this.f64491f) + jLongValue;
        long length = rVar.getLength();
        if (length != -1 && this.f64492g > length) {
            AbstractC3524u.i("WavExtractor", "Data exceeds input length: " + this.f64492g + ", " + length);
            this.f64492g = length;
        }
        ((InterfaceC0961b) q.q(this.f64490e)).a(this.f64491f, this.f64492g);
        this.f64488c = 4;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f64488c = j10 == 0 ? 0 : 4;
        InterfaceC0961b interfaceC0961b = this.f64490e;
        if (interfaceC0961b != null) {
            interfaceC0961b.c(j11);
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f64486a = interfaceC11584s;
        this.f64487b = interfaceC11584s.d(0, 1);
        interfaceC11584s.t();
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, x3.M m10) throws M {
        h();
        int i10 = this.f64488c;
        if (i10 == 0) {
            i(rVar);
            return 0;
        }
        if (i10 == 1) {
            k(rVar);
            return 0;
        }
        if (i10 == 2) {
            j(rVar);
            return 0;
        }
        if (i10 == 3) {
            m(rVar);
            return 0;
        }
        if (i10 == 4) {
            return l(rVar);
        }
        throw new IllegalStateException();
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return AbstractC7194d.a(rVar);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

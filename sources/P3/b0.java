package p3;

import T2.C3106y;
import T2.InterfaceC3096n;
import W2.InterfaceC3516l;
import g3.InterfaceC7417m;
import g3.t;
import g3.u;
import java.util.Objects;
import p3.b0;
import x3.V;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class b0 implements x3.V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private C3106y f88954A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private C3106y f88955B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private long f88956C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private boolean f88958E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private long f88959F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private boolean f88960G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Z f88961a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final g3.u f88964d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final t.a f88965e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private d f88966f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C3106y f88967g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC7417m f88968h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f88976p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f88977q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f88978r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private int f88979s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f88983w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f88986z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f88962b = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f88969i = 1000;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long[] f88970j = new long[1000];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long[] f88971k = new long[1000];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long[] f88974n = new long[1000];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int[] f88973m = new int[1000];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int[] f88972l = new int[1000];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private V.a[] f88975o = new V.a[1000];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final i0 f88963c = new i0(new InterfaceC3516l() { // from class: p3.a0
        @Override // W2.InterfaceC3516l
        public final void accept(Object obj) {
            ((b0.c) obj).f88991b.release();
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private long f88980t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f88981u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f88982v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private boolean f88985y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f88984x = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private boolean f88957D = true;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f88987a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f88988b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public V.a f88989c;

        b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C3106y f88990a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final u.b f88991b;

        private c(C3106y c3106y, u.b bVar) {
            this.f88990a = c3106y;
            this.f88991b = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(C3106y c3106y);
    }

    protected b0(t3.b bVar, g3.u uVar, t.a aVar) {
        this.f88964d = uVar;
        this.f88965e = aVar;
        this.f88961a = new Z(bVar);
    }

    private long E(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iG = G(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f88974n[iG]);
            if ((this.f88973m[iG] & 1) != 0) {
                return jMax;
            }
            iG--;
            if (iG == -1) {
                iG = this.f88969i - 1;
            }
        }
        return jMax;
    }

    private int G(int i10) {
        int i11 = this.f88978r + i10;
        int i12 = this.f88969i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    private boolean K() {
        return this.f88979s != this.f88976p;
    }

    private boolean O(int i10) {
        InterfaceC7417m interfaceC7417m = this.f88968h;
        if (interfaceC7417m == null || interfaceC7417m.getState() == 4) {
            return true;
        }
        return (this.f88973m[i10] & 1073741824) == 0 && this.f88968h.c();
    }

    private void Q(C3106y c3106y, b3.L l10) {
        C3106y c3106y2 = this.f88967g;
        boolean z10 = c3106y2 == null;
        T2.r rVar = c3106y2 == null ? null : c3106y2.f23514s;
        this.f88967g = c3106y;
        T2.r rVar2 = c3106y.f23514s;
        g3.u uVar = this.f88964d;
        l10.f39334b = uVar != null ? c3106y.c(uVar.b(c3106y)) : c3106y;
        l10.f39333a = this.f88968h;
        if (this.f88964d == null) {
            return;
        }
        if (z10 || !Objects.equals(rVar, rVar2)) {
            InterfaceC7417m interfaceC7417m = this.f88968h;
            InterfaceC7417m interfaceC7417mA = this.f88964d.a(this.f88965e, c3106y);
            this.f88968h = interfaceC7417mA;
            l10.f39333a = interfaceC7417mA;
            if (interfaceC7417m != null) {
                interfaceC7417m.f(this.f88965e);
            }
        }
    }

    private synchronized int R(b3.L l10, a3.f fVar, boolean z10, boolean z11, b bVar) {
        try {
            fVar.f31213e = false;
            if (!K()) {
                if (!z11 && !this.f88983w) {
                    C3106y c3106y = this.f88955B;
                    if (c3106y == null || (!z10 && c3106y == this.f88967g)) {
                        return -3;
                    }
                    Q((C3106y) ge.q.q(c3106y), l10);
                    return -5;
                }
                fVar.r(4);
                fVar.f31214f = Long.MIN_VALUE;
                return -4;
            }
            C3106y c3106y2 = ((c) this.f88963c.e(F())).f88990a;
            if (!z10 && c3106y2 == this.f88967g) {
                int iG = G(this.f88979s);
                if (!O(iG)) {
                    fVar.f31213e = true;
                    return -3;
                }
                fVar.r(this.f88973m[iG]);
                if (this.f88979s == this.f88976p - 1 && (z11 || this.f88983w)) {
                    fVar.i(536870912);
                }
                fVar.f31214f = this.f88974n[iG];
                bVar.f88987a = this.f88972l[iG];
                bVar.f88988b = this.f88971k[iG];
                bVar.f88989c = this.f88975o[iG];
                return -4;
            }
            Q(c3106y2, l10);
            return -5;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private void W() {
        InterfaceC7417m interfaceC7417m = this.f88968h;
        if (interfaceC7417m != null) {
            interfaceC7417m.f(this.f88965e);
            this.f88968h = null;
            this.f88967g = null;
        }
    }

    private synchronized void Z() {
        this.f88979s = 0;
        this.f88961a.o();
    }

    private synchronized boolean e0(C3106y c3106y) {
        try {
            this.f88985y = false;
            if (Objects.equals(c3106y, this.f88955B)) {
                return false;
            }
            if (this.f88963c.g() || !((c) this.f88963c.f()).f88990a.equals(c3106y)) {
                this.f88955B = c3106y;
            } else {
                this.f88955B = ((c) this.f88963c.f()).f88990a;
            }
            boolean z10 = this.f88957D;
            C3106y c3106y2 = this.f88955B;
            this.f88957D = z10 & T2.L.a(c3106y2.f23510o, c3106y2.f23506k);
            this.f88958E = false;
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private synchronized boolean i(long j10) {
        if (this.f88976p == 0) {
            return j10 > this.f88981u;
        }
        if (D() >= j10) {
            return false;
        }
        v(this.f88977q + k(j10));
        return true;
    }

    private synchronized void j(long j10, int i10, long j11, int i11, V.a aVar) {
        try {
            int i12 = this.f88976p;
            if (i12 > 0) {
                int iG = G(i12 - 1);
                ge.q.d(this.f88971k[iG] + ((long) this.f88972l[iG]) <= j11);
            }
            this.f88983w = (536870912 & i10) != 0;
            this.f88982v = Math.max(this.f88982v, j10);
            int iG2 = G(this.f88976p);
            this.f88974n[iG2] = j10;
            this.f88971k[iG2] = j11;
            this.f88972l[iG2] = i11;
            this.f88973m[iG2] = i10;
            this.f88975o[iG2] = aVar;
            this.f88970j[iG2] = this.f88956C;
            if (this.f88963c.g() || !((c) this.f88963c.f()).f88990a.equals(this.f88955B)) {
                C3106y c3106y = (C3106y) ge.q.q(this.f88955B);
                g3.u uVar = this.f88964d;
                this.f88963c.a(J(), new c(c3106y, uVar != null ? uVar.d(this.f88965e, c3106y) : u.b.f65825a));
            }
            int i13 = this.f88976p + 1;
            this.f88976p = i13;
            int i14 = this.f88969i;
            if (i13 == i14) {
                int i15 = i14 + 1000;
                long[] jArr = new long[i15];
                long[] jArr2 = new long[i15];
                long[] jArr3 = new long[i15];
                int[] iArr = new int[i15];
                int[] iArr2 = new int[i15];
                V.a[] aVarArr = new V.a[i15];
                int i16 = this.f88978r;
                int i17 = i14 - i16;
                System.arraycopy(this.f88971k, i16, jArr2, 0, i17);
                System.arraycopy(this.f88974n, this.f88978r, jArr3, 0, i17);
                System.arraycopy(this.f88973m, this.f88978r, iArr, 0, i17);
                System.arraycopy(this.f88972l, this.f88978r, iArr2, 0, i17);
                System.arraycopy(this.f88975o, this.f88978r, aVarArr, 0, i17);
                System.arraycopy(this.f88970j, this.f88978r, jArr, 0, i17);
                int i18 = this.f88978r;
                System.arraycopy(this.f88971k, 0, jArr2, i17, i18);
                System.arraycopy(this.f88974n, 0, jArr3, i17, i18);
                System.arraycopy(this.f88973m, 0, iArr, i17, i18);
                System.arraycopy(this.f88972l, 0, iArr2, i17, i18);
                System.arraycopy(this.f88975o, 0, aVarArr, i17, i18);
                System.arraycopy(this.f88970j, 0, jArr, i17, i18);
                this.f88971k = jArr2;
                this.f88974n = jArr3;
                this.f88973m = iArr;
                this.f88972l = iArr2;
                this.f88975o = aVarArr;
                this.f88970j = jArr;
                this.f88978r = 0;
                this.f88969i = i15;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    private int k(long j10) {
        int i10 = this.f88976p;
        int iG = G(i10 - 1);
        while (i10 > this.f88979s && this.f88974n[iG] >= j10) {
            i10--;
            iG--;
            if (iG == -1) {
                iG = this.f88969i - 1;
            }
        }
        return i10;
    }

    public static b0 l(t3.b bVar, g3.u uVar, t.a aVar) {
        return new b0(bVar, (g3.u) ge.q.q(uVar), (t.a) ge.q.q(aVar));
    }

    public static b0 m(t3.b bVar) {
        return new b0(bVar, null, null);
    }

    private synchronized long n(long j10, boolean z10, boolean z11) throws Throwable {
        Throwable th2;
        try {
            try {
                int i10 = this.f88976p;
                if (i10 != 0) {
                    long[] jArr = this.f88974n;
                    int i11 = this.f88978r;
                    if (j10 >= jArr[i11]) {
                        if (z11) {
                            try {
                                int i12 = this.f88979s;
                                if (i12 != i10) {
                                    i10 = i12 + 1;
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        }
                        int iY = y(i11, i10, j10, z10);
                        if (iY == -1) {
                            return -1L;
                        }
                        return q(iY);
                    }
                }
                return -1L;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    private synchronized long o() {
        int i10 = this.f88976p;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    private long q(int i10) {
        this.f88981u = Math.max(this.f88981u, E(i10));
        this.f88976p -= i10;
        int i11 = this.f88977q + i10;
        this.f88977q = i11;
        int i12 = this.f88978r + i10;
        this.f88978r = i12;
        int i13 = this.f88969i;
        if (i12 >= i13) {
            this.f88978r = i12 - i13;
        }
        int i14 = this.f88979s - i10;
        this.f88979s = i14;
        if (i14 < 0) {
            this.f88979s = 0;
        }
        this.f88963c.d(i11);
        if (this.f88976p != 0) {
            return this.f88971k[this.f88978r];
        }
        int i15 = this.f88978r;
        if (i15 == 0) {
            i15 = this.f88969i;
        }
        int i16 = i15 - 1;
        return this.f88971k[i16] + ((long) this.f88972l[i16]);
    }

    private long v(int i10) {
        int iJ = J() - i10;
        boolean z10 = false;
        ge.q.d(iJ >= 0 && iJ <= this.f88976p - this.f88979s);
        int i11 = this.f88976p - iJ;
        this.f88976p = i11;
        this.f88982v = Math.max(this.f88981u, E(i11));
        if (iJ == 0 && this.f88983w) {
            z10 = true;
        }
        this.f88983w = z10;
        this.f88963c.c(i10);
        int i12 = this.f88976p;
        if (i12 == 0) {
            return 0L;
        }
        int iG = G(i12 - 1);
        return this.f88971k[iG] + ((long) this.f88972l[iG]);
    }

    private int x(int i10, int i11, long j10, boolean z10) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f88974n[i10] >= j10) {
                return i12;
            }
            i10++;
            if (i10 == this.f88969i) {
                i10 = 0;
            }
        }
        if (z10) {
            return i11;
        }
        return -1;
    }

    private int y(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.f88974n[i10];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.f88973m[i10] & 1) != 0) {
                if (j11 == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f88969i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public final int A() {
        return this.f88977q;
    }

    public final synchronized long B() {
        return this.f88976p == 0 ? Long.MIN_VALUE : this.f88974n[this.f88978r];
    }

    public final synchronized long C() {
        return this.f88982v;
    }

    public final synchronized long D() {
        return Math.max(this.f88981u, E(this.f88979s));
    }

    public final int F() {
        return this.f88977q + this.f88979s;
    }

    public final synchronized int H(long j10, boolean z10) throws Throwable {
        Throwable th2;
        try {
            try {
                int iG = G(this.f88979s);
                if (!K() || j10 < this.f88974n[iG]) {
                    return 0;
                }
                if (j10 <= this.f88982v || !z10) {
                    int iY = y(iG, this.f88976p - this.f88979s, j10, true);
                    if (iY == -1) {
                        return 0;
                    }
                    return iY;
                }
                try {
                    return this.f88976p - this.f88979s;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th2;
    }

    public final synchronized C3106y I() {
        return this.f88985y ? null : this.f88955B;
    }

    public final int J() {
        return this.f88977q + this.f88976p;
    }

    protected final void L() {
        this.f88986z = true;
    }

    public final synchronized boolean M() {
        return this.f88983w;
    }

    public synchronized boolean N(boolean z10) {
        C3106y c3106y;
        boolean z11 = true;
        if (K()) {
            if (((c) this.f88963c.e(F())).f88990a != this.f88967g) {
                return true;
            }
            return O(G(this.f88979s));
        }
        if (!z10 && !this.f88983w && ((c3106y = this.f88955B) == null || c3106y == this.f88967g)) {
            z11 = false;
        }
        return z11;
    }

    public void P() throws InterfaceC7417m.a {
        InterfaceC7417m interfaceC7417m = this.f88968h;
        if (interfaceC7417m != null && interfaceC7417m.getState() == 1) {
            throw ((InterfaceC7417m.a) ge.q.q(this.f88968h.a()));
        }
    }

    public final synchronized long S() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return K() ? this.f88970j[G(this.f88979s)] : this.f88956C;
    }

    public void T() {
        s();
        W();
    }

    public int U(b3.L l10, a3.f fVar, int i10, boolean z10) {
        int iR = R(l10, fVar, (i10 & 2) != 0, z10, this.f88962b);
        if (iR == -4 && !fVar.m()) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z11) {
                    this.f88961a.f(fVar, this.f88962b);
                } else {
                    this.f88961a.m(fVar, this.f88962b);
                }
            }
            if (!z11) {
                this.f88979s++;
            }
        }
        return iR;
    }

    public void V() {
        Y(true);
        W();
    }

    public final void X() {
        Y(false);
    }

    public void Y(boolean z10) {
        this.f88961a.n();
        this.f88976p = 0;
        this.f88977q = 0;
        this.f88978r = 0;
        this.f88979s = 0;
        this.f88984x = true;
        this.f88980t = Long.MIN_VALUE;
        this.f88981u = Long.MIN_VALUE;
        this.f88982v = Long.MIN_VALUE;
        this.f88983w = false;
        this.f88963c.b();
        if (z10) {
            this.f88954A = null;
            this.f88955B = null;
            this.f88985y = true;
            this.f88957D = true;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:24:0x0053  */
    @Override // x3.V
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(long r12, int r14, int r15, int r16, x3.V.a r17) {
        /*
            r11 = this;
            boolean r1 = r11.f88986z
            if (r1 == 0) goto Lf
            T2.y r1 = r11.f88954A
            java.lang.Object r1 = ge.q.q(r1)
            T2.y r1 = (T2.C3106y) r1
            r11.b(r1)
        Lf:
            r1 = r14 & 1
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L17
            r4 = r3
            goto L18
        L17:
            r4 = r2
        L18:
            boolean r5 = r11.f88984x
            if (r5 == 0) goto L21
            if (r4 != 0) goto L1f
            goto L64
        L1f:
            r11.f88984x = r2
        L21:
            long r5 = r11.f88959F
            long r5 = r5 + r12
            boolean r7 = r11.f88957D
            if (r7 == 0) goto L53
            long r7 = r11.f88980t
            int r7 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
            if (r7 >= 0) goto L2f
            goto L64
        L2f:
            if (r1 != 0) goto L53
            boolean r1 = r11.f88958E
            if (r1 != 0) goto L4f
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r7 = "Overriding unexpected non-sync sample for format: "
            r1.append(r7)
            T2.y r7 = r11.f88955B
            r1.append(r7)
            java.lang.String r1 = r1.toString()
            java.lang.String r7 = "SampleQueue"
            W2.AbstractC3524u.i(r7, r1)
            r11.f88958E = r3
        L4f:
            r1 = r14 | 1
            r3 = r1
            goto L54
        L53:
            r3 = r14
        L54:
            boolean r1 = r11.f88960G
            if (r1 == 0) goto L65
            if (r4 == 0) goto L64
            boolean r1 = r11.i(r5)
            if (r1 != 0) goto L61
            goto L64
        L61:
            r11.f88960G = r2
            goto L65
        L64:
            return
        L65:
            p3.Z r1 = r11.f88961a
            long r1 = r1.e()
            long r7 = (long) r15
            long r1 = r1 - r7
            r7 = r16
            long r7 = (long) r7
            long r1 = r1 - r7
            r9 = r5
            r4 = r1
            r1 = r9
            r0 = r11
            r6 = r15
            r7 = r17
            r0.j(r1, r3, r4, r6, r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.b0.a(long, int, int, int, x3.V$a):void");
    }

    public final synchronized boolean a0(int i10) {
        Z();
        int i11 = this.f88977q;
        if (i10 >= i11 && i10 <= this.f88976p + i11) {
            this.f88980t = Long.MIN_VALUE;
            this.f88979s = i10 - i11;
            return true;
        }
        return false;
    }

    @Override // x3.V
    public final void b(C3106y c3106y) {
        C3106y c3106yZ = z(c3106y);
        this.f88986z = false;
        this.f88954A = c3106y;
        boolean zE0 = e0(c3106yZ);
        d dVar = this.f88966f;
        if (dVar == null || !zE0) {
            return;
        }
        dVar.a(c3106yZ);
    }

    public final synchronized boolean b0(long j10, boolean z10) throws Throwable {
        b0 b0Var;
        long j11;
        int iY;
        try {
            try {
                Z();
                int iG = G(this.f88979s);
                if (!K() || j10 < this.f88974n[iG] || (j10 > this.f88982v && !z10)) {
                    return false;
                }
                if (this.f88957D) {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.x(iG, this.f88976p - this.f88979s, j11, z10);
                } else {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.y(iG, b0Var.f88976p - b0Var.f88979s, j11, true);
                }
                if (iY == -1) {
                    return false;
                }
                b0Var.f88980t = j11;
                b0Var.f88979s += iY;
                return true;
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
        throw th;
    }

    public final void c0(long j10) {
        if (this.f88959F != j10) {
            this.f88959F = j10;
            L();
        }
    }

    @Override // x3.V
    public final void d(W2.G g10, int i10, int i11) {
        this.f88961a.q(g10, i10);
    }

    public final void d0(long j10) {
        this.f88980t = j10;
    }

    public final void f0(d dVar) {
        this.f88966f = dVar;
    }

    @Override // x3.V
    public final int g(InterfaceC3096n interfaceC3096n, int i10, boolean z10, int i11) {
        return this.f88961a.p(interfaceC3096n, i10, z10);
    }

    /* JADX WARN: Removed duplicated region for block: B:9:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final synchronized void g0(int r3) {
        /*
            r2 = this;
            monitor-enter(r2)
            if (r3 < 0) goto Le
            int r0 = r2.f88979s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            int r1 = r2.f88976p     // Catch: java.lang.Throwable -> Lc
            if (r0 > r1) goto Le
            r0 = 1
            goto Lf
        Lc:
            r3 = move-exception
            goto L19
        Le:
            r0 = 0
        Lf:
            ge.q.d(r0)     // Catch: java.lang.Throwable -> Lc
            int r0 = r2.f88979s     // Catch: java.lang.Throwable -> Lc
            int r0 = r0 + r3
            r2.f88979s = r0     // Catch: java.lang.Throwable -> Lc
            monitor-exit(r2)
            return
        L19:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> Lc
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: p3.b0.g0(int):void");
    }

    public final void h0(long j10) {
        this.f88956C = j10;
    }

    public final void i0() {
        this.f88960G = true;
    }

    public synchronized long p() {
        int i10 = this.f88979s;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    public final void r(long j10, boolean z10, boolean z11) {
        this.f88961a.b(n(j10, z10, z11));
    }

    public final void s() {
        this.f88961a.b(o());
    }

    public final void t() {
        this.f88961a.b(p());
    }

    public final void u(long j10) {
        if (this.f88976p == 0) {
            return;
        }
        ge.q.d(j10 > D());
        w(this.f88977q + k(j10));
    }

    public final void w(int i10) {
        this.f88961a.c(v(i10));
    }

    protected C3106y z(C3106y c3106y) {
        return (this.f88959F == 0 || c3106y.f23515t == Long.MAX_VALUE) ? c3106y : c3106y.b().C0(c3106y.f23515t + this.f88959F).P();
    }
}

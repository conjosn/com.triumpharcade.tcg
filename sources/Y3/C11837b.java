package y3;

import T2.C3106y;
import T2.M;
import W2.b0;
import ge.q;
import java.io.EOFException;
import java.util.Arrays;
import x3.C11576j;
import x3.C11581o;
import x3.I;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: renamed from: y3.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11837b implements InterfaceC11583q {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final InterfaceC11587v f104176s = new InterfaceC11587v() { // from class: y3.a
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return C11837b.g();
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final int[] f104177t = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final int[] f104178u = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final byte[] f104179v = b0.A0("#!AMR\n");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final byte[] f104180w = b0.A0("#!AMR-WB\n");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f104181a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f104182b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final V f104183c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f104184d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f104185e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f104186f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f104187g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f104188h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f104189i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f104190j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private long f104191k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private InterfaceC11584s f104192l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private V f104193m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private V f104194n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private N f104195o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f104196p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f104197q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f104198r;

    public C11837b() {
        this(0);
    }

    public static /* synthetic */ InterfaceC11583q[] g() {
        return new InterfaceC11583q[]{new C11837b()};
    }

    private void h() {
        q.q(this.f104193m);
        b0.l(this.f104192l);
    }

    private static int i(int i10, long j10) {
        return (int) ((((long) i10) * 8000000) / j10);
    }

    private N j(long j10, boolean z10) {
        return new C11576j(j10, this.f104188h, i(this.f104189i, 20000L), this.f104189i, z10);
    }

    private int k(int i10) throws M {
        if (n(i10)) {
            return this.f104184d ? f104178u[i10] : f104177t[i10];
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Illegal AMR ");
        sb2.append(this.f104184d ? "WB" : "NB");
        sb2.append(" frame type ");
        sb2.append(i10);
        throw M.a(sb2.toString(), null);
    }

    private boolean l(int i10) {
        if (this.f104184d) {
            return false;
        }
        return i10 < 12 || i10 > 14;
    }

    private boolean m(long j10, long j11) {
        return Math.abs(j11 - j10) < 20000;
    }

    private boolean n(int i10) {
        if (i10 < 0 || i10 > 15) {
            return false;
        }
        return o(i10) || l(i10);
    }

    private boolean o(int i10) {
        if (this.f104184d) {
            return i10 < 10 || i10 > 13;
        }
        return false;
    }

    private void p() {
        if (this.f104198r) {
            return;
        }
        this.f104198r = true;
        boolean z10 = this.f104184d;
        String str = z10 ? "audio/amr-wb" : "audio/amr";
        this.f104193m.b(new C3106y.b().W(str).y0(z10 ? "audio/amr-wb" : "audio/3gpp").o0(z10 ? f104178u[8] : f104177t[7]).T(1).z0(z10 ? 16000 : 8000).P());
    }

    private void q(long j10, int i10) {
        int i11;
        if (this.f104195o != null) {
            return;
        }
        int i12 = this.f104182b;
        if ((i12 & 4) != 0) {
            this.f104195o = new I(new long[]{this.f104188h}, new long[]{0}, -9223372036854775807L);
        } else if ((i12 & 1) == 0 || !((i11 = this.f104189i) == -1 || i11 == this.f104186f)) {
            this.f104195o = new N.b(-9223372036854775807L);
        } else if (this.f104190j >= 20 || i10 == -1) {
            N nJ = j(j10, (i12 & 2) != 0);
            this.f104195o = nJ;
            this.f104193m.e(nJ.h());
        }
        N n10 = this.f104195o;
        if (n10 != null) {
            this.f104192l.l(n10);
        }
    }

    private static boolean r(r rVar, byte[] bArr) {
        rVar.f();
        byte[] bArr2 = new byte[bArr.length];
        rVar.o(bArr2, 0, bArr.length);
        return Arrays.equals(bArr2, bArr);
    }

    private int s(r rVar) throws M {
        rVar.f();
        rVar.o(this.f104181a, 0, 1);
        byte b10 = this.f104181a[0];
        if ((b10 & 131) <= 0) {
            return k((b10 >> 3) & 15);
        }
        throw M.a("Invalid padding bits for frame header " + ((int) b10), null);
    }

    private boolean t(r rVar) {
        byte[] bArr = f104179v;
        if (r(rVar, bArr)) {
            this.f104184d = false;
            rVar.m(bArr.length);
            return true;
        }
        byte[] bArr2 = f104180w;
        if (!r(rVar, bArr2)) {
            return false;
        }
        this.f104184d = true;
        rVar.m(bArr2.length);
        return true;
    }

    private int u(r rVar) throws M {
        if (this.f104187g == 0) {
            try {
                int iS = s(rVar);
                this.f104186f = iS;
                this.f104187g = iS;
                if (this.f104189i == -1) {
                    this.f104188h = rVar.getPosition();
                    this.f104189i = this.f104186f;
                }
                if (this.f104189i == this.f104186f) {
                    this.f104190j++;
                }
                N n10 = this.f104195o;
                if (n10 instanceof I) {
                    I i10 = (I) n10;
                    long j10 = this.f104191k + this.f104185e + 20000;
                    long position = rVar.getPosition() + ((long) this.f104186f);
                    if (!i10.i(j10, 100000L)) {
                        i10.b(j10, position);
                    }
                    if (this.f104196p && m(j10, this.f104197q)) {
                        this.f104196p = false;
                        this.f104194n = this.f104193m;
                    }
                }
            } catch (EOFException unused) {
                return -1;
            }
        }
        int iC = this.f104194n.c(rVar, this.f104187g, true);
        if (iC == -1) {
            return -1;
        }
        int i11 = this.f104187g - iC;
        this.f104187g = i11;
        if (i11 > 0) {
            return 0;
        }
        this.f104194n.a(this.f104191k + this.f104185e, 1, this.f104186f, 0, null);
        this.f104185e += 20000;
        return 0;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f104185e = 0L;
        this.f104186f = 0;
        this.f104187g = 0;
        this.f104197q = j11;
        N n10 = this.f104195o;
        if (!(n10 instanceof I)) {
            if (j10 == 0 || !(n10 instanceof C11576j)) {
                this.f104191k = 0L;
                return;
            } else {
                this.f104191k = ((C11576j) n10).i(j10);
                return;
            }
        }
        long jA = ((I) n10).a(j10);
        this.f104191k = jA;
        if (m(jA, this.f104197q)) {
            return;
        }
        this.f104196p = true;
        this.f104194n = this.f104183c;
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f104192l = interfaceC11584s;
        V vD = interfaceC11584s.d(0, 1);
        this.f104193m = vD;
        this.f104194n = vD;
        interfaceC11584s.t();
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, x3.M m10) throws M {
        h();
        if (rVar.getPosition() == 0 && !t(rVar)) {
            throw M.a("Could not find AMR header.", null);
        }
        p();
        int iU = u(rVar);
        q(rVar.getLength(), iU);
        if (iU == -1) {
            N n10 = this.f104195o;
            if (n10 instanceof I) {
                long j10 = this.f104191k + this.f104185e;
                ((I) n10).j(j10);
                this.f104192l.l(this.f104195o);
                this.f104193m.e(j10);
            }
        }
        return iU;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return t(rVar);
    }

    public C11837b(int i10) {
        this.f104182b = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f104181a = new byte[1];
        this.f104189i = -1;
        C11581o c11581o = new C11581o();
        this.f104183c = c11581o;
        this.f104194n = c11581o;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

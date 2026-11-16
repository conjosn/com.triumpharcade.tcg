package Q3;

import L3.h;
import L3.l;
import L3.n;
import Q3.h;
import T2.C3106y;
import T2.K;
import W2.AbstractC3524u;
import W2.G;
import W2.b0;
import app.rive.semantics.SemanticState;
import ge.q;
import java.io.EOFException;
import java.math.RoundingMode;
import le.AbstractC8672e;
import ne.AbstractC9527g;
import x3.C11581o;
import x3.F;
import x3.H;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.InterfaceC11587v;
import x3.J;
import x3.M;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements InterfaceC11583q {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final InterfaceC11587v f17966v = new InterfaceC11587v() { // from class: Q3.d
        @Override // x3.InterfaceC11587v
        public final InterfaceC11583q[] f() {
            return g.h();
        }
    };

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final h.a f17967w = new h.a() { // from class: Q3.e
        @Override // L3.h.a
        public final boolean a(int i10, int i11, int i12, int i13, int i14) {
            return g.i(i10, i11, i12, i13, i14);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f17968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f17969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f17970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final J.a f17971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final F f17972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H f17973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final V f17974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private InterfaceC11584s f17975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private V f17976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private V f17977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f17978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private K f17979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f17980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f17981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f17982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f17983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f17984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private h f17985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f17986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f17987t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private long f17988u;

    public g() {
        this(0);
    }

    public static /* synthetic */ InterfaceC11583q[] h() {
        return new InterfaceC11583q[]{new g()};
    }

    public static /* synthetic */ boolean i(int i10, int i11, int i12, int i13, int i14) {
        if (i11 == 67 && i12 == 79 && i13 == 77 && (i14 == 77 || i10 == 2)) {
            return true;
        }
        if (i11 == 77 && i12 == 76 && i13 == 76) {
            return i14 == 84 || i10 == 2;
        }
        return false;
    }

    private void j() {
        q.q(this.f17976i);
        b0.l(this.f17975h);
    }

    private h k(r rVar) {
        h hVarT = t(rVar);
        c cVarS = s(this.f17979l, rVar.getPosition());
        if (this.f17986s) {
            return new h.a();
        }
        if (cVarS != null) {
            hVarT = cVarS;
        } else if (hVarT == null) {
            hVarT = null;
        }
        if (hVarT == null) {
            hVarT = o(rVar, (this.f17968a & 2) != 0);
        }
        if ((this.f17968a & 4) != 0 && !hVarT.f()) {
            hVarT = new b(hVarT.h(), rVar.getPosition(), hVarT.e());
        }
        if (y(hVarT) && hVarT.h() != -9223372036854775807L && (hVarT.e() != -1 || rVar.getLength() != -1)) {
            long jC = hVarT.c() != -1 ? hVarT.c() : 0L;
            long jE = hVarT.e() != -1 ? hVarT.e() : rVar.getLength();
            hVarT = new a(jE, jC, AbstractC9527g.n(b0.r1(jE - jC, 8000000L, hVarT.h(), RoundingMode.HALF_UP)), -1, false);
        } else if (y(hVarT)) {
            hVarT = o(rVar, (this.f17968a & 2) != 0);
        }
        this.f17976i.e(hVarT.h());
        return hVarT;
    }

    private long l(long j10) {
        return this.f17980m + ((j10 * 1000000) / ((long) this.f17971d.f102402d));
    }

    private h n(long j10, j jVar, long j11) {
        long j12;
        long j13;
        long jA = jVar.a();
        if (jA == -9223372036854775807L) {
            return null;
        }
        long j14 = jVar.f17997c;
        if (j14 != -1) {
            long j15 = j10 + j14;
            j12 = j14 - ((long) jVar.f17995a.f102401c);
            j13 = j15;
        } else {
            if (j11 == -1) {
                return null;
            }
            j12 = (j11 - j10) - ((long) jVar.f17995a.f102401c);
            j13 = j11;
        }
        long j16 = j12;
        RoundingMode roundingMode = RoundingMode.HALF_UP;
        return new a(j13, j10 + ((long) jVar.f17995a.f102401c), AbstractC9527g.e(b0.r1(j16, 8000000L, jA, roundingMode)), AbstractC9527g.e(AbstractC8672e.d(j16, jVar.f17996b, roundingMode)), false);
    }

    private h o(r rVar, boolean z10) {
        rVar.o(this.f17970c.f(), 0, 4);
        this.f17970c.f0(0);
        this.f17971d.a(this.f17970c.z());
        return new a(rVar.getLength(), rVar.getPosition(), this.f17971d, z10);
    }

    private static long p(K k10) {
        n nVar;
        if (k10 == null || (nVar = (n) k10.h(n.class, new ge.r() { // from class: Q3.f
            @Override // ge.r
            public final boolean apply(Object obj) {
                return ((n) obj).f12249a.equals("TLEN");
            }
        })) == null) {
            return -9223372036854775807L;
        }
        return b0.X0(Long.parseLong((String) nVar.f12263d.get(0)));
    }

    private static int q(G g10, int i10) {
        if (g10.j() >= i10 + 4) {
            g10.f0(i10);
            int iZ = g10.z();
            if (iZ == 1483304551 || iZ == 1231971951) {
                return iZ;
            }
        }
        if (g10.j() < 40) {
            return 0;
        }
        g10.f0(36);
        return g10.z() == 1447187017 ? 1447187017 : 0;
    }

    private static boolean r(int i10, long j10) {
        return ((long) (i10 & (-128000))) == (j10 & (-128000));
    }

    private static c s(K k10, long j10) {
        l lVar;
        if (k10 == null || (lVar = (l) k10.g(l.class)) == null) {
            return null;
        }
        return c.b(j10, lVar, p(k10));
    }

    private h t(r rVar) {
        int i10;
        int i11;
        G g10 = new G(this.f17971d.f102401c);
        rVar.o(g10.f(), 0, this.f17971d.f102401c);
        J.a aVar = this.f17971d;
        int i12 = 21;
        if ((aVar.f102399a & 1) != 0) {
            if (aVar.f102403e != 1) {
                i12 = 36;
            }
        } else if (aVar.f102403e == 1) {
            i12 = 13;
        }
        int iQ = q(g10, i12);
        if (iQ != 1231971951) {
            if (iQ == 1447187017) {
                i iVarB = i.b(rVar.getLength(), rVar.getPosition(), this.f17971d, g10);
                rVar.m(this.f17971d.f102401c);
                return iVarB;
            }
            if (iQ != 1483304551) {
                rVar.f();
                return null;
            }
        }
        j jVarB = j.b(this.f17971d, g10);
        if (!this.f17972e.c() && (i10 = jVarB.f17998d) != -1 && (i11 = jVarB.f17999e) != -1) {
            F f10 = this.f17972e;
            f10.f102369a = i10;
            f10.f102370b = i11;
        }
        long position = rVar.getPosition();
        if (rVar.getLength() != -1 && jVarB.f17997c != -1 && rVar.getLength() != jVarB.f17997c + position) {
            AbstractC3524u.g("Mp3Extractor", "Data size mismatch between stream (" + rVar.getLength() + ") and Xing frame (" + (jVarB.f17997c + position) + "), using Xing value.");
        }
        rVar.m(this.f17971d.f102401c);
        return iQ == 1483304551 ? k.b(jVarB, position) : n(position, jVarB, rVar.getLength());
    }

    private void u() {
        h hVar = this.f17985r;
        if ((hVar instanceof a) && hVar.f()) {
            long j10 = this.f17983p;
            if (j10 == -1 || j10 == this.f17985r.e()) {
                return;
            }
            this.f17985r = ((a) this.f17985r).k(this.f17983p);
            ((InterfaceC11584s) q.q(this.f17975h)).l(this.f17985r);
            ((V) q.q(this.f17976i)).e(this.f17985r.h());
        }
    }

    private boolean v(r rVar) {
        h hVar = this.f17985r;
        if (hVar != null) {
            long jE = hVar.e();
            if (jE != -1 && rVar.h() > jE - 4) {
                return true;
            }
        }
        try {
            return !rVar.d(this.f17970c.f(), 0, 4, true);
        } catch (EOFException unused) {
            return true;
        }
    }

    private int w(r rVar) throws Throwable {
        if (this.f17978k == 0) {
            try {
                z(rVar, false);
            } catch (EOFException unused) {
                return -1;
            }
        }
        if (this.f17985r == null) {
            h hVarK = k(rVar);
            this.f17985r = hVarK;
            this.f17975h.l(hVarK);
            C3106y.b bVarR0 = new C3106y.b().W("audio/mpeg").y0(this.f17971d.f102400b).o0(SemanticState.Obscured).T(this.f17971d.f102403e).z0(this.f17971d.f102402d).d0(this.f17972e.f102369a).e0(this.f17972e.f102370b).r0((this.f17968a & 8) != 0 ? null : this.f17979l);
            if (this.f17985r.g() != -2147483647) {
                bVarR0.S(this.f17985r.g());
            }
            this.f17977j.b(bVarR0.P());
            this.f17982o = rVar.getPosition();
        } else if (this.f17982o != 0) {
            long position = rVar.getPosition();
            long j10 = this.f17982o;
            if (position < j10) {
                rVar.m((int) (j10 - position));
            }
        }
        return x(rVar);
    }

    private int x(r rVar) {
        if (this.f17984q == 0) {
            rVar.f();
            if (v(rVar)) {
                return -1;
            }
            this.f17970c.f0(0);
            int iZ = this.f17970c.z();
            if (!r(iZ, this.f17978k) || J.j(iZ) == -1) {
                rVar.m(1);
                this.f17978k = 0;
                return 0;
            }
            this.f17971d.a(iZ);
            if (this.f17980m == -9223372036854775807L) {
                this.f17980m = this.f17985r.a(rVar.getPosition());
                if (this.f17969b != -9223372036854775807L) {
                    this.f17980m += this.f17969b - this.f17985r.a(0L);
                }
            }
            this.f17984q = this.f17971d.f102401c;
            long position = rVar.getPosition();
            J.a aVar = this.f17971d;
            this.f17983p = position + ((long) aVar.f102401c);
            h hVar = this.f17985r;
            if (hVar instanceof b) {
                b bVar = (b) hVar;
                bVar.i(l(this.f17981n + ((long) aVar.f102405g)), this.f17983p);
                if (this.f17987t && bVar.b(this.f17988u)) {
                    this.f17987t = false;
                    this.f17977j = this.f17976i;
                }
            }
        }
        int iC = this.f17977j.c(rVar, this.f17984q, true);
        if (iC == -1) {
            return -1;
        }
        int i10 = this.f17984q - iC;
        this.f17984q = i10;
        if (i10 > 0) {
            return 0;
        }
        this.f17977j.a(l(this.f17981n), 1, this.f17971d.f102401c, 0, null);
        this.f17981n += (long) this.f17971d.f102405g;
        this.f17984q = 0;
        return 0;
    }

    private boolean y(h hVar) {
        return (hVar.f() || (hVar instanceof a) || (this.f17968a & 1) == 0) ? false : true;
    }

    private boolean z(r rVar, boolean z10) throws Throwable {
        int iH;
        int i10;
        int iJ;
        rVar.f();
        if (rVar.getPosition() == 0) {
            K kA = this.f17973f.a(rVar, (this.f17968a & 8) == 0 ? null : f17967w, 131072);
            this.f17979l = kA;
            if (kA != null) {
                this.f17972e.e(kA);
            }
            iH = (int) rVar.h();
            if (!z10) {
                rVar.m(iH);
            }
            i10 = 0;
        } else {
            iH = 0;
            i10 = 0;
        }
        int i11 = i10;
        int i12 = i11;
        while (true) {
            if (!v(rVar)) {
                this.f17970c.f0(0);
                int iZ = this.f17970c.z();
                if ((i10 == 0 || r(iZ, i10)) && (iJ = J.j(iZ)) != -1) {
                    i11++;
                    if (i11 != 1) {
                        if (i11 == 4) {
                            break;
                        }
                    } else {
                        this.f17971d.a(iZ);
                        i10 = iZ;
                    }
                    rVar.j(iJ - 4);
                } else {
                    int i13 = i12 + 1;
                    if (i12 == 131072) {
                        if (z10) {
                            return false;
                        }
                        u();
                        throw new EOFException();
                    }
                    if (z10) {
                        rVar.f();
                        rVar.j(iH + i13);
                    } else {
                        rVar.m(1);
                    }
                    i11 = 0;
                    i12 = i13;
                    i10 = 0;
                }
            } else if (i11 <= 0) {
                u();
                throw new EOFException();
            }
        }
        if (z10) {
            rVar.m(iH + i12);
        } else {
            rVar.f();
        }
        this.f17978k = i10;
        return true;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f17978k = 0;
        this.f17980m = -9223372036854775807L;
        this.f17981n = 0L;
        this.f17984q = 0;
        this.f17983p = -1L;
        this.f17988u = j11;
        h hVar = this.f17985r;
        if (!(hVar instanceof b) || ((b) hVar).b(j11)) {
            return;
        }
        this.f17987t = true;
        this.f17977j = this.f17974g;
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f17975h = interfaceC11584s;
        V vD = interfaceC11584s.d(0, 1);
        this.f17976i = vD;
        this.f17977j = vD;
        this.f17975h.t();
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) throws Throwable {
        j();
        int iW = w(rVar);
        if (iW == -1 && (this.f17985r instanceof b)) {
            long jL = l(this.f17981n);
            if (this.f17985r.h() != jL) {
                ((b) this.f17985r).j(jL);
                this.f17975h.l(this.f17985r);
                this.f17976i.e(this.f17985r.h());
            }
        }
        return iW;
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return z(rVar, true);
    }

    public void m() {
        this.f17986s = true;
    }

    public g(int i10) {
        this(i10, -9223372036854775807L);
    }

    public g(int i10, long j10) {
        this.f17968a = (i10 & 2) != 0 ? i10 | 1 : i10;
        this.f17969b = j10;
        this.f17970c = new G(10);
        this.f17971d = new J.a();
        this.f17972e = new F();
        this.f17980m = -9223372036854775807L;
        this.f17973f = new H();
        C11581o c11581o = new C11581o();
        this.f17974g = c11581o;
        this.f17977j = c11581o;
        this.f17983p = -1L;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

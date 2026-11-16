package z3;

import T2.C3106y;
import T2.L;
import T2.M;
import U3.s;
import U3.t;
import W2.AbstractC3524u;
import W2.G;
import ge.q;
import he.p0;
import java.util.ArrayList;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.K;
import x3.N;
import x3.V;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f106490a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f106491b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f106492c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final s.a f106493d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f106494e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private InterfaceC11584s f106495f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private z3.c f106496g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f106497h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private e[] f106498i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f106499j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private e f106500k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f106501l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private long f106502m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f106503n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f106504o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f106505p;

    /* JADX INFO: renamed from: z3.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C1642b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f106506a;

        public C1642b(long j10) {
            this.f106506a = j10;
        }

        @Override // x3.N
        public N.a d(long j10) {
            N.a aVarI = b.this.f106498i[0].i(j10);
            for (int i10 = 1; i10 < b.this.f106498i.length; i10++) {
                N.a aVarI2 = b.this.f106498i[i10].i(j10);
                if (aVarI2.f102407a.f102413b < aVarI.f102407a.f102413b) {
                    aVarI = aVarI2;
                }
            }
            return aVarI;
        }

        @Override // x3.N
        public boolean f() {
            return true;
        }

        @Override // x3.N
        public long h() {
            return this.f106506a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f106508a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f106509b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f106510c;

        private c() {
        }

        public void a(G g10) {
            this.f106508a = g10.D();
            this.f106509b = g10.D();
            this.f106510c = 0;
        }

        public void b(G g10) throws M {
            a(g10);
            if (this.f106508a == 1414744396) {
                this.f106510c = g10.D();
                return;
            }
            throw M.a("LIST expected, found: " + this.f106508a, null);
        }
    }

    public b(int i10, s.a aVar) {
        this.f106493d = aVar;
        this.f106492c = (i10 & 1) == 0;
        this.f106490a = new G(12);
        this.f106491b = new c();
        this.f106495f = new K();
        this.f106498i = new e[0];
        this.f106502m = -1L;
        this.f106503n = -1L;
        this.f106501l = -1;
        this.f106497h = -9223372036854775807L;
    }

    private static void h(r rVar) {
        if ((rVar.getPosition() & 1) == 1) {
            rVar.m(1);
        }
    }

    private e i(int i10) {
        for (e eVar : this.f106498i) {
            if (eVar.j(i10)) {
                return eVar;
            }
        }
        return null;
    }

    private void j(G g10) throws M {
        f fVarC = f.c(1819436136, g10);
        if (fVarC.getType() != 1819436136) {
            throw M.a("Unexpected header list type " + fVarC.getType(), null);
        }
        z3.c cVar = (z3.c) fVarC.b(z3.c.class);
        if (cVar == null) {
            throw M.a("AviHeader not found", null);
        }
        this.f106496g = cVar;
        this.f106497h = ((long) cVar.f106513c) * ((long) cVar.f106511a);
        ArrayList arrayList = new ArrayList();
        p0 it = fVarC.f106536a.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            InterfaceC12207a interfaceC12207a = (InterfaceC12207a) it.next();
            if (interfaceC12207a.getType() == 1819440243) {
                int i11 = i10 + 1;
                e eVarM = m((f) interfaceC12207a, i10);
                if (eVarM != null) {
                    arrayList.add(eVarM);
                }
                i10 = i11;
            }
        }
        this.f106498i = (e[]) arrayList.toArray(new e[0]);
        this.f106495f.t();
    }

    private void k(G g10) {
        int i10;
        long jL = l(g10);
        while (true) {
            if (g10.a() < 16) {
                break;
            }
            int iD = g10.D();
            int iD2 = g10.D();
            long jD = ((long) g10.D()) + jL;
            g10.g0(4);
            e eVarI = i(iD);
            if (eVarI != null) {
                eVarI.b(jD, (iD2 & 16) == 16);
            }
        }
        for (e eVar : this.f106498i) {
            eVar.c();
        }
        this.f106505p = true;
        if (this.f106498i.length == 0) {
            this.f106495f.l(new N.b(this.f106497h));
        } else {
            this.f106495f.l(new C1642b(this.f106497h));
        }
    }

    private long l(G g10) {
        if (g10.a() < 16) {
            return 0L;
        }
        int iG = g10.g();
        g10.g0(8);
        long jD = g10.D();
        long j10 = this.f106502m;
        long j11 = jD <= j10 ? j10 + 8 : 0L;
        g10.f0(iG);
        return j11;
    }

    private e m(f fVar, int i10) {
        d dVar = (d) fVar.b(d.class);
        g gVar = (g) fVar.b(g.class);
        if (dVar == null) {
            AbstractC3524u.i("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (gVar == null) {
            AbstractC3524u.i("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jA = dVar.a();
        C3106y c3106y = gVar.f106538a;
        C3106y.b bVarB = c3106y.b();
        bVarB.i0(i10);
        int i11 = dVar.f106520f;
        if (i11 != 0) {
            bVarB.o0(i11);
        }
        h hVar = (h) fVar.b(h.class);
        if (hVar != null) {
            bVarB.l0(hVar.f106539a);
        }
        int iK = L.k(c3106y.f23510o);
        if (iK != 1 && iK != 2) {
            return null;
        }
        V vD = this.f106495f.d(i10, iK);
        vD.b(bVarB.P());
        vD.e(jA);
        this.f106497h = Math.max(this.f106497h, jA);
        return new e(i10, dVar, vD);
    }

    private int n(r rVar) {
        if (rVar.getPosition() >= this.f106503n) {
            return -1;
        }
        e eVar = this.f106500k;
        if (eVar == null) {
            h(rVar);
            rVar.o(this.f106490a.f(), 0, 12);
            this.f106490a.f0(0);
            int iD = this.f106490a.D();
            if (iD == 1414744396) {
                this.f106490a.f0(8);
                rVar.m(this.f106490a.D() != 1769369453 ? 8 : 12);
                rVar.f();
                return 0;
            }
            int iD2 = this.f106490a.D();
            if (iD == 1263424842) {
                this.f106499j = rVar.getPosition() + ((long) iD2) + 8;
                return 0;
            }
            rVar.m(8);
            rVar.f();
            e eVarI = i(iD);
            if (eVarI == null) {
                this.f106499j = rVar.getPosition() + ((long) iD2);
                return 0;
            }
            eVarI.n(iD2);
            this.f106500k = eVarI;
        } else if (eVar.m(rVar)) {
            this.f106500k = null;
        }
        return 0;
    }

    private boolean o(r rVar, x3.M m10) {
        boolean z10;
        if (this.f106499j != -1) {
            long position = rVar.getPosition();
            long j10 = this.f106499j;
            if (j10 < position || j10 > 262144 + position) {
                m10.f102406a = j10;
                z10 = true;
            } else {
                rVar.m((int) (j10 - position));
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.f106499j = -1L;
        return z10;
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f106499j = -1L;
        this.f106500k = null;
        for (e eVar : this.f106498i) {
            eVar.o(j10);
        }
        if (j10 != 0) {
            this.f106494e = 6;
        } else if (this.f106498i.length == 0) {
            this.f106494e = 0;
        } else {
            this.f106494e = 3;
        }
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f106494e = 0;
        if (this.f106492c) {
            interfaceC11584s = new t(interfaceC11584s, this.f106493d);
        }
        this.f106495f = interfaceC11584s;
        this.f106499j = -1L;
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, x3.M m10) throws M {
        if (o(rVar, m10)) {
            return 1;
        }
        switch (this.f106494e) {
            case 0:
                if (!f(rVar)) {
                    throw M.a("AVI Header List not found", null);
                }
                rVar.m(12);
                this.f106494e = 1;
                return 0;
            case 1:
                rVar.readFully(this.f106490a.f(), 0, 12);
                this.f106490a.f0(0);
                this.f106491b.b(this.f106490a);
                c cVar = this.f106491b;
                if (cVar.f106510c == 1819436136) {
                    this.f106501l = cVar.f106509b;
                    this.f106494e = 2;
                    return 0;
                }
                throw M.a("hdrl expected, found: " + this.f106491b.f106510c, null);
            case 2:
                int i10 = this.f106501l - 4;
                G g10 = new G(i10);
                rVar.readFully(g10.f(), 0, i10);
                j(g10);
                this.f106494e = 3;
                return 0;
            case 3:
                if (this.f106502m != -1) {
                    long position = rVar.getPosition();
                    long j10 = this.f106502m;
                    if (position != j10) {
                        this.f106499j = j10;
                        return 0;
                    }
                }
                rVar.o(this.f106490a.f(), 0, 12);
                rVar.f();
                this.f106490a.f0(0);
                this.f106491b.a(this.f106490a);
                int iD = this.f106490a.D();
                int i11 = this.f106491b.f106508a;
                if (i11 == 1179011410) {
                    rVar.m(12);
                    return 0;
                }
                if (i11 != 1414744396 || iD != 1769369453) {
                    this.f106499j = rVar.getPosition() + ((long) this.f106491b.f106509b) + 8;
                    return 0;
                }
                long position2 = rVar.getPosition();
                this.f106502m = position2;
                this.f106503n = position2 + ((long) this.f106491b.f106509b) + 8;
                if (!this.f106505p) {
                    if (((z3.c) q.q(this.f106496g)).a()) {
                        this.f106494e = 4;
                        this.f106499j = this.f106503n;
                        return 0;
                    }
                    this.f106495f.l(new N.b(this.f106497h));
                    this.f106505p = true;
                }
                this.f106499j = rVar.getPosition() + 12;
                this.f106494e = 6;
                return 0;
            case 4:
                rVar.readFully(this.f106490a.f(), 0, 8);
                this.f106490a.f0(0);
                int iD2 = this.f106490a.D();
                int iD3 = this.f106490a.D();
                if (iD2 == 829973609) {
                    this.f106494e = 5;
                    this.f106504o = iD3;
                } else {
                    this.f106499j = rVar.getPosition() + ((long) iD3);
                }
                return 0;
            case 5:
                G g11 = new G(this.f106504o);
                rVar.readFully(g11.f(), 0, this.f106504o);
                k(g11);
                this.f106494e = 6;
                this.f106499j = this.f106502m;
                return 0;
            case 6:
                return n(rVar);
            default:
                throw new AssertionError();
        }
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        rVar.o(this.f106490a.f(), 0, 12);
        this.f106490a.f0(0);
        if (this.f106490a.D() != 1179011410) {
            return false;
        }
        this.f106490a.g0(4);
        return this.f106490a.D() == 541677121;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

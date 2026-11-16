package Oe;

import Me.i0;
import Me.q0;
import Pe.p;
import Te.a;
import Te.b;
import Te.c;
import Te.d;
import Te.e;
import Ve.AbstractC3358b;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import of.C9772a;
import pe.C9955q;
import pf.C9956a;
import qf.C10240k;
import qf.F;
import qf.J;
import qf.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Ue.O f16129a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16130a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final /* synthetic */ int[] f16131b;

        static {
            int[] iArr = new int[c.EnumC0418c.values().length];
            f16131b = iArr;
            try {
                iArr[c.EnumC0418c.DOCUMENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16131b[c.EnumC0418c.QUERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16131b[c.EnumC0418c.PIPELINE_QUERY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[a.c.values().length];
            f16130a = iArr2;
            try {
                iArr2[a.c.DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16130a[a.c.NO_DOCUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16130a[a.c.UNKNOWN_DOCUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public r(Ue.O o10) {
        this.f16129a = o10;
    }

    private Pe.r b(C10240k c10240k, boolean z10) {
        Pe.r rVarP = Pe.r.p(this.f16129a.o(c10240k.g0()), this.f16129a.E(c10240k.h0()), Pe.s.h(c10240k.e0()));
        return z10 ? rVarP.t() : rVarP;
    }

    private Pe.r g(Te.b bVar, boolean z10) {
        Pe.r rVarR = Pe.r.r(this.f16129a.o(bVar.c0()), this.f16129a.E(bVar.d0()));
        return z10 ? rVarR.t() : rVarR;
    }

    private Pe.r i(Te.d dVar) {
        return Pe.r.s(this.f16129a.o(dVar.c0()), this.f16129a.E(dVar.d0()));
    }

    private C10240k k(Pe.h hVar) {
        C10240k.b bVarM0 = C10240k.m0();
        bVarM0.y(this.f16129a.R(hVar.getKey()));
        bVarM0.x(hVar.getData().k());
        bVarM0.z(this.f16129a.c0(hVar.getVersion().c()));
        return (C10240k) bVarM0.n();
    }

    private Te.b p(Pe.h hVar) {
        b.C0417b c0417bE0 = Te.b.e0();
        c0417bE0.x(this.f16129a.R(hVar.getKey()));
        c0417bE0.y(this.f16129a.c0(hVar.getVersion().c()));
        return (Te.b) c0417bE0.n();
    }

    private Te.d r(Pe.h hVar) {
        d.b bVarE0 = Te.d.e0();
        bVarE0.x(this.f16129a.R(hVar.getKey()));
        bVarE0.y(this.f16129a.c0(hVar.getVersion().c()));
        return (Te.d) bVarE0.n();
    }

    public Le.i a(C9956a c9956a) {
        return new Le.i(this.f16129a.y(c9956a.d0(), c9956a.e0()), c9956a.c0().equals(C9956a.c.FIRST) ? i0.a.LIMIT_TO_FIRST : i0.a.LIMIT_TO_LAST);
    }

    public List c(C9772a c9772a) {
        ArrayList arrayList = new ArrayList();
        for (C9772a.c cVar : c9772a.d0()) {
            arrayList.add(p.c.c(Pe.q.L(cVar.c0()), cVar.e0().equals(C9772a.c.d.ARRAY_CONFIG) ? p.c.a.CONTAINS : cVar.d0().equals(C9772a.c.EnumC1299c.ASCENDING) ? p.c.a.ASCENDING : p.c.a.DESCENDING));
        }
        return arrayList;
    }

    Pe.r d(Te.a aVar) {
        int i10 = a.f16130a[aVar.e0().ordinal()];
        if (i10 == 1) {
            return b(aVar.d0(), aVar.f0());
        }
        if (i10 == 2) {
            return g(aVar.g0(), aVar.f0());
        }
        if (i10 == 3) {
            return i(aVar.h0());
        }
        throw AbstractC3358b.a("Unknown MaybeDocument %s", aVar);
    }

    public Qe.f e(qf.J j10) {
        return this.f16129a.r(j10);
    }

    Qe.g f(Te.e eVar) {
        int iJ0 = eVar.j0();
        C9955q c9955qC = this.f16129a.C(eVar.k0());
        int iI0 = eVar.i0();
        ArrayList arrayList = new ArrayList(iI0);
        for (int i10 = 0; i10 < iI0; i10++) {
            arrayList.add(this.f16129a.r(eVar.h0(i10)));
        }
        ArrayList arrayList2 = new ArrayList(eVar.m0());
        int i11 = 0;
        while (i11 < eVar.m0()) {
            qf.J jL0 = eVar.l0(i11);
            int i12 = i11 + 1;
            if (i12 >= eVar.m0() || !eVar.l0(i12).q0()) {
                arrayList2.add(this.f16129a.r(jL0));
            } else {
                AbstractC3358b.d(eVar.l0(i11).r0(), "TransformMutation should be preceded by a patch or set mutation", new Object[0]);
                J.b bVarU0 = qf.J.u0(jL0);
                Iterator it = eVar.l0(i12).k0().a0().iterator();
                while (it.hasNext()) {
                    bVarU0.x((p.c) it.next());
                }
                arrayList2.add(this.f16129a.r((qf.J) bVarU0.n()));
                i11 = i12;
            }
            i11++;
        }
        return new Qe.g(iJ0, c9955qC, arrayList, arrayList2);
    }

    P1 h(Te.c cVar) {
        Me.q0 bVar;
        int iQ0 = cVar.q0();
        Pe.v vVarE = this.f16129a.E(cVar.p0());
        Pe.v vVarE2 = this.f16129a.E(cVar.k0());
        AbstractC6601i abstractC6601iO0 = cVar.o0();
        long jL0 = cVar.l0();
        int i10 = a.f16131b[cVar.r0().ordinal()];
        if (i10 == 1) {
            bVar = new q0.b(this.f16129a.f(cVar.j0()));
        } else if (i10 == 2) {
            bVar = new q0.b(this.f16129a.z(cVar.n0()));
        } else {
            if (i10 != 3) {
                throw AbstractC3358b.a("Unknown targetType %d", cVar.r0());
            }
            bVar = new q0.a(this.f16129a.v(cVar.m0()));
        }
        return new P1(bVar, iQ0, jL0, EnumC2569l0.LISTEN, vVarE, vVarE2, abstractC6601iO0, null);
    }

    public C9956a j(Le.i iVar) {
        F.e eVarY = this.f16129a.Y(iVar.b());
        C9956a.b bVarF0 = C9956a.f0();
        bVarF0.x(iVar.a().equals(i0.a.LIMIT_TO_FIRST) ? C9956a.c.FIRST : C9956a.c.LAST);
        bVarF0.y(eVarY.c0());
        bVarF0.z(eVarY.d0());
        return (C9956a) bVarF0.n();
    }

    public C9772a l(List list) {
        C9772a.b bVarE0 = C9772a.e0();
        bVarE0.y(C9772a.d.COLLECTION_GROUP);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            p.c cVar = (p.c) it.next();
            C9772a.c.b bVarF0 = C9772a.c.f0();
            bVarF0.y(cVar.d().i());
            if (cVar.e() == p.c.a.CONTAINS) {
                bVarF0.x(C9772a.c.EnumC1297a.CONTAINS);
            } else if (cVar.e() == p.c.a.ASCENDING) {
                bVarF0.z(C9772a.c.EnumC1299c.ASCENDING);
            } else {
                bVarF0.z(C9772a.c.EnumC1299c.DESCENDING);
            }
            bVarE0.x(bVarF0);
        }
        return (C9772a) bVarE0.n();
    }

    Te.a m(Pe.h hVar) {
        a.b bVarI0 = Te.a.i0();
        if (hVar.f()) {
            bVarI0.z(p(hVar));
        } else if (hVar.i()) {
            bVarI0.x(k(hVar));
        } else {
            if (!hVar.g()) {
                throw AbstractC3358b.a("Cannot encode invalid document %s", hVar);
            }
            bVarI0.A(r(hVar));
        }
        bVarI0.y(hVar.b());
        return (Te.a) bVarI0.n();
    }

    public qf.J n(Qe.f fVar) {
        return this.f16129a.U(fVar);
    }

    Te.e o(Qe.g gVar) {
        e.b bVarN0 = Te.e.n0();
        bVarN0.z(gVar.e());
        bVarN0.A(this.f16129a.c0(gVar.g()));
        Iterator it = gVar.d().iterator();
        while (it.hasNext()) {
            bVarN0.x(this.f16129a.U((Qe.f) it.next()));
        }
        Iterator it2 = gVar.h().iterator();
        while (it2.hasNext()) {
            bVarN0.y(this.f16129a.U((Qe.f) it2.next()));
        }
        return (Te.e) bVarN0.n();
    }

    Te.c q(P1 p12) {
        EnumC2569l0 enumC2569l0 = EnumC2569l0.LISTEN;
        AbstractC3358b.d(enumC2569l0.equals(p12.c()), "Only queries with purpose %s may be stored, got %s", enumC2569l0, p12.c());
        c.b bVarS0 = Te.c.s0();
        bVarS0.F(p12.h()).A(p12.e()).z(this.f16129a.f0(p12.b())).E(this.f16129a.f0(p12.f())).D(p12.d());
        Me.q0 q0VarG = p12.g();
        if (!q0VarG.d()) {
            bVarS0.B(F.d.d0().x(q0VarG.e().s()));
        } else if (q0VarG.f().s()) {
            bVarS0.y(this.f16129a.L(q0VarG.f()));
        } else {
            bVarS0.C(this.f16129a.Y(q0VarG.f()));
        }
        return (Te.c) bVarS0.n();
    }
}

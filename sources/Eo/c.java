package Eo;

import Fo.t;
import Fo.z;
import Ln.AbstractC2314b;
import Ln.AbstractC2348u;
import Ln.AbstractC2352y;
import Ln.B;
import Ln.C2347t;
import io.C7951b;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import mo.C9443c;
import so.C10803c;
import uo.C11146b;
import wo.C11491d;
import zo.C12314f;

/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static Map f6042a;

    private static class A extends y {
        private A() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            t.b bVarF;
            io.l lVarK = io.l.k(bVar.i().m());
            if (lVarK != null) {
                C2347t c2347tI = lVarK.q().i();
                io.p pVarI = io.p.i(bVar.q());
                bVarF = new t.b(new Fo.r(lVarK.i(), lVarK.m(), Eo.e.j(c2347tI))).g(pVarI.k()).h(pVarI.m());
            } else {
                byte[] bArrK = AbstractC2348u.J(bVar.q()).K();
                bVarF = new t.b(Fo.r.i(bp.g.a(bArrK, 0))).f(bArrK);
            }
            return bVarF.e();
        }
    }

    private static class b extends y {
        private b() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            try {
                return new ko.e(Eo.e.b(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
            } catch (Exception unused) {
                return new ko.e(Eo.e.b(bVar.i().i()), bVar.m().L());
            }
        }
    }

    /* JADX INFO: renamed from: Eo.c$c, reason: collision with other inner class name */
    private static class C0096c extends y {
        private C0096c() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            try {
                return new lo.h(Eo.e.r(bVar.i().i()), C7951b.i(bVar.q()).k());
            } catch (Exception unused) {
                return new lo.h(Eo.e.r(bVar.i().i()), bVar.m().L());
            }
        }
    }

    static class d extends y {
        d() {
            super();
        }

        static mo.e b(C9443c c9443c, AbstractC2314b abstractC2314b) {
            try {
                AbstractC2352y abstractC2352yB = AbstractC2352y.B(abstractC2314b.L());
                if (!(abstractC2352yB instanceof B)) {
                    return new mo.e(c9443c, AbstractC2348u.J(abstractC2352yB).K());
                }
                B bJ = B.J(abstractC2352yB);
                return new mo.e(c9443c, AbstractC2348u.J(bJ.K(0)).K(), AbstractC2348u.J(bJ.K(1)).K());
            } catch (Exception unused) {
                return new mo.e(c9443c, abstractC2314b.L());
            }
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return b(Eo.e.d(bVar.i().i()), bVar.m());
        }
    }

    private static class e extends y {
        private e() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            byte[] bArrL = bVar.m().L();
            return new no.d(Eo.e.f(bVar.i().i()), bp.a.m(bArrL, 1, bArrL.length));
        }
    }

    private static class f extends y {
        private f() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new oo.f(Eo.e.h(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class g extends y {
        private g() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            try {
                return new po.f(Eo.e.m(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
            } catch (Exception unused) {
                return new po.f(Eo.e.m(bVar.i().i()), bVar.m().L());
            }
        }
    }

    private static class h extends y {
        private h() {
            super();
        }

        private qo.j b(byte[] bArr) {
            return qo.d.b(bArr);
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            byte[] bArrL = bVar.m().L();
            AbstractC2348u abstractC2348u = (AbstractC2348u) Eo.e.A(bArrL);
            return abstractC2348u != null ? b(abstractC2348u.K()) : b(bArrL);
        }
    }

    static class i extends y {
        i() {
            super();
        }

        static so.e b(C10803c c10803c, AbstractC2314b abstractC2314b) {
            try {
                AbstractC2352y abstractC2352yB = AbstractC2352y.B(abstractC2314b.L());
                if (!(abstractC2352yB instanceof B)) {
                    return new so.e(c10803c, AbstractC2348u.J(abstractC2352yB).K());
                }
                B bJ = B.J(abstractC2352yB);
                return new so.e(c10803c, AbstractC2348u.J(bJ.K(0)).K(), AbstractC2348u.J(bJ.K(1)).K());
            } catch (Exception unused) {
                return new so.e(c10803c, abstractC2314b.L());
            }
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return b(Eo.e.t(bVar.i().i()), bVar.m());
        }
    }

    static class j extends y {
        j() {
            super();
        }

        static to.g b(to.e eVar, AbstractC2314b abstractC2314b) {
            try {
                AbstractC2352y abstractC2352yB = AbstractC2352y.B(abstractC2314b.L());
                if (!(abstractC2352yB instanceof B)) {
                    return new to.g(eVar, AbstractC2348u.J(abstractC2352yB).K());
                }
                B bJ = B.J(abstractC2352yB);
                return new to.g(eVar, AbstractC2348u.J(bJ.K(0)).K(), AbstractC2348u.J(bJ.K(1)).K());
            } catch (Exception unused) {
                return new to.g(eVar, abstractC2314b.L());
            }
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new to.g(Eo.e.v(bVar.i().i()), bVar.m().L());
        }
    }

    private static class k extends y {
        private k() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new ro.d(Eo.e.p(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class l extends y {
        private l() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            io.f fVarM = io.f.m(bVar.q());
            return new Xo.c(fVarM.q(), fVarM.r(), fVarM.k(), Eo.e.k(fVarM.i().i()));
        }
    }

    private static class m extends y {
        private m() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new C11146b(bVar.m().G());
        }
    }

    private static class n extends y {
        private n() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new C11491d(Eo.e.z(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class o extends y {
        private o() {
            super();
        }

        private vo.d b(Pn.b bVar, byte[] bArr) {
            return new vo.d(Eo.e.x(bVar.i().i()), bArr);
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            byte[] bArrL = bVar.m().L();
            AbstractC2348u abstractC2348uB = Eo.e.B(bArrL);
            return abstractC2348uB != null ? b(bVar, abstractC2348uB.K()) : b(bVar, bArrL);
        }
    }

    private static class p extends y {
        private p() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new xo.d(Eo.e.D(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class q extends y {
        private q() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new Yo.b(Eo.e.F(bVar.i()), bVar.m().L());
        }
    }

    private static class r extends y {
        private r() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new yo.h(Eo.e.H(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class s extends y {
        private s() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new C12314f(Eo.e.K(bVar.i().i()), AbstractC2348u.J(B.J(bVar.q()).K(0)).K());
        }
    }

    private static class t extends y {
        private t() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            try {
                byte[] bArrK = AbstractC2348u.J(bVar.q()).K();
                return new Ao.g(Eo.e.M(bVar.i().i()), bp.a.m(bArrK, 4, bArrK.length));
            } catch (Exception unused) {
                return new Ao.g(Eo.e.M(bVar.i().i()), bVar.m().L());
            }
        }
    }

    private static class u extends y {
        private u() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new wo.h(Eo.e.Q(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static class v extends y {
        private v() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new Co.c(bVar.m().G(), Eo.e.S(io.h.i(bVar.i().m())));
        }
    }

    private static class w extends y {
        private w() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            try {
                byte[] bArrK = AbstractC2348u.J(bVar.q()).K();
                return new Do.g(Eo.e.U(bVar.i().i()), bp.a.m(bArrK, 4, bArrK.length));
            } catch (Exception unused) {
                return new Do.g(Eo.e.U(bVar.i().i()), bVar.m().L());
            }
        }
    }

    private static class x extends y {
        private x() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            return new Bo.c(Eo.e.O(bVar.i().i()), AbstractC2348u.J(bVar.q()).K());
        }
    }

    private static abstract class y {
        private y() {
        }

        abstract Wn.a a(Pn.b bVar, Object obj);
    }

    private static class z extends y {
        private z() {
            super();
        }

        @Override // Eo.c.y
        Wn.a a(Pn.b bVar, Object obj) {
            z.b bVarF;
            io.k kVarK = io.k.k(bVar.i().m());
            if (kVarK != null) {
                C2347t c2347tI = kVarK.m().i();
                io.p pVarI = io.p.i(bVar.q());
                bVarF = new z.b(new Fo.x(kVarK.i(), Eo.e.j(c2347tI))).g(pVarI.k()).h(pVarI.m());
            } else {
                byte[] bArrK = AbstractC2348u.J(bVar.q()).K();
                bVarF = new z.b(Fo.x.k(bp.g.a(bArrK, 0))).f(bArrK);
            }
            return bVarF.e();
        }
    }

    static {
        HashMap map = new HashMap();
        f6042a = map;
        map.put(io.g.f69605X, new q());
        f6042a.put(io.g.f69606Y, new q());
        f6042a.put(io.g.f69634r, new v());
        f6042a.put(io.g.f69638v, new m());
        f6042a.put(io.g.f69639w, new z());
        f6042a.put(io.g.f69587F, new A());
        f6042a.put(Xn.a.f29474a, new z());
        f6042a.put(Xn.a.f29475b, new A());
        f6042a.put(On.a.f16336R0, new h());
        f6042a.put(io.g.f69630n, new l());
        f6042a.put(Mn.a.f13590a0, new w());
        f6042a.put(Mn.a.f13597b0, new w());
        f6042a.put(Mn.a.f13604c0, new w());
        f6042a.put(Mn.a.f13611d0, new w());
        f6042a.put(Mn.a.f13618e0, new w());
        f6042a.put(Mn.a.f13625f0, new w());
        f6042a.put(Mn.a.f13632g0, new w());
        f6042a.put(Mn.a.f13639h0, new w());
        f6042a.put(Mn.a.f13646i0, new w());
        f6042a.put(Mn.a.f13653j0, new w());
        f6042a.put(Mn.a.f13660k0, new w());
        f6042a.put(Mn.a.f13667l0, new w());
        f6042a.put(Mn.a.f13674m0, new w());
        f6042a.put(Mn.a.f13681n0, new w());
        f6042a.put(Mn.a.f13687o0, new w());
        f6042a.put(Mn.a.f13693p0, new w());
        f6042a.put(Mn.a.f13699q0, new w());
        f6042a.put(Mn.a.f13705r0, new w());
        f6042a.put(Mn.a.f13711s0, new w());
        f6042a.put(Mn.a.f13741x0, new w());
        f6042a.put(Mn.a.f13747y0, new w());
        f6042a.put(Mn.a.f13452D0, new w());
        f6042a.put(Mn.a.f13458E0, new w());
        f6042a.put(Mn.a.f13488J0, new w());
        f6042a.put(Mn.a.f13494K0, new w());
        f6042a.put(Mn.a.f13512N0, new w());
        f6042a.put(Mn.a.f13506M0, new w());
        f6042a.put(Mn.a.f13548T0, new w());
        f6042a.put(Mn.a.f13542S0, new w());
        f6042a.put(Mn.a.f13524P0, new w());
        f6042a.put(Mn.a.f13518O0, new w());
        f6042a.put(Mn.a.f13560V0, new w());
        f6042a.put(Mn.a.f13554U0, new w());
        f6042a.put(Mn.a.f13536R0, new w());
        f6042a.put(Mn.a.f13530Q0, new w());
        f6042a.put(Mn.a.f13572X0, new w());
        f6042a.put(Mn.a.f13566W0, new w());
        f6042a.put(new C2347t("1.3.9999.6.4.10"), new w());
        f6042a.put(Mn.a.f13454D2, new C0096c());
        f6042a.put(Mn.a.f13460E2, new C0096c());
        f6042a.put(Mn.a.f13466F2, new C0096c());
        f6042a.put(Mn.a.f13472G2, new C0096c());
        f6042a.put(Mn.a.f13478H2, new C0096c());
        f6042a.put(Mn.a.f13484I2, new C0096c());
        f6042a.put(Mn.a.f13490J2, new C0096c());
        f6042a.put(Mn.a.f13496K2, new C0096c());
        f6042a.put(Mn.a.f13502L2, new C0096c());
        f6042a.put(Mn.a.f13508M2, new C0096c());
        f6042a.put(Mn.a.f13520O2, new f());
        f6042a.put(Mn.a.f13526P2, new f());
        f6042a.put(Mn.a.f13532Q2, new f());
        f6042a.put(Mn.a.f13538R2, new f());
        f6042a.put(Mn.a.f13544S2, new f());
        f6042a.put(Mn.a.f13550T2, new f());
        f6042a.put(Mn.a.f13562V2, new s());
        f6042a.put(Mn.a.f13568W2, new s());
        f6042a.put(Mn.a.f13574X2, new s());
        f6042a.put(Mn.a.f13580Y2, new s());
        f6042a.put(Mn.a.f13586Z2, new s());
        f6042a.put(Mn.a.f13593a3, new s());
        f6042a.put(Mn.a.f13600b3, new s());
        f6042a.put(Mn.a.f13607c3, new s());
        f6042a.put(Mn.a.f13614d3, new s());
        f6042a.put(Mn.a.f13621e3, new s());
        f6042a.put(Mn.a.f13628f3, new s());
        f6042a.put(Mn.a.f13635g3, new s());
        f6042a.put(Mn.a.f13642h3, new s());
        f6042a.put(Mn.a.f13649i3, new s());
        f6042a.put(Mn.a.f13656j3, new s());
        f6042a.put(Mn.a.f13663k3, new s());
        f6042a.put(Mn.a.f13670l3, new s());
        f6042a.put(Mn.a.f13677m3, new s());
        f6042a.put(Mn.a.f13700q1, new p());
        f6042a.put(Mn.a.f13706r1, new p());
        f6042a.put(Mn.a.f13712s1, new p());
        f6042a.put(Mn.a.f13718t1, new p());
        f6042a.put(Mn.a.f13724u1, new p());
        f6042a.put(Mn.a.f13730v1, new p());
        f6042a.put(Mn.a.f13736w1, new p());
        f6042a.put(Mn.a.f13742x1, new p());
        f6042a.put(Mn.a.f13748y1, new p());
        f6042a.put(Mn.a.f13754z1, new p());
        f6042a.put(Mn.a.f13435A1, new p());
        f6042a.put(Mn.a.f13441B1, new p());
        f6042a.put(Mn.a.f13744x3, new o());
        f6042a.put(Mn.a.f13750y3, new o());
        f6042a.put(Mn.a.f13756z3, new o());
        f6042a.put(Mn.a.f13443B3, new o());
        f6042a.put(Mn.a.f13437A3, new o());
        f6042a.put(Mn.a.f13449C3, new o());
        f6042a.put(Mn.a.f13477H1, new e());
        f6042a.put(Mn.a.f13495K1, new e());
        f6042a.put(Nn.a.f14757X0, new j());
        f6042a.put(Nn.a.f14759Y0, new j());
        f6042a.put(Nn.a.f14761Z0, new j());
        f6042a.put(Mn.a.f13479H3, new j());
        f6042a.put(Mn.a.f13485I3, new j());
        f6042a.put(Mn.a.f13491J3, new j());
        f6042a.put(Mn.a.f13509M3, new n());
        f6042a.put(Mn.a.f13515N3, new n());
        f6042a.put(Mn.a.f13521O3, new n());
        f6042a.put(Mn.a.f13527P3, new n());
        f6042a.put(Mn.a.f13533Q3, new n());
        f6042a.put(Mn.a.f13539R3, new n());
        f6042a.put(Mn.a.f13551T3, new u());
        f6042a.put(Mn.a.f13557U3, new u());
        f6042a.put(Mn.a.f13563V3, new u());
        f6042a.put(Mn.a.f13569W3, new u());
        f6042a.put(Mn.a.f13575X3, new u());
        f6042a.put(Mn.a.f13581Y3, new u());
        f6042a.put(Nn.a.f14799s0, new i());
        f6042a.put(Nn.a.f14801t0, new i());
        f6042a.put(Nn.a.f14803u0, new i());
        f6042a.put(Nn.a.f14805v0, new i());
        f6042a.put(Nn.a.f14807w0, new i());
        f6042a.put(Nn.a.f14809x0, new i());
        f6042a.put(Mn.a.f13543S1, new d());
        f6042a.put(Mn.a.f13549T1, new d());
        f6042a.put(Mn.a.f13555U1, new d());
        f6042a.put(Mn.a.f13561V1, new d());
        f6042a.put(Mn.a.f13567W1, new d());
        f6042a.put(Mn.a.f13573X1, new d());
        f6042a.put(Mn.a.f13594a4, new b());
        f6042a.put(Mn.a.f13601b4, new b());
        f6042a.put(Mn.a.f13608c4, new b());
        f6042a.put(Mn.a.f13622e4, new g());
        f6042a.put(Mn.a.f13629f4, new g());
        f6042a.put(Mn.a.f13636g4, new g());
        f6042a.put(Mn.a.f13701q2, new r());
        f6042a.put(Mn.a.f13707r2, new r());
        f6042a.put(Mn.a.f13713s2, new r());
        f6042a.put(Mn.a.f13719t2, new r());
        f6042a.put(Mn.a.f13725u2, new r());
        f6042a.put(Mn.a.f13731v2, new r());
        f6042a.put(Nn.a.f14811y0, new t());
        f6042a.put(Nn.a.f14813z0, new t());
        f6042a.put(Nn.a.f14711A0, new t());
        f6042a.put(Nn.a.f14713B0, new t());
        f6042a.put(Nn.a.f14715C0, new t());
        f6042a.put(Nn.a.f14717D0, new t());
        f6042a.put(Nn.a.f14719E0, new t());
        f6042a.put(Nn.a.f14721F0, new t());
        f6042a.put(Nn.a.f14723G0, new t());
        f6042a.put(Nn.a.f14725H0, new t());
        f6042a.put(Nn.a.f14727I0, new t());
        f6042a.put(Nn.a.f14729J0, new t());
        f6042a.put(Nn.a.f14731K0, new t());
        f6042a.put(Nn.a.f14733L0, new t());
        f6042a.put(Nn.a.f14735M0, new t());
        f6042a.put(Nn.a.f14737N0, new t());
        f6042a.put(Nn.a.f14739O0, new t());
        f6042a.put(Nn.a.f14741P0, new t());
        f6042a.put(Nn.a.f14743Q0, new t());
        f6042a.put(Nn.a.f14745R0, new t());
        f6042a.put(Nn.a.f14747S0, new t());
        f6042a.put(Nn.a.f14749T0, new t());
        f6042a.put(Nn.a.f14751U0, new t());
        f6042a.put(Nn.a.f14753V0, new t());
        f6042a.put(Mn.a.f13650i4, new k());
        f6042a.put(Mn.a.f13657j4, new k());
        f6042a.put(Mn.a.f13664k4, new k());
        f6042a.put(Mn.a.f13671l4, new k());
        f6042a.put(Mn.a.f13739w4, new x());
        f6042a.put(Mn.a.f13733v4, new x());
        f6042a.put(Mn.a.f13751y4, new x());
        f6042a.put(Mn.a.f13745x4, new x());
        f6042a.put(Mn.a.f13438A4, new x());
        f6042a.put(Mn.a.f13757z4, new x());
        f6042a.put(Mn.a.f13450C4, new x());
        f6042a.put(Mn.a.f13444B4, new x());
        f6042a.put(Mn.a.f13462E4, new x());
        f6042a.put(Mn.a.f13456D4, new x());
        f6042a.put(Mn.a.f13474G4, new x());
        f6042a.put(Mn.a.f13468F4, new x());
        f6042a.put(Mn.a.f13486I4, new x());
        f6042a.put(Mn.a.f13480H4, new x());
        f6042a.put(Mn.a.f13498K4, new x());
        f6042a.put(Mn.a.f13492J4, new x());
        f6042a.put(Mn.a.f13510M4, new x());
        f6042a.put(Mn.a.f13504L4, new x());
        f6042a.put(Mn.a.f13522O4, new x());
        f6042a.put(Mn.a.f13516N4, new x());
        f6042a.put(Mn.a.f13534Q4, new x());
        f6042a.put(Mn.a.f13528P4, new x());
        f6042a.put(Mn.a.f13546S4, new x());
        f6042a.put(Mn.a.f13540R4, new x());
        f6042a.put(Mn.a.f13558U4, new x());
        f6042a.put(Mn.a.f13552T4, new x());
        f6042a.put(Mn.a.f13570W4, new x());
        f6042a.put(Mn.a.f13564V4, new x());
        f6042a.put(Mn.a.f13582Y4, new x());
        f6042a.put(Mn.a.f13576X4, new x());
        f6042a.put(Mn.a.f13595a5, new x());
        f6042a.put(Mn.a.f13588Z4, new x());
        f6042a.put(Mn.a.f13609c5, new x());
        f6042a.put(Mn.a.f13602b5, new x());
        f6042a.put(Mn.a.f13623e5, new x());
        f6042a.put(Mn.a.f13616d5, new x());
        f6042a.put(Mn.a.f13637g5, new x());
        f6042a.put(Mn.a.f13630f5, new x());
        f6042a.put(Mn.a.f13651i5, new x());
        f6042a.put(Mn.a.f13644h5, new x());
        f6042a.put(Mn.a.f13665k5, new x());
        f6042a.put(Mn.a.f13658j5, new x());
        f6042a.put(Mn.a.f13679m5, new x());
        f6042a.put(Mn.a.f13672l5, new x());
    }

    public static Wn.a a(Pn.b bVar) {
        if (bVar != null) {
            return b(bVar, null);
        }
        throw new IllegalArgumentException("keyInfo argument null");
    }

    public static Wn.a b(Pn.b bVar, Object obj) throws IOException {
        if (bVar == null) {
            throw new IllegalArgumentException("keyInfo argument null");
        }
        Pn.a aVarI = bVar.i();
        y yVar = (y) f6042a.get(aVarI.i());
        if (yVar != null) {
            return yVar.a(bVar, obj);
        }
        throw new IOException("algorithm identifier in public key not recognised: " + aVarI.i());
    }
}

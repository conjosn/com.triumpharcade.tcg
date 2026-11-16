package Qm;

import Qm.N;
import Sm.C2984a;
import Sm.C2986c;
import Sm.C2996m;
import dm.AbstractC6967u;
import dm.EnumC6953f;
import dm.InterfaceC6948a;
import dm.InterfaceC6949b;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6960m;
import dm.c0;
import dm.g0;
import dm.h0;
import dm.l0;
import dm.t0;
import em.InterfaceC7102h;
import gm.C7492L;
import gm.C7493M;
import gm.C7501V;
import gm.C7520r;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import zm.AbstractC12280b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2808p f19059a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C2799g f19060b;

    public K(C2808p c10) {
        Intrinsics.checkNotNullParameter(c10, "c");
        this.f19059a = c10;
        this.f19060b = new C2799g(c10.c().q(), c10.c().r());
    }

    private final c0 A(xm.r rVar, C2808p c2808p, InterfaceC6948a interfaceC6948a, int i10) {
        return Gm.h.b(interfaceC6948a, c2808p.i().u(rVar), null, InterfaceC7102h.f62170J.b(), i10);
    }

    private final List B(List list, Em.p pVar, EnumC2796d enumC2796d) {
        InterfaceC6960m interfaceC6960mE = this.f19059a.e();
        Intrinsics.e(interfaceC6960mE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.CallableDescriptor");
        InterfaceC6948a interfaceC6948a = (InterfaceC6948a) interfaceC6960mE;
        InterfaceC6960m interfaceC6960mB = interfaceC6948a.b();
        Intrinsics.checkNotNullExpressionValue(interfaceC6960mB, "getContainingDeclaration(...)");
        N nI = i(interfaceC6960mB);
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        int i10 = 0;
        for (Object obj : list2) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            xm.v vVar = (xm.v) obj;
            int iJ = vVar.P() ? vVar.J() : 0;
            InterfaceC7102h interfaceC7102hB = (nI == null || !AbstractC12280b.f107043c.d(iJ).booleanValue()) ? InterfaceC7102h.f62170J.b() : new Sm.T(this.f19059a.h(), new H(this, nI, pVar, enumC2796d, i10, vVar));
            Cm.f fVarB = L.b(this.f19059a.g(), vVar.K());
            Um.S sU = this.f19059a.i().u(zm.g.q(vVar, this.f19059a.j()));
            Boolean boolD = AbstractC12280b.f107032H.d(iJ);
            Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
            boolean zBooleanValue = boolD.booleanValue();
            Boolean boolD2 = AbstractC12280b.f107033I.d(iJ);
            Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
            boolean zBooleanValue2 = boolD2.booleanValue();
            Boolean boolD3 = AbstractC12280b.f107034J.d(iJ);
            Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
            boolean zBooleanValue3 = boolD3.booleanValue();
            xm.r rVarT = zm.g.t(vVar, this.f19059a.j());
            Um.S sU2 = rVarT != null ? this.f19059a.i().u(rVarT) : null;
            h0 NO_SOURCE = h0.f60921a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            InterfaceC6948a interfaceC6948a2 = interfaceC6948a;
            arrayList.add(new C7501V(interfaceC6948a2, null, i10, interfaceC7102hB, fVarB, sU, zBooleanValue, zBooleanValue2, zBooleanValue3, sU2, NO_SOURCE));
            interfaceC6948a = interfaceC6948a2;
            i10 = i11;
        }
        return CollectionsKt.g1(arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List C(K k10, N n10, Em.p pVar, EnumC2796d enumC2796d, int i10, xm.v vVar) {
        return CollectionsKt.g1(k10.f19059a.c().d().b(n10, pVar, enumC2796d, i10, vVar));
    }

    private final N i(InterfaceC6960m interfaceC6960m) {
        if (interfaceC6960m instanceof dm.N) {
            return new N.b(((dm.N) interfaceC6960m).f(), this.f19059a.g(), this.f19059a.j(), this.f19059a.d());
        }
        if (interfaceC6960m instanceof C2996m) {
            return ((C2996m) interfaceC6960m).i1();
        }
        return null;
    }

    private final InterfaceC7102h j(Em.p pVar, int i10, EnumC2796d enumC2796d) {
        return !AbstractC12280b.f107043c.d(i10).booleanValue() ? InterfaceC7102h.f62170J.b() : new Sm.T(this.f19059a.h(), new E(this, pVar, enumC2796d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List k(K k10, Em.p pVar, EnumC2796d enumC2796d) {
        N nI = k10.i(k10.f19059a.e());
        List listG1 = nI != null ? CollectionsKt.g1(k10.f19059a.c().d().e(nI, pVar, enumC2796d)) : null;
        return listG1 == null ? CollectionsKt.emptyList() : listG1;
    }

    private final c0 l() {
        InterfaceC6960m interfaceC6960mE = this.f19059a.e();
        InterfaceC6952e interfaceC6952e = interfaceC6960mE instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mE : null;
        if (interfaceC6952e != null) {
            return interfaceC6952e.J0();
        }
        return null;
    }

    private final InterfaceC7102h m(xm.o oVar, boolean z10) {
        return !AbstractC12280b.f107043c.d(oVar.d0()).booleanValue() ? InterfaceC7102h.f62170J.b() : new Sm.T(this.f19059a.h(), new F(this, z10, oVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List n(K k10, boolean z10, xm.o oVar) {
        N nI = k10.i(k10.f19059a.e());
        List listG1 = nI != null ? z10 ? CollectionsKt.g1(k10.f19059a.c().d().i(nI, oVar)) : CollectionsKt.g1(k10.f19059a.c().d().f(nI, oVar)) : null;
        return listG1 == null ? CollectionsKt.emptyList() : listG1;
    }

    private final InterfaceC7102h o(Em.p pVar, EnumC2796d enumC2796d) {
        return new C2984a(this.f19059a.h(), new G(this, pVar, enumC2796d));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List p(K k10, Em.p pVar, EnumC2796d enumC2796d) {
        N nI = k10.i(k10.f19059a.e());
        List listK = nI != null ? k10.f19059a.c().d().k(nI, pVar, enumC2796d) : null;
        return listK == null ? CollectionsKt.emptyList() : listK;
    }

    private final void q(Sm.O o10, c0 c0Var, c0 c0Var2, List list, List list2, List list3, Um.S s10, dm.E e10, AbstractC6967u abstractC6967u, Map map) {
        o10.o1(c0Var, c0Var2, list, list2, list3, s10, e10, abstractC6967u, map);
    }

    private final int t(int i10) {
        return (i10 & 63) + ((i10 >> 8) << 6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tm.j v(K k10, xm.o oVar, Sm.N n10) {
        return k10.f19059a.h().e(new I(k10, oVar, n10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Im.g w(K k10, xm.o oVar, Sm.N n10) {
        N nI = k10.i(k10.f19059a.e());
        Intrinsics.checkNotNull(nI);
        InterfaceC2797e interfaceC2797eD = k10.f19059a.c().d();
        Um.S returnType = n10.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return (Im.g) interfaceC2797eD.j(nI, oVar, returnType);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Tm.j x(K k10, xm.o oVar, Sm.N n10) {
        return k10.f19059a.h().e(new J(k10, oVar, n10));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Im.g y(K k10, xm.o oVar, Sm.N n10) {
        N nI = k10.i(k10.f19059a.e());
        Intrinsics.checkNotNull(nI);
        InterfaceC2797e interfaceC2797eD = k10.f19059a.c().d();
        Um.S returnType = n10.getReturnType();
        Intrinsics.checkNotNullExpressionValue(returnType, "getReturnType(...)");
        return (Im.g) interfaceC2797eD.h(nI, oVar, returnType);
    }

    public final InterfaceC6951d r(xm.e proto, boolean z10) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        InterfaceC6960m interfaceC6960mE = this.f19059a.e();
        Intrinsics.e(interfaceC6960mE, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor");
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) interfaceC6960mE;
        int iM = proto.M();
        EnumC2796d enumC2796d = EnumC2796d.FUNCTION;
        C2986c c2986c = new C2986c(interfaceC6952e, null, j(proto, iM, enumC2796d), z10, InterfaceC6949b.a.DECLARATION, proto, this.f19059a.g(), this.f19059a.j(), this.f19059a.k(), this.f19059a.d(), null, 1024, null);
        K kF = C2808p.b(this.f19059a, c2986c, CollectionsKt.emptyList(), null, null, null, null, 60, null).f();
        List listP = proto.P();
        Intrinsics.checkNotNullExpressionValue(listP, "getValueParameterList(...)");
        c2986c.q1(kF.B(listP, proto, enumC2796d), P.a(O.f19075a, (xm.y) AbstractC12280b.f107044d.d(proto.M())));
        c2986c.g1(interfaceC6952e.p());
        c2986c.W0(interfaceC6952e.l0());
        c2986c.Y0(!AbstractC12280b.f107055o.d(proto.M()).booleanValue());
        return c2986c;
    }

    public final g0 s(xm.j proto) {
        Um.S sU;
        Intrinsics.checkNotNullParameter(proto, "proto");
        int iF0 = proto.w0() ? proto.f0() : t(proto.h0());
        EnumC2796d enumC2796d = EnumC2796d.FUNCTION;
        InterfaceC7102h interfaceC7102hJ = j(proto, iF0, enumC2796d);
        InterfaceC7102h interfaceC7102hO = zm.g.g(proto) ? o(proto, enumC2796d) : InterfaceC7102h.f62170J.b();
        Sm.O o10 = new Sm.O(this.f19059a.e(), null, interfaceC7102hJ, L.b(this.f19059a.g(), proto.g0()), P.b(O.f19075a, (xm.k) AbstractC12280b.f107056p.d(iF0)), proto, this.f19059a.g(), this.f19059a.j(), Intrinsics.areEqual(Km.e.o(this.f19059a.e()).b(L.b(this.f19059a.g(), proto.g0())), Q.f19087a) ? zm.i.f107079b.b() : this.f19059a.k(), this.f19059a.d(), null, 1024, null);
        C2808p c2808p = this.f19059a;
        List listO0 = proto.o0();
        Intrinsics.checkNotNullExpressionValue(listO0, "getTypeParameterList(...)");
        C2808p c2808pB = C2808p.b(c2808p, o10, listO0, null, null, null, null, 60, null);
        xm.r rVarK = zm.g.k(proto, this.f19059a.j());
        c0 c0VarI = (rVarK == null || (sU = c2808pB.i().u(rVarK)) == null) ? null : Gm.h.i(o10, sU, interfaceC7102hO);
        c0 c0VarL = l();
        List listC = zm.g.c(proto, this.f19059a.j());
        ArrayList arrayList = new ArrayList();
        int i10 = 0;
        for (Object obj : listC) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            c0 c0VarA = A((xm.r) obj, c2808pB, o10, i10);
            if (c0VarA != null) {
                arrayList.add(c0VarA);
            }
            i10 = i11;
        }
        List listM = c2808pB.i().m();
        K kF = c2808pB.f();
        List listT0 = proto.t0();
        Intrinsics.checkNotNullExpressionValue(listT0, "getValueParameterList(...)");
        List listB = kF.B(listT0, proto, EnumC2796d.FUNCTION);
        Um.S sU2 = c2808pB.i().u(zm.g.m(proto, this.f19059a.j()));
        O o11 = O.f19075a;
        q(o10, c0VarI, c0VarL, arrayList, listM, listB, sU2, o11.b((xm.l) AbstractC12280b.f107045e.d(iF0)), P.a(o11, (xm.y) AbstractC12280b.f107044d.d(iF0)), kotlin.collections.I.i());
        Boolean boolD = AbstractC12280b.f107057q.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        o10.f1(boolD.booleanValue());
        Boolean boolD2 = AbstractC12280b.f107058r.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
        o10.c1(boolD2.booleanValue());
        Boolean boolD3 = AbstractC12280b.f107061u.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
        o10.X0(boolD3.booleanValue());
        Boolean boolD4 = AbstractC12280b.f107059s.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD4, "get(...)");
        o10.e1(boolD4.booleanValue());
        Boolean boolD5 = AbstractC12280b.f107060t.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD5, "get(...)");
        o10.i1(boolD5.booleanValue());
        Boolean boolD6 = AbstractC12280b.f107062v.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD6, "get(...)");
        o10.h1(boolD6.booleanValue());
        Boolean boolD7 = AbstractC12280b.f107063w.d(iF0);
        Intrinsics.checkNotNullExpressionValue(boolD7, "get(...)");
        o10.W0(boolD7.booleanValue());
        o10.Y0(!AbstractC12280b.f107064x.d(iF0).booleanValue());
        Pair pairA = this.f19059a.c().h().a(proto, o10, this.f19059a.j(), c2808pB.i());
        if (pairA != null) {
            o10.U0((InterfaceC6948a.InterfaceC0912a) pairA.getFirst(), pairA.getSecond());
        }
        return o10;
    }

    public final dm.Z u(xm.o proto) {
        C2808p c2808p;
        AbstractC12280b.d dVar;
        AbstractC12280b.d dVar2;
        C7492L c7492lD;
        C7492L c7492l;
        boolean z10;
        C7493M c7493m;
        Um.S sU;
        Intrinsics.checkNotNullParameter(proto, "proto");
        int iD0 = proto.r0() ? proto.d0() : t(proto.g0());
        InterfaceC6960m interfaceC6960mE = this.f19059a.e();
        InterfaceC7102h interfaceC7102hJ = j(proto, iD0, EnumC2796d.PROPERTY);
        O o10 = O.f19075a;
        dm.E eB = o10.b((xm.l) AbstractC12280b.f107045e.d(iD0));
        AbstractC6967u abstractC6967uA = P.a(o10, (xm.y) AbstractC12280b.f107044d.d(iD0));
        Boolean boolD = AbstractC12280b.f107065y.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD, "get(...)");
        boolean zBooleanValue = boolD.booleanValue();
        Cm.f fVarB = L.b(this.f19059a.g(), proto.f0());
        InterfaceC6949b.a aVarB = P.b(o10, (xm.k) AbstractC12280b.f107056p.d(iD0));
        Boolean boolD2 = AbstractC12280b.f107027C.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD2, "get(...)");
        boolean zBooleanValue2 = boolD2.booleanValue();
        Boolean boolD3 = AbstractC12280b.f107026B.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD3, "get(...)");
        boolean zBooleanValue3 = boolD3.booleanValue();
        Boolean boolD4 = AbstractC12280b.f107029E.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD4, "get(...)");
        boolean zBooleanValue4 = boolD4.booleanValue();
        Boolean boolD5 = AbstractC12280b.f107030F.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD5, "get(...)");
        boolean zBooleanValue5 = boolD5.booleanValue();
        Boolean boolD6 = AbstractC12280b.f107031G.d(iD0);
        Intrinsics.checkNotNullExpressionValue(boolD6, "get(...)");
        int i10 = iD0;
        Sm.N n10 = new Sm.N(interfaceC6960mE, null, interfaceC7102hJ, eB, abstractC6967uA, zBooleanValue, fVarB, aVarB, zBooleanValue2, zBooleanValue3, zBooleanValue4, zBooleanValue5, boolD6.booleanValue(), proto, this.f19059a.g(), this.f19059a.j(), this.f19059a.k(), this.f19059a.d());
        C2808p c2808p2 = this.f19059a;
        List listP0 = proto.p0();
        Intrinsics.checkNotNullExpressionValue(listP0, "getTypeParameterList(...)");
        C2808p c2808pB = C2808p.b(c2808p2, n10, listP0, null, null, null, null, 60, null);
        Boolean boolD7 = AbstractC12280b.f107066z.d(i10);
        Intrinsics.checkNotNullExpressionValue(boolD7, "get(...)");
        boolean zBooleanValue6 = boolD7.booleanValue();
        InterfaceC7102h interfaceC7102hO = (zBooleanValue6 && zm.g.h(proto)) ? o(proto, EnumC2796d.PROPERTY_GETTER) : InterfaceC7102h.f62170J.b();
        Um.S sU2 = c2808pB.i().u(zm.g.n(proto, this.f19059a.j()));
        List listM = c2808pB.i().m();
        c0 c0VarL = l();
        xm.r rVarL = zm.g.l(proto, this.f19059a.j());
        c0 c0VarI = (rVarL == null || (sU = c2808pB.i().u(rVarL)) == null) ? null : Gm.h.i(n10, sU, interfaceC7102hO);
        List listD = zm.g.d(proto, this.f19059a.j());
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listD, 10));
        int i11 = 0;
        for (Object obj : listD) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(A((xm.r) obj, c2808pB, n10, i11));
            i11 = i12;
        }
        n10.b1(sU2, listM, c0VarL, c0VarI, arrayList);
        Boolean boolD8 = AbstractC12280b.f107043c.d(i10);
        Intrinsics.checkNotNullExpressionValue(boolD8, "get(...)");
        boolean zBooleanValue7 = boolD8.booleanValue();
        AbstractC12280b.d dVar3 = AbstractC12280b.f107044d;
        xm.y yVar = (xm.y) dVar3.d(i10);
        AbstractC12280b.d dVar4 = AbstractC12280b.f107045e;
        int iB = AbstractC12280b.b(zBooleanValue7, yVar, (xm.l) dVar4.d(i10), false, false, false);
        if (zBooleanValue6) {
            int iE0 = proto.t0() ? proto.e0() : iB;
            Boolean boolD9 = AbstractC12280b.f107035K.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD9, "get(...)");
            boolean zBooleanValue8 = boolD9.booleanValue();
            Boolean boolD10 = AbstractC12280b.f107036L.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD10, "get(...)");
            boolean zBooleanValue9 = boolD10.booleanValue();
            Boolean boolD11 = AbstractC12280b.f107037M.d(iE0);
            Intrinsics.checkNotNullExpressionValue(boolD11, "get(...)");
            boolean zBooleanValue10 = boolD11.booleanValue();
            InterfaceC7102h interfaceC7102hJ2 = j(proto, iE0, EnumC2796d.PROPERTY_GETTER);
            if (zBooleanValue8) {
                O o11 = O.f19075a;
                dVar = dVar3;
                c2808p = c2808pB;
                dVar2 = dVar4;
                c7492lD = new C7492L(n10, interfaceC7102hJ2, o11.b((xm.l) dVar4.d(iE0)), P.a(o11, (xm.y) dVar3.d(iE0)), !zBooleanValue8, zBooleanValue9, zBooleanValue10, n10.h(), null, h0.f60921a);
            } else {
                c2808p = c2808pB;
                dVar = dVar3;
                dVar2 = dVar4;
                c7492lD = Gm.h.d(n10, interfaceC7102hJ2);
                Intrinsics.checkNotNull(c7492lD);
            }
            c7492lD.P0(n10.getReturnType());
        } else {
            c2808p = c2808pB;
            dVar = dVar3;
            dVar2 = dVar4;
            c7492lD = null;
        }
        if (AbstractC12280b.f107025A.d(i10).booleanValue()) {
            if (proto.A0()) {
                iB = proto.l0();
            }
            int i13 = iB;
            Boolean boolD12 = AbstractC12280b.f107035K.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD12, "get(...)");
            boolean zBooleanValue11 = boolD12.booleanValue();
            Boolean boolD13 = AbstractC12280b.f107036L.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD13, "get(...)");
            boolean zBooleanValue12 = boolD13.booleanValue();
            Boolean boolD14 = AbstractC12280b.f107037M.d(i13);
            Intrinsics.checkNotNullExpressionValue(boolD14, "get(...)");
            boolean zBooleanValue13 = boolD14.booleanValue();
            EnumC2796d enumC2796d = EnumC2796d.PROPERTY_SETTER;
            InterfaceC7102h interfaceC7102hJ3 = j(proto, i13, enumC2796d);
            if (zBooleanValue11) {
                O o12 = O.f19075a;
                c7492l = c7492lD;
                z10 = true;
                C7493M c7493m2 = new C7493M(n10, interfaceC7102hJ3, o12.b((xm.l) dVar2.d(i13)), P.a(o12, (xm.y) dVar.d(i13)), !zBooleanValue11, zBooleanValue12, zBooleanValue13, n10.h(), null, h0.f60921a);
                c7493m = c7493m2;
                c7493m.Q0((t0) CollectionsKt.O0(C2808p.b(c2808p, c7493m2, CollectionsKt.emptyList(), null, null, null, null, 60, null).f().B(CollectionsKt.e(proto.m0()), proto, enumC2796d)));
            } else {
                c7492l = c7492lD;
                z10 = true;
                C7493M c7493mE = Gm.h.e(n10, interfaceC7102hJ3, InterfaceC7102h.f62170J.b());
                Intrinsics.checkNotNull(c7493mE);
                c7493m = c7493mE;
            }
        } else {
            c7492l = c7492lD;
            z10 = true;
            c7493m = null;
        }
        if (AbstractC12280b.f107028D.d(i10).booleanValue()) {
            n10.L0(new C(this, proto, n10));
        }
        InterfaceC6960m interfaceC6960mE2 = this.f19059a.e();
        InterfaceC6952e interfaceC6952e = interfaceC6960mE2 instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6960mE2 : null;
        if ((interfaceC6952e != null ? interfaceC6952e.h() : null) == EnumC6953f.f60910f) {
            n10.L0(new D(this, proto, n10));
        }
        n10.V0(c7492l, c7493m, new C7520r(m(proto, false), n10), new C7520r(m(proto, z10), n10));
        return n10;
    }

    public final l0 z(xm.s proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        InterfaceC7102h.a aVar = InterfaceC7102h.f62170J;
        List listR = proto.R();
        Intrinsics.checkNotNullExpressionValue(listR, "getAnnotationList(...)");
        List<xm.b> list = listR;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        for (xm.b bVar : list) {
            C2799g c2799g = this.f19060b;
            Intrinsics.checkNotNull(bVar);
            arrayList.add(c2799g.a(bVar, this.f19059a.g()));
        }
        Sm.P p10 = new Sm.P(this.f19059a.h(), this.f19059a.e(), aVar.a(arrayList), L.b(this.f19059a.g(), proto.Z()), P.a(O.f19075a, (xm.y) AbstractC12280b.f107044d.d(proto.Y())), proto, this.f19059a.g(), this.f19059a.j(), this.f19059a.k(), this.f19059a.d());
        C2808p c2808p = this.f19059a;
        List listC0 = proto.c0();
        Intrinsics.checkNotNullExpressionValue(listC0, "getTypeParameterList(...)");
        C2808p c2808pB = C2808p.b(c2808p, p10, listC0, null, null, null, null, 60, null);
        p10.W0(c2808pB.i().m(), c2808pB.i().o(zm.g.r(proto, this.f19059a.j()), false), c2808pB.i().o(zm.g.e(proto, this.f19059a.j()), false));
        return p10;
    }
}

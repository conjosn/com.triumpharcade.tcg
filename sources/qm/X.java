package Qm;

import Sm.C2984a;
import Um.AbstractC3308d0;
import Um.AbstractC3316h0;
import Um.B0;
import Um.C3318i0;
import Um.C3322k0;
import Um.C3339y;
import Um.D0;
import Um.N0;
import Um.q0;
import Um.r0;
import Um.v0;
import dm.AbstractC6971y;
import dm.InterfaceC6948a;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import dm.l0;
import dm.m0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import xm.r;
import zm.AbstractC12280b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2808p f19095a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final X f19096b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f19097c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f19098d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Function1 f19099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Function1 f19100f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f19101g;

    public X(C2808p c10, X x10, List typeParameterProtos, String debugName, String containerPresentableName) {
        Map linkedHashMap;
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(typeParameterProtos, "typeParameterProtos");
        Intrinsics.checkNotNullParameter(debugName, "debugName");
        Intrinsics.checkNotNullParameter(containerPresentableName, "containerPresentableName");
        this.f19095a = c10;
        this.f19096b = x10;
        this.f19097c = debugName;
        this.f19098d = containerPresentableName;
        this.f19099e = c10.h().g(new S(this));
        this.f19100f = c10.h().g(new T(this));
        if (typeParameterProtos.isEmpty()) {
            linkedHashMap = kotlin.collections.I.i();
        } else {
            linkedHashMap = new LinkedHashMap();
            Iterator it = typeParameterProtos.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                xm.t tVar = (xm.t) it.next();
                linkedHashMap.put(Integer.valueOf(tVar.L()), new Sm.S(this.f19095a, tVar, i10));
                i10++;
            }
        }
        this.f19101g = linkedHashMap;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int A(xm.r it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.T();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6955h f(X x10, int i10) {
        return x10.g(i10);
    }

    private final InterfaceC6955h g(int i10) {
        Cm.b bVarA = L.a(this.f19095a.g(), i10);
        return bVarA.i() ? this.f19095a.c().b(bVarA) : AbstractC6971y.c(this.f19095a.c().q(), bVarA);
    }

    private final AbstractC3308d0 h(int i10) {
        if (L.a(this.f19095a.g(), i10).i()) {
            return this.f19095a.c().o().a();
        }
        return null;
    }

    private final InterfaceC6955h i(int i10) {
        Cm.b bVarA = L.a(this.f19095a.g(), i10);
        if (bVarA.i()) {
            return null;
        }
        return AbstractC6971y.f(this.f19095a.c().q(), bVarA);
    }

    private final AbstractC3308d0 j(Um.S s10, Um.S s11) {
        am.i iVarN = Zm.d.n(s10);
        InterfaceC7102h annotations = s10.getAnnotations();
        Um.S sK = am.h.k(s10);
        List listE = am.h.e(s10);
        List listH0 = CollectionsKt.h0(am.h.m(s10), 1);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listH0, 10));
        Iterator it = listH0.iterator();
        while (it.hasNext()) {
            arrayList.add(((B0) it.next()).getType());
        }
        return am.h.b(iVarN, annotations, sK, listE, arrayList, null, s11, true).R0(s10.O0());
    }

    private final AbstractC3308d0 k(r0 r0Var, v0 v0Var, List list, boolean z10) {
        List list2;
        AbstractC3308d0 abstractC3308d0L;
        int size;
        int size2 = v0Var.getParameters().size() - list.size();
        if (size2 != 0) {
            abstractC3308d0L = null;
            if (size2 == 1 && (size = list.size() - 1) >= 0) {
                v0 v0VarL = v0Var.n().Y(size).l();
                Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
                list2 = list;
                abstractC3308d0L = Um.V.k(r0Var, v0VarL, list2, z10, null, 16, null);
            } else {
                list2 = list;
            }
        } else {
            list2 = list;
            abstractC3308d0L = l(r0Var, v0Var, list2, z10);
        }
        return abstractC3308d0L == null ? Wm.l.f28611a.f(Wm.k.f28596r0, list2, v0Var, new String[0]) : abstractC3308d0L;
    }

    private final AbstractC3308d0 l(r0 r0Var, v0 v0Var, List list, boolean z10) {
        AbstractC3308d0 abstractC3308d0K = Um.V.k(r0Var, v0Var, list, z10, null, 16, null);
        if (am.h.q(abstractC3308d0K)) {
            return t(abstractC3308d0K);
        }
        return null;
    }

    private final m0 n(int i10) {
        m0 m0Var = (m0) this.f19101g.get(Integer.valueOf(i10));
        if (m0Var != null) {
            return m0Var;
        }
        X x10 = this.f19096b;
        if (x10 != null) {
            return x10.n(i10);
        }
        return null;
    }

    private static final List p(xm.r rVar, X x10) {
        List listU = rVar.U();
        Intrinsics.checkNotNullExpressionValue(listU, "getArgumentList(...)");
        List list = listU;
        xm.r rVarJ = zm.g.j(rVar, x10.f19095a.j());
        List listP = rVarJ != null ? p(rVarJ, x10) : null;
        if (listP == null) {
            listP = CollectionsKt.emptyList();
        }
        return CollectionsKt.K0(list, listP);
    }

    public static /* synthetic */ AbstractC3308d0 q(X x10, xm.r rVar, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        return x10.o(rVar, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List r(X x10, xm.r rVar) {
        return x10.f19095a.c().d().a(rVar, x10.f19095a.g());
    }

    private final r0 s(List list, InterfaceC7102h interfaceC7102h, v0 v0Var, InterfaceC6960m interfaceC6960m) {
        List list2 = list;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((q0) it.next()).a(interfaceC7102h, v0Var, interfaceC6960m));
        }
        return r0.f25501b.j(CollectionsKt.x(arrayList));
    }

    private final AbstractC3308d0 t(Um.S s10) {
        Um.S type;
        B0 b02 = (B0) CollectionsKt.D0(am.h.m(s10));
        if (b02 == null || (type = b02.getType()) == null) {
            return null;
        }
        InterfaceC6955h interfaceC6955hP = type.N0().p();
        Cm.c cVarO = interfaceC6955hP != null ? Km.e.o(interfaceC6955hP) : null;
        if (type.L0().size() != 1 || (!Intrinsics.areEqual(cVarO, am.o.f32056v) && !Intrinsics.areEqual(cVarO, Y.f19103a))) {
            return (AbstractC3308d0) s10;
        }
        Um.S type2 = ((B0) CollectionsKt.O0(type.L0())).getType();
        Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
        InterfaceC6960m interfaceC6960mE = this.f19095a.e();
        InterfaceC6948a interfaceC6948a = interfaceC6960mE instanceof InterfaceC6948a ? (InterfaceC6948a) interfaceC6960mE : null;
        return Intrinsics.areEqual(interfaceC6948a != null ? Km.e.k(interfaceC6948a) : null, Q.f19087a) ? j(s10, type2) : j(s10, type2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6955h v(X x10, int i10) {
        return x10.i(i10);
    }

    private final B0 w(m0 m0Var, r.b bVar) {
        if (bVar.v() == r.b.c.STAR) {
            return m0Var == null ? new C3318i0(this.f19095a.c().q().n()) : new C3322k0(m0Var);
        }
        O o10 = O.f19075a;
        r.b.c cVarV = bVar.v();
        Intrinsics.checkNotNullExpressionValue(cVarV, "getProjection(...)");
        N0 n0C = o10.c(cVarV);
        xm.r rVarP = zm.g.p(bVar, this.f19095a.j());
        return rVarP == null ? new D0(Wm.l.d(Wm.k.f28559b1, bVar.toString())) : new D0(n0C, u(rVarP));
    }

    private final v0 x(xm.r rVar) {
        InterfaceC6955h interfaceC6955hY;
        Object next;
        if (rVar.k0()) {
            interfaceC6955hY = (InterfaceC6955h) this.f19099e.invoke(Integer.valueOf(rVar.V()));
            if (interfaceC6955hY == null) {
                interfaceC6955hY = y(this, rVar, rVar.V());
            }
        } else if (rVar.u0()) {
            interfaceC6955hY = n(rVar.g0());
            if (interfaceC6955hY == null) {
                return Wm.l.f28611a.e(Wm.k.f28594p0, String.valueOf(rVar.g0()), this.f19098d);
            }
        } else if (rVar.v0()) {
            String string = this.f19095a.g().getString(rVar.h0());
            Iterator it = m().iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (Intrinsics.areEqual(((m0) next).getName().c(), string)) {
                    break;
                }
            }
            interfaceC6955hY = (m0) next;
            if (interfaceC6955hY == null) {
                return Wm.l.f28611a.e(Wm.k.f28595q0, string, this.f19095a.e().toString());
            }
        } else {
            if (!rVar.t0()) {
                return Wm.l.f28611a.e(Wm.k.f28598t0, new String[0]);
            }
            interfaceC6955hY = (InterfaceC6955h) this.f19100f.invoke(Integer.valueOf(rVar.f0()));
            if (interfaceC6955hY == null) {
                interfaceC6955hY = y(this, rVar, rVar.f0());
            }
        }
        v0 v0VarL = interfaceC6955hY.l();
        Intrinsics.checkNotNullExpressionValue(v0VarL, "getTypeConstructor(...)");
        return v0VarL;
    }

    private static final InterfaceC6952e y(X x10, xm.r rVar, int i10) {
        Cm.b bVarA = L.a(x10.f19095a.g(), i10);
        List listZ = kotlin.sequences.k.Z(kotlin.sequences.k.P(kotlin.sequences.k.q(rVar, new V(x10)), W.f19094a));
        int iA = kotlin.sequences.k.A(kotlin.sequences.k.q(bVarA, new kotlin.jvm.internal.D() { // from class: Qm.X.a
            @Override // kotlin.jvm.internal.D, kotlin.reflect.o
            public Object get(Object obj) {
                return ((Cm.b) obj).e();
            }
        }));
        while (listZ.size() < iA) {
            listZ.add(0);
        }
        return x10.f19095a.c().r().d(bVarA, listZ);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final xm.r z(X x10, xm.r it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return zm.g.j(it, x10.f19095a.j());
    }

    public final List m() {
        return CollectionsKt.g1(this.f19101g.values());
    }

    public final AbstractC3308d0 o(xm.r proto, boolean z10) {
        AbstractC3308d0 abstractC3308d0C;
        AbstractC3308d0 abstractC3308d0J;
        Intrinsics.checkNotNullParameter(proto, "proto");
        AbstractC3308d0 abstractC3308d0H = proto.k0() ? h(proto.V()) : proto.t0() ? h(proto.f0()) : null;
        if (abstractC3308d0H != null) {
            return abstractC3308d0H;
        }
        v0 v0VarX = x(proto);
        if (Wm.l.m(v0VarX.p())) {
            return Wm.l.f28611a.c(Wm.k.f28549W0, v0VarX, v0VarX.toString());
        }
        C2984a c2984a = new C2984a(this.f19095a.h(), new U(this, proto));
        r0 r0VarS = s(this.f19095a.c().v(), c2984a, v0VarX, this.f19095a.e());
        List listP = p(proto, this);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listP, 10));
        int i10 = 0;
        for (Object obj : listP) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            List parameters = v0VarX.getParameters();
            Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
            arrayList.add(w((m0) CollectionsKt.s0(parameters, i10), (r.b) obj));
            i10 = i11;
        }
        List listG1 = CollectionsKt.g1(arrayList);
        InterfaceC6955h interfaceC6955hP = v0VarX.p();
        if (z10 && (interfaceC6955hP instanceof l0)) {
            AbstractC3308d0 abstractC3308d0C2 = Um.V.c((l0) interfaceC6955hP, listG1);
            abstractC3308d0C = abstractC3308d0C2.R0(Um.W.b(abstractC3308d0C2) || proto.c0()).T0(s(this.f19095a.c().v(), InterfaceC7102h.f62170J.a(CollectionsKt.I0(c2984a, abstractC3308d0C2.getAnnotations())), v0VarX, this.f19095a.e()));
        } else if (AbstractC12280b.f107041a.d(proto.Y()).booleanValue()) {
            abstractC3308d0C = k(r0VarS, v0VarX, listG1, proto.c0());
        } else {
            AbstractC3308d0 abstractC3308d0K = Um.V.k(r0VarS, v0VarX, listG1, proto.c0(), null, 16, null);
            if (AbstractC12280b.f107042b.d(proto.Y()).booleanValue()) {
                abstractC3308d0C = C3339y.a.c(C3339y.f25536d, abstractC3308d0K, true, false, 4, null);
                if (abstractC3308d0C == null) {
                    throw new IllegalStateException(("null DefinitelyNotNullType for '" + abstractC3308d0K + '\'').toString());
                }
            } else {
                abstractC3308d0C = abstractC3308d0K;
            }
        }
        xm.r rVarA = zm.g.a(proto, this.f19095a.j());
        return (rVarA == null || (abstractC3308d0J = AbstractC3316h0.j(abstractC3308d0C, o(rVarA, false))) == null) ? abstractC3308d0C : abstractC3308d0J;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f19097c);
        if (this.f19096b == null) {
            str = "";
        } else {
            str = ". Child of " + this.f19096b.f19097c;
        }
        sb2.append(str);
        return sb2.toString();
    }

    public final Um.S u(xm.r proto) {
        Intrinsics.checkNotNullParameter(proto, "proto");
        if (!proto.m0()) {
            return o(proto, true);
        }
        String string = this.f19095a.g().getString(proto.Z());
        AbstractC3308d0 abstractC3308d0Q = q(this, proto, false, 2, null);
        xm.r rVarF = zm.g.f(proto, this.f19095a.j());
        Intrinsics.checkNotNull(rVarF);
        return this.f19095a.c().m().a(proto, string, abstractC3308d0Q, q(this, rVarF, false, 2, null));
    }
}

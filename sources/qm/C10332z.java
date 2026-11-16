package qm;

import Gm.o;
import Qm.InterfaceC2814w;
import Um.I0;
import Um.J0;
import dm.AbstractC6966t;
import dm.AbstractC6967u;
import dm.InterfaceC6948a;
import dm.InterfaceC6951d;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6959l;
import dm.InterfaceC6972z;
import dm.g0;
import dm.m0;
import dm.t0;
import em.InterfaceC7102h;
import en.AbstractC7113a;
import en.k;
import gm.C7492L;
import gm.C7493M;
import gm.C7501V;
import gm.C7511i;
import gm.C7519q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import km.AbstractC8487a;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import lm.EnumC8697d;
import lm.InterfaceC8695b;
import mm.C9421f;
import mm.C9424i;
import mm.C9428m;
import mm.InterfaceC9435u;
import mm.U;
import nm.AbstractC9539a;
import nm.InterfaceC9553o;
import om.AbstractC9849h;
import om.C9843b;
import om.C9845d;
import om.C9846e;
import om.C9847f;
import qm.AbstractC10301U;
import rm.AbstractC10578b;
import rm.C10577a;
import tm.InterfaceC10952f;
import tm.InterfaceC10953g;
import tm.InterfaceC10957k;
import tm.InterfaceC10960n;
import um.C11123m0;
import vm.AbstractC11273C;

/* JADX INFO: renamed from: qm.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C10332z extends AbstractC10301U {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final InterfaceC6952e f92951n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final InterfaceC10953g f92952o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final boolean f92953p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Tm.i f92954q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Tm.i f92955r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final Tm.i f92956s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Tm.i f92957t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final Tm.h f92958u;

    /* JADX INFO: renamed from: qm.z$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class a extends C8536p implements Function1 {
        a(Object obj) {
            super(1, obj, C10332z.class, "searchMethodsByNameWithoutBuiltinMagic", "searchMethodsByNameWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Collection invoke(Cm.f p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((C10332z) this.receiver).q1(p02);
        }
    }

    /* JADX INFO: renamed from: qm.z$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    /* synthetic */ class b extends C8536p implements Function1 {
        b(Object obj) {
            super(1, obj, C10332z.class, "searchMethodsInSupertypesWithoutBuiltinMagic", "searchMethodsInSupertypesWithoutBuiltinMagic(Lorg/jetbrains/kotlin/name/Name;)Ljava/util/Collection;", 0);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Collection invoke(Cm.f p02) {
            Intrinsics.checkNotNullParameter(p02, "p0");
            return ((C10332z) this.receiver).r1(p02);
        }
    }

    public /* synthetic */ C10332z(pm.k kVar, InterfaceC6952e interfaceC6952e, InterfaceC10953g interfaceC10953g, boolean z10, C10332z c10332z, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(kVar, interfaceC6952e, interfaceC10953g, z10, (i10 & 16) != 0 ? null : c10332z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection A0(C10332z c10332z, Cm.f it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return c10332z.q1(it);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection B0(C10332z c10332z, Cm.f it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return c10332z.r1(it);
    }

    private final Collection C0() {
        if (!this.f92953p) {
            return L().a().k().d().g(R());
        }
        Collection collectionO = R().l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        return collectionO;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List D0(C10332z c10332z, pm.k kVar) {
        Collection collectionI = c10332z.f92952o.i();
        ArrayList arrayList = new ArrayList(collectionI.size());
        Iterator it = collectionI.iterator();
        while (it.hasNext()) {
            arrayList.add(c10332z.o1((InterfaceC10957k) it.next()));
        }
        if (c10332z.f92952o.r()) {
            InterfaceC6951d interfaceC6951dG0 = c10332z.G0();
            String strC = AbstractC11273C.c(interfaceC6951dG0, false, false, 2, null);
            if (arrayList.isEmpty()) {
                arrayList.add(interfaceC6951dG0);
                kVar.a().h().b(c10332z.f92952o, interfaceC6951dG0);
            } else {
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    if (Intrinsics.areEqual(AbstractC11273C.c((InterfaceC6951d) it2.next(), false, false, 2, null), strC)) {
                        break;
                    }
                }
                arrayList.add(interfaceC6951dG0);
                kVar.a().h().b(c10332z.f92952o, interfaceC6951dG0);
            }
        }
        kVar.a().w().b(c10332z.R(), arrayList, kVar);
        C11123m0 c11123m0R = kVar.a().r();
        boolean zIsEmpty = arrayList.isEmpty();
        List listQ = arrayList;
        if (zIsEmpty) {
            listQ = CollectionsKt.q(c10332z.F0());
        }
        return CollectionsKt.g1(c11123m0R.p(kVar, listQ));
    }

    private final List E0(C7511i c7511i) {
        C7511i c7511i2;
        Pair pair;
        Collection collectionB = this.f92952o.B();
        ArrayList arrayList = new ArrayList(collectionB.size());
        C10577a c10577aB = AbstractC10578b.b(I0.f25394b, true, false, null, 6, null);
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj : collectionB) {
            if (Intrinsics.areEqual(((tm.r) obj).getName(), mm.I.f84606c)) {
                arrayList2.add(obj);
            } else {
                arrayList3.add(obj);
            }
        }
        Pair pair2 = new Pair(arrayList2, arrayList3);
        List list = (List) pair2.getFirst();
        List<tm.r> list2 = (List) pair2.getSecond();
        list.size();
        tm.r rVar = (tm.r) CollectionsKt.firstOrNull(list);
        if (rVar != null) {
            tm.x returnType = rVar.getReturnType();
            if (returnType instanceof InterfaceC10952f) {
                InterfaceC10952f interfaceC10952f = (InterfaceC10952f) returnType;
                pair = new Pair(L().g().l(interfaceC10952f, c10577aB, true), L().g().p(interfaceC10952f.n(), c10577aB));
            } else {
                pair = new Pair(L().g().p(returnType, c10577aB), null);
            }
            Um.S s10 = (Um.S) pair.getFirst();
            Um.S s11 = (Um.S) pair.getSecond();
            c7511i2 = c7511i;
            s0(arrayList, c7511i2, 0, rVar, s10, s11);
        } else {
            c7511i2 = c7511i;
        }
        int i10 = 0;
        int i11 = rVar == null ? 0 : 1;
        for (tm.r rVar2 : list2) {
            s0(arrayList, c7511i2, i10 + i11, rVar2, L().g().p(rVar2.getReturnType(), c10577aB), null);
            i10++;
        }
        return arrayList;
    }

    private final InterfaceC6951d F0() {
        boolean zP = this.f92952o.p();
        if ((this.f92952o.J() || !this.f92952o.s()) && !zP) {
            return null;
        }
        InterfaceC6952e interfaceC6952eR = R();
        C9843b c9843bT1 = C9843b.t1(interfaceC6952eR, InterfaceC7102h.f62170J.b(), true, L().a().t().a(this.f92952o));
        Intrinsics.checkNotNullExpressionValue(c9843bT1, "createJavaConstructor(...)");
        List listE0 = zP ? E0(c9843bT1) : Collections.EMPTY_LIST;
        c9843bT1.Z0(false);
        c9843bT1.q1(listE0, Z0(interfaceC6952eR));
        c9843bT1.Y0(true);
        c9843bT1.g1(interfaceC6952eR.p());
        L().a().h().b(this.f92952o, c9843bT1);
        return c9843bT1;
    }

    private final InterfaceC6951d G0() {
        InterfaceC6952e interfaceC6952eR = R();
        C9843b c9843bT1 = C9843b.t1(interfaceC6952eR, InterfaceC7102h.f62170J.b(), true, L().a().t().a(this.f92952o));
        Intrinsics.checkNotNullExpressionValue(c9843bT1, "createJavaConstructor(...)");
        List listM0 = M0(c9843bT1);
        c9843bT1.Z0(false);
        c9843bT1.q1(listM0, Z0(interfaceC6952eR));
        c9843bT1.Y0(false);
        c9843bT1.g1(interfaceC6952eR.p());
        return c9843bT1;
    }

    private final g0 H0(g0 g0Var, InterfaceC6948a interfaceC6948a, Collection collection) {
        Collection<g0> collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return g0Var;
        }
        for (g0 g0Var2 : collection2) {
            if (!Intrinsics.areEqual(g0Var, g0Var2) && g0Var2.s0() == null && Q0(g0Var2, interfaceC6948a)) {
                InterfaceC6972z interfaceC6972zBuild = g0Var.v().i().build();
                Intrinsics.checkNotNull(interfaceC6972zBuild);
                return (g0) interfaceC6972zBuild;
            }
        }
        return g0Var;
    }

    private final g0 I0(InterfaceC6972z interfaceC6972z, Function1 function1) {
        Object next;
        Cm.f name = interfaceC6972z.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (e1((g0) next, interfaceC6972z)) {
                break;
            }
        }
        g0 g0Var = (g0) next;
        if (g0Var == null) {
            return null;
        }
        InterfaceC6972z.a aVarV = g0Var.v();
        List listJ = interfaceC6972z.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        List list = listJ;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList.add(((t0) it2.next()).getType());
        }
        List listJ2 = g0Var.j();
        Intrinsics.checkNotNullExpressionValue(listJ2, "getValueParameters(...)");
        aVarV.c(AbstractC9849h.a(arrayList, listJ2, interfaceC6972z));
        aVarV.t();
        aVarV.n();
        aVarV.l(C9846e.f88610k0, Boolean.TRUE);
        return (g0) aVarV.build();
    }

    private final C9847f J0(dm.Z z10, Function1 function1) {
        g0 g0VarX0;
        C7493M c7493mM = null;
        if (!P0(z10, function1)) {
            return null;
        }
        g0 g0VarW0 = W0(z10, function1);
        Intrinsics.checkNotNull(g0VarW0);
        if (z10.P()) {
            g0VarX0 = X0(z10, function1);
            Intrinsics.checkNotNull(g0VarX0);
        } else {
            g0VarX0 = null;
        }
        if (g0VarX0 != null) {
            g0VarX0.r();
            g0VarW0.r();
        }
        C9845d c9845d = new C9845d(R(), g0VarW0, g0VarX0, z10);
        Um.S returnType = g0VarW0.getReturnType();
        Intrinsics.checkNotNull(returnType);
        c9845d.b1(returnType, CollectionsKt.emptyList(), O(), null, CollectionsKt.emptyList());
        C7492L c7492lK = Gm.h.k(c9845d, g0VarW0.getAnnotations(), false, false, false, g0VarW0.k());
        c7492lK.M0(g0VarW0);
        c7492lK.P0(c9845d.getType());
        Intrinsics.checkNotNullExpressionValue(c7492lK, "apply(...)");
        if (g0VarX0 != null) {
            List listJ = g0VarX0.j();
            Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
            t0 t0Var = (t0) CollectionsKt.firstOrNull(listJ);
            if (t0Var == null) {
                throw new AssertionError("No parameter found for " + g0VarX0);
            }
            c7493mM = Gm.h.m(c9845d, g0VarX0.getAnnotations(), t0Var.getAnnotations(), false, false, false, g0VarX0.getVisibility(), g0VarX0.k());
            c7493mM.M0(g0VarX0);
        }
        c9845d.U0(c7492lK, c7493mM);
        return c9845d;
    }

    private final C9847f K0(tm.r rVar, Um.S s10, dm.E e10) {
        C9847f c9847f;
        C10332z c10332z;
        Um.S sA;
        C9847f c9847fF1 = C9847f.f1(R(), pm.h.a(L(), rVar), e10, mm.V.d(rVar.getVisibility()), false, rVar.getName(), L().a().t().a(rVar), false);
        Intrinsics.checkNotNullExpressionValue(c9847fF1, "create(...)");
        C7492L c7492lD = Gm.h.d(c9847fF1, InterfaceC7102h.f62170J.b());
        Intrinsics.checkNotNullExpressionValue(c7492lD, "createDefaultGetter(...)");
        c9847fF1.U0(c7492lD, null);
        if (s10 == null) {
            pm.k kVarI = pm.c.i(L(), c9847fF1, rVar, 0, 4, null);
            c9847f = c9847fF1;
            c10332z = this;
            sA = c10332z.A(rVar, kVarI);
        } else {
            c9847f = c9847fF1;
            c10332z = this;
            sA = s10;
        }
        c9847f.b1(sA, CollectionsKt.emptyList(), c10332z.O(), null, CollectionsKt.emptyList());
        c7492lD.P0(sA);
        return c9847f;
    }

    static /* synthetic */ C9847f L0(C10332z c10332z, tm.r rVar, Um.S s10, dm.E e10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            s10 = null;
        }
        return c10332z.K0(rVar, s10, e10);
    }

    private final List M0(C7511i c7511i) {
        Collection collectionM = this.f92952o.m();
        ArrayList arrayList = new ArrayList(collectionM.size());
        C10577a c10577aB = AbstractC10578b.b(I0.f25394b, false, false, null, 6, null);
        Iterator it = collectionM.iterator();
        int i10 = 0;
        while (true) {
            int i11 = i10;
            if (!it.hasNext()) {
                return arrayList;
            }
            i10 = i11 + 1;
            tm.w wVar = (tm.w) it.next();
            Um.S sP = L().g().p(wVar.getType(), c10577aB);
            arrayList.add(new C7501V(c7511i, null, i11, InterfaceC7102h.f62170J.b(), wVar.getName(), sP, false, false, false, wVar.b() ? L().a().m().n().k(sP) : null, L().a().t().a(wVar)));
        }
    }

    private final g0 N0(g0 g0Var, Cm.f fVar) {
        InterfaceC6972z.a aVarV = g0Var.v();
        aVarV.m(fVar);
        aVarV.t();
        aVarV.n();
        InterfaceC6972z interfaceC6972zBuild = aVarV.build();
        Intrinsics.checkNotNull(interfaceC6972zBuild);
        return (g0) interfaceC6972zBuild;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final dm.g0 O0(dm.g0 r6) {
        /*
            r5 = this;
            java.util.List r0 = r6.j()
            java.lang.String r1 = "getValueParameters(...)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            java.lang.Object r0 = kotlin.collections.CollectionsKt.D0(r0)
            dm.t0 r0 = (dm.t0) r0
            r2 = 0
            if (r0 == 0) goto L7d
            Um.S r3 = r0.getType()
            Um.v0 r3 = r3.N0()
            dm.h r3 = r3.p()
            if (r3 == 0) goto L35
            Cm.d r3 = Km.e.p(r3)
            if (r3 == 0) goto L35
            boolean r4 = r3.f()
            if (r4 == 0) goto L2d
            goto L2e
        L2d:
            r3 = r2
        L2e:
            if (r3 == 0) goto L35
            Cm.c r3 = r3.m()
            goto L36
        L35:
            r3 = r2
        L36:
            Cm.c r4 = am.o.f32056v
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            if (r3 == 0) goto L3f
            goto L40
        L3f:
            r0 = r2
        L40:
            if (r0 != 0) goto L43
            goto L7d
        L43:
            dm.z$a r2 = r6.v()
            java.util.List r6 = r6.j()
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r1 = 1
            java.util.List r6 = kotlin.collections.CollectionsKt.h0(r6, r1)
            dm.z$a r6 = r2.c(r6)
            Um.S r0 = r0.getType()
            java.util.List r0 = r0.L0()
            r2 = 0
            java.lang.Object r0 = r0.get(r2)
            Um.B0 r0 = (Um.B0) r0
            Um.S r0 = r0.getType()
            dm.z$a r6 = r6.e(r0)
            dm.z r6 = r6.build()
            dm.g0 r6 = (dm.g0) r6
            r0 = r6
            gm.O r0 = (gm.C7495O) r0
            if (r0 == 0) goto L7c
            r0.h1(r1)
        L7c:
            return r6
        L7d:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: qm.C10332z.O0(dm.g0):dm.g0");
    }

    private final boolean P0(dm.Z z10, Function1 function1) {
        if (AbstractC10310d.a(z10)) {
            return false;
        }
        g0 g0VarW0 = W0(z10, function1);
        g0 g0VarX0 = X0(z10, function1);
        if (g0VarW0 == null) {
            return false;
        }
        if (z10.P()) {
            return g0VarX0 != null && g0VarX0.r() == g0VarW0.r();
        }
        return true;
    }

    private final boolean Q0(InterfaceC6948a interfaceC6948a, InterfaceC6948a interfaceC6948a2) {
        o.i.a aVarC = Gm.o.f7850f.F(interfaceC6948a2, interfaceC6948a, true).c();
        Intrinsics.checkNotNullExpressionValue(aVarC, "getResult(...)");
        return aVarC == o.i.a.OVERRIDABLE && !mm.z.f84751a.a(interfaceC6948a2, interfaceC6948a);
    }

    private final boolean R0(g0 g0Var) {
        U.a aVar = mm.U.f84669a;
        Cm.f name = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Cm.f fVarB = aVar.b(name);
        if (fVarB == null) {
            return false;
        }
        Set setB1 = b1(fVarB);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            if (mm.T.d((g0) obj)) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        g0 g0VarN0 = N0(g0Var, fVarB);
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            if (S0((g0) it.next(), g0VarN0)) {
                return true;
            }
        }
        return false;
    }

    private final boolean S0(g0 g0Var, InterfaceC6972z interfaceC6972z) {
        if (C9421f.f84717o.m(g0Var)) {
            interfaceC6972z = interfaceC6972z.a();
        }
        Intrinsics.checkNotNull(interfaceC6972z);
        return Q0(interfaceC6972z, g0Var);
    }

    private final boolean T0(g0 g0Var) {
        g0 g0VarO0 = O0(g0Var);
        if (g0VarO0 == null) {
            return false;
        }
        Cm.f name = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Set<g0> setB1 = b1(name);
        if ((setB1 instanceof Collection) && setB1.isEmpty()) {
            return false;
        }
        for (g0 g0Var2 : setB1) {
            if (g0Var2.isSuspend() && Q0(g0VarO0, g0Var2)) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map U0(C10332z c10332z) {
        Collection collectionX = c10332z.f92952o.x();
        ArrayList arrayList = new ArrayList();
        for (Object obj : collectionX) {
            if (((InterfaceC10960n) obj).I()) {
                arrayList.add(obj);
            }
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(kotlin.ranges.g.f(kotlin.collections.I.e(CollectionsKt.collectionSizeOrDefault(arrayList, 10)), 16));
        for (Object obj2 : arrayList) {
            linkedHashMap.put(((InterfaceC10960n) obj2).getName(), obj2);
        }
        return linkedHashMap;
    }

    private final g0 V0(dm.Z z10, String str, Function1 function1) {
        g0 g0Var;
        Cm.f fVarJ = Cm.f.j(str);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(fVarJ)).iterator();
        do {
            g0Var = null;
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var2 = (g0) it.next();
            if (g0Var2.j().size() == 0) {
                Vm.e eVar = Vm.e.f26448a;
                Um.S returnType = g0Var2.getReturnType();
                if (returnType == null ? false : eVar.b(returnType, z10.getType())) {
                    g0Var = g0Var2;
                }
            }
        } while (g0Var == null);
        return g0Var;
    }

    private final g0 W0(dm.Z z10, Function1 function1) {
        dm.a0 a0VarD = z10.d();
        dm.a0 a0Var = a0VarD != null ? (dm.a0) mm.T.g(a0VarD) : null;
        String strB = a0Var != null ? C9428m.f84728a.b(a0Var) : null;
        if (strB != null && !mm.T.l(R(), a0Var)) {
            return V0(z10, strB, function1);
        }
        String strC = z10.getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return V0(z10, mm.H.b(strC), function1);
    }

    private final g0 X0(dm.Z z10, Function1 function1) {
        g0 g0Var;
        Um.S returnType;
        String strC = z10.getName().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        Cm.f fVarJ = Cm.f.j(mm.H.e(strC));
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        Iterator it = ((Iterable) function1.invoke(fVarJ)).iterator();
        do {
            g0Var = null;
            if (!it.hasNext()) {
                break;
            }
            g0 g0Var2 = (g0) it.next();
            if (g0Var2.j().size() == 1 && (returnType = g0Var2.getReturnType()) != null && am.i.D0(returnType)) {
                Vm.e eVar = Vm.e.f26448a;
                List listJ = g0Var2.j();
                Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
                if (eVar.c(((t0) CollectionsKt.O0(listJ)).getType(), z10.getType())) {
                    g0Var = g0Var2;
                }
            }
        } while (g0Var == null);
        return g0Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set Y0(pm.k kVar, C10332z c10332z) {
        return CollectionsKt.l1(kVar.a().w().e(c10332z.R(), kVar));
    }

    private final AbstractC6967u Z0(InterfaceC6952e interfaceC6952e) {
        AbstractC6967u visibility = interfaceC6952e.getVisibility();
        Intrinsics.checkNotNullExpressionValue(visibility, "getVisibility(...)");
        if (!Intrinsics.areEqual(visibility, mm.y.f84748b)) {
            return visibility;
        }
        AbstractC6967u PROTECTED_AND_PACKAGE = mm.y.f84749c;
        Intrinsics.checkNotNullExpressionValue(PROTECTED_AND_PACKAGE, "PROTECTED_AND_PACKAGE");
        return PROTECTED_AND_PACKAGE;
    }

    private final Set b1(Cm.f fVar) {
        Collection collectionC0 = C0();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(linkedHashSet, ((Um.S) it.next()).o().b(fVar, EnumC8697d.f76520w));
        }
        return linkedHashSet;
    }

    private final Set d1(Cm.f fVar) {
        Collection collectionC0 = C0();
        ArrayList arrayList = new ArrayList();
        Iterator it = collectionC0.iterator();
        while (it.hasNext()) {
            Collection collectionC = ((Um.S) it.next()).o().c(fVar, EnumC8697d.f76520w);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionC, 10));
            Iterator it2 = collectionC.iterator();
            while (it2.hasNext()) {
                arrayList2.add((dm.Z) it2.next());
            }
            CollectionsKt.addAll(arrayList, arrayList2);
        }
        return CollectionsKt.l1(arrayList);
    }

    private final boolean e1(g0 g0Var, InterfaceC6972z interfaceC6972z) {
        String strC = AbstractC11273C.c(g0Var, false, false, 2, null);
        InterfaceC6972z interfaceC6972zA = interfaceC6972z.a();
        Intrinsics.checkNotNullExpressionValue(interfaceC6972zA, "getOriginal(...)");
        return Intrinsics.areEqual(strC, AbstractC11273C.c(interfaceC6972zA, false, false, 2, null)) && !Q0(g0Var, interfaceC6972z);
    }

    private final boolean f1(g0 g0Var) {
        Cm.f name = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        List listA = mm.N.a(name);
        if (!(listA instanceof Collection) || !listA.isEmpty()) {
            Iterator it = listA.iterator();
            while (it.hasNext()) {
                Set<dm.Z> setD1 = d1((Cm.f) it.next());
                if (!(setD1 instanceof Collection) || !setD1.isEmpty()) {
                    for (dm.Z z10 : setD1) {
                        if (P0(z10, new C10328v(g0Var, this))) {
                            if (!z10.P()) {
                                String strC = g0Var.getName().c();
                                Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
                                if (!mm.H.d(strC)) {
                                }
                            }
                            return false;
                        }
                    }
                }
            }
        }
        return (R0(g0Var) || s1(g0Var) || T0(g0Var)) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Collection g1(g0 g0Var, C10332z c10332z, Cm.f accessorName) {
        Intrinsics.checkNotNullParameter(accessorName, "accessorName");
        return Intrinsics.areEqual(g0Var.getName(), accessorName) ? CollectionsKt.e(g0Var) : CollectionsKt.K0(c10332z.q1(accessorName), c10332z.r1(accessorName));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set h1(C10332z c10332z) {
        return CollectionsKt.l1(c10332z.f92952o.A());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InterfaceC6952e i1(C10332z c10332z, pm.k kVar, Cm.f name) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (((Set) c10332z.f92955r.invoke()).contains(name)) {
            InterfaceC9435u interfaceC9435uD = kVar.a().d();
            Cm.b bVarN = Km.e.n(c10332z.R());
            Intrinsics.checkNotNull(bVarN);
            InterfaceC10953g interfaceC10953gB = interfaceC9435uD.b(new InterfaceC9435u.a(bVarN.d(name), null, c10332z.f92952o, 2, null));
            if (interfaceC10953gB == null) {
                return null;
            }
            C10320n c10320n = new C10320n(kVar, c10332z.R(), interfaceC10953gB, null, 8, null);
            kVar.a().e().a(c10320n);
            return c10320n;
        }
        if (!((Set) c10332z.f92956s.invoke()).contains(name)) {
            InterfaceC10960n interfaceC10960n = (InterfaceC10960n) ((Map) c10332z.f92957t.invoke()).get(name);
            if (interfaceC10960n == null) {
                return null;
            }
            return C7519q.L0(kVar.e(), c10332z.R(), name, kVar.e().c(new C10331y(c10332z)), pm.h.a(kVar, interfaceC10960n), kVar.a().t().a(interfaceC10960n));
        }
        List listC = CollectionsKt.c();
        kVar.a().w().a(c10332z.R(), name, listC, kVar);
        List listA = CollectionsKt.a(listC);
        int size = listA.size();
        if (size == 0) {
            return null;
        }
        if (size == 1) {
            return (InterfaceC6952e) CollectionsKt.O0(listA);
        }
        throw new IllegalStateException(("Multiple classes with same name are generated: " + listA).toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set j1(C10332z c10332z) {
        return kotlin.collections.T.k(c10332z.a(), c10332z.d());
    }

    private final g0 k1(g0 g0Var, Function1 function1, Collection collection) {
        g0 g0VarI0;
        InterfaceC6972z interfaceC6972zL = C9424i.l(g0Var);
        if (interfaceC6972zL != null && (g0VarI0 = I0(interfaceC6972zL, function1)) != null) {
            if (!f1(g0VarI0)) {
                g0VarI0 = null;
            }
            if (g0VarI0 != null) {
                return H0(g0VarI0, interfaceC6972zL, collection);
            }
        }
        return null;
    }

    private final g0 l1(g0 g0Var, Function1 function1, Cm.f fVar, Collection collection) {
        g0 g0Var2 = (g0) mm.T.g(g0Var);
        if (g0Var2 == null) {
            return null;
        }
        String strE = mm.T.e(g0Var2);
        Intrinsics.checkNotNull(strE);
        Cm.f fVarJ = Cm.f.j(strE);
        Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
        Iterator it = ((Collection) function1.invoke(fVarJ)).iterator();
        while (it.hasNext()) {
            g0 g0VarN0 = N0((g0) it.next(), fVar);
            if (S0(g0Var2, g0VarN0)) {
                return H0(g0VarN0, g0Var2, collection);
            }
        }
        return null;
    }

    private final g0 m1(g0 g0Var, Function1 function1) {
        if (!g0Var.isSuspend()) {
            return null;
        }
        Cm.f name = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        Iterator it = ((Iterable) function1.invoke(name)).iterator();
        while (it.hasNext()) {
            g0 g0VarO0 = O0((g0) it.next());
            if (g0VarO0 == null || !Q0(g0VarO0, g0Var)) {
                g0VarO0 = null;
            }
            if (g0VarO0 != null) {
                return g0VarO0;
            }
        }
        return null;
    }

    private final C9843b o1(InterfaceC10957k interfaceC10957k) {
        InterfaceC6952e interfaceC6952eR = R();
        C9843b c9843bT1 = C9843b.t1(interfaceC6952eR, pm.h.a(L(), interfaceC10957k), false, L().a().t().a(interfaceC10957k));
        Intrinsics.checkNotNullExpressionValue(c9843bT1, "createJavaConstructor(...)");
        pm.k kVarH = pm.c.h(L(), c9843bT1, interfaceC10957k, interfaceC6952eR.q().size());
        AbstractC10301U.b bVarD0 = d0(kVarH, c9843bT1, interfaceC10957k.j());
        List listQ = interfaceC6952eR.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        List list = listQ;
        List typeParameters = interfaceC10957k.getTypeParameters();
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(typeParameters, 10));
        Iterator it = typeParameters.iterator();
        while (it.hasNext()) {
            m0 m0VarA = kVarH.f().a((tm.y) it.next());
            Intrinsics.checkNotNull(m0VarA);
            arrayList.add(m0VarA);
        }
        c9843bT1.r1(bVarD0.a(), mm.V.d(interfaceC10957k.getVisibility()), CollectionsKt.K0(list, arrayList));
        c9843bT1.Y0(false);
        c9843bT1.Z0(bVarD0.b());
        c9843bT1.g1(interfaceC6952eR.p());
        kVarH.a().h().b(interfaceC10957k, c9843bT1);
        return c9843bT1;
    }

    private final C9846e p1(tm.w wVar) {
        C9846e c9846eP1 = C9846e.p1(R(), pm.h.a(L(), wVar), wVar.getName(), L().a().t().a(wVar), true);
        Intrinsics.checkNotNullExpressionValue(c9846eP1, "createJavaMethod(...)");
        c9846eP1.o1(null, O(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), CollectionsKt.emptyList(), L().g().p(wVar.getType(), AbstractC10578b.b(I0.f25394b, false, false, null, 6, null)), dm.E.f60868a.a(false, false, true), AbstractC6966t.f60933e, null);
        c9846eP1.s1(false, false);
        L().a().h().c(wVar, c9846eP1);
        return c9846eP1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection q1(Cm.f fVar) {
        Collection collectionD = ((InterfaceC10309c) N().invoke()).d(fVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collectionD, 10));
        Iterator it = collectionD.iterator();
        while (it.hasNext()) {
            arrayList.add(Z((tm.r) it.next()));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Collection r1(Cm.f fVar) {
        Set setB1 = b1(fVar);
        ArrayList arrayList = new ArrayList();
        for (Object obj : setB1) {
            g0 g0Var = (g0) obj;
            if (!mm.T.d(g0Var) && C9424i.l(g0Var) == null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    private final void s0(List list, InterfaceC6959l interfaceC6959l, int i10, tm.r rVar, Um.S s10, Um.S s11) {
        InterfaceC7102h interfaceC7102hB = InterfaceC7102h.f62170J.b();
        Cm.f name = rVar.getName();
        Um.S sN = J0.n(s10);
        Intrinsics.checkNotNullExpressionValue(sN, "makeNotNullable(...)");
        list.add(new C7501V(interfaceC6959l, null, i10, interfaceC7102hB, name, sN, rVar.M(), false, false, s11 != null ? J0.n(s11) : null, L().a().t().a(rVar)));
    }

    private final boolean s1(g0 g0Var) {
        C9424i c9424i = C9424i.f84720o;
        Cm.f name = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        if (!c9424i.n(name)) {
            return false;
        }
        Cm.f name2 = g0Var.getName();
        Intrinsics.checkNotNullExpressionValue(name2, "getName(...)");
        Set setB1 = b1(name2);
        ArrayList arrayList = new ArrayList();
        Iterator it = setB1.iterator();
        while (it.hasNext()) {
            InterfaceC6972z interfaceC6972zL = C9424i.l((g0) it.next());
            if (interfaceC6972zL != null) {
                arrayList.add(interfaceC6972zL);
            }
        }
        if (arrayList.isEmpty()) {
            return false;
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            if (e1(g0Var, (InterfaceC6972z) it2.next())) {
                return true;
            }
        }
        return false;
    }

    private final void t0(Collection collection, Cm.f fVar, Collection collection2, boolean z10) {
        Collection collectionD = AbstractC9539a.d(fVar, collection2, collection, R(), L().a().c(), L().a().k().a());
        Intrinsics.checkNotNullExpressionValue(collectionD, "resolveOverridesForNonStaticMembers(...)");
        if (!z10) {
            collection.addAll(collectionD);
            return;
        }
        Collection<g0> collection3 = collectionD;
        List listK0 = CollectionsKt.K0(collection, collection3);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(collection3, 10));
        for (g0 g0VarH0 : collection3) {
            g0 g0Var = (g0) mm.T.j(g0VarH0);
            if (g0Var == null) {
                Intrinsics.checkNotNull(g0VarH0);
            } else {
                Intrinsics.checkNotNull(g0VarH0);
                g0VarH0 = H0(g0VarH0, g0Var, listK0);
            }
            arrayList.add(g0VarH0);
        }
        collection.addAll(arrayList);
    }

    private final void u0(Cm.f fVar, Collection collection, Collection collection2, Collection collection3, Function1 function1) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            g0 g0Var = (g0) it.next();
            AbstractC7113a.a(collection3, l1(g0Var, function1, fVar, collection));
            AbstractC7113a.a(collection3, k1(g0Var, function1, collection));
            AbstractC7113a.a(collection3, m1(g0Var, function1));
        }
    }

    private final void v0(Set set, Collection collection, Set set2, Function1 function1) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            dm.Z z10 = (dm.Z) it.next();
            C9847f c9847fJ0 = J0(z10, function1);
            if (c9847fJ0 != null) {
                collection.add(c9847fJ0);
                if (set2 != null) {
                    set2.add(z10);
                    return;
                }
                return;
            }
        }
    }

    private final void w0(Cm.f fVar, Collection collection) {
        tm.r rVar = (tm.r) CollectionsKt.P0(((InterfaceC10309c) N().invoke()).d(fVar));
        if (rVar == null) {
            return;
        }
        collection.add(L0(this, rVar, null, dm.E.f60869b, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean z0(tm.q it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !it.P();
    }

    @Override // qm.AbstractC10301U
    protected void B(Collection result, Cm.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        Set setB1 = b1(name);
        if (!mm.U.f84669a.k(name) && !C9424i.f84720o.n(name)) {
            Set set = setB1;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator it = set.iterator();
                while (it.hasNext()) {
                    if (((InterfaceC6972z) it.next()).isSuspend()) {
                    }
                }
            }
            ArrayList arrayList = new ArrayList();
            for (Object obj : set) {
                if (f1((g0) obj)) {
                    arrayList.add(obj);
                }
            }
            t0(result, name, arrayList, false);
            return;
        }
        en.k kVarA = en.k.f62276c.a();
        Collection collectionD = AbstractC9539a.d(name, setB1, CollectionsKt.emptyList(), R(), InterfaceC2814w.f19177a, L().a().k().a());
        Intrinsics.checkNotNullExpressionValue(collectionD, "resolveOverridesForNonStaticMembers(...)");
        u0(name, result, collectionD, result, new a(this));
        u0(name, result, collectionD, kVarA, new b(this));
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : setB1) {
            if (f1((g0) obj2)) {
                arrayList2.add(obj2);
            }
        }
        t0(result, name, CollectionsKt.K0(arrayList2, kVarA), true);
    }

    @Override // qm.AbstractC10301U
    protected void C(Cm.f name, Collection result) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(result, "result");
        if (this.f92952o.p()) {
            w0(name, result);
        }
        Set setD1 = d1(name);
        if (setD1.isEmpty()) {
            return;
        }
        k.b bVar = en.k.f62276c;
        en.k kVarA = bVar.a();
        en.k kVarA2 = bVar.a();
        v0(setD1, result, kVarA, new C10329w(this));
        v0(kotlin.collections.T.i(setD1, kVarA), kVarA2, null, new C10330x(this));
        Collection collectionD = AbstractC9539a.d(name, kotlin.collections.T.k(setD1, kVarA2), result, R(), L().a().c(), L().a().k().a());
        Intrinsics.checkNotNullExpressionValue(collectionD, "resolveOverridesForNonStaticMembers(...)");
        result.addAll(collectionD);
    }

    @Override // qm.AbstractC10301U
    protected Set D(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        if (this.f92952o.p()) {
            return a();
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet(((InterfaceC10309c) N().invoke()).f());
        Collection collectionO = R().l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(linkedHashSet, ((Um.S) it.next()).o().d());
        }
        return linkedHashSet;
    }

    @Override // qm.AbstractC10301U
    protected dm.c0 O() {
        return Gm.i.l(R());
    }

    @Override // qm.AbstractC10301U
    protected boolean V(C9846e c9846e) {
        Intrinsics.checkNotNullParameter(c9846e, "<this>");
        if (this.f92952o.p()) {
            return false;
        }
        return f1(c9846e);
    }

    @Override // qm.AbstractC10301U
    protected AbstractC10301U.a Y(tm.r method, List methodTypeParameters, Um.S returnType, List valueParameters) {
        Intrinsics.checkNotNullParameter(method, "method");
        Intrinsics.checkNotNullParameter(methodTypeParameters, "methodTypeParameters");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(valueParameters, "valueParameters");
        InterfaceC9553o.b bVarB = L().a().s().b(method, R(), returnType, null, valueParameters, methodTypeParameters);
        Intrinsics.checkNotNullExpressionValue(bVarB, "resolvePropagatedSignature(...)");
        Um.S sD = bVarB.d();
        Intrinsics.checkNotNullExpressionValue(sD, "getReturnType(...)");
        Um.S sC = bVarB.c();
        List listF = bVarB.f();
        Intrinsics.checkNotNullExpressionValue(listF, "getValueParameters(...)");
        List listE = bVarB.e();
        Intrinsics.checkNotNullExpressionValue(listE, "getTypeParameters(...)");
        boolean zG = bVarB.g();
        List listB = bVarB.b();
        Intrinsics.checkNotNullExpressionValue(listB, "getErrors(...)");
        return new AbstractC10301U.a(sD, sC, listF, listE, zG, listB);
    }

    public final Tm.i a1() {
        return this.f92954q;
    }

    @Override // qm.AbstractC10301U, Nm.l, Nm.k
    public Collection b(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        n1(name, location);
        return super.b(name, location);
    }

    @Override // qm.AbstractC10301U, Nm.l, Nm.k
    public Collection c(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        n1(name, location);
        return super.c(name, location);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: c1, reason: merged with bridge method [inline-methods] */
    public InterfaceC6952e R() {
        return this.f92951n;
    }

    @Override // Nm.l, Nm.n
    public InterfaceC6955h f(Cm.f name, InterfaceC8695b location) {
        Tm.h hVar;
        InterfaceC6952e interfaceC6952e;
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        n1(name, location);
        C10332z c10332z = (C10332z) Q();
        return (c10332z == null || (hVar = c10332z.f92958u) == null || (interfaceC6952e = (InterfaceC6952e) hVar.invoke(name)) == null) ? (InterfaceC6955h) this.f92958u.invoke(name) : interfaceC6952e;
    }

    public void n1(Cm.f name, InterfaceC8695b location) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(location, "location");
        AbstractC8487a.a(L().a().l(), location, R(), name);
    }

    @Override // qm.AbstractC10301U
    public String toString() {
        return "Lazy Java member scope for " + this.f92952o.f();
    }

    @Override // qm.AbstractC10301U
    protected Set v(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        return kotlin.collections.T.k((Set) this.f92955r.invoke(), ((Map) this.f92957t.invoke()).keySet());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: x0, reason: merged with bridge method [inline-methods] */
    public LinkedHashSet x(Nm.d kindFilter, Function1 function1) {
        Intrinsics.checkNotNullParameter(kindFilter, "kindFilter");
        Collection collectionO = R().l().o();
        Intrinsics.checkNotNullExpressionValue(collectionO, "getSupertypes(...)");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator it = collectionO.iterator();
        while (it.hasNext()) {
            CollectionsKt.addAll(linkedHashSet, ((Um.S) it.next()).o().a());
        }
        linkedHashSet.addAll(((InterfaceC10309c) N().invoke()).a());
        linkedHashSet.addAll(((InterfaceC10309c) N().invoke()).e());
        linkedHashSet.addAll(v(kindFilter, function1));
        linkedHashSet.addAll(L().a().w().d(R(), L()));
        return linkedHashSet;
    }

    @Override // qm.AbstractC10301U
    protected void y(Collection result, Cm.f name) {
        Intrinsics.checkNotNullParameter(result, "result");
        Intrinsics.checkNotNullParameter(name, "name");
        if (this.f92952o.r() && ((InterfaceC10309c) N().invoke()).c(name) != null) {
            Collection collection = result;
            if (collection.isEmpty()) {
                tm.w wVarC = ((InterfaceC10309c) N().invoke()).c(name);
                Intrinsics.checkNotNull(wVarC);
                result.add(p1(wVarC));
            } else {
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (((g0) it.next()).j().isEmpty()) {
                        break;
                    }
                }
                tm.w wVarC2 = ((InterfaceC10309c) N().invoke()).c(name);
                Intrinsics.checkNotNull(wVarC2);
                result.add(p1(wVarC2));
            }
        }
        L().a().w().h(R(), name, result, L());
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // qm.AbstractC10301U
    /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
    public C10308b z() {
        return new C10308b(this.f92952o, C10327u.f92945a);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C10332z(pm.k c10, InterfaceC6952e ownerDescriptor, InterfaceC10953g jClass, boolean z10, C10332z c10332z) {
        super(c10, c10332z);
        Intrinsics.checkNotNullParameter(c10, "c");
        Intrinsics.checkNotNullParameter(ownerDescriptor, "ownerDescriptor");
        Intrinsics.checkNotNullParameter(jClass, "jClass");
        this.f92951n = ownerDescriptor;
        this.f92952o = jClass;
        this.f92953p = z10;
        this.f92954q = c10.e().c(new C10322p(this, c10));
        this.f92955r = c10.e().c(new C10323q(this));
        this.f92956s = c10.e().c(new C10324r(c10, this));
        this.f92957t = c10.e().c(new C10325s(this));
        this.f92958u = c10.e().g(new C10326t(this, c10));
    }
}

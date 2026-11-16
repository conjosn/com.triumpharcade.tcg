package um;

import cm.C4734c;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import mm.AbstractC9417b;
import mm.EnumC9418c;

/* JADX INFO: renamed from: um.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC11104d {

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: um.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Ym.i f99442a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final mm.E f99443b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Ym.q f99444c;

        public a(Ym.i iVar, mm.E e10, Ym.q qVar) {
            this.f99442a = iVar;
            this.f99443b = e10;
            this.f99444c = qVar;
        }

        public final mm.E a() {
            return this.f99443b;
        }

        public final Ym.i b() {
            return this.f99442a;
        }

        public final Ym.q c() {
            return this.f99444c;
        }
    }

    private final C11120l G(C11120l c11120l, C11120l c11120l2) {
        return c11120l == null ? c11120l2 : (c11120l2 != null && ((c11120l.d() && !c11120l2.d()) || ((c11120l.d() || !c11120l2.d()) && (c11120l.c().compareTo(c11120l2.c()) < 0 || c11120l.c().compareTo(c11120l2.c()) <= 0)))) ? c11120l2 : c11120l;
    }

    private final List H(Ym.i iVar) {
        return j(new a(iVar, f(iVar, r()), null), new C11102c(this, A()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Iterable I(AbstractC11104d abstractC11104d, Ym.r rVar, a it) {
        Ym.i iVarB;
        Ym.p pVarA0;
        List listW;
        Ym.i iVarB2;
        Intrinsics.checkNotNullParameter(it, "it");
        if ((abstractC11104d.z() && (iVarB2 = it.b()) != null && rVar.w(iVarB2)) || (iVarB = it.b()) == null || (pVarA0 = rVar.A0(iVarB)) == null || (listW = rVar.W(pVarA0)) == null) {
            return null;
        }
        List list = listW;
        List listM0 = rVar.m0(it.b());
        Iterator it2 = list.iterator();
        Iterator it3 = listM0.iterator();
        ArrayList arrayList = new ArrayList(Math.min(CollectionsKt.collectionSizeOrDefault(list, 10), CollectionsKt.collectionSizeOrDefault(listM0, 10)));
        while (it2.hasNext() && it3.hasNext()) {
            Ym.q qVar = (Ym.q) it2.next();
            Ym.i iVarL = rVar.L((Ym.m) it3.next());
            arrayList.add(iVarL == null ? new a(null, it.a(), qVar) : new a(iVarL, abstractC11104d.f(iVarL, it.a()), qVar));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11112h e(C11133r0 c11133r0, C11112h[] c11112hArr, int i10) {
        Map mapB;
        C11112h c11112h;
        return (c11133r0 == null || (mapB = c11133r0.b()) == null || (c11112h = (C11112h) mapB.get(Integer.valueOf(i10))) == null) ? (i10 < 0 || i10 >= c11112hArr.length) ? C11112h.f99463e.a() : c11112hArr[i10] : c11112h;
    }

    private final mm.E f(Ym.i iVar, mm.E e10) {
        return m().d(e10, n(iVar));
    }

    private final C11112h g(Ym.i iVar) {
        EnumC11118k enumC11118kY;
        EnumC11118k enumC11118kY2 = y(iVar);
        EnumC11114i enumC11114i = null;
        if (enumC11118kY2 == null) {
            Ym.i iVarV = v(iVar);
            enumC11118kY = iVarV != null ? y(iVarV) : null;
        } else {
            enumC11118kY = enumC11118kY2;
        }
        Ym.r rVarA = A();
        C4734c c4734c = C4734c.f41885a;
        if (c4734c.l(x(rVarA.p(iVar)))) {
            enumC11114i = EnumC11114i.f99470a;
        } else if (c4734c.k(x(rVarA.k(iVar)))) {
            enumC11114i = EnumC11114i.f99471b;
        }
        return new C11112h(enumC11118kY, enumC11114i, A().x(iVar) || F(iVar), enumC11118kY != enumC11118kY2);
    }

    private final C11112h h(a aVar) {
        List listEmptyList;
        C11120l c11120lO;
        Ym.i iVarB;
        Ym.p pVarA0;
        if (aVar.b() == null) {
            Ym.r rVarA = A();
            Ym.q qVarC = aVar.c();
            if ((qVarC != null ? rVarA.C(qVarC) : null) == Ym.v.f30296b) {
                return C11112h.f99463e.a();
            }
        }
        boolean z10 = false;
        boolean z11 = aVar.c() == null;
        Ym.i iVarB2 = aVar.b();
        if (iVarB2 == null || (listEmptyList = n(iVarB2)) == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        Ym.r rVarA2 = A();
        Ym.i iVarB3 = aVar.b();
        Ym.q qVarE0 = (iVarB3 == null || (pVarA0 = rVarA2.A0(iVarB3)) == null) ? null : rVarA2.e0(pVarA0);
        boolean z12 = q() == EnumC9418c.f84711f;
        if (z11) {
            if (z12 || !u() || (iVarB = aVar.b()) == null || !B(iVarB)) {
                listEmptyList = CollectionsKt.I0(p(), listEmptyList);
            } else {
                Iterable iterableP = p();
                ArrayList arrayList = new ArrayList();
                for (Object obj : iterableP) {
                    if (!m().p(obj)) {
                        arrayList.add(obj);
                    }
                }
                listEmptyList = CollectionsKt.K0(arrayList, listEmptyList);
            }
        }
        EnumC11114i enumC11114iG = m().g(listEmptyList);
        C11120l c11120lH = m().h(listEmptyList, new C11098a(this, aVar));
        if (c11120lH != null) {
            EnumC11118k enumC11118kC = c11120lH.c();
            if (c11120lH.c() == EnumC11118k.f99479c && qVarE0 != null) {
                z10 = true;
            }
            return new C11112h(enumC11118kC, enumC11114iG, z10, c11120lH.d());
        }
        EnumC9418c enumC9418cQ = (z11 || z12) ? q() : EnumC9418c.f84710e;
        mm.E eA = aVar.a();
        mm.w wVarA = eA != null ? eA.a(enumC9418cQ) : null;
        C11120l c11120lO2 = qVarE0 != null ? o(qVarE0) : null;
        C11120l c11120lT = t(c11120lO2, wVarA);
        boolean z13 = (c11120lO2 != null ? c11120lO2.c() : null) == EnumC11118k.f99479c || !(qVarE0 == null || wVarA == null || !wVarA.c());
        Ym.q qVarC2 = aVar.c();
        if (qVarC2 == null || (c11120lO = o(qVarC2)) == null) {
            c11120lO = null;
        } else if (c11120lO.c() == EnumC11118k.f99478b) {
            c11120lO = C11120l.b(c11120lO, EnumC11118k.f99477a, false, 2, null);
        }
        C11120l c11120lG = G(c11120lO, c11120lT);
        EnumC11118k enumC11118kC2 = c11120lG != null ? c11120lG.c() : null;
        if (c11120lG != null && c11120lG.d()) {
            z10 = true;
        }
        return new C11112h(enumC11118kC2, enumC11114iG, z13, z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(AbstractC11104d abstractC11104d, a aVar, Object extractNullability) {
        Intrinsics.checkNotNullParameter(extractNullability, "$this$extractNullability");
        return abstractC11104d.l(extractNullability, aVar.b());
    }

    private final List j(Object obj, Function1 function1) {
        ArrayList arrayList = new ArrayList(1);
        k(obj, arrayList, function1);
        return arrayList;
    }

    private final void k(Object obj, List list, Function1 function1) {
        list.add(obj);
        Iterable iterable = (Iterable) function1.invoke(obj);
        if (iterable != null) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                k(it.next(), list, function1);
            }
        }
    }

    private final C11120l o(Ym.q qVar) {
        List arrayList;
        EnumC11118k enumC11118k;
        Ym.r rVarA = A();
        if (!E(qVar)) {
            return null;
        }
        List listG = rVarA.G(qVar);
        List list = listG;
        boolean z10 = list instanceof Collection;
        if (!z10 || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!rVarA.V((Ym.i) it.next())) {
                    if (!z10 || !list.isEmpty()) {
                        Iterator it2 = list.iterator();
                        while (it2.hasNext()) {
                            if (y((Ym.i) it2.next()) != null) {
                                arrayList = listG;
                                break;
                            }
                        }
                    }
                    if (!z10 || !list.isEmpty()) {
                        Iterator it3 = list.iterator();
                        while (it3.hasNext()) {
                            if (v((Ym.i) it3.next()) != null) {
                                arrayList = new ArrayList();
                                Iterator it4 = list.iterator();
                                while (it4.hasNext()) {
                                    Ym.i iVarV = v((Ym.i) it4.next());
                                    if (iVarV != null) {
                                        arrayList.add(iVarV);
                                    }
                                }
                                List list2 = arrayList;
                                if ((list2 instanceof Collection) && list2.isEmpty()) {
                                    enumC11118k = EnumC11118k.f99478b;
                                } else {
                                    Iterator it5 = list2.iterator();
                                    while (it5.hasNext()) {
                                        if (!rVarA.Y((Ym.i) it5.next())) {
                                            enumC11118k = EnumC11118k.f99479c;
                                            break;
                                        }
                                    }
                                    enumC11118k = EnumC11118k.f99478b;
                                }
                                return new C11120l(enumC11118k, arrayList != listG);
                            }
                        }
                    }
                }
            }
        }
        return null;
    }

    private final EnumC11118k y(Ym.i iVar) {
        Ym.r rVarA = A();
        if (rVarA.I0(rVarA.p(iVar))) {
            return EnumC11118k.f99478b;
        }
        if (rVarA.I0(rVarA.k(iVar))) {
            return null;
        }
        return EnumC11118k.f99479c;
    }

    public abstract Ym.r A();

    public abstract boolean B(Ym.i iVar);

    public abstract boolean C();

    public abstract boolean D(Ym.i iVar, Ym.i iVar2);

    public abstract boolean E(Ym.q qVar);

    public abstract boolean F(Ym.i iVar);

    public final Function1 d(Ym.i iVar, Iterable overrides, C11133r0 c11133r0, boolean z10) {
        int size;
        Ym.i iVarB;
        Intrinsics.checkNotNullParameter(iVar, "<this>");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        List listH = H(iVar);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(overrides, 10));
        Iterator it = overrides.iterator();
        while (it.hasNext()) {
            arrayList.add(H((Ym.i) it.next()));
        }
        if (w()) {
            size = 1;
            break;
        }
        if (C() && (!(overrides instanceof Collection) || !((Collection) overrides).isEmpty())) {
            Iterator it2 = overrides.iterator();
            while (it2.hasNext()) {
                if (!D(iVar, (Ym.i) it2.next())) {
                    size = 1;
                    break;
                }
            }
        }
        size = listH.size();
        C11112h[] c11112hArr = new C11112h[size];
        int i10 = 0;
        while (i10 < size) {
            C11112h c11112hH = h((a) listH.get(i10));
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                a aVar = (a) CollectionsKt.s0((List) it3.next(), i10);
                C11112h c11112hG = (aVar == null || (iVarB = aVar.b()) == null) ? null : g(iVarB);
                if (c11112hG != null) {
                    arrayList2.add(c11112hG);
                }
            }
            c11112hArr[i10] = AbstractC11137t0.a(c11112hH, arrayList2, i10 == 0 && C(), i10 == 0 && s(), z10);
            i10++;
        }
        return new C11100b(c11133r0, c11112hArr);
    }

    public abstract boolean l(Object obj, Ym.i iVar);

    public abstract AbstractC9417b m();

    public abstract Iterable n(Ym.i iVar);

    public abstract Iterable p();

    public abstract EnumC9418c q();

    public abstract mm.E r();

    public abstract boolean s();

    protected abstract C11120l t(C11120l c11120l, mm.w wVar);

    public abstract boolean u();

    public abstract Ym.i v(Ym.i iVar);

    public boolean w() {
        return false;
    }

    public abstract Cm.d x(Ym.i iVar);

    public abstract boolean z();
}

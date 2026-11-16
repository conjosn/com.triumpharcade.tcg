package bm;

import Um.AbstractC3308d0;
import Um.G0;
import Um.N0;
import Um.S;
import am.h;
import bn.t;
import dm.AbstractC6966t;
import dm.E;
import dm.InterfaceC6949b;
import dm.InterfaceC6960m;
import dm.InterfaceC6972z;
import dm.c0;
import dm.h0;
import dm.m0;
import dm.t0;
import em.InterfaceC7102h;
import expo.modules.notifications.service.NotificationsService;
import gm.AbstractC7521s;
import gm.C7495O;
import gm.C7501V;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: bm.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C4454e extends C7495O {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final a f40329h0 = new a(null);

    /* JADX INFO: renamed from: bm.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final t0 b(C4454e c4454e, int i10, m0 m0Var) {
            String lowerCase;
            String strC = m0Var.getName().c();
            Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
            if (Intrinsics.areEqual(strC, "T")) {
                lowerCase = "instance";
            } else if (Intrinsics.areEqual(strC, "E")) {
                lowerCase = NotificationsService.RECEIVER_KEY;
            } else {
                lowerCase = strC.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            }
            InterfaceC7102h interfaceC7102hB = InterfaceC7102h.f62170J.b();
            Cm.f fVarJ = Cm.f.j(lowerCase);
            Intrinsics.checkNotNullExpressionValue(fVarJ, "identifier(...)");
            AbstractC3308d0 abstractC3308d0P = m0Var.p();
            Intrinsics.checkNotNullExpressionValue(abstractC3308d0P, "getDefaultType(...)");
            h0 NO_SOURCE = h0.f60921a;
            Intrinsics.checkNotNullExpressionValue(NO_SOURCE, "NO_SOURCE");
            return new C7501V(c4454e, null, i10, interfaceC7102hB, fVarJ, abstractC3308d0P, false, false, false, null, NO_SOURCE);
        }

        public final C4454e a(C4451b functionClass, boolean z10) {
            Intrinsics.checkNotNullParameter(functionClass, "functionClass");
            List listQ = functionClass.q();
            C4454e c4454e = new C4454e(functionClass, null, InterfaceC6949b.a.DECLARATION, z10, null);
            c0 c0VarJ0 = functionClass.J0();
            List listEmptyList = CollectionsKt.emptyList();
            List listEmptyList2 = CollectionsKt.emptyList();
            ArrayList arrayList = new ArrayList();
            for (Object obj : listQ) {
                if (((m0) obj).m() != N0.f25412f) {
                    break;
                }
                arrayList.add(obj);
            }
            Iterable<IndexedValue> iterableP1 = CollectionsKt.p1(arrayList);
            ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterableP1, 10));
            for (IndexedValue indexedValue : iterableP1) {
                arrayList2.add(C4454e.f40329h0.b(c4454e, indexedValue.c(), (m0) indexedValue.d()));
            }
            c4454e.R0(null, c0VarJ0, listEmptyList, listEmptyList2, arrayList2, ((m0) CollectionsKt.B0(listQ)).p(), E.f60872e, AbstractC6966t.f60933e);
            c4454e.Z0(true);
            return c4454e;
        }

        private a() {
        }
    }

    public /* synthetic */ C4454e(InterfaceC6960m interfaceC6960m, C4454e c4454e, InterfaceC6949b.a aVar, boolean z10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC6960m, c4454e, aVar, z10);
    }

    private final InterfaceC6972z p1(List list) {
        Cm.f fVar;
        int size = j().size() - list.size();
        boolean z10 = true;
        if (size == 0) {
            List listJ = j();
            Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
            List<Pair> listR1 = CollectionsKt.r1(list, listJ);
            if ((listR1 instanceof Collection) && listR1.isEmpty()) {
                return this;
            }
            for (Pair pair : listR1) {
                if (!Intrinsics.areEqual((Cm.f) pair.getFirst(), ((t0) pair.getSecond()).getName())) {
                }
            }
            return this;
        }
        List listJ2 = j();
        Intrinsics.checkNotNullExpressionValue(listJ2, "getValueParameters(...)");
        List<t0> list2 = listJ2;
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        for (t0 t0Var : list2) {
            Cm.f name = t0Var.getName();
            Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
            int index = t0Var.getIndex();
            int i10 = index - size;
            if (i10 >= 0 && (fVar = (Cm.f) list.get(i10)) != null) {
                name = fVar;
            }
            arrayList.add(t0Var.U(this, name, index));
        }
        AbstractC7521s.c cVarS0 = S0(G0.f25384b);
        List list3 = list;
        if ((list3 instanceof Collection) && list3.isEmpty()) {
            z10 = false;
        } else {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((Cm.f) it.next()) == null) {
                    break;
                }
            }
            z10 = false;
        }
        AbstractC7521s.c cVarJ = cVarS0.G(z10).c(arrayList).j(a());
        Intrinsics.checkNotNullExpressionValue(cVarJ, "setOriginal(...)");
        InterfaceC6972z interfaceC6972zM0 = super.M0(cVarJ);
        Intrinsics.checkNotNull(interfaceC6972zM0);
        return interfaceC6972zM0;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean F() {
        return false;
    }

    @Override // gm.C7495O, gm.AbstractC7521s
    /* JADX INFO: renamed from: L0 */
    protected AbstractC7521s o1(InterfaceC6960m newOwner, InterfaceC6972z interfaceC6972z, InterfaceC6949b.a kind, Cm.f fVar, InterfaceC7102h annotations, h0 source) {
        Intrinsics.checkNotNullParameter(newOwner, "newOwner");
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(source, "source");
        return new C4454e(newOwner, (C4454e) interfaceC6972z, kind, isSuspend());
    }

    @Override // gm.AbstractC7521s
    protected InterfaceC6972z M0(AbstractC7521s.c configuration) {
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        C4454e c4454e = (C4454e) super.M0(configuration);
        if (c4454e == null) {
            return null;
        }
        List listJ = c4454e.j();
        Intrinsics.checkNotNullExpressionValue(listJ, "getValueParameters(...)");
        List list = listJ;
        if ((list instanceof Collection) && list.isEmpty()) {
            return c4454e;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            S type = ((t0) it.next()).getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            if (h.d(type) != null) {
                List listJ2 = c4454e.j();
                Intrinsics.checkNotNullExpressionValue(listJ2, "getValueParameters(...)");
                List list2 = listJ2;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    S type2 = ((t0) it2.next()).getType();
                    Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
                    arrayList.add(h.d(type2));
                }
                return c4454e.p1(arrayList);
            }
        }
        return c4454e;
    }

    @Override // gm.AbstractC7521s, dm.D
    public boolean isExternal() {
        return false;
    }

    @Override // gm.AbstractC7521s, dm.InterfaceC6972z
    public boolean isInline() {
        return false;
    }

    private C4454e(InterfaceC6960m interfaceC6960m, C4454e c4454e, InterfaceC6949b.a aVar, boolean z10) {
        super(interfaceC6960m, c4454e, InterfaceC7102h.f62170J.b(), t.f40428i, aVar, h0.f60921a);
        f1(true);
        h1(z10);
        Y0(false);
    }
}

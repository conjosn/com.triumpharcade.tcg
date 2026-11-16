package dm;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class q0 {
    public static final X d(Um.S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        return e(s10, interfaceC6955hP instanceof InterfaceC6956i ? (InterfaceC6956i) interfaceC6955hP : null, 0);
    }

    private static final X e(Um.S s10, InterfaceC6956i interfaceC6956i, int i10) {
        if (interfaceC6956i == null || Wm.l.m(interfaceC6956i)) {
            return null;
        }
        int size = interfaceC6956i.q().size() + i10;
        if (interfaceC6956i.D()) {
            List listSubList = s10.L0().subList(i10, size);
            InterfaceC6960m interfaceC6960mB = interfaceC6956i.b();
            return new X(interfaceC6956i, listSubList, e(s10, interfaceC6960mB instanceof InterfaceC6956i ? (InterfaceC6956i) interfaceC6960mB : null, size));
        }
        if (size != s10.L0().size()) {
            Gm.i.E(interfaceC6956i);
        }
        return new X(interfaceC6956i, s10.L0().subList(i10, s10.L0().size()), null);
    }

    private static final C6950c f(m0 m0Var, InterfaceC6960m interfaceC6960m, int i10) {
        return new C6950c(m0Var, interfaceC6960m, i10);
    }

    public static final List g(InterfaceC6956i interfaceC6956i) {
        List listEmptyList;
        Object next;
        Um.v0 v0VarL;
        Intrinsics.checkNotNullParameter(interfaceC6956i, "<this>");
        List listQ = interfaceC6956i.q();
        Intrinsics.checkNotNullExpressionValue(listQ, "getDeclaredTypeParameters(...)");
        if (!interfaceC6956i.D() && !(interfaceC6956i.b() instanceof InterfaceC6948a)) {
            return listQ;
        }
        List listY = kotlin.sequences.k.Y(kotlin.sequences.k.I(kotlin.sequences.k.D(kotlin.sequences.k.W(Km.e.u(interfaceC6956i), n0.f60925a), o0.f60926a), p0.f60927a));
        Iterator it = Km.e.u(interfaceC6956i).iterator();
        while (true) {
            listEmptyList = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next instanceof InterfaceC6952e) {
                break;
            }
        }
        InterfaceC6952e interfaceC6952e = (InterfaceC6952e) next;
        if (interfaceC6952e != null && (v0VarL = interfaceC6952e.l()) != null) {
            listEmptyList = v0VarL.getParameters();
        }
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        if (listY.isEmpty() && listEmptyList.isEmpty()) {
            List listQ2 = interfaceC6956i.q();
            Intrinsics.checkNotNullExpressionValue(listQ2, "getDeclaredTypeParameters(...)");
            return listQ2;
        }
        List<m0> listK0 = CollectionsKt.K0(listY, listEmptyList);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listK0, 10));
        for (m0 m0Var : listK0) {
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(f(m0Var, interfaceC6956i, listQ.size()));
        }
        return CollectionsKt.K0(listQ, arrayList);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(InterfaceC6960m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it instanceof InterfaceC6948a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean i(InterfaceC6960m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return !(it instanceof InterfaceC6959l);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Sequence j(InterfaceC6960m it) {
        Intrinsics.checkNotNullParameter(it, "it");
        List typeParameters = ((InterfaceC6948a) it).getTypeParameters();
        Intrinsics.checkNotNullExpressionValue(typeParameters, "getTypeParameters(...)");
        return CollectionsKt.a0(typeParameters);
    }
}

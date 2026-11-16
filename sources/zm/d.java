package Zm;

import Um.AbstractC3308d0;
import Um.B0;
import Um.C3322k0;
import Um.C3339y;
import Um.D0;
import Um.F0;
import Um.I;
import Um.J0;
import Um.L0;
import Um.M0;
import Um.N0;
import Um.S;
import Um.V;
import Um.s0;
import Um.v0;
import Vm.e;
import am.i;
import dm.EnumC6953f;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6956i;
import dm.l0;
import dm.m0;
import em.InterfaceC7102h;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IndexedValue;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static final S A(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        S sN = J0.n(s10);
        Intrinsics.checkNotNullExpressionValue(sN, "makeNotNullable(...)");
        return sN;
    }

    public static final S B(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        S sO = J0.o(s10);
        Intrinsics.checkNotNullExpressionValue(sO, "makeNullable(...)");
        return sO;
    }

    public static final S C(S s10, InterfaceC7102h newAnnotations) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        return (s10.getAnnotations().isEmpty() && newAnnotations.isEmpty()) ? s10 : s10.Q0().T0(s0.a(s10.M0(), newAnnotations));
    }

    public static final S D(S s10) {
        M0 m0F;
        Intrinsics.checkNotNullParameter(s10, "<this>");
        M0 m0Q0 = s10.Q0();
        if (m0Q0 instanceof I) {
            I i10 = (I) m0Q0;
            AbstractC3308d0 abstractC3308d0V0 = i10.V0();
            if (!abstractC3308d0V0.N0().getParameters().isEmpty() && abstractC3308d0V0.N0().p() != null) {
                List parameters = abstractC3308d0V0.N0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
                List list = parameters;
                ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new C3322k0((m0) it.next()));
                }
                abstractC3308d0V0 = F0.f(abstractC3308d0V0, arrayList, null, 2, null);
            }
            AbstractC3308d0 abstractC3308d0W0 = i10.W0();
            if (!abstractC3308d0W0.N0().getParameters().isEmpty() && abstractC3308d0W0.N0().p() != null) {
                List parameters2 = abstractC3308d0W0.N0().getParameters();
                Intrinsics.checkNotNullExpressionValue(parameters2, "getParameters(...)");
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new C3322k0((m0) it2.next()));
                }
                abstractC3308d0W0 = F0.f(abstractC3308d0W0, arrayList2, null, 2, null);
            }
            m0F = V.e(abstractC3308d0V0, abstractC3308d0W0);
        } else {
            if (!(m0Q0 instanceof AbstractC3308d0)) {
                throw new NoWhenBranchMatchedException();
            }
            AbstractC3308d0 abstractC3308d0 = (AbstractC3308d0) m0Q0;
            boolean zIsEmpty = abstractC3308d0.N0().getParameters().isEmpty();
            m0F = abstractC3308d0;
            if (!zIsEmpty) {
                InterfaceC6955h interfaceC6955hP = abstractC3308d0.N0().p();
                m0F = abstractC3308d0;
                if (interfaceC6955hP != null) {
                    List parameters3 = abstractC3308d0.N0().getParameters();
                    Intrinsics.checkNotNullExpressionValue(parameters3, "getParameters(...)");
                    List list3 = parameters3;
                    ArrayList arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list3, 10));
                    Iterator it3 = list3.iterator();
                    while (it3.hasNext()) {
                        arrayList3.add(new C3322k0((m0) it3.next()));
                    }
                    m0F = F0.f(abstractC3308d0, arrayList3, null, 2, null);
                }
            }
        }
        return L0.b(m0F, m0Q0);
    }

    public static final boolean E(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return e(s10, c.f31126a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean F(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC6955h interfaceC6955hP = it.N0().p();
        if (interfaceC6955hP != null) {
            return (interfaceC6955hP instanceof l0) || (interfaceC6955hP instanceof m0);
        }
        return false;
    }

    public static final B0 d(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return new D0(s10);
    }

    public static final boolean e(S s10, Function1 predicate) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return J0.c(s10, predicate);
    }

    private static final boolean f(S s10, v0 v0Var, Set set) {
        boolean zF;
        if (Intrinsics.areEqual(s10.N0(), v0Var)) {
            return true;
        }
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        InterfaceC6956i interfaceC6956i = interfaceC6955hP instanceof InterfaceC6956i ? (InterfaceC6956i) interfaceC6955hP : null;
        List listQ = interfaceC6956i != null ? interfaceC6956i.q() : null;
        Iterable<IndexedValue> iterableP1 = CollectionsKt.p1(s10.L0());
        if ((iterableP1 instanceof Collection) && ((Collection) iterableP1).isEmpty()) {
            return false;
        }
        for (IndexedValue indexedValue : iterableP1) {
            int index = indexedValue.getIndex();
            B0 b02 = (B0) indexedValue.getValue();
            m0 m0Var = listQ != null ? (m0) CollectionsKt.s0(listQ, index) : null;
            if ((m0Var == null || set == null || !set.contains(m0Var)) && !b02.b()) {
                S type = b02.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                zF = f(type, v0Var, set);
            } else {
                zF = false;
            }
            if (zF) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return e(s10, b.f31125a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean h(M0 it) {
        Intrinsics.checkNotNullParameter(it, "it");
        InterfaceC6955h interfaceC6955hP = it.N0().p();
        if (interfaceC6955hP != null) {
            return x(interfaceC6955hP);
        }
        return false;
    }

    public static final boolean i(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.c(s10, a.f31124a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Boolean j(M0 m02) {
        return Boolean.valueOf(J0.m(m02));
    }

    public static final B0 k(S type, N0 projectionKind, m0 m0Var) {
        Intrinsics.checkNotNullParameter(type, "type");
        Intrinsics.checkNotNullParameter(projectionKind, "projectionKind");
        if ((m0Var != null ? m0Var.m() : null) == projectionKind) {
            projectionKind = N0.f25411e;
        }
        return new D0(projectionKind, type);
    }

    public static final Set l(S s10, Set set) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        m(s10, s10, linkedHashSet, set);
        return linkedHashSet;
    }

    private static final void m(S s10, S s11, Set set, Set set2) {
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP instanceof m0) {
            if (!Intrinsics.areEqual(s10.N0(), s11.N0())) {
                set.add(interfaceC6955hP);
                return;
            }
            for (S s12 : ((m0) interfaceC6955hP).getUpperBounds()) {
                Intrinsics.checkNotNull(s12);
                m(s12, s11, set, set2);
            }
            return;
        }
        InterfaceC6955h interfaceC6955hP2 = s10.N0().p();
        InterfaceC6956i interfaceC6956i = interfaceC6955hP2 instanceof InterfaceC6956i ? (InterfaceC6956i) interfaceC6955hP2 : null;
        List listQ = interfaceC6956i != null ? interfaceC6956i.q() : null;
        int i10 = 0;
        for (B0 b02 : s10.L0()) {
            int i11 = i10 + 1;
            m0 m0Var = listQ != null ? (m0) CollectionsKt.s0(listQ, i10) : null;
            if ((m0Var == null || set2 == null || !set2.contains(m0Var)) && !b02.b() && !CollectionsKt.d0(set, b02.getType().N0().p()) && !Intrinsics.areEqual(b02.getType().N0(), s11.N0())) {
                S type = b02.getType();
                Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
                m(type, s11, set, set2);
            }
            i10 = i11;
        }
    }

    public static final i n(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        i iVarN = s10.N0().n();
        Intrinsics.checkNotNullExpressionValue(iVarN, "getBuiltIns(...)");
        return iVarN;
    }

    public static final S o(m0 m0Var) {
        Object obj;
        Intrinsics.checkNotNullParameter(m0Var, "<this>");
        List upperBounds = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        upperBounds.isEmpty();
        List upperBounds2 = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds2, "getUpperBounds(...)");
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            InterfaceC6955h interfaceC6955hP = ((S) next).N0().p();
            InterfaceC6952e interfaceC6952e = interfaceC6955hP instanceof InterfaceC6952e ? (InterfaceC6952e) interfaceC6955hP : null;
            if (interfaceC6952e != null && interfaceC6952e.h() != EnumC6953f.f60907c && interfaceC6952e.h() != EnumC6953f.f60910f) {
                obj = next;
                break;
            }
        }
        S s10 = (S) obj;
        if (s10 != null) {
            return s10;
        }
        List upperBounds3 = m0Var.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds3, "getUpperBounds(...)");
        Object objQ0 = CollectionsKt.q0(upperBounds3);
        Intrinsics.checkNotNullExpressionValue(objQ0, "first(...)");
        return (S) objQ0;
    }

    public static final boolean p(m0 typeParameter) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        return r(typeParameter, null, null, 6, null);
    }

    public static final boolean q(m0 typeParameter, v0 v0Var, Set set) {
        Intrinsics.checkNotNullParameter(typeParameter, "typeParameter");
        List upperBounds = typeParameter.getUpperBounds();
        Intrinsics.checkNotNullExpressionValue(upperBounds, "getUpperBounds(...)");
        List<S> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (S s10 : list) {
            Intrinsics.checkNotNull(s10);
            if (f(s10, typeParameter.p().N0(), set) && (v0Var == null || Intrinsics.areEqual(s10.N0(), v0Var))) {
                return true;
            }
        }
        return false;
    }

    public static /* synthetic */ boolean r(m0 m0Var, v0 v0Var, Set set, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            v0Var = null;
        }
        if ((i10 & 4) != 0) {
            set = null;
        }
        return q(m0Var, v0Var, set);
    }

    public static final boolean s(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return i.g0(s10);
    }

    public static final boolean t(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return i.o0(s10);
    }

    public static final boolean u(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (!(s10 instanceof C3339y)) {
            return false;
        }
        ((C3339y) s10).Z0();
        return false;
    }

    public static final boolean v(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        if (!(s10 instanceof C3339y)) {
            return false;
        }
        ((C3339y) s10).Z0();
        return false;
    }

    public static final boolean w(S s10, S superType) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return e.f26448a.b(s10, superType);
    }

    public static final boolean x(InterfaceC6955h interfaceC6955h) {
        Intrinsics.checkNotNullParameter(interfaceC6955h, "<this>");
        return (interfaceC6955h instanceof m0) && (((m0) interfaceC6955h).b() instanceof l0);
    }

    public static final boolean y(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return J0.m(s10);
    }

    public static final boolean z(S type) {
        Intrinsics.checkNotNullParameter(type, "type");
        return (type instanceof Wm.i) && ((Wm.i) type).X0().d();
    }
}

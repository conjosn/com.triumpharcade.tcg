package am;

import Im.x;
import Um.AbstractC3308d0;
import Um.B0;
import Um.S;
import Um.V;
import Um.s0;
import am.o;
import bm.AbstractC4455f;
import bm.C4456g;
import dm.InterfaceC6952e;
import dm.InterfaceC6955h;
import dm.InterfaceC6960m;
import em.C7106l;
import em.InterfaceC7097c;
import em.InterfaceC7102h;
import en.AbstractC7113a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class h {
    public static final int a(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC7097c interfaceC7097cC = s10.getAnnotations().c(o.a.f32067D);
        if (interfaceC7097cC == null) {
            return 0;
        }
        Im.g gVar = (Im.g) I.j(interfaceC7097cC.a(), o.f32051q);
        Intrinsics.e(gVar, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.constants.IntValue");
        return ((Number) ((Im.n) gVar).b()).intValue();
    }

    public static final AbstractC3308d0 b(i builtIns, InterfaceC7102h annotations, S s10, List contextReceiverTypes, List parameterTypes, List list, S returnType, boolean z10) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        List listG = g(s10, contextReceiverTypes, parameterTypes, list, returnType, builtIns);
        InterfaceC6952e interfaceC6952eF = f(builtIns, parameterTypes.size() + contextReceiverTypes.size() + (s10 == null ? 0 : 1), z10);
        if (s10 != null) {
            annotations = u(annotations, builtIns);
        }
        if (!contextReceiverTypes.isEmpty()) {
            annotations = t(annotations, builtIns, contextReceiverTypes.size());
        }
        return V.h(s0.b(annotations), interfaceC6952eF, listG);
    }

    public static final Cm.f d(S s10) {
        String str;
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC7097c interfaceC7097cC = s10.getAnnotations().c(o.a.f32069E);
        if (interfaceC7097cC == null) {
            return null;
        }
        Object objP0 = CollectionsKt.P0(interfaceC7097cC.a().values());
        x xVar = objP0 instanceof x ? (x) objP0 : null;
        if (xVar != null && (str = (String) xVar.b()) != null) {
            if (!Cm.f.l(str)) {
                str = null;
            }
            if (str != null) {
                return Cm.f.j(str);
            }
        }
        return null;
    }

    public static final List e(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        p(s10);
        int iA = a(s10);
        if (iA == 0) {
            return CollectionsKt.emptyList();
        }
        List listSubList = s10.L0().subList(0, iA);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((B0) it.next()).getType());
        }
        return arrayList;
    }

    public static final InterfaceC6952e f(i builtIns, int i10, boolean z10) {
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        InterfaceC6952e interfaceC6952eY = z10 ? builtIns.Y(i10) : builtIns.D(i10);
        Intrinsics.checkNotNull(interfaceC6952eY);
        return interfaceC6952eY;
    }

    public static final List g(S s10, List contextReceiverTypes, List parameterTypes, List list, S returnType, i builtIns) {
        Cm.f fVar;
        i iVar;
        Intrinsics.checkNotNullParameter(contextReceiverTypes, "contextReceiverTypes");
        Intrinsics.checkNotNullParameter(parameterTypes, "parameterTypes");
        Intrinsics.checkNotNullParameter(returnType, "returnType");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        int i10 = 0;
        ArrayList arrayList = new ArrayList(parameterTypes.size() + contextReceiverTypes.size() + (s10 != null ? 1 : 0) + 1);
        List list2 = contextReceiverTypes;
        ArrayList arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList2.add(Zm.d.d((S) it.next()));
        }
        arrayList.addAll(arrayList2);
        AbstractC7113a.a(arrayList, s10 != null ? Zm.d.d(s10) : null);
        for (Object obj : parameterTypes) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            S sC = (S) obj;
            if (list == null || (fVar = (Cm.f) list.get(i10)) == null || fVar.k()) {
                fVar = null;
            }
            if (fVar != null) {
                Cm.c cVar = o.a.f32069E;
                Cm.f fVar2 = o.f32047m;
                String strC = fVar.c();
                Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
                Map mapF = I.f(t.a(fVar2, new x(strC)));
                iVar = builtIns;
                sC = Zm.d.C(sC, InterfaceC7102h.f62170J.a(CollectionsKt.J0(sC.getAnnotations(), new C7106l(iVar, cVar, mapF, false, 8, null))));
            } else {
                iVar = builtIns;
            }
            arrayList.add(Zm.d.d(sC));
            i10 = i11;
            builtIns = iVar;
        }
        arrayList.add(Zm.d.d(returnType));
        return arrayList;
    }

    private static final AbstractC4455f h(Cm.d dVar) {
        if (!dVar.f() || dVar.e()) {
            return null;
        }
        C4456g c4456gA = C4456g.f40339c.a();
        Cm.c cVarD = dVar.m().d();
        String strC = dVar.j().c();
        Intrinsics.checkNotNullExpressionValue(strC, "asString(...)");
        return c4456gA.b(cVarD, strC);
    }

    public static final AbstractC4455f i(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        if (interfaceC6955hP != null) {
            return j(interfaceC6955hP);
        }
        return null;
    }

    public static final AbstractC4455f j(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        if ((interfaceC6960m instanceof InterfaceC6952e) && i.C0(interfaceC6960m)) {
            return h(Km.e.p(interfaceC6960m));
        }
        return null;
    }

    public static final S k(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        p(s10);
        if (!s(s10)) {
            return null;
        }
        return ((B0) s10.L0().get(a(s10))).getType();
    }

    public static final S l(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        p(s10);
        S type = ((B0) CollectionsKt.B0(s10.L0())).getType();
        Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
        return type;
    }

    public static final List m(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        p(s10);
        return s10.L0().subList(a(s10) + (n(s10) ? 1 : 0), r0.size() - 1);
    }

    public static final boolean n(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return p(s10) && s(s10);
    }

    public static final boolean o(InterfaceC6960m interfaceC6960m) {
        Intrinsics.checkNotNullParameter(interfaceC6960m, "<this>");
        AbstractC4455f abstractC4455fJ = j(interfaceC6960m);
        return Intrinsics.areEqual(abstractC4455fJ, AbstractC4455f.a.f40335f) || Intrinsics.areEqual(abstractC4455fJ, AbstractC4455f.d.f40338f);
    }

    public static final boolean p(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        InterfaceC6955h interfaceC6955hP = s10.N0().p();
        return interfaceC6955hP != null && o(interfaceC6955hP);
    }

    public static final boolean q(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return Intrinsics.areEqual(i(s10), AbstractC4455f.a.f40335f);
    }

    public static final boolean r(S s10) {
        Intrinsics.checkNotNullParameter(s10, "<this>");
        return Intrinsics.areEqual(i(s10), AbstractC4455f.d.f40338f);
    }

    private static final boolean s(S s10) {
        return s10.getAnnotations().c(o.a.f32065C) != null;
    }

    public static final InterfaceC7102h t(InterfaceC7102h interfaceC7102h, i builtIns, int i10) {
        Intrinsics.checkNotNullParameter(interfaceC7102h, "<this>");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Cm.c cVar = o.a.f32067D;
        return interfaceC7102h.x(cVar) ? interfaceC7102h : InterfaceC7102h.f62170J.a(CollectionsKt.J0(interfaceC7102h, new C7106l(builtIns, cVar, I.f(t.a(o.f32051q, new Im.n(i10))), false, 8, null)));
    }

    public static final InterfaceC7102h u(InterfaceC7102h interfaceC7102h, i builtIns) {
        Intrinsics.checkNotNullParameter(interfaceC7102h, "<this>");
        Intrinsics.checkNotNullParameter(builtIns, "builtIns");
        Cm.c cVar = o.a.f32065C;
        return interfaceC7102h.x(cVar) ? interfaceC7102h : InterfaceC7102h.f62170J.a(CollectionsKt.J0(interfaceC7102h, new C7106l(builtIns, cVar, I.i(), false, 8, null)));
    }
}

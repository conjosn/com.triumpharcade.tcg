package R;

import H.C0;
import L.C2265k;
import L0.c;
import P.InterfaceC2606b0;
import P.U0;
import java.util.ArrayList;
import java.util.List;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.collections.C8508m;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import s0.Z0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T {
    private static final C2831n f(int i10, List list, int i11, int i12, int i13, I.o oVar, int i14) {
        Object obj;
        if (list.isEmpty()) {
            obj = null;
        } else {
            Object obj2 = list.get(0);
            C2831n c2831n = (C2831n) obj2;
            float f10 = -Math.abs(I.p.a(i10, i11, i12, i13, c2831n.getOffset(), c2831n.getIndex(), oVar, i14));
            int iP = CollectionsKt.p(list);
            if (1 <= iP) {
                int i15 = 1;
                while (true) {
                    Object obj3 = list.get(i15);
                    C2831n c2831n2 = (C2831n) obj3;
                    float f11 = -Math.abs(I.p.a(i10, i11, i12, i13, c2831n2.getOffset(), c2831n2.getIndex(), oVar, i14));
                    if (Float.compare(f10, f11) < 0) {
                        f10 = f11;
                        obj2 = obj3;
                    }
                    if (i15 == iP) {
                        break;
                    }
                    i15++;
                }
            }
            obj = obj2;
        }
        return (C2831n) obj;
    }

    private static final List g(InterfaceC2606b0 interfaceC2606b0, List list, List list2, List list3, int i10, int i11, int i12, int i13, int i14, C0 c02, boolean z10, I1.d dVar, int i15, int i16) {
        ArrayList arrayList;
        int i17 = i14;
        int i18 = i16 + i15;
        int i19 = c02 == C0.f7979a ? i11 : i10;
        int i20 = 0;
        boolean z11 = i12 < Math.min(i19, i13);
        if (z11) {
            if (!(i17 == 0)) {
                K.e.c("non-zero pagesScrollOffset=" + i17);
            }
        }
        ArrayList arrayList2 = new ArrayList(list.size() + list2.size() + list3.size());
        if (z11) {
            if (!(list2.isEmpty() && list3.isEmpty())) {
                K.e.a("No extra pages");
            }
            int size = list.size();
            int[] iArr = new int[size];
            while (i20 < size) {
                iArr[i20] = i16;
                i20++;
            }
            int[] iArr2 = new int[size];
            C2265k.f fVarE = C2265k.a.f11787a.e(interfaceC2606b0.P1(i15));
            if (c02 == C0.f7979a) {
                fVarE.b(dVar, i19, iArr, iArr2);
                arrayList = arrayList2;
            } else {
                arrayList = arrayList2;
                fVarE.c(dVar, i19, iArr, I1.t.f9933a, iArr2);
            }
            kotlin.ranges.f fVarK0 = ArraysKt.k0(iArr2);
            if (z10) {
                fVarK0 = kotlin.ranges.g.v(fVarK0);
            }
            int iG = fVarK0.g();
            int iH = fVarK0.h();
            int i21 = fVarK0.i();
            if ((i21 > 0 && iG <= iH) || (i21 < 0 && iH <= iG)) {
                while (true) {
                    int iF = iArr2[iG];
                    C2831n c2831n = (C2831n) list.get(h(iG, z10, size));
                    if (z10) {
                        iF = (i19 - iF) - c2831n.f();
                    }
                    c2831n.h(iF, i10, i11);
                    arrayList.add(c2831n);
                    if (iG == iH) {
                        break;
                    }
                    iG += i21;
                }
            }
        } else {
            arrayList = arrayList2;
            int size2 = list2.size();
            int i22 = i17;
            for (int i23 = 0; i23 < size2; i23++) {
                C2831n c2831n2 = (C2831n) list2.get(i23);
                i22 -= i18;
                c2831n2.h(i22, i10, i11);
                arrayList.add(c2831n2);
            }
            int size3 = list.size();
            for (int i24 = 0; i24 < size3; i24++) {
                C2831n c2831n3 = (C2831n) list.get(i24);
                c2831n3.h(i17, i10, i11);
                arrayList.add(c2831n3);
                i17 += i18;
            }
            int size4 = list3.size();
            while (i20 < size4) {
                C2831n c2831n4 = (C2831n) list3.get(i20);
                c2831n4.h(i17, i10, i11);
                arrayList.add(c2831n4);
                i17 += i18;
                i20++;
            }
        }
        return arrayList;
    }

    private static final int h(int i10, boolean z10, int i11) {
        return !z10 ? i10 : (i11 - i10) - 1;
    }

    private static final List i(int i10, int i11, int i12, List list, Function1 function1) {
        int iMin = Math.min(i12, (i11 - i10) - 1) + i10;
        int i13 = i10 + 1;
        ArrayList arrayList = null;
        if (i13 <= iMin) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i13)));
                if (i13 == iMin) {
                    break;
                }
                i13++;
            }
        }
        int size = list.size();
        for (int i14 = 0; i14 < size; i14++) {
            int iIntValue = ((Number) list.get(i14)).intValue();
            if (iMin + 1 <= iIntValue && iIntValue < i11) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final List j(int i10, int i11, List list, Function1 function1) {
        int iMax = Math.max(0, i10 - i11);
        int i12 = i10 - 1;
        ArrayList arrayList = null;
        if (iMax <= i12) {
            while (true) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(i12)));
                if (i12 == iMax) {
                    break;
                }
                i12--;
            }
        }
        int size = list.size();
        for (int i13 = 0; i13 < size; i13++) {
            int iIntValue = ((Number) list.get(i13)).intValue();
            if (iIntValue < iMax) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(function1.invoke(Integer.valueOf(iIntValue)));
            }
        }
        return arrayList == null ? CollectionsKt.emptyList() : arrayList;
    }

    private static final C2831n k(InterfaceC2606b0 interfaceC2606b0, int i10, long j10, M m10, long j11, C0 c02, c.b bVar, c.InterfaceC0238c interfaceC0238c, I1.t tVar, boolean z10, int i11, x.P p10) {
        List list;
        Object objD = m10.d(i10);
        List list2 = (List) p10.b(i10);
        if (list2 != null) {
            list = list2;
        } else {
            List listJ2 = interfaceC2606b0.j2(i10);
            int size = listJ2.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i12 = 0; i12 < size; i12++) {
                arrayList.add(((k1.P) listJ2.get(i12)).l0(j10));
            }
            p10.r(i10, arrayList);
            list = arrayList;
        }
        return new C2831n(i10, i11, list, j11, objD, c02, bVar, interfaceC0238c, tVar, z10, null);
    }

    public static final W l(final InterfaceC2606b0 interfaceC2606b0, int i10, final M m10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, final C0 c02, final c.InterfaceC0238c interfaceC0238c, final c.b bVar, final boolean z10, final long j11, final int i17, int i18, List list, I.o oVar, final Z0 z02, in.O o10, I1.d dVar, Pl.n nVar, final x.P p10) {
        int i19;
        boolean z11;
        int iMax;
        int i20;
        int i21;
        int i22;
        C2831n c2831n;
        List list2;
        List arrayList;
        List arrayList2;
        int i23;
        if (!(i12 >= 0)) {
            K.e.a("negative beforeContentPadding");
        }
        if (!(i13 >= 0)) {
            K.e.a("negative afterContentPadding");
        }
        int iF = kotlin.ranges.g.f(i17 + i14, 0);
        int iK = kotlin.ranges.g.k(i18, i10);
        C0 c03 = C0.f7979a;
        final long jB = I1.c.b(0, c02 == c03 ? I1.b.l(j10) : i17, 0, c02 != c03 ? I1.b.k(j10) : i17, 5, null);
        if (i10 <= 0) {
            return new W(CollectionsKt.emptyList(), i17, i14, i13, c02, -i12, i11 + i13, false, iK, null, null, 0.0f, 0, false, oVar, (k1.S) nVar.invoke(Integer.valueOf(I1.b.n(j10)), Integer.valueOf(I1.b.m(j10)), new Function1() { // from class: R.N
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return T.q((AbstractC8325p0.a) obj);
                }
            }), false, null, null, o10, dVar, jB, 393216, null);
        }
        int i24 = iK;
        int i25 = i15;
        int i26 = i16;
        while (i25 > 0 && i26 > 0) {
            i25--;
            i26 -= iF;
        }
        int i27 = i26 * (-1);
        if (i25 >= i10) {
            i25 = i10 - 1;
            i27 = 0;
        }
        C8508m c8508m = new C8508m();
        int i28 = -i12;
        int i29 = (i14 < 0 ? i14 : 0) + i28;
        int i30 = i27 + i29;
        int iMax2 = 0;
        while (i30 < 0 && i25 > 0) {
            int i31 = i25 - 1;
            C2831n c2831nK = k(interfaceC2606b0, i31, jB, m10, j11, c02, bVar, interfaceC0238c, interfaceC2606b0.getLayoutDirection(), z10, i17, p10);
            c8508m.add(0, c2831nK);
            iMax2 = Math.max(iMax2, c2831nK.b());
            i30 += iF;
            i25 = i31;
        }
        if (i30 < i29) {
            i30 = i29;
        }
        int i32 = i30 - i29;
        int i33 = i11 + i13;
        int i34 = i25;
        int iF2 = kotlin.ranges.g.f(i33, 0);
        int i35 = -i32;
        int i36 = i34;
        int i37 = 0;
        boolean z12 = false;
        while (i37 < c8508m.size()) {
            if (i35 >= iF2) {
                c8508m.remove(i37);
                Unit unit = Unit.INSTANCE;
                z12 = true;
            } else {
                i36++;
                i35 += iF;
                i37++;
            }
        }
        int i38 = i32;
        int i39 = i36;
        boolean z13 = z12;
        while (i39 < i10 && (i35 < iF2 || i35 <= 0 || c8508m.isEmpty())) {
            int i40 = iF2;
            int i41 = i39;
            int iMax3 = iMax2;
            C2831n c2831nK2 = k(interfaceC2606b0, i41, jB, m10, j11, c02, bVar, interfaceC0238c, interfaceC2606b0.getLayoutDirection(), z10, i17, p10);
            int i42 = i38;
            int i43 = i10 - 1;
            i35 += i41 == i43 ? i17 : iF;
            if (i35 > i29 || i41 == i43) {
                iMax3 = Math.max(iMax3, c2831nK2.b());
                c8508m.add(c2831nK2);
                i23 = i34;
                i38 = i42;
            } else {
                i23 = i41 + 1;
                i38 = i42 - iF;
                Unit unit2 = Unit.INSTANCE;
                z13 = true;
            }
            iMax2 = iMax3;
            i39 = i41 + 1;
            i34 = i23;
            iF2 = i40;
        }
        int i44 = iMax2;
        int i45 = i39;
        int i46 = i38;
        if (i35 < i11) {
            int i47 = i11 - i35;
            i20 = i46 - i47;
            i35 += i47;
            iMax = i44;
            i21 = i34;
            while (i20 < i12 && i21 > 0) {
                int i48 = i21 - 1;
                C2831n c2831nK3 = k(interfaceC2606b0, i48, jB, m10, j11, c02, bVar, interfaceC0238c, interfaceC2606b0.getLayoutDirection(), z10, i17, p10);
                c8508m.add(0, c2831nK3);
                iMax = Math.max(iMax, c2831nK3.b());
                i20 += iF;
                i45 = i45;
                i21 = i48;
            }
            i19 = i45;
            z11 = false;
            if (i20 < 0) {
                i35 += i20;
                i20 = 0;
            }
        } else {
            i19 = i45;
            z11 = false;
            iMax = i44;
            i20 = i46;
            i21 = i34;
        }
        if (!(i20 >= 0 ? true : z11)) {
            K.e.a("invalid currentFirstPageScrollOffset");
        }
        int i49 = iMax;
        int i50 = -i20;
        C2831n c2831n2 = (C2831n) c8508m.first();
        if (i12 > 0 || i14 < 0) {
            int size = c8508m.size();
            i22 = i50;
            int i51 = 0;
            while (i51 < size && i20 != 0 && iF <= i20 && i51 != CollectionsKt.p(c8508m)) {
                i20 -= iF;
                i51++;
                c2831n2 = (C2831n) c8508m.get(i51);
            }
        } else {
            i22 = i50;
        }
        int i52 = i20;
        C2831n c2831n3 = c2831n2;
        List listJ = j(i21, i24, list, new Function1() { // from class: R.O
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.m(interfaceC2606b0, jB, m10, j11, c02, bVar, interfaceC0238c, z10, i17, p10, ((Integer) obj).intValue());
            }
        });
        int size2 = listJ.size();
        int iMax4 = i49;
        int i53 = 0;
        while (i53 < size2) {
            iMax4 = Math.max(iMax4, ((C2831n) listJ.get(i53)).b());
            i53++;
            listJ = listJ;
        }
        List list3 = listJ;
        List listI = i(((C2831n) c8508m.last()).getIndex(), i10, i24, list, new Function1() { // from class: R.P
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.n(interfaceC2606b0, jB, m10, j11, c02, bVar, interfaceC0238c, z10, i17, p10, ((Integer) obj).intValue());
            }
        });
        int size3 = listI.size();
        int i54 = 0;
        while (i54 < size3) {
            iMax4 = Math.max(iMax4, ((C2831n) listI.get(i54)).b());
            i54++;
            i24 = i24;
        }
        int i55 = i24;
        boolean z14 = Intrinsics.areEqual(c2831n3, c8508m.first()) && list3.isEmpty() && listI.isEmpty();
        C0 c04 = C0.f7979a;
        int iG = I1.c.g(j10, c02 == c04 ? iMax4 : i35);
        if (c02 == c04) {
            iMax4 = i35;
        }
        int iF3 = I1.c.f(j10, iMax4);
        int i56 = iF;
        int i57 = i19;
        int i58 = i35;
        final List listG = g(interfaceC2606b0, c8508m, list3, listI, iG, iF3, i58, i11, i22, c02, z10, interfaceC2606b0, i14, i17);
        if (z14) {
            c2831n = c2831n3;
            list2 = listG;
        } else {
            ArrayList arrayList3 = new ArrayList(listG.size());
            int size4 = listG.size();
            int i59 = 0;
            while (i59 < size4) {
                Object obj = listG.get(i59);
                C2831n c2831n4 = (C2831n) obj;
                C2831n c2831n5 = c2831n3;
                int i60 = i56;
                if (c2831n4.getIndex() >= ((C2831n) c8508m.first()).getIndex() && c2831n4.getIndex() <= ((C2831n) c8508m.last()).getIndex()) {
                    arrayList3.add(obj);
                }
                i59++;
                i56 = i60;
                c2831n3 = c2831n5;
            }
            c2831n = c2831n3;
            list2 = arrayList3;
        }
        int i61 = i56;
        if (list3.isEmpty()) {
            arrayList = CollectionsKt.emptyList();
        } else {
            arrayList = new ArrayList(listG.size());
            int size5 = listG.size();
            for (int i62 = 0; i62 < size5; i62++) {
                Object obj2 = listG.get(i62);
                if (((C2831n) obj2).getIndex() < ((C2831n) c8508m.first()).getIndex()) {
                    arrayList.add(obj2);
                }
            }
        }
        List list4 = arrayList;
        if (listI.isEmpty()) {
            arrayList2 = CollectionsKt.emptyList();
        } else {
            arrayList2 = new ArrayList(listG.size());
            int size6 = listG.size();
            for (int i63 = 0; i63 < size6; i63++) {
                Object obj3 = listG.get(i63);
                if (((C2831n) obj3).getIndex() > ((C2831n) c8508m.last()).getIndex()) {
                    arrayList2.add(obj3);
                }
            }
        }
        List list5 = arrayList2;
        C2831n c2831nF = f(i11 + i12 + i13, list2, i12, i13, i17, oVar, i10);
        return new W(list2, i17, i14, i13, c02, i28, i33, z10, i55, c2831n, c2831nF, i61 == 0 ? 0.0f : kotlin.ranges.g.o((oVar.a(r0, i17, i12, i13, c2831nF != null ? c2831nF.getIndex() : 0, i10) - (c2831nF != null ? c2831nF.getOffset() : 0)) / i61, -0.5f, 0.5f), i52, i57 < i10 || i58 > i11, oVar, (k1.S) nVar.invoke(Integer.valueOf(iG), Integer.valueOf(iF3), new Function1() { // from class: R.Q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj4) {
                return T.o(z02, listG, (AbstractC8325p0.a) obj4);
            }
        }), z13, list4, list5, o10, dVar, jB, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2831n m(InterfaceC2606b0 interfaceC2606b0, long j10, M m10, long j11, C0 c02, c.b bVar, c.InterfaceC0238c interfaceC0238c, boolean z10, int i10, x.P p10, int i11) {
        return k(interfaceC2606b0, i11, j10, m10, j11, c02, bVar, interfaceC0238c, interfaceC2606b0.getLayoutDirection(), z10, i10, p10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C2831n n(InterfaceC2606b0 interfaceC2606b0, long j10, M m10, long j11, C0 c02, c.b bVar, c.InterfaceC0238c interfaceC0238c, boolean z10, int i10, x.P p10, int i11) {
        return k(interfaceC2606b0, i11, j10, m10, j11, c02, bVar, interfaceC0238c, interfaceC2606b0.getLayoutDirection(), z10, i10, p10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Z0 z02, final List list, AbstractC8325p0.a aVar) {
        aVar.v0(new Function1() { // from class: R.S
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return T.p(list, (AbstractC8325p0.a) obj);
            }
        });
        U0.a(z02);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(List list, AbstractC8325p0.a aVar) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((C2831n) list.get(i10)).g(aVar);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }
}

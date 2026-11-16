package m0;

import L.AbstractC2237a1;
import L.InterfaceC2246d1;
import T0.InterfaceC3058s1;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8325p0;
import k1.InterfaceC8328s;
import k1.InterfaceC8329t;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: renamed from: m0.ta, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C9124ta implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function1 f81610a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f81611b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Mf f81612c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final o0.F1 f81613d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final o0.F1 f81614e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final o0.F1 f81615f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final InterfaceC2246d1 f81616g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f81617h;

    public /* synthetic */ C9124ta(Function1 function1, boolean z10, Mf mf2, o0.F1 f12, o0.F1 f13, o0.F1 f14, InterfaceC2246d1 interfaceC2246d1, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(function1, z10, mf2, f12, f13, f14, interfaceC2246d1, f10);
    }

    private final int i(I1.d dVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j10, boolean z10, float f10) {
        int i18 = Fl.a.i(i14, i16, i12, i13, z10 ? 0 : K1.d.c(i15, 0, f10));
        float fA2 = dVar.a2(this.f81616g.d());
        if (!z10) {
            fA2 = K1.d.b(fA2, Math.max(fA2, i15 / 2.0f), f10);
        }
        float fA22 = fA2 + i18 + dVar.a2(this.f81616g.a());
        if (!z10) {
            i15 = 0;
        }
        return I1.c.f(j10, i15 + Math.max(i10, Math.max(i11, Rl.a.e(fA22))) + i17);
    }

    private final int j(I1.d dVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10, float f10) {
        int i17 = i12 + i13;
        int iMax = i10 + Math.max(i14 + i17, Math.max(i16 + i17, K1.d.c(i15, 0, f10))) + i11;
        InterfaceC2246d1 interfaceC2246d1 = this.f81616g;
        I1.t tVar = I1.t.f9933a;
        return I1.c.g(j10, Math.max(iMax, Rl.a.e((i15 + dVar.a2(I1.h.k(interfaceC2246d1.c(tVar) + this.f81616g.b(tVar)))) * f10)));
    }

    private final int k(InterfaceC8329t interfaceC8329t, List list, int i10, Function2 function2) {
        Object obj;
        int iD;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int iIntValue3;
        Object obj5;
        int iIntValue4;
        Object obj6;
        Object obj7;
        int i11;
        int iIntValue5;
        float fInvoke = this.f81613d.invoke();
        List list2 = list;
        int size = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i12);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj), "Leading")) {
                break;
            }
            i12++;
        }
        InterfaceC8328s interfaceC8328s = (InterfaceC8328s) obj;
        if (interfaceC8328s != null) {
            iD = o0.U1.d(i10, interfaceC8328s.h0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(interfaceC8328s, Integer.valueOf(i10))).intValue();
        } else {
            iD = i10;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i13);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj2), "Trailing")) {
                break;
            }
            i13++;
        }
        InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) obj2;
        if (interfaceC8328s2 != null) {
            iD = o0.U1.d(iD, interfaceC8328s2.h0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(interfaceC8328s2, Integer.valueOf(i10))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i14);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj3), "Label")) {
                break;
            }
            i14++;
        }
        Object obj8 = (InterfaceC8328s) obj3;
        int iIntValue6 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(K1.d.c(iD, i10, fInvoke)))).intValue() : 0;
        int size4 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i15);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj4), "Prefix")) {
                break;
            }
            i15++;
        }
        InterfaceC8328s interfaceC8328s3 = (InterfaceC8328s) obj4;
        if (interfaceC8328s3 != null) {
            iIntValue3 = ((Number) function2.invoke(interfaceC8328s3, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s3.h0(Integer.MAX_VALUE));
        } else {
            iIntValue3 = 0;
        }
        int size5 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i16);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj5), "Suffix")) {
                break;
            }
            i16++;
        }
        InterfaceC8328s interfaceC8328s4 = (InterfaceC8328s) obj5;
        if (interfaceC8328s4 != null) {
            iIntValue4 = ((Number) function2.invoke(interfaceC8328s4, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s4.h0(Integer.MAX_VALUE));
        } else {
            iIntValue4 = 0;
        }
        int size6 = list2.size();
        int i17 = 0;
        while (i17 < size6) {
            Object obj9 = list.get(i17);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj9), "TextField")) {
                int iIntValue7 = ((Number) function2.invoke(obj9, Integer.valueOf(iD))).intValue();
                List list3 = list;
                int size7 = list3.size();
                int i18 = 0;
                while (true) {
                    if (i18 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i18);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj6), "Hint")) {
                        break;
                    }
                    i18++;
                }
                Object obj10 = (InterfaceC8328s) obj6;
                int iIntValue8 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iD))).intValue() : 0;
                int size8 = list3.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i19);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj7), "Supporting")) {
                        break;
                    }
                    i19++;
                }
                Object obj11 = (InterfaceC8328s) obj7;
                if (obj11 != null) {
                    i11 = iIntValue;
                    iIntValue5 = ((Number) function2.invoke(obj11, Integer.valueOf(i10))).intValue();
                } else {
                    i11 = iIntValue;
                    iIntValue5 = 0;
                }
                return i(interfaceC8329t, i11, iIntValue2, iIntValue3, iIntValue4, iIntValue7, iIntValue6, iIntValue8, iIntValue5, I1.c.b(0, 0, 0, 0, 15, null), false, fInvoke);
            }
            i17++;
            iIntValue6 = iIntValue6;
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    private final int l(InterfaceC8329t interfaceC8329t, List list, int i10, Function2 function2) {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            Object obj7 = list.get(i11);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj7), "TextField")) {
                int iIntValue = ((Number) function2.invoke(obj7, Integer.valueOf(i10))).intValue();
                List list2 = list;
                int size2 = list2.size();
                int i12 = 0;
                while (true) {
                    obj = null;
                    if (i12 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = list.get(i12);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj2), "Label")) {
                        break;
                    }
                    i12++;
                }
                InterfaceC8328s interfaceC8328s = (InterfaceC8328s) obj2;
                int iIntValue2 = interfaceC8328s != null ? ((Number) function2.invoke(interfaceC8328s, Integer.valueOf(i10))).intValue() : 0;
                int size3 = list2.size();
                int i13 = 0;
                while (true) {
                    if (i13 >= size3) {
                        obj3 = null;
                        break;
                    }
                    obj3 = list.get(i13);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj3), "Trailing")) {
                        break;
                    }
                    i13++;
                }
                InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) obj3;
                int iIntValue3 = interfaceC8328s2 != null ? ((Number) function2.invoke(interfaceC8328s2, Integer.valueOf(i10))).intValue() : 0;
                int size4 = list2.size();
                int i14 = 0;
                while (true) {
                    if (i14 >= size4) {
                        obj4 = null;
                        break;
                    }
                    obj4 = list.get(i14);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj4), "Leading")) {
                        break;
                    }
                    i14++;
                }
                InterfaceC8328s interfaceC8328s3 = (InterfaceC8328s) obj4;
                int iIntValue4 = interfaceC8328s3 != null ? ((Number) function2.invoke(interfaceC8328s3, Integer.valueOf(i10))).intValue() : 0;
                int size5 = list2.size();
                int i15 = 0;
                while (true) {
                    if (i15 >= size5) {
                        obj5 = null;
                        break;
                    }
                    obj5 = list.get(i15);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj5), "Prefix")) {
                        break;
                    }
                    i15++;
                }
                InterfaceC8328s interfaceC8328s4 = (InterfaceC8328s) obj5;
                int iIntValue5 = interfaceC8328s4 != null ? ((Number) function2.invoke(interfaceC8328s4, Integer.valueOf(i10))).intValue() : 0;
                int size6 = list2.size();
                int i16 = 0;
                while (true) {
                    if (i16 >= size6) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i16);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj6), "Suffix")) {
                        break;
                    }
                    i16++;
                }
                InterfaceC8328s interfaceC8328s5 = (InterfaceC8328s) obj6;
                int iIntValue6 = interfaceC8328s5 != null ? ((Number) function2.invoke(interfaceC8328s5, Integer.valueOf(i10))).intValue() : 0;
                int size7 = list2.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size7) {
                        break;
                    }
                    Object obj8 = list.get(i17);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj8), "Hint")) {
                        obj = obj8;
                        break;
                    }
                    i17++;
                }
                InterfaceC8328s interfaceC8328s6 = (InterfaceC8328s) obj;
                return j(interfaceC8329t, iIntValue4, iIntValue3, iIntValue5, iIntValue6, iIntValue, iIntValue2, interfaceC8328s6 != null ? ((Number) function2.invoke(interfaceC8328s6, Integer.valueOf(i10))).intValue() : 0, I1.c.b(0, 0, 0, 0, 15, null), this.f81613d.invoke());
            }
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int m(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.p(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int n(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.h0(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(C9124ta c9124ta, int i10, int i11, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, AbstractC8325p0 abstractC8325p05, Ref.ObjectRef objectRef, AbstractC8325p0 abstractC8325p06, AbstractC8325p0 abstractC8325p07, AbstractC8325p0 abstractC8325p08, k1.T t10, boolean z10, float f10, AbstractC8325p0.a aVar) {
        c9124ta.r(aVar, i10, i11, abstractC8325p0, abstractC8325p02, abstractC8325p03, abstractC8325p04, abstractC8325p05, (AbstractC8325p0) objectRef.f75348a, abstractC8325p06, abstractC8325p07, abstractC8325p08, c9124ta.f81614e, c9124ta.f81615f, aVar.getDensity(), t10.getLayoutDirection(), z10, f10, aVar.a2(c9124ta.f81617h));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.R(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.b0(i10);
    }

    private final void r(AbstractC8325p0.a aVar, int i10, int i11, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, AbstractC8325p0 abstractC8325p05, AbstractC8325p0 abstractC8325p06, AbstractC8325p0 abstractC8325p07, AbstractC8325p0 abstractC8325p08, AbstractC8325p0 abstractC8325p09, final o0.F1 f12, final o0.F1 f13, float f10, I1.t tVar, boolean z10, float f11, float f14) {
        int i12;
        int i13;
        int i14;
        int iA = z10 ? o0.U1.a(abstractC8325p06) : 0;
        AbstractC8325p0.a.E(aVar, abstractC8325p08, 0, iA, 0.0f, 4, null);
        int iA2 = (i10 - o0.U1.a(abstractC8325p09)) - (z10 ? o0.U1.a(abstractC8325p06) : 0);
        int iE = Rl.a.e(this.f81616g.d() * f10);
        if (abstractC8325p0 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, 0, iA + L0.c.f11943a.i().a(abstractC8325p0.K0(), iA2), 0.0f, 4, null);
        }
        if (abstractC8325p06 != null) {
            int iC = K1.d.c(z10 ? 0 : this.f81611b ? L0.c.f11943a.i().a(abstractC8325p06.K0(), iA2) : iE, z10 ? 0 : -(abstractC8325p06.K0() / 2), f11);
            if (z10) {
                AbstractC8325p0.a.E(aVar, abstractC8325p06, o0.V2.m0(this.f81612c).a(abstractC8325p06.W0(), i11, tVar), iC, 0.0f, 4, null);
            } else {
                float fK = AbstractC2237a1.k(this.f81616g, tVar) * f10;
                float fJ = AbstractC2237a1.j(this.f81616g, tVar) * f10;
                float fW0 = abstractC8325p0 == null ? fK : abstractC8325p0.W0() + kotlin.ranges.g.e(fK - f14, 0.0f);
                float fW02 = abstractC8325p02 == null ? fJ : abstractC8325p02.W0() + kotlin.ranges.g.e(fJ - f14, 0.0f);
                I1.t tVar2 = I1.t.f9933a;
                AbstractC8325p0.a.E(aVar, abstractC8325p06, Rl.a.e(K1.d.b(o0.V2.i0(this.f81612c).a(abstractC8325p06.W0(), i11 - Rl.a.e(fW0 + fW02), tVar) + (tVar == tVar2 ? fW0 : fW02), o0.V2.m0(this.f81612c).a(abstractC8325p06.W0(), i11 - Rl.a.e(fK + fJ), tVar) + (tVar == tVar2 ? fK : fJ), f11)), iC, 0.0f, 4, null);
            }
        }
        if (abstractC8325p03 != null) {
            i12 = iA2;
            i13 = iE;
            i14 = iA;
            AbstractC8325p0.a.S(aVar, abstractC8325p03, o0.U1.c(abstractC8325p0), s(i14, this, i12, i13, abstractC8325p06, abstractC8325p03), 0.0f, new Function1() { // from class: m0.qa
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9124ta.t(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        } else {
            i12 = iA2;
            i13 = iE;
            i14 = iA;
        }
        int iC2 = o0.U1.c(abstractC8325p0) + o0.U1.c(abstractC8325p03);
        AbstractC8325p0.a.O(aVar, abstractC8325p05, iC2, s(i14, this, i12, i13, abstractC8325p06, abstractC8325p05), 0.0f, 4, null);
        if (abstractC8325p07 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p07, iC2, s(i14, this, i12, i13, abstractC8325p06, abstractC8325p07), 0.0f, new Function1() { // from class: m0.ra
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9124ta.u(f12, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p04 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p04, (i11 - o0.U1.c(abstractC8325p02)) - abstractC8325p04.W0(), s(i14, this, i12, i13, abstractC8325p06, abstractC8325p04), 0.0f, new Function1() { // from class: m0.sa
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return C9124ta.v(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p02 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p02, i11 - abstractC8325p02.W0(), i14 + L0.c.f11943a.i().a(abstractC8325p02.K0(), i12), 0.0f, 4, null);
        }
        if (abstractC8325p09 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p09, 0, i14 + i12, 0.0f, 4, null);
        }
    }

    private static final int s(int i10, C9124ta c9124ta, int i11, int i12, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02) {
        if (c9124ta.f81611b) {
            i12 = L0.c.f11943a.i().a(abstractC8325p02.K0(), i11);
        }
        return Math.max(i10 + i12, o0.U1.a(abstractC8325p0) / 2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return k(interfaceC8329t, list, i10, new Function2() { // from class: m0.oa
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(C9124ta.m((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return l(interfaceC8329t, list, i10, new Function2() { // from class: m0.ma
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(C9124ta.n((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // k1.Q
    /* JADX INFO: renamed from: measure-3p2s80s */
    public k1.S mo1measure3p2s80s(final k1.T t10, List list, long j10) {
        Object obj;
        Object obj2;
        long j11;
        AbstractC8325p0 abstractC8325p0L0;
        Object obj3;
        Object obj4;
        long j12;
        AbstractC8325p0 abstractC8325p0L02;
        Object obj5;
        long jB;
        List list2;
        Object obj6;
        Object obj7;
        final float fInvoke = this.f81613d.invoke();
        int iO0 = t10.O0(this.f81616g.a());
        long jD = I1.b.d(j10, 0, 0, 0, 0, 10, null);
        List list3 = list;
        int size = list3.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i10);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj), "Leading")) {
                break;
            }
            i10++;
        }
        k1.P p10 = (k1.P) obj;
        AbstractC8325p0 abstractC8325p0L03 = p10 != null ? p10.l0(jD) : null;
        int iC = o0.U1.c(abstractC8325p0L03);
        int iMax = Math.max(0, o0.U1.a(abstractC8325p0L03));
        int size2 = list3.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i11);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj2), "Trailing")) {
                break;
            }
            i11++;
        }
        k1.P p11 = (k1.P) obj2;
        if (p11 != null) {
            j11 = jD;
            abstractC8325p0L0 = p11.l0(I1.c.j(j11, -iC, 0, 2, null));
        } else {
            j11 = jD;
            abstractC8325p0L0 = null;
        }
        int iC2 = iC + o0.U1.c(abstractC8325p0L0);
        int iMax2 = Math.max(iMax, o0.U1.a(abstractC8325p0L0));
        int size3 = list3.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i12);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj3), "Prefix")) {
                break;
            }
            i12++;
        }
        k1.P p12 = (k1.P) obj3;
        AbstractC8325p0 abstractC8325p0L04 = p12 != null ? p12.l0(I1.c.j(j11, -iC2, 0, 2, null)) : null;
        int iC3 = iC2 + o0.U1.c(abstractC8325p0L04);
        int iMax3 = Math.max(iMax2, o0.U1.a(abstractC8325p0L04));
        int size4 = list3.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i13);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj4), "Suffix")) {
                break;
            }
            i13++;
        }
        k1.P p13 = (k1.P) obj4;
        if (p13 != null) {
            j12 = j11;
            abstractC8325p0L02 = p13.l0(I1.c.j(j11, -iC3, 0, 2, null));
        } else {
            j12 = j11;
            abstractC8325p0L02 = null;
        }
        int iC4 = iC3 + o0.U1.c(abstractC8325p0L02);
        int iMax4 = Math.max(iMax3, o0.U1.a(abstractC8325p0L02));
        int size5 = list3.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i14);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj5), "Label")) {
                break;
            }
            i14++;
        }
        k1.P p14 = (k1.P) obj5;
        final Ref.ObjectRef objectRef = new Ref.ObjectRef();
        int iO02 = t10.O0(this.f81616g.c(t10.getLayoutDirection())) + t10.O0(this.f81616g.b(t10.getLayoutDirection()));
        AbstractC8325p0 abstractC8325p0L05 = p14 != null ? p14.l0(I1.c.i(j12, -K1.d.c(iC4 + iO02, iO02, fInvoke), -iO0)) : null;
        objectRef.f75348a = abstractC8325p0L05;
        if (abstractC8325p0L05 != null) {
            jB = S0.k.d((((long) Float.floatToRawIntBits(abstractC8325p0L05.W0())) << 32) | (((long) Float.floatToRawIntBits(abstractC8325p0L05.K0())) & 4294967295L));
        } else {
            jB = S0.k.f21139b.b();
        }
        this.f81610a.invoke(S0.k.c(jB));
        int size6 = list3.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size6) {
                list2 = list;
                obj6 = null;
                break;
            }
            list2 = list;
            obj6 = list2.get(i15);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj6), "Supporting")) {
                break;
            }
            i15++;
        }
        k1.P p15 = (k1.P) obj6;
        int iR = p15 != null ? p15.R(I1.b.n(j10)) : 0;
        int iMax5 = Math.max(o0.U1.a((AbstractC8325p0) objectRef.f75348a) / 2, t10.O0(this.f81616g.d()));
        long jD2 = I1.b.d(I1.c.i(j10, -iC4, ((-iO0) - iMax5) - iR), 0, 0, 0, 0, 11, null);
        int size7 = list3.size();
        int i16 = 0;
        while (i16 < size7) {
            k1.P p16 = (k1.P) list2.get(i16);
            if (Intrinsics.areEqual(AbstractC8292C.a(p16), "TextField")) {
                final AbstractC8325p0 abstractC8325p0L06 = p16.l0(jD2);
                long jD3 = I1.b.d(jD2, 0, 0, 0, 0, 14, null);
                List list4 = list2;
                int size8 = list4.size();
                int i17 = 0;
                while (true) {
                    if (i17 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list2.get(i17);
                    if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj7), "Hint")) {
                        break;
                    }
                    i17++;
                }
                k1.P p17 = (k1.P) obj7;
                AbstractC8325p0 abstractC8325p0L07 = p17 != null ? p17.l0(jD3) : null;
                int iMax6 = Math.max(iMax4, Math.max(o0.U1.a(abstractC8325p0L06), o0.U1.a(abstractC8325p0L07)) + iMax5 + iO0);
                final int iJ = j(t10, o0.U1.c(abstractC8325p0L03), o0.U1.c(abstractC8325p0L0), o0.U1.c(abstractC8325p0L04), o0.U1.c(abstractC8325p0L02), abstractC8325p0L06.W0(), o0.U1.c((AbstractC8325p0) objectRef.f75348a), o0.U1.c(abstractC8325p0L07), j10, fInvoke);
                AbstractC8325p0 abstractC8325p0L08 = p15 != null ? p15.l0(I1.b.d(I1.c.j(j12, 0, -iMax6, 1, null), 0, iJ, 0, 0, 9, null)) : null;
                int iA = o0.U1.a(abstractC8325p0L08);
                boolean z10 = false;
                final int i18 = i(t10, o0.U1.a(abstractC8325p0L03), o0.U1.a(abstractC8325p0L0), o0.U1.a(abstractC8325p0L04), o0.U1.a(abstractC8325p0L02), abstractC8325p0L06.K0(), o0.U1.a((AbstractC8325p0) objectRef.f75348a), o0.U1.a(abstractC8325p0L07), o0.U1.a(abstractC8325p0L08), j10, false, fInvoke);
                int i19 = i18 - iA;
                int size9 = list4.size();
                int i20 = 0;
                while (i20 < size9) {
                    k1.P p18 = (k1.P) list2.get(i20);
                    if (Intrinsics.areEqual(AbstractC8292C.a(p18), "Container")) {
                        final AbstractC8325p0 abstractC8325p0L09 = p18.l0(I1.c.a(iJ != Integer.MAX_VALUE ? iJ : 0, iJ, i19 != Integer.MAX_VALUE ? i19 : 0, i19));
                        final boolean z11 = z10;
                        final AbstractC8325p0 abstractC8325p0 = abstractC8325p0L0;
                        final AbstractC8325p0 abstractC8325p02 = abstractC8325p0L04;
                        final AbstractC8325p0 abstractC8325p03 = abstractC8325p0L02;
                        final AbstractC8325p0 abstractC8325p04 = abstractC8325p0L08;
                        final AbstractC8325p0 abstractC8325p05 = abstractC8325p0L07;
                        final AbstractC8325p0 abstractC8325p06 = abstractC8325p0L03;
                        return k1.T.U(t10, iJ, i18, null, new Function1() { // from class: m0.na
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return C9124ta.o(this.f80890a, i18, iJ, abstractC8325p06, abstractC8325p0, abstractC8325p02, abstractC8325p03, abstractC8325p0L06, objectRef, abstractC8325p05, abstractC8325p0L09, abstractC8325p04, t10, z11, fInvoke, (AbstractC8325p0.a) obj8);
                            }
                        }, 4, null);
                    }
                    i20++;
                    i18 = i18;
                    abstractC8325p0L08 = abstractC8325p0L08;
                    z10 = z10;
                }
                K1.c.f("Collection contains no element matching the predicate.");
                throw new kotlin.k();
            }
            i16++;
            j12 = j12;
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return k(interfaceC8329t, list, i10, new Function2() { // from class: m0.la
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(C9124ta.p((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return l(interfaceC8329t, list, i10, new Function2() { // from class: m0.pa
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(C9124ta.q((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    private C9124ta(Function1 function1, boolean z10, Mf mf2, o0.F1 f12, o0.F1 f13, o0.F1 f14, InterfaceC2246d1 interfaceC2246d1, float f10) {
        this.f81610a = function1;
        this.f81611b = z10;
        this.f81612c = mf2;
        this.f81613d = f12;
        this.f81614e = f13;
        this.f81615f = f14;
        this.f81616g = interfaceC2246d1;
        this.f81617h = f10;
    }
}

package m0;

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
import r0.C10368a0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class Zf implements k1.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f79342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Mf f79343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final o0.F1 f79344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final o0.F1 f79345d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final o0.F1 f79346e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC2246d1 f79347f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f79348g;

    public /* synthetic */ Zf(boolean z10, Mf mf2, o0.F1 f12, o0.F1 f13, o0.F1 f14, InterfaceC2246d1 interfaceC2246d1, float f10, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, mf2, f12, f13, f14, interfaceC2246d1, f10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    private final int l(I1.d dVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, long j10, boolean z10, float f10) {
        int iO0 = dVar.O0(I1.h.k(this.f79347f.d() + this.f79347f.a())) + ((i11 <= 0 || z10) ? 0 : Math.max(dVar.O0(I1.h.k(this.f79348g * 2)), K1.d.c(0, i11, C10368a0.f94173a.a().a(f10)))) + Fl.a.i(i10, i16, i14, i15, z10 ? 0 : K1.d.c(i11, 0, f10));
        if (!z10) {
            i11 = 0;
        }
        return I1.c.f(j10, i11 + Math.max(i12, Math.max(i13, iO0)) + i17);
    }

    private final int m(int i10, int i11, int i12, int i13, int i14, int i15, int i16, long j10) {
        int i17 = i12 + i13;
        return I1.c.g(j10, i10 + Math.max(i14 + i17, Math.max(i16 + i17, i15)) + i11);
    }

    private final int n(InterfaceC8329t interfaceC8329t, List list, int i10, Function2 function2) {
        Object obj;
        int i11;
        int iD;
        int iIntValue;
        Object obj2;
        int iIntValue2;
        Object obj3;
        Object obj4;
        int i12;
        Object obj5;
        int i13;
        Object obj6;
        Object obj7;
        List list2 = list;
        int size = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i14);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj), "Leading")) {
                break;
            }
            i14++;
        }
        InterfaceC8328s interfaceC8328s = (InterfaceC8328s) obj;
        if (interfaceC8328s != null) {
            i11 = i10;
            iD = o0.U1.d(i11, interfaceC8328s.h0(Integer.MAX_VALUE));
            iIntValue = ((Number) function2.invoke(interfaceC8328s, Integer.valueOf(i11))).intValue();
        } else {
            i11 = i10;
            iD = i11;
            iIntValue = 0;
        }
        int size2 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i15);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj2), "Trailing")) {
                break;
            }
            i15++;
        }
        InterfaceC8328s interfaceC8328s2 = (InterfaceC8328s) obj2;
        if (interfaceC8328s2 != null) {
            iD = o0.U1.d(iD, interfaceC8328s2.h0(Integer.MAX_VALUE));
            iIntValue2 = ((Number) function2.invoke(interfaceC8328s2, Integer.valueOf(i11))).intValue();
        } else {
            iIntValue2 = 0;
        }
        int size3 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i16);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj3), "Label")) {
                break;
            }
            i16++;
        }
        Object obj8 = (InterfaceC8328s) obj3;
        int iIntValue3 = obj8 != null ? ((Number) function2.invoke(obj8, Integer.valueOf(iD))).intValue() : 0;
        int size4 = list2.size();
        int i17 = 0;
        while (true) {
            if (i17 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i17);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj4), "Prefix")) {
                break;
            }
            i17++;
        }
        InterfaceC8328s interfaceC8328s3 = (InterfaceC8328s) obj4;
        if (interfaceC8328s3 != null) {
            int iIntValue4 = ((Number) function2.invoke(interfaceC8328s3, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s3.h0(Integer.MAX_VALUE));
            i12 = iIntValue4;
        } else {
            i12 = 0;
        }
        int size5 = list2.size();
        int i18 = 0;
        while (true) {
            if (i18 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i18);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj5), "Suffix")) {
                break;
            }
            i18++;
        }
        InterfaceC8328s interfaceC8328s4 = (InterfaceC8328s) obj5;
        if (interfaceC8328s4 != null) {
            int iIntValue5 = ((Number) function2.invoke(interfaceC8328s4, Integer.valueOf(iD))).intValue();
            iD = o0.U1.d(iD, interfaceC8328s4.h0(Integer.MAX_VALUE));
            i13 = iIntValue5;
        } else {
            i13 = 0;
        }
        int size6 = list2.size();
        for (int i19 = 0; i19 < size6; i19++) {
            Object obj9 = list.get(i19);
            if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj9), "TextField")) {
                int iIntValue6 = ((Number) function2.invoke(obj9, Integer.valueOf(iD))).intValue();
                List list3 = list;
                int size7 = list3.size();
                int i20 = 0;
                while (true) {
                    if (i20 >= size7) {
                        obj6 = null;
                        break;
                    }
                    obj6 = list.get(i20);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj6), "Hint")) {
                        break;
                    }
                    i20++;
                }
                Object obj10 = (InterfaceC8328s) obj6;
                int iIntValue7 = obj10 != null ? ((Number) function2.invoke(obj10, Integer.valueOf(iD))).intValue() : 0;
                int size8 = list3.size();
                int i21 = 0;
                while (true) {
                    if (i21 >= size8) {
                        obj7 = null;
                        break;
                    }
                    Object obj11 = list.get(i21);
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj11), "Supporting")) {
                        obj7 = obj11;
                        break;
                    }
                    i21++;
                }
                Object obj12 = (InterfaceC8328s) obj7;
                return l(interfaceC8329t, iIntValue6, iIntValue3, iIntValue, iIntValue2, i12, i13, iIntValue7, obj12 != null ? ((Number) function2.invoke(obj12, Integer.valueOf(i11))).intValue() : 0, I1.c.b(0, 0, 0, 0, 15, null), false, this.f79344c.invoke());
            }
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    private final int o(List list, int i10, Function2 function2) {
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
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj4), "Prefix")) {
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
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj5), "Suffix")) {
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
                    if (Intrinsics.areEqual(o0.U1.b((InterfaceC8328s) obj6), "Leading")) {
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
                return m(iIntValue6, iIntValue3, iIntValue4, iIntValue5, iIntValue, iIntValue2, interfaceC8328s6 != null ? ((Number) function2.invoke(interfaceC8328s6, Integer.valueOf(i10))).intValue() : 0, I1.c.b(0, 0, 0, 0, 15, null));
            }
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int p(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.p(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.h0(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(Ref.ObjectRef objectRef, boolean z10, Zf zf2, int i10, int i11, int i12, int i13, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, AbstractC8325p0 abstractC8325p05, AbstractC8325p0 abstractC8325p06, AbstractC8325p0 abstractC8325p07, AbstractC8325p0 abstractC8325p08, float f10, k1.T t10, AbstractC8325p0.a aVar) {
        AbstractC8325p0.a aVar2;
        int iO0;
        int i14;
        if (objectRef.f75348a != null) {
            if (z10) {
                aVar2 = aVar;
                i14 = 0;
            } else {
                if (zf2.f79342a) {
                    iO0 = L0.c.f11943a.i().a(((AbstractC8325p0) objectRef.f75348a).K0(), i10);
                    aVar2 = aVar;
                } else {
                    aVar2 = aVar;
                    iO0 = i11 + aVar2.O0(zf2.f79348g);
                }
                i14 = iO0;
            }
            int i15 = z10 ? 0 : i11;
            Object obj = objectRef.f75348a;
            zf2.u(aVar2, i12, i13, abstractC8325p0, (AbstractC8325p0) obj, abstractC8325p02, abstractC8325p03, abstractC8325p04, abstractC8325p05, abstractC8325p06, abstractC8325p07, abstractC8325p08, i14, i15, z10, f10, zf2.f79345d, zf2.f79346e, i11 + (z10 ? 0 : ((AbstractC8325p0) obj).K0()), t10.getLayoutDirection());
        } else {
            zf2.y(aVar, i12, i13, abstractC8325p0, abstractC8325p02, abstractC8325p03, abstractC8325p04, abstractC8325p05, abstractC8325p06, abstractC8325p07, abstractC8325p08, zf2.f79345d, zf2.f79346e, aVar.getDensity());
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int s(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.R(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int t(InterfaceC8328s interfaceC8328s, int i10) {
        return interfaceC8328s.b0(i10);
    }

    private final void u(AbstractC8325p0.a aVar, int i10, int i11, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, AbstractC8325p0 abstractC8325p05, AbstractC8325p0 abstractC8325p06, AbstractC8325p0 abstractC8325p07, AbstractC8325p0 abstractC8325p08, AbstractC8325p0 abstractC8325p09, int i12, int i13, boolean z10, float f10, final o0.F1 f12, final o0.F1 f13, int i14, I1.t tVar) {
        int iK0 = z10 ? abstractC8325p02.K0() : 0;
        AbstractC8325p0.a.E(aVar, abstractC8325p08, 0, iK0, 0.0f, 4, null);
        int iA = (i11 - o0.U1.a(abstractC8325p09)) - (z10 ? abstractC8325p02.K0() : 0);
        if (abstractC8325p04 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p04, 0, iK0 + L0.c.f11943a.i().a(abstractC8325p04.K0(), iA), 0.0f, 4, null);
        }
        int iC = K1.d.c(i12, i13, f10);
        if (z10) {
            AbstractC8325p0.a.E(aVar, abstractC8325p02, o0.V2.m0(this.f79343b).a(abstractC8325p02.W0(), i10, tVar), iC, 0.0f, 4, null);
        } else {
            int iC2 = tVar == I1.t.f9933a ? o0.U1.c(abstractC8325p04) : o0.U1.c(abstractC8325p05);
            AbstractC8325p0.a.E(aVar, abstractC8325p02, K1.d.c(o0.V2.i0(this.f79343b).a(abstractC8325p02.W0(), (i10 - o0.U1.c(abstractC8325p04)) - o0.U1.c(abstractC8325p05), tVar) + iC2, o0.V2.m0(this.f79343b).a(abstractC8325p02.W0(), (i10 - o0.U1.c(abstractC8325p04)) - o0.U1.c(abstractC8325p05), tVar) + iC2, f10), iC, 0.0f, 4, null);
        }
        if (abstractC8325p06 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p06, o0.U1.c(abstractC8325p04), iK0 + i14, 0.0f, new Function1() { // from class: m0.Uf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.v(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        int iC3 = o0.U1.c(abstractC8325p04) + o0.U1.c(abstractC8325p06);
        int i15 = iK0 + i14;
        AbstractC8325p0.a.O(aVar, abstractC8325p0, iC3, i15, 0.0f, 4, null);
        if (abstractC8325p03 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p03, iC3, i15, 0.0f, new Function1() { // from class: m0.Vf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.w(f12, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p07 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p07, (i10 - o0.U1.c(abstractC8325p05)) - abstractC8325p07.W0(), i15, 0.0f, new Function1() { // from class: m0.Wf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.x(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p05 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p05, i10 - abstractC8325p05.W0(), L0.c.f11943a.i().a(abstractC8325p05.K0(), iA) + iK0, 0.0f, 4, null);
        }
        if (abstractC8325p09 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p09, 0, iK0 + iA, 0.0f, 4, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(o0.F1 f12, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(f12.invoke());
        return Unit.INSTANCE;
    }

    private final void y(AbstractC8325p0.a aVar, int i10, int i11, AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, AbstractC8325p0 abstractC8325p03, AbstractC8325p0 abstractC8325p04, AbstractC8325p0 abstractC8325p05, AbstractC8325p0 abstractC8325p06, AbstractC8325p0 abstractC8325p07, AbstractC8325p0 abstractC8325p08, final o0.F1 f12, final o0.F1 f13, float f10) {
        AbstractC8325p0.a.H(aVar, abstractC8325p07, I1.n.f9920b.b(), 0.0f, 2, null);
        int iA = i11 - o0.U1.a(abstractC8325p08);
        int iE = Rl.a.e(this.f79347f.d() * f10);
        if (abstractC8325p03 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p03, 0, L0.c.f11943a.i().a(abstractC8325p03.K0(), iA), 0.0f, 4, null);
        }
        if (abstractC8325p05 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p05, o0.U1.c(abstractC8325p03), z(this, iA, iE, abstractC8325p05), 0.0f, new Function1() { // from class: m0.Xf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.A(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        int iC = o0.U1.c(abstractC8325p05) + o0.U1.c(abstractC8325p03);
        AbstractC8325p0.a.O(aVar, abstractC8325p0, iC, z(this, iA, iE, abstractC8325p0), 0.0f, 4, null);
        if (abstractC8325p02 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p02, iC, z(this, iA, iE, abstractC8325p02), 0.0f, new Function1() { // from class: m0.Yf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.B(f12, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p06 != null) {
            AbstractC8325p0.a.S(aVar, abstractC8325p06, (i10 - o0.U1.c(abstractC8325p04)) - abstractC8325p06.W0(), z(this, iA, iE, abstractC8325p06), 0.0f, new Function1() { // from class: m0.Pf
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Zf.C(f13, (InterfaceC3058s1) obj);
                }
            }, 4, null);
        }
        if (abstractC8325p04 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p04, i10 - abstractC8325p04.W0(), L0.c.f11943a.i().a(abstractC8325p04.K0(), iA), 0.0f, 4, null);
        }
        if (abstractC8325p08 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p08, 0, iA, 0.0f, 4, null);
        }
    }

    private static final int z(Zf zf2, int i10, int i11, AbstractC8325p0 abstractC8325p0) {
        return zf2.f79342a ? L0.c.f11943a.i().a(abstractC8325p0.K0(), i10) : i11;
    }

    @Override // k1.Q
    public int maxIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return n(interfaceC8329t, list, i10, new Function2() { // from class: m0.Tf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Zf.p((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // k1.Q
    public int maxIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return o(list, i10, new Function2() { // from class: m0.Qf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Zf.q((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
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
        Object obj6;
        Object obj7;
        int i10;
        AbstractC8325p0 abstractC8325p0L03;
        final float fInvoke = this.f79344c.invoke();
        int iO0 = t10.O0(this.f79347f.d());
        int iO02 = t10.O0(this.f79347f.a());
        long jD = I1.b.d(j10, 0, 0, 0, 0, 10, null);
        List list2 = list;
        int size = list2.size();
        int i11 = 0;
        while (true) {
            if (i11 >= size) {
                obj = null;
                break;
            }
            obj = list.get(i11);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj), "Leading")) {
                break;
            }
            i11++;
        }
        k1.P p10 = (k1.P) obj;
        AbstractC8325p0 abstractC8325p0L04 = p10 != null ? p10.l0(jD) : null;
        int iC = o0.U1.c(abstractC8325p0L04);
        int iMax = Math.max(0, o0.U1.a(abstractC8325p0L04));
        int size2 = list2.size();
        int i12 = 0;
        while (true) {
            if (i12 >= size2) {
                obj2 = null;
                break;
            }
            obj2 = list.get(i12);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj2), "Trailing")) {
                break;
            }
            i12++;
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
        int size3 = list2.size();
        int i13 = 0;
        while (true) {
            if (i13 >= size3) {
                obj3 = null;
                break;
            }
            obj3 = list.get(i13);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj3), "Prefix")) {
                break;
            }
            i13++;
        }
        k1.P p12 = (k1.P) obj3;
        AbstractC8325p0 abstractC8325p0L05 = p12 != null ? p12.l0(I1.c.j(j11, -iC2, 0, 2, null)) : null;
        int iC3 = iC2 + o0.U1.c(abstractC8325p0L05);
        int iMax3 = Math.max(iMax2, o0.U1.a(abstractC8325p0L05));
        int size4 = list2.size();
        int i14 = 0;
        while (true) {
            if (i14 >= size4) {
                obj4 = null;
                break;
            }
            obj4 = list.get(i14);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj4), "Suffix")) {
                break;
            }
            i14++;
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
        int size5 = list2.size();
        int i15 = 0;
        while (true) {
            if (i15 >= size5) {
                obj5 = null;
                break;
            }
            obj5 = list.get(i15);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj5), "Label")) {
                break;
            }
            i15++;
        }
        k1.P p14 = (k1.P) obj5;
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        objectRef.f75348a = p14 != null ? p14.l0(I1.c.i(j12, -iC4, -iO02)) : null;
        int size6 = list2.size();
        int i16 = 0;
        while (true) {
            if (i16 >= size6) {
                obj6 = null;
                break;
            }
            obj6 = list.get(i16);
            if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj6), "Supporting")) {
                break;
            }
            i16++;
        }
        k1.P p15 = (k1.P) obj6;
        int iR = p15 != null ? p15.R(I1.b.n(j10)) : 0;
        int iA = o0.U1.a((AbstractC8325p0) objectRef.f75348a) + iO0;
        k1.P p16 = p15;
        long jI = I1.c.i(I1.b.d(j10, 0, 0, 0, 0, 11, null), -iC4, ((-iA) - iO02) - iR);
        int size7 = list2.size();
        int i17 = 0;
        while (i17 < size7) {
            k1.P p17 = (k1.P) list.get(i17);
            int i18 = size7;
            if (Intrinsics.areEqual(AbstractC8292C.a(p17), "TextField")) {
                final AbstractC8325p0 abstractC8325p0L06 = p17.l0(jI);
                long jD2 = I1.b.d(jI, 0, 0, 0, 0, 14, null);
                List list3 = list;
                int size8 = list3.size();
                int i19 = 0;
                while (true) {
                    if (i19 >= size8) {
                        obj7 = null;
                        break;
                    }
                    obj7 = list.get(i19);
                    int i20 = size8;
                    if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj7), "Hint")) {
                        break;
                    }
                    i19++;
                    size8 = i20;
                }
                k1.P p18 = (k1.P) obj7;
                AbstractC8325p0 abstractC8325p0L07 = p18 != null ? p18.l0(jD2) : null;
                int iMax5 = Math.max(iMax4, Math.max(o0.U1.a(abstractC8325p0L06), o0.U1.a(abstractC8325p0L07)) + iA + iO02);
                final Ref.ObjectRef objectRef2 = objectRef;
                long j13 = j12;
                k1.P p19 = p16;
                int iM = m(o0.U1.c(abstractC8325p0L04), o0.U1.c(abstractC8325p0L0), o0.U1.c(abstractC8325p0L05), o0.U1.c(abstractC8325p0L02), abstractC8325p0L06.W0(), o0.U1.c((AbstractC8325p0) objectRef.f75348a), o0.U1.c(abstractC8325p0L07), j10);
                long jD3 = I1.b.d(I1.c.j(j13, 0, -iMax5, 1, null), 0, iM, 0, 0, 9, null);
                if (p19 != null) {
                    i10 = iO0;
                    abstractC8325p0L03 = p19.l0(jD3);
                } else {
                    i10 = iO0;
                    abstractC8325p0L03 = null;
                }
                int iA2 = o0.U1.a(abstractC8325p0L03);
                int iK0 = abstractC8325p0L06.K0();
                int iA3 = o0.U1.a((AbstractC8325p0) objectRef2.f75348a);
                int iA4 = o0.U1.a(abstractC8325p0L04);
                int iA5 = o0.U1.a(abstractC8325p0L0);
                int iA6 = o0.U1.a(abstractC8325p0L05);
                int iA7 = o0.U1.a(abstractC8325p0L02);
                int iA8 = o0.U1.a(abstractC8325p0L07);
                int iA9 = o0.U1.a(abstractC8325p0L03);
                boolean z10 = false;
                final AbstractC8325p0 abstractC8325p0 = abstractC8325p0L03;
                int i21 = iM;
                final int iL = l(t10, iK0, iA3, iA4, iA5, iA6, iA7, iA8, iA9, j10, false, fInvoke);
                final int i22 = iL - iA2;
                int size9 = list3.size();
                int i23 = 0;
                while (i23 < size9) {
                    k1.P p20 = (k1.P) list.get(i23);
                    if (Intrinsics.areEqual(AbstractC8292C.a(p20), "Container")) {
                        final AbstractC8325p0 abstractC8325p0L08 = p20.l0(I1.c.a(i21 != Integer.MAX_VALUE ? i21 : 0, i21, i22 != Integer.MAX_VALUE ? i22 : 0, i22));
                        final boolean z11 = z10;
                        final int i24 = i21;
                        final int i25 = i10;
                        final AbstractC8325p0 abstractC8325p02 = abstractC8325p0L04;
                        final AbstractC8325p0 abstractC8325p03 = abstractC8325p0L0;
                        final AbstractC8325p0 abstractC8325p04 = abstractC8325p0L05;
                        final AbstractC8325p0 abstractC8325p05 = abstractC8325p0L07;
                        final AbstractC8325p0 abstractC8325p06 = abstractC8325p0L02;
                        return k1.T.U(t10, i24, iL, null, new Function1() { // from class: m0.Rf
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj8) {
                                return Zf.r(objectRef2, z11, this, i22, i25, i24, iL, abstractC8325p0L06, abstractC8325p05, abstractC8325p02, abstractC8325p03, abstractC8325p04, abstractC8325p06, abstractC8325p0L08, abstractC8325p0, fInvoke, t10, (AbstractC8325p0.a) obj8);
                            }
                        }, 4, null);
                    }
                    i23++;
                    i21 = i21;
                    z10 = z10;
                }
                K1.c.f("Collection contains no element matching the predicate.");
                throw new kotlin.k();
            }
            i17++;
            size7 = i18;
            objectRef = objectRef;
            p16 = p16;
            j12 = j12;
            jI = jI;
        }
        K1.c.f("Collection contains no element matching the predicate.");
        throw new kotlin.k();
    }

    @Override // k1.Q
    public int minIntrinsicHeight(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return n(interfaceC8329t, list, i10, new Function2() { // from class: m0.Sf
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Zf.s((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    @Override // k1.Q
    public int minIntrinsicWidth(InterfaceC8329t interfaceC8329t, List list, int i10) {
        return o(list, i10, new Function2() { // from class: m0.Of
            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(Object obj, Object obj2) {
                return Integer.valueOf(Zf.t((InterfaceC8328s) obj, ((Integer) obj2).intValue()));
            }
        });
    }

    private Zf(boolean z10, Mf mf2, o0.F1 f12, o0.F1 f13, o0.F1 f14, InterfaceC2246d1 interfaceC2246d1, float f10) {
        this.f79342a = z10;
        this.f79343b = mf2;
        this.f79344c = f12;
        this.f79345d = f13;
        this.f79346e = f14;
        this.f79347f = interfaceC2246d1;
        this.f79348g = f10;
    }
}

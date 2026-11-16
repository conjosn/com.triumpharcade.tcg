package m0;

import C.AbstractC1849j;
import C.AbstractC1875w0;
import L.AbstractC2291t;
import L.C2309z;
import L.InterfaceC2290s1;
import L0.c;
import L0.m;
import T0.AbstractC3055r1;
import T0.C3072x0;
import T0.InterfaceC3058s1;
import app.rive.semantics.SemanticState;
import java.util.List;
import k1.AbstractC8292C;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import o0.AbstractC9643k2;
import o0.C9603a2;
import r0.C10370b0;
import r0.C10372c0;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10850w;
import t1.InterfaceC10822J;
import z.AbstractC12175G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class R9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f78570a = C10370b0.f94187a.i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final float f78571b = I1.h.k(8);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final float f78572c = I1.h.k(4);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final float f78573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final float f78574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final float f78575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final float f78576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final s0.A1 f78577h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a implements k1.Q {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f78578a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function2 f78579b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f78580c;

        a(Function0 function0, Function2 function2, boolean z10) {
            this.f78578a = function0;
            this.f78579b = function2;
            this.f78580c = z10;
        }

        @Override // k1.Q
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final k1.S mo1measure3p2s80s(k1.T t10, List list, long j10) {
            Object obj;
            AbstractC8325p0 abstractC8325p0L0;
            k1.T t11 = t10;
            float fE = kotlin.ranges.g.e(((Number) this.f78578a.invoke()).floatValue(), 0.0f);
            long jD = I1.b.d(j10, 0, 0, 0, 0, 10, null);
            int size = list.size();
            int i10 = 0;
            while (i10 < size) {
                k1.P p10 = (k1.P) list.get(i10);
                if (Intrinsics.areEqual(AbstractC8292C.a(p10), "icon")) {
                    AbstractC8325p0 abstractC8325p0L02 = p10.l0(jD);
                    float f10 = 2;
                    int iW0 = abstractC8325p0L02.W0() + t11.O0(I1.h.k(R9.f78573d * f10));
                    int iE = Rl.a.e(iW0 * fE);
                    int iK0 = abstractC8325p0L02.K0() + t11.O0(I1.h.k(R9.R() * f10));
                    List list2 = list;
                    int size2 = list2.size();
                    for (int i11 = 0; i11 < size2; i11++) {
                        k1.P p11 = (k1.P) list.get(i11);
                        if (Intrinsics.areEqual(AbstractC8292C.a(p11), "indicatorRipple")) {
                            AbstractC8325p0 abstractC8325p0L03 = p11.l0(I1.b.f9900b.c(iW0, iK0));
                            int size3 = list2.size();
                            int i12 = 0;
                            while (true) {
                                if (i12 >= size3) {
                                    obj = null;
                                    break;
                                }
                                obj = list.get(i12);
                                if (Intrinsics.areEqual(AbstractC8292C.a((k1.P) obj), "indicator")) {
                                    break;
                                }
                                i12++;
                            }
                            k1.P p12 = (k1.P) obj;
                            AbstractC8325p0 abstractC8325p0L04 = p12 != null ? p12.l0(I1.b.f9900b.c(iE, iK0)) : null;
                            if (this.f78579b != null) {
                                int size4 = list2.size();
                                for (int i13 = 0; i13 < size4; i13++) {
                                    k1.P p13 = (k1.P) list.get(i13);
                                    if (Intrinsics.areEqual(AbstractC8292C.a(p13), "label")) {
                                        abstractC8325p0L0 = p13.l0(jD);
                                    }
                                }
                                K1.c.f("Collection contains no element matching the predicate.");
                                throw new kotlin.k();
                            }
                            abstractC8325p0L0 = null;
                            if (this.f78579b == null) {
                                return R9.T(t10, abstractC8325p0L02, abstractC8325p0L03, abstractC8325p0L04, j10);
                            }
                            Intrinsics.checkNotNull(abstractC8325p0L0);
                            return R9.V(t10, abstractC8325p0L0, abstractC8325p0L02, abstractC8325p0L03, abstractC8325p0L04, j10, this.f78580c, fE);
                        }
                    }
                    K1.c.f("Collection contains no element matching the predicate.");
                    throw new kotlin.k();
                }
                i10++;
                t11 = t10;
            }
            K1.c.f("Collection contains no element matching the predicate.");
            throw new kotlin.k();
        }
    }

    static {
        C10372c0 c10372c0 = C10372c0.f94207a;
        float f10 = 2;
        f78573d = I1.h.k(I1.h.k(c10372c0.b() - c10372c0.c()) / f10);
        f78574e = I1.h.k(I1.h.k(c10372c0.a() - c10372c0.c()) / f10);
        f78575f = I1.h.k(12);
        f78576g = I1.h.k(44);
        f78577h = AbstractC10605D.h(null, new Function0() { // from class: m0.A9
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return R9.r();
            }
        }, 1, null);
    }

    private static final void A(s0.X0 x02, int i10) {
        x02.f(i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(s0.X0 x02, I1.r rVar) {
        A(x02, (int) (rVar.h() >> 32));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S0.e C(I1.d dVar, s0.X0 x02) {
        float fZ = (z(x02) - dVar.O0(C10372c0.f94207a.b())) / 2;
        return S0.e.d(S0.e.e((((long) Float.floatToRawIntBits(dVar.a2(f78575f))) & 4294967295L) | (Float.floatToRawIntBits(fZ) << 32)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(C9603a2 c9603a2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2082182507, i10, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:294)");
            }
            AbstractC2291t.b(AbstractC1875w0.e(Q0.h.a(AbstractC8292C.b(L0.m.f12005n, "indicatorRipple"), Zc.h(C10370b0.f94187a.d(), rVar, 6)), c9603a2, AbstractC8861fb.e(false, 0.0f, 0L, 7, null)), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(final s0.F2 f22, C9218y9 c9218y9, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-799524251, i10, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:302)");
            }
            L0.m mVarB = AbstractC8292C.b(L0.m.f12005n, "indicator");
            boolean zX = rVar.X(f22);
            Object objF = rVar.F();
            if (zX || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.C9
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return R9.F(f22, (InterfaceC3058s1) obj);
                    }
                };
                rVar.w(objF);
            }
            AbstractC2291t.b(AbstractC1849j.c(AbstractC3055r1.c(mVarB, (Function1) objF), c9218y9.b(), Zc.h(C10370b0.f94187a.d(), rVar, 6)), rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(s0.F2 f22, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(((Number) f22.getValue()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float G(s0.F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float H(s0.F2 f22) {
        return ((Number) f22.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit I(InterfaceC2290s1 interfaceC2290s1, boolean z10, Function0 function0, Function2 function2, L0.m mVar, boolean z11, Function2 function22, boolean z12, C9218y9 c9218y9, J.l lVar, int i10, int i11, s0.r rVar, int i12) {
        t(interfaceC2290s1, z10, function0, function2, mVar, z11, function22, z12, c9218y9, lVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void J(final Function2 function2, final Function2 function22, final Function2 function23, final Function2 function24, final boolean z10, final Function0 function0, final Function0 function02, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1019541078);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function22) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function23) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.H(function24) ? 2048 : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.b(z10) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.H(function0) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.H(function02) ? 1048576 : 524288;
        }
        if (rVarH.r((599187 & i11) != 599186, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1019541078, i11, -1, "androidx.compose.material3.NavigationBarItemLayout (NavigationBar.kt:558)");
            }
            m.a aVar = L0.m.f12005n;
            L0.m mVarL = T.l(aVar);
            int i12 = 57344 & i11;
            boolean z11 = ((i11 & 7168) == 2048) | ((3670016 & i11) == 1048576) | (i12 == 16384);
            Object objF = rVarH.F();
            if (z11 || objF == s0.r.f96804a.a()) {
                objF = new a(function02, function24, z10);
                rVarH.w(objF);
            }
            k1.Q q10 = (k1.Q) objF;
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarL);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B);
            } else {
                rVarH.v();
            }
            s0.r rVarB = s0.M2.b(rVarH);
            s0.M2.f(rVarB, q10, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            function2.invoke(rVarH, Integer.valueOf(i11 & 14));
            function22.invoke(rVarH, Integer.valueOf((i11 >> 3) & 14));
            L0.m mVarB = AbstractC8292C.b(aVar, "icon");
            c.a aVar3 = L0.c.f11943a;
            k1.Q qI = AbstractC2291t.i(aVar3.o(), false);
            int iHashCode2 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU2 = rVarH.u();
            L0.m mVarE2 = L0.j.e(rVarH, mVarB);
            Function0 function0B2 = aVar2.b();
            if (rVarH.l() == null) {
                AbstractC10662m.d();
            }
            rVarH.M();
            if (rVarH.f()) {
                rVarH.O(function0B2);
            } else {
                rVarH.v();
            }
            s0.r rVarB2 = s0.M2.b(rVarH);
            s0.M2.f(rVarB2, qI, aVar2.d());
            s0.M2.f(rVarB2, interfaceC10606EU2, aVar2.f());
            s0.M2.f(rVarB2, Integer.valueOf(iHashCode2), aVar2.c());
            s0.M2.d(rVarB2, aVar2.a());
            s0.M2.f(rVarB2, mVarE2, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            function23.invoke(rVarH, Integer.valueOf((i11 >> 6) & 14));
            rVarH.y();
            if (function24 != null) {
                rVarH.Y(-660471321);
                L0.m mVarB2 = AbstractC8292C.b(aVar, "label");
                boolean z12 = (i12 == 16384) | ((458752 & i11) == 131072);
                Object objF2 = rVarH.F();
                if (z12 || objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function1() { // from class: m0.E9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return R9.K(z10, function0, (InterfaceC3058s1) obj);
                        }
                    };
                    rVarH.w(objF2);
                }
                L0.m mVarC = AbstractC3055r1.c(mVarB2, (Function1) objF2);
                k1.Q qI2 = AbstractC2291t.i(aVar3.o(), false);
                int iHashCode3 = Long.hashCode(AbstractC10662m.b(rVarH, 0));
                InterfaceC10606E interfaceC10606EU3 = rVarH.u();
                L0.m mVarE3 = L0.j.e(rVarH, mVarC);
                Function0 function0B3 = aVar2.b();
                if (rVarH.l() == null) {
                    AbstractC10662m.d();
                }
                rVarH.M();
                if (rVarH.f()) {
                    rVarH.O(function0B3);
                } else {
                    rVarH.v();
                }
                s0.r rVarB3 = s0.M2.b(rVarH);
                s0.M2.f(rVarB3, qI2, aVar2.d());
                s0.M2.f(rVarB3, interfaceC10606EU3, aVar2.f());
                s0.M2.f(rVarB3, Integer.valueOf(iHashCode3), aVar2.c());
                s0.M2.d(rVarB3, aVar2.a());
                s0.M2.f(rVarB3, mVarE3, aVar2.e());
                function24.invoke(rVarH, Integer.valueOf((i11 >> 9) & 14));
                rVarH.y();
                rVarH.S();
            } else {
                rVarH.Y(-660200319);
                rVarH.S();
            }
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.F9
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return R9.L(function2, function22, function23, function24, z10, function0, function02, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(boolean z10, Function0 function0, InterfaceC3058s1 interfaceC3058s1) {
        interfaceC3058s1.f(z10 ? 1.0f : ((Number) function0.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit L(Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z10, Function0 function0, Function0 function02, int i10, s0.r rVar, int i11) {
        J(function2, function22, function23, function24, z10, function0, function02, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(L0.m mVar, long j10, long j11, float f10, L.M1 m12, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        s(mVar, j10, j11, f10, m12, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final float R() {
        return f78574e;
    }

    public static final float S() {
        return f78571b;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S T(k1.T t10, final AbstractC8325p0 abstractC8325p0, final AbstractC8325p0 abstractC8325p02, final AbstractC8325p0 abstractC8325p03, long j10) {
        final int iW0 = I1.b.l(j10) == Integer.MAX_VALUE ? abstractC8325p0.W0() + (t10.O0(f78576g) * 2) : I1.b.l(j10);
        final int iF = I1.c.f(j10, t10.O0(f78570a));
        final int iW02 = (iW0 - abstractC8325p0.W0()) / 2;
        final int iK0 = (iF - abstractC8325p0.K0()) / 2;
        final int iW03 = (iW0 - abstractC8325p02.W0()) / 2;
        final int iK02 = (iF - abstractC8325p02.K0()) / 2;
        return k1.T.U(t10, iW0, iF, null, new Function1() { // from class: m0.H9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return R9.U(abstractC8325p03, abstractC8325p0, iW02, iK0, abstractC8325p02, iW03, iK02, iW0, iF, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit U(AbstractC8325p0 abstractC8325p0, AbstractC8325p0 abstractC8325p02, int i10, int i11, AbstractC8325p0 abstractC8325p03, int i12, int i13, int i14, int i15, AbstractC8325p0.a aVar) {
        if (abstractC8325p0 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, (i14 - abstractC8325p0.W0()) / 2, (i15 - abstractC8325p0.K0()) / 2, 0.0f, 4, null);
        }
        AbstractC8325p0.a.O(aVar, abstractC8325p02, i10, i11, 0.0f, 4, null);
        AbstractC8325p0.a.O(aVar, abstractC8325p03, i12, i13, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S V(k1.T t10, final AbstractC8325p0 abstractC8325p0, final AbstractC8325p0 abstractC8325p02, final AbstractC8325p0 abstractC8325p03, final AbstractC8325p0 abstractC8325p04, long j10, final boolean z10, final float f10) {
        float fK0 = abstractC8325p02.K0();
        float f11 = f78574e;
        float fA2 = fK0 + t10.a2(f11);
        float f12 = f78572c;
        float fA22 = fA2 + t10.a2(f12) + abstractC8325p0.K0();
        float f13 = 2;
        final float fE = kotlin.ranges.g.e((I1.b.m(j10) - fA22) / f13, t10.a2(f11));
        float f14 = fA22 + (fE * f13);
        final float fK02 = ((z10 ? fE : (f14 - abstractC8325p02.K0()) / f13) - fE) * (1 - f10);
        final float fK03 = fE + abstractC8325p02.K0() + t10.a2(f11) + t10.a2(f12);
        final int iW0 = I1.b.l(j10) == Integer.MAX_VALUE ? abstractC8325p02.W0() + (t10.O0(f78576g) * 2) : I1.b.l(j10);
        final int iW02 = (iW0 - abstractC8325p0.W0()) / 2;
        final int iW03 = (iW0 - abstractC8325p02.W0()) / 2;
        final int iW04 = (iW0 - abstractC8325p03.W0()) / 2;
        final float fA23 = fE - t10.a2(f11);
        return k1.T.U(t10, iW0, Rl.a.e(f14), null, new Function1() { // from class: m0.G9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return R9.W(abstractC8325p04, z10, f10, abstractC8325p0, iW02, fK03, fK02, abstractC8325p02, iW03, fE, abstractC8325p03, iW04, fA23, iW0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit W(AbstractC8325p0 abstractC8325p0, boolean z10, float f10, AbstractC8325p0 abstractC8325p02, int i10, float f11, float f12, AbstractC8325p0 abstractC8325p03, int i11, float f13, AbstractC8325p0 abstractC8325p04, int i12, float f14, int i13, AbstractC8325p0.a aVar) {
        if (abstractC8325p0 != null) {
            AbstractC8325p0.a.O(aVar, abstractC8325p0, (i13 - abstractC8325p0.W0()) / 2, Rl.a.e((f13 - aVar.O0(f78574e)) + f12), 0.0f, 4, null);
        }
        if (z10 || f10 != 0.0f) {
            AbstractC8325p0.a.O(aVar, abstractC8325p02, i10, Rl.a.e(f11 + f12), 0.0f, 4, null);
        }
        AbstractC8325p0.a.O(aVar, abstractC8325p03, i11, Rl.a.e(f13 + f12), 0.0f, 4, null);
        AbstractC8325p0.a.O(aVar, abstractC8325p04, i12, Rl.a.e(f14 + f12), 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final S9 r() {
        return Q4.f78500a;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0179  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void s(L0.m r24, long r25, long r27, float r29, L.M1 r30, final Pl.n r31, s0.r r32, final int r33, final int r34) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.R9.s(L0.m, long, long, float, L.M1, Pl.n, s0.r, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x011e  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0182  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x018d  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x026b  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02a2  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x02b2  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x02e6  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03e2  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x03f5  */
    /* JADX WARN: Removed duplicated region for block: B:192:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00ca  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0114  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void t(final L.InterfaceC2290s1 r25, final boolean r26, final kotlin.jvm.functions.Function0 r27, final kotlin.jvm.functions.Function2 r28, L0.m r29, boolean r30, kotlin.jvm.functions.Function2 r31, boolean r32, m0.C9218y9 r33, J.l r34, s0.r r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 1032
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.R9.t(L.s1, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, L0.m, boolean, kotlin.jvm.functions.Function2, boolean, m0.y9, J.l, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(C9218y9 c9218y9, boolean z10, boolean z11, A.P p10, Function2 function2, boolean z12, Function2 function22, s0.r rVar, int i10) {
        L0.m mVarA;
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-876637252, i10, -1, "androidx.compose.material3.NavigationBarItem.<anonymous> (NavigationBar.kt:215)");
            }
            s0.F2 f2A = AbstractC12175G.a(c9218y9.c(z10, z11), p10, null, null, rVar, 0, 12);
            if (function2 == null || !(z12 || z10)) {
                rVar.Y(-634793532);
                rVar.S();
                mVarA = L0.m.f12005n;
            } else {
                rVar.Y(-634794445);
                m.a aVar = L0.m.f12005n;
                Object objF = rVar.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: m0.D9
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return R9.w((InterfaceC10822J) obj);
                        }
                    };
                    rVar.w(objF);
                }
                mVarA = AbstractC10850w.a(aVar, (Function1) objF);
                rVar.S();
            }
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarA);
            InterfaceC9259g.a aVar2 = InterfaceC9259g.f82503P;
            Function0 function0B = aVar2.b();
            if (rVar.l() == null) {
                AbstractC10662m.d();
            }
            rVar.M();
            if (rVar.f()) {
                rVar.O(function0B);
            } else {
                rVar.v();
            }
            s0.r rVarB = s0.M2.b(rVar);
            s0.M2.f(rVarB, qI, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            C2309z c2309z = C2309z.f11931a;
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(v(f2A))), function22, rVar, s0.B1.f96389i);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final long v(s0.F2 f22) {
        return ((C3072x0) f22.getValue()).x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(InterfaceC10822J interfaceC10822J) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(C9218y9 c9218y9, boolean z10, boolean z11, A.P p10, Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(802208206, i10, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:230)");
            }
            AbstractC9643k2.b(y(AbstractC12175G.a(c9218y9.d(z10, z11), p10, null, null, rVar, 0, 12)), mi.e(C10370b0.f94187a.h(), rVar, 6), function2, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    private static final long y(s0.F2 f22) {
        return ((C3072x0) f22.getValue()).x();
    }

    private static final int z(s0.X0 x02) {
        return x02.b();
    }
}

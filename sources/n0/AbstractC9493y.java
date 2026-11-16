package n0;

import H.C0;
import H.f1;
import L.AbstractC2237a1;
import L.AbstractC2291t;
import L.C2309z;
import L.InterfaceC2246d1;
import L0.m;
import T0.C1;
import T0.InterfaceC3058s1;
import T0.a2;
import androidx.compose.ui.platform.AbstractC3918t0;
import java.util.Iterator;
import java.util.NoSuchElementException;
import k1.AbstractC8325p0;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import m1.InterfaceC9259g;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10606E;
import s0.M2;
import s0.r;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: n0.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9493y {

    /* JADX INFO: renamed from: n0.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9473e f85076b;

        a(C9473e c9473e) {
            this.f85076b = c9473e;
        }

        @Override // T0.a2
        public C1 a(long j10, I1.t tVar, I1.d dVar) {
            return new C1.b(this.f85076b.a());
        }
    }

    /* JADX INFO: renamed from: n0.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ C9473e f85077b;

        b(C9473e c9473e) {
            this.f85077b = c9473e;
        }

        @Override // T0.a2
        public C1 a(long j10, I1.t tVar, I1.d dVar) {
            return new C1.b(this.f85077b.a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9456L A(I1.d dVar, float f10, C9452H c9452h, float f11, float f12, float f13, float f14) {
        return AbstractC9463T.h(dVar, f13, !Float.isNaN(f10) ? Float.valueOf(dVar.a2(f10)) : null, f14, ((Number) ((Function0) c9452h.n().H0().getValue()).invoke()).intValue(), true, dVar.a2(f11), dVar.a2(f12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(C9452H c9452h, L0.m mVar, float f10, float f11, f1 f1Var, boolean z10, float f12, float f13, InterfaceC2246d1 interfaceC2246d1, Pl.o oVar, int i10, int i11, s0.r rVar, int i12) {
        z(c9452h, mVar, f10, f11, f1Var, z10, f12, f13, interfaceC2246d1, oVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x0121  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0201  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0228  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:166:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0105  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void C(final n0.C9452H r24, final float r25, L0.m r26, float r27, H.f1 r28, boolean r29, float r30, float r31, L.InterfaceC2246d1 r32, final Pl.o r33, s0.r r34, final int r35, final int r36) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.AbstractC9493y.C(n0.H, float, L0.m, float, H.f1, boolean, float, float, L.d1, Pl.o, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9456L D(I1.d dVar, float f10, C9452H c9452h, float f11, float f12, float f13, float f14) {
        return AbstractC9463T.i(dVar, f13, dVar.a2(f10), f14, ((Number) ((Function0) c9452h.n().H0().getValue()).invoke()).intValue(), dVar.a2(f11), dVar.a2(f12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit E(C9452H c9452h, float f10, L0.m mVar, float f11, f1 f1Var, boolean z10, float f12, float f13, InterfaceC2246d1 interfaceC2246d1, Pl.o oVar, int i10, int i11, s0.r rVar, int i12) {
        C(c9452h, f10, mVar, f11, f1Var, z10, f12, f13, interfaceC2246d1, oVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x017b  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:127:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00dd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void F(final n0.C9452H r23, final float r24, L0.m r25, float r26, H.f1 r27, boolean r28, L.InterfaceC2246d1 r29, final Pl.o r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 500
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.AbstractC9493y.F(n0.H, float, L0.m, float, H.f1, boolean, L.d1, Pl.o, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9456L G(I1.d dVar, float f10, float f11, float f12) {
        return AbstractC9463T.j(dVar, f11, dVar.a2(f10), f12);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(C9452H c9452h, float f10, L0.m mVar, float f11, f1 f1Var, boolean z10, InterfaceC2246d1 interfaceC2246d1, Pl.o oVar, int i10, int i11, s0.r rVar, int i12) {
        F(c9452h, f10, mVar, f11, f1Var, z10, interfaceC2246d1, oVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final float I(InterfaceC2246d1 interfaceC2246d1, C0 c02, s0.r rVar, int i10) {
        float fJ;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1018496720, i10, -1, "androidx.compose.material3.carousel.calculateAfterContentPadding (Carousel.kt:436)");
        }
        if (c02 == C0.f7979a) {
            rVar.Y(-1908011422);
            rVar.S();
            fJ = interfaceC2246d1.a();
        } else {
            rVar.Y(-1907957079);
            fJ = AbstractC2237a1.j(interfaceC2246d1, (I1.t) rVar.Z(AbstractC3918t0.m()));
            rVar.S();
        }
        float fA2 = ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(fJ);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return fA2;
    }

    private static final float J(InterfaceC2246d1 interfaceC2246d1, C0 c02, s0.r rVar, int i10) {
        float fK;
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(1896839347, i10, -1, "androidx.compose.material3.carousel.calculateBeforeContentPadding (Carousel.kt:424)");
        }
        if (c02 == C0.f7979a) {
            rVar.Y(-143576798);
            rVar.S();
            fK = interfaceC2246d1.d();
        } else {
            rVar.Y(-143525276);
            fK = AbstractC2237a1.k(interfaceC2246d1, (I1.t) rVar.Z(AbstractC3918t0.m()));
            rVar.S();
        }
        float fA2 = ((I1.d) rVar.Z(AbstractC3918t0.g())).a2(fK);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return fA2;
    }

    public static final float K(C9452H c9452h, C9465V c9465v) {
        float fE = c9465v.e() + c9465v.f();
        return ((c9452h.n().A() * fE) + (c9452h.n().B() * fE)) - AbstractC9460P.b(c9465v, c9452h.n().A(), c9452h.n().O());
    }

    public static final float L(C9452H c9452h, C9465V c9465v) {
        float fO = c9452h.n().O();
        return kotlin.ranges.g.e(((c9465v.e() * fO) + (c9465v.f() * (fO - 1))) - c9465v.b(), 0.0f);
    }

    public static final L0.m M(L0.m mVar, final int i10, final C9452H c9452h, final Function0 function0, final C9473e c9473e, final a2 a2Var) {
        return k1.J.a(mVar, new Pl.n() { // from class: n0.l
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return AbstractC9493y.N(function0, c9452h, i10, c9473e, a2Var, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S N(Function0 function0, final C9452H c9452h, final int i10, final C9473e c9473e, final a2 a2Var, k1.T t10, k1.P p10, I1.b bVar) {
        final C9465V c9465v = (C9465V) function0.invoke();
        if (!c9465v.j()) {
            return k1.T.U(t10, 0, 0, null, new Function1() { // from class: n0.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9493y.O((AbstractC8325p0.a) obj);
                }
            }, 4, null);
        }
        final boolean z10 = c9452h.n().J().a() == C0.f7979a;
        final boolean z11 = t10.getLayoutDirection() == I1.t.f9934b;
        float fE = c9465v.e();
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(z10 ? I1.b.c(bVar.r(), I1.b.n(bVar.r()), I1.b.l(bVar.r()), Rl.a.e(fE), Rl.a.e(fE)) : I1.b.c(bVar.r(), Rl.a.e(fE), Rl.a.e(fE), I1.b.m(bVar.r()), I1.b.k(bVar.r())));
        final float f10 = i10 != c9452h.n().A() ? i10 == 0 ? 0.0f : 1.0f / i10 : 1.0f;
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: n0.n
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9493y.P(abstractC8325p0L0, f10, c9452h, c9465v, i10, z10, c9473e, a2Var, z11, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(AbstractC8325p0.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit P(AbstractC8325p0 abstractC8325p0, float f10, final C9452H c9452h, final C9465V c9465v, final int i10, final boolean z10, final C9473e c9473e, final a2 a2Var, final boolean z11, AbstractC8325p0.a aVar) {
        aVar.g0(abstractC8325p0, 0, 0, f10, new Function1() { // from class: n0.o
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return AbstractC9493y.Q(c9452h, c9465v, i10, z10, c9473e, a2Var, z11, (InterfaceC3058s1) obj);
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(C9452H c9452h, C9465V c9465v, int i10, boolean z10, C9473e c9473e, a2 a2Var, boolean z11, InterfaceC3058s1 interfaceC3058s1) {
        float fK = K(c9452h, c9465v);
        float fL = L(c9452h, c9465v);
        C9456L c9456lH = C9465V.h(c9465v, fK, fL, false, 4, null);
        C9456L c9456lG = c9465v.g(fK, fL, true);
        float fE = ((i10 * (c9465v.e() + c9465v.f())) + (c9465v.e() / 2.0f)) - fK;
        C9455K c9455kW = c9456lH.w(fE);
        C9455K c9455kR = c9456lH.r(fE);
        C9455K c9455kD = AbstractC9457M.d(c9455kW, c9455kR, R(c9455kW, c9455kR, fE));
        boolean zAreEqual = Intrinsics.areEqual(c9455kW, c9455kR);
        float fIntBitsToFloat = (z10 ? Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L)) : c9465v.e()) / 2.0f;
        float fE2 = (z10 ? c9465v.e() : Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L))) / 2.0f;
        float fIntBitsToFloat2 = (z10 ? Float.intBitsToFloat((int) (interfaceC3058s1.b() >> 32)) : c9455kD.e()) / 2.0f;
        float fE3 = (z10 ? c9455kD.e() : Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L))) / 2.0f;
        S0.g gVar = new S0.g(fIntBitsToFloat - fIntBitsToFloat2, fE2 - fE3, fIntBitsToFloat + fIntBitsToFloat2, fE2 + fE3);
        c9473e.f(c9455kD.e());
        Iterator<E> it = c9456lG.iterator();
        if (!it.hasNext()) {
            throw new NoSuchElementException();
        }
        Object next = it.next();
        if (it.hasNext()) {
            float fE4 = ((C9455K) next).e();
            do {
                Object next2 = it.next();
                float fE5 = ((C9455K) next2).e();
                if (Float.compare(fE4, fE5) > 0) {
                    next = next2;
                    fE4 = fE5;
                }
            } while (it.hasNext());
        }
        c9473e.e(((C9455K) next).e());
        c9473e.d(c9456lG.g().e());
        c9473e.c(gVar);
        interfaceC3058s1.s(!Intrinsics.areEqual(gVar, new S0.g(0.0f, 0.0f, Float.intBitsToFloat((int) (interfaceC3058s1.b() >> 32)), Float.intBitsToFloat((int) (interfaceC3058s1.b() & 4294967295L)))));
        interfaceC3058s1.v2(a2Var);
        float fD = c9455kD.d() - fE;
        if (zAreEqual) {
            fD += (fE - c9455kD.f()) / c9455kD.e();
        }
        if (z10) {
            interfaceC3058s1.i(fD);
        } else {
            if (z11) {
                fD = -fD;
            }
            interfaceC3058s1.K(fD);
        }
        return Unit.INSTANCE;
    }

    private static final float R(C9455K c9455k, C9455K c9455k2, float f10) {
        if (Intrinsics.areEqual(c9455k, c9455k2)) {
            return 1.0f;
        }
        return (f10 - c9455k.f()) / (c9455k2.f() - c9455k.f());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:147:0x02f0  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x02fe  */
    /* JADX WARN: Removed duplicated region for block: B:152:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0092  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x00ea  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0112  */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v33 */
    /* JADX WARN: Type inference failed for: r0v55 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v7, types: [boolean, int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(final n0.C9452H r32, final H.C0 r33, final kotlin.jvm.functions.Function2 r34, final L.InterfaceC2246d1 r35, final int r36, L0.m r37, float r38, H.f1 r39, boolean r40, final Pl.o r41, s0.r r42, final int r43, final int r44) {
        /*
            Method dump skipped, instruction units count: 785
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.AbstractC9493y.r(n0.H, H.C0, kotlin.jvm.functions.Function2, L.d1, int, L0.m, float, H.f1, boolean, Pl.o, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.b());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(C9452H c9452h, final C9494z c9494z, Pl.o oVar, R.X x10, int i10, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1817116752, i11, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:349)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new C9473e();
            rVar.w(objF);
        }
        C9473e c9473e = (C9473e) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new C9475g(c9473e);
            rVar.w(objF2);
        }
        C9475g c9475g = (C9475g) objF2;
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new a(c9473e);
            rVar.w(objF3);
        }
        a aVar2 = (a) objF3;
        m.a aVar3 = L0.m.f12005n;
        boolean zX = rVar.X(c9494z);
        Object objF4 = rVar.F();
        if (zX || objF4 == aVar.a()) {
            objF4 = new Function0() { // from class: n0.k
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9493y.u(c9494z);
                }
            };
            rVar.w(objF4);
        }
        L0.m mVarM = M(aVar3, i10, c9452h, (Function0) objF4, c9473e, aVar2);
        k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        InterfaceC10606E interfaceC10606EU = rVar.u();
        L0.m mVarE = L0.j.e(rVar, mVarM);
        InterfaceC9259g.a aVar4 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar4.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = M2.b(rVar);
        M2.f(rVarB, qI, aVar4.d());
        M2.f(rVarB, interfaceC10606EU, aVar4.f());
        M2.f(rVarB, Integer.valueOf(iHashCode), aVar4.c());
        M2.d(rVarB, aVar4.a());
        M2.f(rVarB, mVarE, aVar4.e());
        C2309z c2309z = C2309z.f11931a;
        oVar.m(c9475g, Integer.valueOf(i10), rVar, Integer.valueOf(i11 & 112));
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9465V u(C9494z c9494z) {
        return c9494z.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.b());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(C9452H c9452h, final C9494z c9494z, Pl.o oVar, R.X x10, int i10, s0.r rVar, int i11) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(-1042567175, i11, -1, "androidx.compose.material3.carousel.Carousel.<anonymous> (Carousel.kt:393)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = new C9473e();
            rVar.w(objF);
        }
        C9473e c9473e = (C9473e) objF;
        Object objF2 = rVar.F();
        if (objF2 == aVar.a()) {
            objF2 = new C9475g(c9473e);
            rVar.w(objF2);
        }
        C9475g c9475g = (C9475g) objF2;
        Object objF3 = rVar.F();
        if (objF3 == aVar.a()) {
            objF3 = new b(c9473e);
            rVar.w(objF3);
        }
        b bVar = (b) objF3;
        m.a aVar2 = L0.m.f12005n;
        boolean zX = rVar.X(c9494z);
        Object objF4 = rVar.F();
        if (zX || objF4 == aVar.a()) {
            objF4 = new Function0() { // from class: n0.j
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9493y.x(c9494z);
                }
            };
            rVar.w(objF4);
        }
        L0.m mVarM = M(aVar2, i10, c9452h, (Function0) objF4, c9473e, bVar);
        k1.Q qI = AbstractC2291t.i(L0.c.f11943a.o(), false);
        int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
        InterfaceC10606E interfaceC10606EU = rVar.u();
        L0.m mVarE = L0.j.e(rVar, mVarM);
        InterfaceC9259g.a aVar3 = InterfaceC9259g.f82503P;
        Function0 function0B = aVar3.b();
        if (rVar.l() == null) {
            AbstractC10662m.d();
        }
        rVar.M();
        if (rVar.f()) {
            rVar.O(function0B);
        } else {
            rVar.v();
        }
        s0.r rVarB = M2.b(rVar);
        M2.f(rVarB, qI, aVar3.d());
        M2.f(rVarB, interfaceC10606EU, aVar3.f());
        M2.f(rVarB, Integer.valueOf(iHashCode), aVar3.c());
        M2.d(rVarB, aVar3.a());
        M2.f(rVarB, mVarE, aVar3.e());
        C2309z c2309z = C2309z.f11931a;
        oVar.m(c9475g, Integer.valueOf(i10), rVar, Integer.valueOf(i11 & 112));
        rVar.y();
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C9465V x(C9494z c9494z) {
        return c9494z.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit y(C9452H c9452h, C0 c02, Function2 function2, InterfaceC2246d1 interfaceC2246d1, int i10, L0.m mVar, float f10, f1 f1Var, boolean z10, Pl.o oVar, int i11, int i12, s0.r rVar, int i13) {
        r(c9452h, c02, function2, interfaceC2246d1, i10, mVar, f10, f1Var, z10, oVar, rVar, F1.a(i11 | 1), i12);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x012e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0137  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0223  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0226  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x023e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x02b1  */
    /* JADX WARN: Removed duplicated region for block: B:171:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0059  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00d2  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00eb  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x010f  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void z(final n0.C9452H r25, L0.m r26, float r27, float r28, H.f1 r29, boolean r30, float r31, float r32, L.InterfaceC2246d1 r33, final Pl.o r34, s0.r r35, final int r36, final int r37) {
        /*
            Method dump skipped, instruction units count: 704
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: n0.AbstractC9493y.z(n0.H, L0.m, float, float, H.f1, boolean, float, float, L.d1, Pl.o, s0.r, int, int):void");
    }
}

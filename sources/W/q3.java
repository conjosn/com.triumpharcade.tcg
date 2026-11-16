package W;

import A1.AbstractC1732i;
import C.AbstractC1856m0;
import L.AbstractC2291t;
import T0.AbstractC3055r1;
import T0.C1;
import T0.InterfaceC3058s1;
import androidx.compose.ui.platform.AbstractC3918t0;
import g1.AbstractC7389z;
import g1.InterfaceC7388y;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10850w;
import t1.C10816D;
import t1.C10821I;
import t1.InterfaceC10822J;
import w1.AbstractC11362l;
import w1.C11346e;
import w1.InterfaceC11364m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class q3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11346e f27226a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C11346e f27228c;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final s0.Z0 f27227b = s0.C2.e(null, null, 2, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final I0.F f27229d = s0.x2.f();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f27230a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ K1 f27231b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(K1 k12, Hl.b bVar) {
            super(2, bVar);
            this.f27231b = k12;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f27231b, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f27230a;
            if (i10 == 0) {
                ResultKt.a(obj);
                K1 k12 = this.f27231b;
                this.f27230a = 1;
                if (k12.e(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                ResultKt.a(obj);
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Function1 f27233b;

        public b(Function1 function1) {
            this.f27233b = function1;
        }

        @Override // s0.S
        public void dispose() {
            q3.this.f27229d.remove(this.f27233b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements T0.a2 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ T0.G1 f27234b;

        c(T0.G1 g12) {
            this.f27234b = g12;
        }

        @Override // T0.a2
        public T0.C1 a(long j10, I1.t tVar, I1.d dVar) {
            return new C1.a(this.f27234b);
        }
    }

    public q3(C11346e c11346e) {
        this.f27226a = c11346e;
        this.f27228c = c11346e.a(new Function1() { // from class: W.d3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q3.w((C11346e.d) obj);
            }
        });
    }

    private final L0.m A(L0.m mVar, final C11346e.d dVar) {
        return AbstractC3055r1.c(mVar, new Function1() { // from class: W.m3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q3.B(this.f27154a, dVar, (InterfaceC3058s1) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(q3 q3Var, C11346e.d dVar, InterfaceC3058s1 interfaceC3058s1) {
        T0.a2 a2VarI = q3Var.I(dVar);
        if (a2VarI != null) {
            interfaceC3058s1.v2(a2VarI);
            interfaceC3058s1.s(true);
        }
        return Unit.INSTANCE;
    }

    private final void E(AbstractC11362l abstractC11362l, androidx.compose.ui.platform.m1 m1Var) {
        InterfaceC11364m interfaceC11364mA;
        if (!(abstractC11362l instanceof AbstractC11362l.b)) {
            if (!(abstractC11362l instanceof AbstractC11362l.a) || (interfaceC11364mA = ((AbstractC11362l.a) abstractC11362l).a()) == null) {
                return;
            }
            interfaceC11364mA.a(abstractC11362l);
            return;
        }
        InterfaceC11364m interfaceC11364mA2 = ((AbstractC11362l.b) abstractC11362l).a();
        if (interfaceC11364mA2 != null) {
            interfaceC11364mA2.a(abstractC11362l);
        } else {
            try {
                m1Var.a(((AbstractC11362l.b) abstractC11362l).e());
            } catch (IllegalArgumentException unused) {
            }
        }
    }

    private final w1.h1 F(w1.h1 h1Var, w1.h1 h1Var2) {
        w1.h1 h1VarY;
        return (h1Var == null || (h1VarY = h1Var.y(h1Var2)) == null) ? h1Var2 : h1VarY;
    }

    private final T0.G1 G(C11346e.d dVar) {
        T0.G1 g1Z = null;
        if (!((Boolean) C().invoke()).booleanValue()) {
            return null;
        }
        w1.t1 t1VarD = D();
        if (t1VarD != null) {
            C11346e.d dVarZ = z(dVar, t1VarD);
            if (dVarZ == null) {
                return null;
            }
            g1Z = t1VarD.z(dVarZ.h(), dVarZ.f());
            S0.g gVarD = t1VarD.d(dVarZ.h());
            g1Z.q(S0.e.e(S0.e.e((((long) Float.floatToRawIntBits(t1VarD.q(dVarZ.h()) == t1VarD.q(dVarZ.f() + (-1)) ? Math.min(t1VarD.d(dVarZ.f() - 1).j(), gVarD.j()) : 0.0f)) << 32) | (((long) Float.floatToRawIntBits(gVarD.n())) & 4294967295L)) ^ (-9223372034707292160L)));
        }
        return g1Z;
    }

    private final T0.a2 I(C11346e.d dVar) {
        T0.G1 g1G = G(dVar);
        if (g1G != null) {
            return new c(g1G);
        }
        return null;
    }

    private final L0.m J(L0.m mVar, final C11346e.d dVar) {
        return mVar.then(new x3(new y3() { // from class: W.p3
            @Override // W.y3
            public final v3 a(w3 w3Var) {
                return q3.K(this.f27202a, dVar, w3Var);
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final v3 K(q3 q3Var, C11346e.d dVar, w3 w3Var) {
        w1.t1 t1VarD = q3Var.D();
        if (t1VarD == null) {
            return w3Var.a(0, 0, new Function0() { // from class: W.e3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q3.L();
                }
            });
        }
        C11346e.d dVarZ = q3Var.z(dVar, t1VarD);
        if (dVarZ == null) {
            return w3Var.a(0, 0, new Function0() { // from class: W.f3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return q3.M();
                }
            });
        }
        final I1.p pVarB = I1.q.b(t1VarD.z(dVarZ.h(), dVarZ.f()).getBounds());
        return w3Var.a(pVarB.k(), pVarB.f(), new Function0() { // from class: W.g3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return q3.N(pVarB);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n L() {
        return I1.n.c(I1.n.f9920b.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n M() {
        return I1.n.c(I1.n.f9920b.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.n N(I1.p pVar) {
        return I1.n.c(pVar.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(InterfaceC10822J interfaceC10822J) {
        C10821I c10821iZ = C10816D.f98074a.z();
        Unit unit = Unit.INSTANCE;
        interfaceC10822J.a(c10821iZ, unit);
        return unit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(q3 q3Var, C11346e.d dVar, androidx.compose.ui.platform.m1 m1Var) {
        q3Var.E((AbstractC11362l) dVar.g(), m1Var);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit q(q3 q3Var, C11346e.d dVar, K1 k12, X1 x12) {
        w1.u1 u1VarB;
        w1.u1 u1VarB2;
        w1.u1 u1VarB3;
        w1.u1 u1VarB4 = ((AbstractC11362l) dVar.g()).b();
        w1.h1 h1VarC = null;
        w1.h1 h1VarF = q3Var.F(q3Var.F(u1VarB4 != null ? u1VarB4.d() : null, (!k12.f() || (u1VarB3 = ((AbstractC11362l) dVar.g()).b()) == null) ? null : u1VarB3.a()), (!k12.g() || (u1VarB2 = ((AbstractC11362l) dVar.g()).b()) == null) ? null : u1VarB2.b());
        if (k12.h() && (u1VarB = ((AbstractC11362l) dVar.g()).b()) != null) {
            h1VarC = u1VarB.c();
        }
        x12.c(dVar, q3Var.F(h1VarF, h1VarC));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(q3 q3Var, int i10, s0.r rVar, int i11) {
        q3Var.n(rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private final void s(final Object[] objArr, final Function1 function1, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(-2083052099);
        int i11 = (i10 & 48) == 0 ? (rVarH.H(function1) ? 32 : 16) | i10 : i10;
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(this) ? 256 : 128;
        }
        rVarH.L(-358306546, Integer.valueOf(objArr.length));
        int i12 = i11 | (rVarH.d(objArr.length) ? 4 : 0);
        for (Object obj : objArr) {
            i12 |= rVarH.H(obj) ? 4 : 0;
        }
        rVarH.V();
        if ((i12 & 14) == 0) {
            i12 |= 2;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-2083052099, i12, -1, "androidx.compose.foundation.text.TextLinkScope.StyleAnnotation (TextLinkScope.kt:315)");
            }
            kotlin.jvm.internal.L l10 = new kotlin.jvm.internal.L(2);
            l10.a(function1);
            l10.b(objArr);
            Object[] objArrD = l10.d(new Object[l10.c()]);
            boolean zH = rVarH.H(this) | ((i12 & 112) == 32);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: W.n3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return q3.t(this.f27163a, function1, (s0.T) obj2);
                    }
                };
                rVarH.w(objF);
            }
            s0.W.d(objArrD, (Function1) objF, rVarH, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.o3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    return q3.u(this.f27176a, objArr, function1, i10, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S t(q3 q3Var, Function1 function1, s0.T t10) {
        q3Var.f27229d.add(function1);
        return q3Var.new b(function1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(q3 q3Var, Object[] objArr, Function1 function1, int i10, s0.r rVar, int i11) {
        q3Var.s(objArr, function1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean v(q3 q3Var) {
        w1.s1 s1VarL;
        C11346e c11346e = q3Var.f27228c;
        w1.t1 t1VarD = q3Var.D();
        return Intrinsics.areEqual(c11346e, (t1VarD == null || (s1VarL = t1VarD.l()) == null) ? null : s1VarL.j());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List w(C11346e.d dVar) {
        w1.h1 h1Var;
        if (dVar.g() instanceof AbstractC11362l) {
            Object objG = dVar.g();
            Intrinsics.e(objG, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
            if (!r3.b(((AbstractC11362l) objG).b())) {
                Object objG2 = dVar.g();
                Intrinsics.e(objG2, "null cannot be cast to non-null type androidx.compose.ui.text.LinkAnnotation");
                w1.u1 u1VarB = ((AbstractC11362l) objG2).b();
                if (u1VarB == null || (h1Var = u1VarB.d()) == null) {
                    h1Var = new w1.h1(0L, 0L, (A1.t) null, (A1.r) null, (A1.s) null, (AbstractC1732i) null, (String) null, 0L, (H1.a) null, (H1.q) null, (D1.d) null, 0L, (H1.k) null, (T0.Y1) null, (w1.I) null, (V0.g) null, 65535, (DefaultConstructorMarker) null);
                }
                return CollectionsKt.h(dVar, new C11346e.d(h1Var, dVar.h(), dVar.f()));
            }
        }
        return CollectionsKt.h(dVar);
    }

    private final C11346e.d z(C11346e.d dVar, w1.t1 t1Var) {
        int iP = w1.t1.p(t1Var, t1Var.n() - 1, false, 2, null);
        if (dVar.h() < iP) {
            return C11346e.d.e(dVar, null, 0, Math.min(dVar.f(), iP), null, 11, null);
        }
        return null;
    }

    public final Function0 C() {
        return new Function0() { // from class: W.l3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(q3.v(this.f27131a));
            }
        };
    }

    public final w1.t1 D() {
        return (w1.t1) this.f27227b.getValue();
    }

    public final void H(w1.t1 t1Var) {
        this.f27227b.setValue(t1Var);
    }

    public final void n(s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(1154651354);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(this) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        int i12 = 1;
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1154651354, i11, -1, "androidx.compose.foundation.text.TextLinkScope.LinksComposables (TextLinkScope.kt:214)");
            }
            final androidx.compose.ui.platform.m1 m1Var = (androidx.compose.ui.platform.m1) rVarH.Z(AbstractC3918t0.u());
            C11346e c11346e = this.f27228c;
            List listE = c11346e.e(0, c11346e.length());
            int size = listE.size();
            int i13 = 0;
            while (i13 < size) {
                final C11346e.d dVar = (C11346e.d) listE.get(i13);
                if (dVar.h() != dVar.f()) {
                    rVarH.Y(725478935);
                    Object objF = rVarH.F();
                    r.a aVar = s0.r.f96804a;
                    if (objF == aVar.a()) {
                        objF = J.k.a();
                        rVarH.w(objF);
                    }
                    J.l lVar = (J.l) objF;
                    L0.m mVarA = A(L0.m.f12005n, dVar);
                    Object objF2 = rVarH.F();
                    if (objF2 == aVar.a()) {
                        objF2 = new Function1() { // from class: W.h3
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                return q3.o((InterfaceC10822J) obj);
                            }
                        };
                        rVarH.w(objF2);
                    }
                    L0.m mVarB = AbstractC7389z.b(AbstractC1856m0.b(J(AbstractC10850w.d(mVarA, false, (Function1) objF2, i12, null), dVar), lVar, false, 2, null), InterfaceC7388y.f65670a.b(), false, 2, null);
                    boolean zH = rVarH.H(this) | rVarH.X(dVar) | rVarH.H(m1Var);
                    Object objF3 = rVarH.F();
                    if (zH || objF3 == aVar.a()) {
                        objF3 = new Function0() { // from class: W.i3
                            @Override // kotlin.jvm.functions.Function0
                            public final Object invoke() {
                                return q3.p(this.f27098a, dVar, m1Var);
                            }
                        };
                        rVarH.w(objF3);
                    }
                    AbstractC2291t.b(C.G.p(mVarB, lVar, null, false, null, null, null, null, null, false, (Function0) objF3, 508, null), rVarH, 0);
                    if (r3.b(((AbstractC11362l) dVar.g()).b())) {
                        rVarH.Y(728331710);
                        rVarH.S();
                    } else {
                        rVarH.Y(726303039);
                        Object objF4 = rVarH.F();
                        if (objF4 == aVar.a()) {
                            objF4 = new K1(lVar);
                            rVarH.w(objF4);
                        }
                        final K1 k12 = (K1) objF4;
                        Unit unit = Unit.INSTANCE;
                        Object objF5 = rVarH.F();
                        if (objF5 == aVar.a()) {
                            objF5 = new a(k12, null);
                            rVarH.w(objF5);
                        }
                        s0.W.g(unit, (Function2) objF5, rVarH, 6);
                        Boolean boolValueOf = Boolean.valueOf(k12.g());
                        Boolean boolValueOf2 = Boolean.valueOf(k12.f());
                        Boolean boolValueOf3 = Boolean.valueOf(k12.h());
                        w1.u1 u1VarB = ((AbstractC11362l) dVar.g()).b();
                        w1.h1 h1VarD = u1VarB != null ? u1VarB.d() : null;
                        w1.u1 u1VarB2 = ((AbstractC11362l) dVar.g()).b();
                        w1.h1 h1VarA = u1VarB2 != null ? u1VarB2.a() : null;
                        w1.u1 u1VarB3 = ((AbstractC11362l) dVar.g()).b();
                        w1.h1 h1VarB = u1VarB3 != null ? u1VarB3.b() : null;
                        w1.u1 u1VarB4 = ((AbstractC11362l) dVar.g()).b();
                        Object[] objArr = {boolValueOf, boolValueOf2, boolValueOf3, h1VarD, h1VarA, h1VarB, u1VarB4 != null ? u1VarB4.c() : null};
                        boolean zH2 = rVarH.H(this) | rVarH.X(dVar);
                        Object objF6 = rVarH.F();
                        if (zH2 || objF6 == aVar.a()) {
                            objF6 = new Function1() { // from class: W.j3
                                @Override // kotlin.jvm.functions.Function1
                                public final Object invoke(Object obj) {
                                    return q3.q(this.f27109a, dVar, k12, (X1) obj);
                                }
                            };
                            rVarH.w(objF6);
                        }
                        s(objArr, (Function1) objF6, rVarH, (i11 << 6) & 896);
                        rVarH.S();
                    }
                    rVarH.S();
                } else {
                    rVarH.Y(728345598);
                    rVarH.S();
                }
                i13++;
                i12 = 1;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: W.k3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return q3.r(this.f27119a, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final C11346e y() {
        C11346e c11346eB;
        if (this.f27229d.isEmpty()) {
            c11346eB = this.f27228c;
        } else {
            X1 x12 = new X1(this.f27228c);
            I0.F f10 = this.f27229d;
            int size = f10.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((Function1) f10.get(i10)).invoke(x12);
            }
            c11346eB = x12.b();
        }
        this.f27228c = c11346eB;
        return c11346eB;
    }
}

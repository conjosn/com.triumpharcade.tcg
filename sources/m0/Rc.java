package m0;

import C.C1876x;
import J.n;
import L.AbstractC2237a1;
import L.AbstractC2282p1;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2265k;
import L.C2293t1;
import L.C2309z;
import L.InterfaceC2246d1;
import k1.AbstractC8325p0;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import ln.InterfaceC8723f;
import ln.InterfaceC8724g;
import m1.InterfaceC9259g;
import r0.C10380g0;
import r0.EnumC10366Z;
import s0.AbstractC10662m;
import s0.AbstractC10665m2;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import s0.r;
import t1.AbstractC10819G;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Rc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float f78584a = I1.h.k(8);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends kotlin.coroutines.jvm.internal.m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f78585a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ J.j f78586b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ s0.X0 f78587c;

        /* JADX INFO: renamed from: m0.Rc$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1213a implements InterfaceC8724g {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ s0.X0 f78588a;

            C1213a(s0.X0 x02) {
                this.f78588a = x02;
            }

            @Override // ln.InterfaceC8724g
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final Object emit(J.i iVar, Hl.b bVar) {
                if ((iVar instanceof n.b) || (iVar instanceof J.d)) {
                    s0.X0 x02 = this.f78588a;
                    x02.f(x02.b() + 1);
                } else if ((iVar instanceof n.c) || (iVar instanceof J.e) || (iVar instanceof n.a)) {
                    this.f78588a.f(r1.b() - 1);
                }
                return Unit.INSTANCE;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(J.j jVar, s0.X0 x02, Hl.b bVar) {
            super(2, bVar);
            this.f78586b = jVar;
            this.f78587c = x02;
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Hl.b create(Object obj, Hl.b bVar) {
            return new a(this.f78586b, this.f78587c, bVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(in.O o10, Hl.b bVar) {
            return ((a) create(o10, bVar)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.a
        public final Object invokeSuspend(Object obj) {
            Object objF = Il.b.f();
            int i10 = this.f78585a;
            if (i10 == 0) {
                ResultKt.a(obj);
                InterfaceC8723f interfaceC8723fB = this.f78586b.b();
                C1213a c1213a = new C1213a(this.f78587c);
                this.f78585a = 1;
                if (interfaceC8723fB.collect(c1213a, this) == objF) {
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

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit A(Function2 function2, Function2 function22, InterfaceC2246d1 interfaceC2246d1, int i10, s0.r rVar, int i11) {
        y(function2, function22, interfaceC2246d1, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static final void B(L0.m mVar, float f10, final Pl.n nVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(2041406825);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.c(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(nVar) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (i14 != 0) {
                f10 = Dc.f77277a.p();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(2041406825, i12, -1, "androidx.compose.material3.SingleChoiceSegmentedButtonRow (SegmentedButton.kt:331)");
            }
            L0.m mVarB = L.E0.b(AbstractC2299v1.b(T.c.b(mVar), 0.0f, C10380g0.f94354a.a(), 1, null), L.G0.f11494a);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(-f10)), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarB);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Od(c2293t1);
                rVarH.w(objF);
            }
            nVar.invoke((Od) objF, rVarH, Integer.valueOf(((i12 >> 3) & 112) | 6));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final L0.m mVar2 = mVar;
        final float f11 = f10;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Ec
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Rc.C(mVar2, f11, nVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit C(L0.m mVar, float f10, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        B(mVar, f10, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final s0.F2 E(J.j jVar, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(281890131, i10, -1, "androidx.compose.material3.interactionCountAsState (SegmentedButton.kt:459)");
        }
        Object objF = rVar.F();
        r.a aVar = s0.r.f96804a;
        if (objF == aVar.a()) {
            objF = AbstractC10665m2.a(0);
            rVar.w(objF);
        }
        s0.X0 x02 = (s0.X0) objF;
        int i11 = i10 & 14;
        boolean z10 = ((i11 ^ 6) > 4 && rVar.X(jVar)) || (i10 & 6) == 4;
        Object objF2 = rVar.F();
        if (z10 || objF2 == aVar.a()) {
            objF2 = new a(jVar, x02, null);
            rVar.w(objF2);
        }
        s0.W.g(jVar, (Function2) objF2, rVar, i11);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return x02;
    }

    private static final L0.m F(L0.m mVar, final boolean z10, final s0.F2 f22) {
        return k1.J.a(mVar, new Pl.n() { // from class: m0.Qc
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return Rc.G(f22, z10, (k1.T) obj, (k1.P) obj2, (I1.b) obj3);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final k1.S G(final s0.F2 f22, final boolean z10, k1.T t10, k1.P p10, I1.b bVar) {
        final AbstractC8325p0 abstractC8325p0L0 = p10.l0(bVar.r());
        return k1.T.U(t10, abstractC8325p0L0.W0(), abstractC8325p0L0.K0(), null, new Function1() { // from class: m0.Hc
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Rc.H(f22, z10, abstractC8325p0L0, (AbstractC8325p0.a) obj);
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(s0.F2 f22, boolean z10, AbstractC8325p0 abstractC8325p0, AbstractC8325p0.a aVar) {
        aVar.y(abstractC8325p0, 0, 0, ((Number) f22.getValue()).floatValue() + (z10 ? 5.0f : 0.0f));
        return Unit.INSTANCE;
    }

    public static final void n(L0.m mVar, float f10, final Pl.n nVar, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(1844783038);
        int i13 = i11 & 1;
        if (i13 != 0) {
            i12 = i10 | 6;
        } else if ((i10 & 6) == 0) {
            i12 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i14 = i11 & 2;
        if (i14 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.c(f10) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(nVar) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            if (i14 != 0) {
                f10 = Dc.f77277a.p();
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1844783038, i12, -1, "androidx.compose.material3.MultiChoiceSegmentedButtonRow (SegmentedButton.kt:367)");
            }
            L0.m mVarB = L.E0.b(AbstractC2299v1.b(mVar, 0.0f, C10380g0.f94354a.a(), 1, null), L.G0.f11494a);
            k1.Q qB = AbstractC2282p1.b(C2265k.f11778a.r(I1.h.k(-f10)), L0.c.f11943a.i(), rVarH, 48);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarB);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qB, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2293t1 c2293t1 = C2293t1.f11859a;
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new C9180w9(c2293t1);
                rVarH.w(objF);
            }
            nVar.invoke((C9180w9) objF, rVarH, Integer.valueOf(((i12 >> 3) & 112) | 6));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final L0.m mVar2 = mVar;
        final float f11 = f10;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Lc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Rc.o(mVar2, f11, nVar, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(L0.m mVar, float f10, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        n(mVar, f10, nVar, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x02ce  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02df  */
    /* JADX WARN: Removed duplicated region for block: B:173:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void p(final m0.InterfaceC9161v9 r30, final boolean r31, final kotlin.jvm.functions.Function1 r32, final T0.a2 r33, L0.m r34, boolean r35, m0.C9183wc r36, C.C1876x r37, L.InterfaceC2246d1 r38, J.l r39, kotlin.jvm.functions.Function2 r40, final kotlin.jvm.functions.Function2 r41, s0.r r42, final int r43, final int r44, final int r45) {
        /*
            Method dump skipped, instruction units count: 765
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Rc.p(m0.v9, boolean, kotlin.jvm.functions.Function1, T0.a2, L0.m, boolean, m0.wc, C.x, L.d1, J.l, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, s0.r, int, int, int):void");
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:176:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(final m0.Nd r33, final boolean r34, final kotlin.jvm.functions.Function0 r35, final T0.a2 r36, L0.m r37, boolean r38, m0.C9183wc r39, C.C1876x r40, L.InterfaceC2246d1 r41, J.l r42, kotlin.jvm.functions.Function2 r43, final kotlin.jvm.functions.Function2 r44, s0.r r45, final int r46, final int r47, final int r48) {
        /*
            Method dump skipped, instruction units count: 793
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.Rc.q(m0.Nd, boolean, kotlin.jvm.functions.Function0, T0.a2, L0.m, boolean, m0.wc, C.x, L.d1, J.l, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, s0.r, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit r(boolean z10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1181873313, i10, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:140)");
            }
            Dc.f77277a.g(z10, null, null, rVar, 3072, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function2 function2, Function2 function22, InterfaceC2246d1 interfaceC2246d1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1717860164, i10, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:167)");
            }
            y(function2, function22, interfaceC2246d1, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(InterfaceC9161v9 interfaceC9161v9, boolean z10, Function1 function1, T0.a2 a2Var, L0.m mVar, boolean z11, C9183wc c9183wc, C1876x c1876x, InterfaceC2246d1 interfaceC2246d1, J.l lVar, Function2 function2, Function2 function22, int i10, int i11, int i12, s0.r rVar, int i13) {
        p(interfaceC9161v9, z10, function1, a2Var, mVar, z11, c9183wc, c1876x, interfaceC2246d1, lVar, function2, function22, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(boolean z10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-643804033, i10, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:220)");
            }
            Dc.f77277a.g(z10, null, null, rVar, 3072, 6);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.f());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit w(Function2 function2, Function2 function22, InterfaceC2246d1 interfaceC2246d1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1208080836, i10, -1, "androidx.compose.material3.SegmentedButton.<anonymous> (SegmentedButton.kt:248)");
            }
            y(function2, function22, interfaceC2246d1, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Nd nd2, boolean z10, Function0 function0, T0.a2 a2Var, L0.m mVar, boolean z11, C9183wc c9183wc, C1876x c1876x, InterfaceC2246d1 interfaceC2246d1, J.l lVar, Function2 function2, Function2 function22, int i10, int i11, int i12, s0.r rVar, int i13) {
        q(nd2, z10, function0, a2Var, mVar, z11, c9183wc, c1876x, interfaceC2246d1, lVar, function2, function22, rVar, s0.F1.a(i10 | 1), s0.F1.a(i11), i12);
        return Unit.INSTANCE;
    }

    private static final void y(final Function2 function2, final Function2 function22, final InterfaceC2246d1 interfaceC2246d1, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1069265073);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function2) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function22) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(interfaceC2246d1) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1069265073, i11, -1, "androidx.compose.material3.SegmentedButtonContent (SegmentedButton.kt:386)");
            }
            L0.c cVarE = L0.c.f11943a.e();
            L0.m mVarL = AbstractC2237a1.l(L0.m.f12005n, interfaceC2246d1);
            k1.Q qI = AbstractC2291t.i(cVarE, false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarL);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            w1.B1 b1E = mi.e(C10380g0.f94354a.f(), rVarH, 6);
            final A.P pB = AbstractC9142u9.b(EnumC10366Z.f94161b, rVarH, 6);
            AbstractC8885gg.h(b1E, E0.n.e(-1372614088, true, new Function2() { // from class: m0.Fc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Rc.z(function2, function22, pB, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, 48);
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Gc
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return Rc.A(function2, function22, interfaceC2246d1, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(Function2 function2, Function2 function22, A.P p10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1372614088, i10, -1, "androidx.compose.material3.SegmentedButtonContent.<anonymous>.<anonymous> (SegmentedButton.kt:392)");
            }
            Object objF = rVar.F();
            r.a aVar = s0.r.f96804a;
            if (objF == aVar.a()) {
                objF = s0.W.k(kotlin.coroutines.e.f75273a, rVar);
                rVar.w(objF);
            }
            in.O o10 = (in.O) objF;
            Object objF2 = rVar.F();
            if (objF2 == aVar.a()) {
                objF2 = new C9221yc(o10, p10);
                rVar.w(objF2);
            }
            C9221yc c9221yc = (C9221yc) objF2;
            L0.m mVarA = L.E0.a(L0.m.f12005n, L.G0.f11494a);
            Function2 function2A = k1.G.a(CollectionsKt.listOf(function2, function22));
            Object objF3 = rVar.F();
            if (objF3 == aVar.a()) {
                objF3 = k1.Y.a(c9221yc);
                rVar.w(objF3);
            }
            k1.Q q10 = (k1.Q) objF3;
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
            s0.M2.f(rVarB, q10, aVar2.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar2.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar2.c());
            s0.M2.d(rVarB, aVar2.a());
            s0.M2.f(rVarB, mVarE, aVar2.e());
            function2A.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }
}

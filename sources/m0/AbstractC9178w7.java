package m0;

import C.AbstractC1849j;
import C.C1876x;
import L.AbstractC2291t;
import L.AbstractC2299v1;
import L.C2309z;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import com.facebook.imageutils.JfifUtil;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m1.InterfaceC9259g;
import s0.AbstractC10605D;
import s0.AbstractC10662m;
import s0.AbstractC10684t;
import s0.InterfaceC10606E;
import s0.InterfaceC10625c2;
import t1.AbstractC10819G;
import t1.AbstractC10850w;
import t1.C10839l;
import t1.InterfaceC10822J;

/* JADX INFO: renamed from: m0.w7, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9178w7 {
    private static final void A(final L0.m mVar, final Function0 function0, final boolean z10, final T0.a2 a2Var, final C8819d7 c8819d7, final J.l lVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        J.l lVar2;
        s0.r rVarH = rVar.h(-1134296466);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.X(mVar) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(function0) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(a2Var) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.X(c8819d7) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.X(lVar) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.H(function2) ? 1048576 : 524288;
        }
        if (rVarH.r((599187 & i11) != 599186, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1134296466, i11, -1, "androidx.compose.material3.IconButtonImpl (IconButton.kt:238)");
            }
            if (lVar == null) {
                rVarH.Y(976976045);
                Object objF = rVarH.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = J.k.a();
                    rVarH.w(objF);
                }
                lVar2 = (J.l) objF;
                rVarH.S();
            } else {
                rVarH.Y(862798698);
                rVarH.S();
                lVar2 = lVar;
            }
            int i12 = i11;
            L0.m mVarC = o0.Y0.c(C.G.l(AbstractC1849j.c(Q0.h.a(AbstractC2299v1.u(K7.h(mVar), C8838e7.D(C8838e7.f79890a, 0, 1, null)), a2Var), c8819d7.a(z10), a2Var), lVar2, AbstractC8861fb.e(false, 0.0f, 0L, 7, null), z10, null, C10839l.j(C10839l.f98164b.a()), function0, 8, null), null, 1, null);
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVarH, 0));
            InterfaceC10606E interfaceC10606EU = rVarH.u();
            L0.m mVarE = L0.j.e(rVarH, mVarC);
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
            AbstractC10605D.c(AbstractC9135u2.a().d(C3072x0.j(c8819d7.b(z10))), function2, rVarH, s0.B1.f96389i | ((i12 >> 15) & 112));
            rVarH.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.v7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9178w7.B(mVar, function0, z10, a2Var, c8819d7, lVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit B(L0.m mVar, Function0 function0, boolean z10, T0.a2 a2Var, C8819d7 c8819d7, J.l lVar, Function2 function2, int i10, s0.r rVar, int i11) {
        A(mVar, function0, z10, a2Var, c8819d7, lVar, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:120:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0185  */
    /* JADX WARN: Removed duplicated region for block: B:125:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void C(final boolean r21, final kotlin.jvm.functions.Function1 r22, L0.m r23, boolean r24, m0.B7 r25, J.l r26, T0.a2 r27, final kotlin.jvm.functions.Function2 r28, s0.r r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 406
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.C(boolean, kotlin.jvm.functions.Function1, L0.m, boolean, m0.B7, J.l, T0.a2, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(boolean z10, Function1 function1, L0.m mVar, boolean z11, B7 b72, J.l lVar, T0.a2 a2Var, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        C(z10, function1, mVar, z11, b72, lVar, a2Var, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0275  */
    /* JADX WARN: Removed duplicated region for block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0050  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0055  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006b  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0080  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0088  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00d6  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x00df  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private static final void E(final boolean r21, final kotlin.jvm.functions.Function1 r22, L0.m r23, boolean r24, m0.B7 r25, J.l r26, T0.a2 r27, final kotlin.jvm.functions.Function2 r28, s0.r r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 644
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.E(boolean, kotlin.jvm.functions.Function1, L0.m, boolean, m0.B7, J.l, T0.a2, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit F(boolean z10, Function1 function1, L0.m mVar, boolean z11, B7 b72, J.l lVar, T0.a2 a2Var, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        E(z10, function1, mVar, z11, b72, lVar, a2Var, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:130:0x0199  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00af  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00c5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00d4  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x00ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void G(final kotlin.jvm.functions.Function0 r20, L0.m r21, boolean r22, T0.a2 r23, m0.C8819d7 r24, C.C1876x r25, J.l r26, final kotlin.jvm.functions.Function2 r27, s0.r r28, final int r29, final int r30) {
        /*
            Method dump skipped, instruction units count: 441
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.G(kotlin.jvm.functions.Function0, L0.m, boolean, T0.a2, m0.d7, C.x, J.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit H(Function0 function0, L0.m mVar, boolean z10, T0.a2 a2Var, C8819d7 c8819d7, C1876x c1876x, J.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        G(function0, mVar, z10, a2Var, c8819d7, c1876x, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:140:0x01cb  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:145:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006e  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x00fb  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x00fd  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0106  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void I(final boolean r21, final kotlin.jvm.functions.Function1 r22, L0.m r23, boolean r24, T0.a2 r25, m0.B7 r26, C.C1876x r27, J.l r28, final kotlin.jvm.functions.Function2 r29, s0.r r30, final int r31, final int r32) {
        /*
            Method dump skipped, instruction units count: 491
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.I(boolean, kotlin.jvm.functions.Function1, L0.m, boolean, T0.a2, m0.B7, C.x, J.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit J(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit K(boolean z10, Function1 function1, L0.m mVar, boolean z11, T0.a2 a2Var, B7 b72, C1876x c1876x, J.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        I(z10, function1, mVar, z11, a2Var, b72, c1876x, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    private static final void L(final Function0 function0, final L0.m mVar, final boolean z10, final T0.a2 a2Var, final C8819d7 c8819d7, final C1876x c1876x, final J.l lVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        s0.r rVar2;
        s0.r rVarH = rVar.h(-171935091);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(mVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.b(z10) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.X(a2Var) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.X(c8819d7) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.X(c1876x) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.X(lVar) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.H(function2) ? 8388608 : 4194304;
        }
        if (rVarH.r((4793491 & i11) != 4793490, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-171935091, i11, -1, "androidx.compose.material3.SurfaceIconButton (IconButton.kt:1172)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.g7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9178w7.M((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            int i12 = i11 << 9;
            rVar2 = rVarH;
            AbstractC8978lf.k(function0, AbstractC10850w.d(mVar, false, (Function1) objF, 1, null), z10, a2Var, c8819d7.a(z10), c8819d7.b(z10), 0.0f, 0.0f, c1876x, lVar, E0.n.e(669231714, true, new Function2() { // from class: m0.h7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9178w7.N(function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVar2, (i11 & 8078) | (234881024 & i12) | (i12 & 1879048192), 6, JfifUtil.MARKER_SOFn);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.i7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9178w7.O(function0, mVar, z10, a2Var, c8819d7, c1876x, lVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit M(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.a());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit N(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(669231714, i10, -1, "androidx.compose.material3.SurfaceIconButton.<anonymous> (IconButton.kt:1182)");
            }
            L0.m mVarU = AbstractC2299v1.u(L0.m.f12005n, C8838e7.D(C8838e7.f79890a, 0, 1, null));
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarU);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit O(Function0 function0, L0.m mVar, boolean z10, T0.a2 a2Var, C8819d7 c8819d7, C1876x c1876x, J.l lVar, Function2 function2, int i10, s0.r rVar, int i11) {
        L(function0, mVar, z10, a2Var, c8819d7, c1876x, lVar, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void P(final boolean z10, final Function1 function1, final L0.m mVar, final boolean z11, final T0.a2 a2Var, final B7 b72, final C1876x c1876x, final J.l lVar, final Function2 function2, s0.r rVar, final int i10) {
        int i11;
        Function1 function12;
        s0.r rVarH = rVar.h(-1118363928);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.b(z10) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            function12 = function1;
            i11 |= rVarH.H(function12) ? 32 : 16;
        } else {
            function12 = function1;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i11 |= rVarH.b(z11) ? SemanticState.Modal : 1024;
        }
        if ((i10 & 24576) == 0) {
            i11 |= rVarH.X(a2Var) ? 16384 : SemanticState.Multiline;
        }
        if ((196608 & i10) == 0) {
            i11 |= rVarH.X(b72) ? 131072 : 65536;
        }
        if ((1572864 & i10) == 0) {
            i11 |= rVarH.X(c1876x) ? 1048576 : 524288;
        }
        if ((12582912 & i10) == 0) {
            i11 |= rVarH.X(lVar) ? 8388608 : 4194304;
        }
        if ((100663296 & i10) == 0) {
            i11 |= rVarH.H(function2) ? 67108864 : 33554432;
        }
        if (rVarH.r((38347923 & i11) != 38347922, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1118363928, i11, -1, "androidx.compose.material3.SurfaceIconToggleButton (IconButton.kt:1228)");
            }
            Object objF = rVarH.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.k7
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9178w7.Q((InterfaceC10822J) obj);
                    }
                };
                rVarH.w(objF);
            }
            int i12 = i11 >> 9;
            int i13 = (i12 & 896) | (i12 & 14) | ((i11 << 3) & 112);
            AbstractC8978lf.j(z10, function12, AbstractC10850w.d(mVar, false, (Function1) objF, 1, null), z11, a2Var, ((C3072x0) b72.a(z11, z10, rVarH, i13).getValue()).x(), ((C3072x0) b72.b(z11, z10, rVarH, i13).getValue()).x(), 0.0f, 0.0f, c1876x, lVar, E0.n.e(1492028158, true, new Function2() { // from class: m0.l7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9178w7.R(function2, (s0.r) obj, ((Integer) obj2).intValue());
                }
            }, rVarH, 54), rVarH, (64638 & i11) | (1879048192 & (i11 << 9)), ((i11 >> 21) & 14) | 48, 384);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.m7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9178w7.S(z10, function1, mVar, z11, a2Var, b72, c1876x, lVar, function2, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Q(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit R(Function2 function2, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1492028158, i10, -1, "androidx.compose.material3.SurfaceIconToggleButton.<anonymous> (IconButton.kt:1240)");
            }
            L0.m mVarU = AbstractC2299v1.u(L0.m.f12005n, C8838e7.D(C8838e7.f79890a, 0, 1, null));
            k1.Q qI = AbstractC2291t.i(L0.c.f11943a.e(), false);
            int iHashCode = Long.hashCode(AbstractC10662m.b(rVar, 0));
            InterfaceC10606E interfaceC10606EU = rVar.u();
            L0.m mVarE = L0.j.e(rVar, mVarU);
            InterfaceC9259g.a aVar = InterfaceC9259g.f82503P;
            Function0 function0B = aVar.b();
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
            s0.M2.f(rVarB, qI, aVar.d());
            s0.M2.f(rVarB, interfaceC10606EU, aVar.f());
            s0.M2.f(rVarB, Integer.valueOf(iHashCode), aVar.c());
            s0.M2.d(rVarB, aVar.a());
            s0.M2.f(rVarB, mVarE, aVar.e());
            C2309z c2309z = C2309z.f11931a;
            function2.invoke(rVar, 0);
            rVar.y();
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit S(boolean z10, Function1 function1, L0.m mVar, boolean z11, T0.a2 a2Var, B7 b72, C1876x c1876x, J.l lVar, Function2 function2, int i10, s0.r rVar, int i11) {
        P(z10, function1, mVar, z11, a2Var, b72, c1876x, lVar, function2, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void r(final kotlin.jvm.functions.Function0 r19, L0.m r20, boolean r21, T0.a2 r22, m0.C8819d7 r23, J.l r24, final kotlin.jvm.functions.Function2 r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.r(kotlin.jvm.functions.Function0, L0.m, boolean, T0.a2, m0.d7, J.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(Function0 function0, L0.m mVar, boolean z10, T0.a2 a2Var, C8819d7 c8819d7, J.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        r(function0, mVar, z10, a2Var, c8819d7, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:116:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:129:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0053  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x00a2  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x00a6  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x00e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void t(final boolean r21, final kotlin.jvm.functions.Function1 r22, L0.m r23, boolean r24, T0.a2 r25, m0.B7 r26, J.l r27, final kotlin.jvm.functions.Function2 r28, s0.r r29, final int r30, final int r31) {
        /*
            Method dump skipped, instruction units count: 459
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.t(boolean, kotlin.jvm.functions.Function1, L0.m, boolean, T0.a2, m0.B7, J.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(InterfaceC10822J interfaceC10822J) {
        AbstractC10819G.p0(interfaceC10822J, C10839l.f98164b.c());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit v(boolean z10, Function1 function1, L0.m mVar, boolean z11, T0.a2 a2Var, B7 b72, J.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        t(z10, function1, mVar, z11, a2Var, b72, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x016d  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x00d4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void w(final kotlin.jvm.functions.Function0 r19, L0.m r20, boolean r21, T0.a2 r22, m0.C8819d7 r23, J.l r24, final kotlin.jvm.functions.Function2 r25, s0.r r26, final int r27, final int r28) {
        /*
            Method dump skipped, instruction units count: 396
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.w(kotlin.jvm.functions.Function0, L0.m, boolean, T0.a2, m0.d7, J.l, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit x(Function0 function0, L0.m mVar, boolean z10, T0.a2 a2Var, C8819d7 c8819d7, J.l lVar, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        w(function0, mVar, z10, a2Var, c8819d7, lVar, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x0161  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x00a3  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x00c6  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00cf  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void y(final kotlin.jvm.functions.Function0 r18, L0.m r19, boolean r20, m0.C8819d7 r21, J.l r22, T0.a2 r23, final kotlin.jvm.functions.Function2 r24, s0.r r25, final int r26, final int r27) {
        /*
            Method dump skipped, instruction units count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: m0.AbstractC9178w7.y(kotlin.jvm.functions.Function0, L0.m, boolean, m0.d7, J.l, T0.a2, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit z(Function0 function0, L0.m mVar, boolean z10, C8819d7 c8819d7, J.l lVar, T0.a2 a2Var, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        y(function0, mVar, z10, c8819d7, lVar, a2Var, function2, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}

package G;

import L.J;
import T0.C3072x0;
import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final androidx.compose.ui.window.y f7203a = new androidx.compose.ui.window.y(true, false, false, false, false, 30, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final j f7204b;

    static {
        C3072x0.a aVar = C3072x0.f22544b;
        f7204b = new j(aVar.h(), aVar.a(), aVar.a(), C3072x0.n(aVar.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), C3072x0.n(aVar.a(), 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0056  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0145  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:55:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(G.j r28, L0.m r29, final Pl.n r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 348
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G.D.i(G.j, L0.m, Pl.n, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j(j jVar, L0.m mVar, Pl.n nVar, int i10, int i11, s0.r rVar, int i12) {
        i(jVar, mVar, nVar, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final void k(L0.m mVar, j jVar, final Function1 function1, s0.r rVar, final int i10, final int i11) {
        int i12;
        final L0.m mVar2;
        final j jVar2;
        s0.r rVarH = rVar.h(-625529233);
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
            i12 |= rVarH.X(jVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function1) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (i14 != 0) {
                jVar = f7204b;
            }
            final j jVar3 = jVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-625529233, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder (ContextMenuUi.kt:132)");
            }
            i(jVar3, mVar3, E0.n.e(-250345048, true, new Pl.n() { // from class: G.y
                @Override // Pl.n
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    return D.l(function1, jVar3, (J) obj, (s0.r) obj2, ((Integer) obj3).intValue());
                }
            }, rVarH, 54), rVarH, ((i12 >> 3) & 14) | 384 | ((i12 << 3) & 112), 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            jVar2 = jVar3;
            mVar2 = mVar3;
        } else {
            rVarH.P();
            mVar2 = mVar;
            jVar2 = jVar;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: G.z
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.m(mVar2, jVar2, function1, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(Function1 function1, j jVar, J j10, s0.r rVar, int i10) {
        if (rVar.r((i10 & 17) != 16, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-250345048, i10, -1, "androidx.compose.foundation.contextmenu.ContextMenuColumnBuilder.<anonymous> (ContextMenuUi.kt:134)");
            }
            Object objF = rVar.F();
            if (objF == s0.r.f96804a.a()) {
                objF = new r(C2104c.f7205a.d());
                rVar.w(objF);
            }
            r rVar2 = (r) objF;
            rVar2.e();
            function1.invoke(rVar2);
            rVar2.c(jVar, rVar, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(L0.m mVar, j jVar, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        k(mVar, jVar, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x0283  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0083  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x00a5  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void n(final java.lang.String r25, final boolean r26, final G.j r27, L0.m r28, Pl.n r29, final kotlin.jvm.functions.Function0 r30, s0.r r31, final int r32, final int r33) {
        /*
            Method dump skipped, instruction units count: 676
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G.D.n(java.lang.String, boolean, G.j, L0.m, Pl.n, kotlin.jvm.functions.Function0, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(boolean z10, Function0 function0) {
        if (z10) {
            function0.invoke();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(String str, boolean z10, j jVar, L0.m mVar, Pl.n nVar, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        n(str, z10, jVar, mVar, nVar, function0, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x005e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0073  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:63:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void q(final androidx.compose.ui.window.x r14, final kotlin.jvm.functions.Function0 r15, L0.m r16, final G.j r17, final kotlin.jvm.functions.Function1 r18, s0.r r19, final int r20, final int r21) {
        /*
            Method dump skipped, instruction units count: 206
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G.D.q(androidx.compose.ui.window.x, kotlin.jvm.functions.Function0, L0.m, G.j, kotlin.jvm.functions.Function1, s0.r, int, int):void");
    }

    public static final void r(androidx.compose.ui.window.x xVar, Function0 function0, L0.m mVar, Function1 function1, s0.r rVar, final int i10, final int i11) {
        int i12;
        Function0 function02;
        final Function1 function12;
        final androidx.compose.ui.window.x xVar2;
        final L0.m mVar2;
        s0.r rVarH = rVar.h(307841774);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(xVar) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function0) ? 32 : 16;
        }
        int i13 = i11 & 4;
        if (i13 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.X(mVar) ? 256 : 128;
        }
        if ((i10 & 3072) == 0) {
            i12 |= rVarH.H(function1) ? SemanticState.Modal : 1024;
        }
        if (rVarH.r((i12 & 1171) != 1170, i12 & 1)) {
            if (i13 != 0) {
                mVar = L0.m.f12005n;
            }
            L0.m mVar3 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(307841774, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup (ContextMenuUi.kt:99)");
            }
            function02 = function0;
            q(xVar, function02, mVar3, E.b(rVarH, 0), function1, rVarH, (i12 & 1022) | ((i12 << 3) & 57344), 0);
            xVar2 = xVar;
            function12 = function1;
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
            mVar2 = mVar3;
        } else {
            function02 = function0;
            function12 = function1;
            xVar2 = xVar;
            rVarH.P();
            mVar2 = mVar;
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            final Function0 function03 = function02;
            interfaceC10625c2M.a(new Function2() { // from class: G.v
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return D.s(xVar2, function03, mVar2, function12, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit s(androidx.compose.ui.window.x xVar, Function0 function0, L0.m mVar, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        r(xVar, function0, mVar, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit t(L0.m mVar, j jVar, Function1 function1, s0.r rVar, int i10) {
        if (rVar.r((i10 & 3) != 2, i10 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1271367778, i10, -1, "androidx.compose.foundation.contextmenu.ContextMenuPopup.<anonymous> (ContextMenuUi.kt:123)");
            }
            k(mVar, jVar, function1, rVar, 0, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar.P();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit u(androidx.compose.ui.window.x xVar, Function0 function0, L0.m mVar, j jVar, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        q(xVar, function0, mVar, jVar, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final j v() {
        return f7204b;
    }
}

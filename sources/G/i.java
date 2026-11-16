package G;

import G.t;
import app.rive.semantics.SemanticState;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i {
    public static final void f(final t tVar, final Function0 function0, L0.m mVar, final Function1 function1, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVar2;
        final L0.m mVar2;
        InterfaceC10625c2 interfaceC10625c2M;
        Function2 function2;
        s0.r rVarH = rVar.h(-195055274);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.X(tVar) ? 4 : 2) | i10;
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
            mVar2 = mVar;
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-195055274, i12, -1, "androidx.compose.foundation.contextmenu.ContextMenu (ContextMenuArea.kt:73)");
            }
            t.a aVarA = tVar.a();
            if (!(aVarA instanceof t.a.b)) {
                if (AbstractC10684t.k()) {
                    AbstractC10684t.n();
                }
                interfaceC10625c2M = rVarH.m();
                if (interfaceC10625c2M != null) {
                    function2 = new Function2() { // from class: G.g
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            return i.g(tVar, function0, mVar2, function1, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                        }
                    };
                    interfaceC10625c2M.a(function2);
                }
                return;
            }
            t.a.b bVar = (t.a.b) aVarA;
            boolean zX = rVarH.X(bVar);
            Object objF = rVarH.F();
            if (zX || objF == s0.r.f96804a.a()) {
                n nVar = new n(I1.o.c(bVar.a()), (Function2) null, 2, (DefaultConstructorMarker) null);
                rVarH.w(nVar);
                objF = nVar;
            }
            rVar2 = rVarH;
            D.r((n) objF, function0, mVar2, function1, rVar2, i12 & 8176, 0);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2 = rVarH;
            rVar2.P();
            mVar2 = mVar;
        }
        interfaceC10625c2M = rVar2.m();
        if (interfaceC10625c2M != null) {
            function2 = new Function2() { // from class: G.h
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return i.h(tVar, function0, mVar2, function1, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            };
            interfaceC10625c2M.a(function2);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit g(t tVar, Function0 function0, L0.m mVar, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        f(tVar, function0, mVar, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(t tVar, Function0 function0, L0.m mVar, Function1 function1, int i10, int i11, s0.r rVar, int i12) {
        f(tVar, function0, mVar, function1, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:111:0x01cc  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:116:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0089  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00bb  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final void i(final G.t r17, final kotlin.jvm.functions.Function0 r18, final kotlin.jvm.functions.Function1 r19, L0.m r20, boolean r21, kotlin.jvm.functions.Function0 r22, final kotlin.jvm.functions.Function2 r23, s0.r r24, final int r25, final int r26) {
        /*
            Method dump skipped, instruction units count: 488
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: G.i.i(G.t, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, L0.m, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, s0.r, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(Function0 function0, t tVar, S0.e eVar) {
        function0.invoke();
        tVar.b(new t.a.b(eVar.t(), null));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(t tVar, Function0 function0, Function1 function1, L0.m mVar, boolean z10, Function0 function02, Function2 function2, int i10, int i11, s0.r rVar, int i12) {
        i(tVar, function0, function1, mVar, z10, function02, function2, rVar, F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }
}

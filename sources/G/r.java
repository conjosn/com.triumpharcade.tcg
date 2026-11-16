package G;

import I0.F;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.text.StringsKt;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;
import s0.x2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pl.s f7250a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final F f7251b = x2.f();

    public r(Pl.s sVar) {
        this.f7250a = sVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit d(r rVar, j jVar, int i10, s0.r rVar2, int i11) {
        rVar.c(jVar, rVar2, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void g(r rVar, Function2 function2, L0.m mVar, boolean z10, Pl.n nVar, Function0 function0, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            mVar = L0.m.f12005n;
        }
        L0.m mVar2 = mVar;
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 8) != 0) {
            nVar = null;
        }
        rVar.f(function2, mVar2, z11, nVar, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(Function2 function2, r rVar, L0.m mVar, boolean z10, Pl.n nVar, Function0 function0, j jVar, s0.r rVar2, int i10) {
        int i11;
        if ((i10 & 6) == 0) {
            i11 = i10 | (rVar2.X(jVar) ? 4 : 2);
        } else {
            i11 = i10;
        }
        if (rVar2.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1789283891, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.item.<anonymous> (ContextMenuUi.kt:297)");
            }
            String str = (String) function2.invoke(rVar2, 0);
            if (StringsKt.r0(str)) {
                K.e.c("Label must not be blank");
            }
            rVar.f7250a.n(mVar, str, Boolean.valueOf(z10), jVar, nVar, function0, rVar2, Integer.valueOf((i11 << 9) & 7168));
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVar2.P();
        }
        return Unit.INSTANCE;
    }

    public final void c(final j jVar, s0.r rVar, final int i10) {
        s0.r rVarH = rVar.h(-798501095);
        int i11 = (i10 & 6) == 0 ? (rVarH.X(jVar) ? 4 : 2) | i10 : i10;
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(this) ? 32 : 16;
        }
        if (rVarH.r((i11 & 19) != 18, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-798501095, i11, -1, "androidx.compose.foundation.contextmenu.ContextMenuScope.Content (ContextMenuUi.kt:255)");
            }
            F f10 = this.f7251b;
            int size = f10.size();
            for (int i12 = 0; i12 < size; i12++) {
                ((Pl.n) f10.get(i12)).invoke(jVar, rVarH, Integer.valueOf(i11 & 14));
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: G.q
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return r.d(this.f7247a, jVar, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void e() {
        this.f7251b.clear();
    }

    public final void f(final Function2 function2, final L0.m mVar, final boolean z10, final Pl.n nVar, final Function0 function0) {
        this.f7251b.add(E0.n.c(-1789283891, true, new Pl.n() { // from class: G.p
            @Override // Pl.n
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                return r.h(function2, this, mVar, z10, nVar, function0, (j) obj, (s0.r) obj2, ((Integer) obj3).intValue());
            }
        }));
    }

    public final void i() {
        this.f7251b.add(C2104c.f7205a.c());
    }
}

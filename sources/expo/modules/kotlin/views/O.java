package expo.modules.kotlin.views;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.F1;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class O {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f63173e = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ComposeFunctionHolder f63174a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC7132e f63175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final uh.d f63176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Function2 f63177d;

    public O(ComposeFunctionHolder view, InterfaceC7132e composableScope) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(composableScope, "composableScope");
        this.f63174a = view;
        this.f63175b = composableScope;
        this.f63176c = view.getAppContext();
        this.f63177d = view.getGlobalEventDispatcher();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(O o10, InterfaceC7132e interfaceC7132e, int i10, int i11, s0.r rVar, int i12) {
        o10.d(interfaceC7132e, i10, rVar, F1.a(i11 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(O o10, InterfaceC7132e interfaceC7132e, int i10, s0.r rVar, int i11) {
        o10.g(interfaceC7132e, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(O o10, InterfaceC7132e interfaceC7132e, Function1 function1, int i10, s0.r rVar, int i11) {
        o10.f(interfaceC7132e, function1, rVar, F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    public final void d(final InterfaceC7132e composableScope, final int i10, s0.r rVar, final int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(composableScope, "composableScope");
        s0.r rVarH = rVar.h(1968519269);
        if ((i11 & 6) == 0) {
            i12 = ((i11 & 8) == 0 ? rVarH.X(composableScope) : rVarH.H(composableScope) ? 4 : 2) | i11;
        } else {
            i12 = i11;
        }
        if ((i11 & 48) == 0) {
            i12 |= rVarH.d(i10) ? 32 : 16;
        }
        if ((i11 & 384) == 0) {
            i12 |= rVarH.H(this) ? 256 : 128;
        }
        if ((i12 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(1968519269, i12, -1, "expo.modules.kotlin.views.FunctionalComposableScope.Child (ExpoComposeView.kt:347)");
            }
            this.f63174a.Child(composableScope, i10, rVarH, i12 & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.M
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O.e(this.f63165a, composableScope, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void f(final InterfaceC7132e interfaceC7132e, final Function1 filter, s0.r rVar, final int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(filter, "filter");
        s0.r rVarH = rVar.h(693283164);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC7132e) : rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(filter) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(this) ? 256 : 128;
        }
        if ((i11 & 147) == 146 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(693283164, i11, -1, "expo.modules.kotlin.views.FunctionalComposableScope.Children (ExpoComposeView.kt:362)");
            }
            this.f63174a.Children(interfaceC7132e, filter, rVarH, i11 & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.N
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O.i(this.f63169a, interfaceC7132e, filter, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final void g(final InterfaceC7132e interfaceC7132e, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(724828937);
        if ((i10 & 6) == 0) {
            i11 = ((i10 & 8) == 0 ? rVarH.X(interfaceC7132e) : rVarH.H(interfaceC7132e) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.H(this) ? 32 : 16;
        }
        if ((i11 & 19) == 18 && rVarH.i()) {
            rVarH.P();
        } else {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(724828937, i11, -1, "expo.modules.kotlin.views.FunctionalComposableScope.Children (ExpoComposeView.kt:357)");
            }
            this.f63174a.Children(interfaceC7132e, rVarH, i11 & 14);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: expo.modules.kotlin.views.L
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return O.h(this.f63162a, interfaceC7132e, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    public final uh.d j() {
        return this.f63176c;
    }

    public final InterfaceC7132e k() {
        return this.f63175b;
    }

    public final Function2 l() {
        return this.f63177d;
    }

    public final ComposeFunctionHolder m() {
        return this.f63174a;
    }

    public final void n(C7146t c7146t, Object obj) {
        Intrinsics.checkNotNullParameter(c7146t, "<this>");
        this.f63174a.getOrCreateEventCallback(c7146t.b(), c7146t.a()).invoke(obj);
    }
}

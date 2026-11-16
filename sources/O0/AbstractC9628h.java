package o0;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.InterfaceC4059p;
import androidx.lifecycle.InterfaceC4061s;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: renamed from: o0.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC9628h {

    /* JADX INFO: renamed from: o0.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function0 f86295a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC4061s f86296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ InterfaceC4059p f86297c;

        public a(Function0 function0, InterfaceC4061s interfaceC4061s, InterfaceC4059p interfaceC4059p) {
            this.f86295a = function0;
            this.f86296b = interfaceC4061s;
            this.f86297c = interfaceC4059p;
        }

        @Override // s0.S
        public void dispose() {
            this.f86295a.invoke();
            this.f86296b.c0().d(this.f86297c);
        }
    }

    private static final void h(final InterfaceC4061s interfaceC4061s, final Function1 function1, final Function0 function0, s0.r rVar, final int i10, final int i11) {
        int i12;
        s0.r rVarH = rVar.h(-1868327245);
        if ((i10 & 6) == 0) {
            i12 = (rVarH.H(interfaceC4061s) ? 4 : 2) | i10;
        } else {
            i12 = i10;
        }
        int i13 = i11 & 2;
        if (i13 != 0) {
            i12 |= 48;
        } else if ((i10 & 48) == 0) {
            i12 |= rVarH.H(function1) ? 32 : 16;
        }
        int i14 = i11 & 4;
        if (i14 != 0) {
            i12 |= 384;
        } else if ((i10 & 384) == 0) {
            i12 |= rVarH.H(function0) ? 256 : 128;
        }
        if (rVarH.r((i12 & 147) != 146, i12 & 1)) {
            if (i13 != 0) {
                Object objF = rVarH.F();
                if (objF == s0.r.f96804a.a()) {
                    objF = new Function1() { // from class: o0.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return AbstractC9628h.i((AbstractC4055l.a) obj);
                        }
                    };
                    rVarH.w(objF);
                }
                function1 = (Function1) objF;
            }
            if (i14 != 0) {
                Object objF2 = rVarH.F();
                if (objF2 == s0.r.f96804a.a()) {
                    objF2 = new Function0() { // from class: o0.d
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            return AbstractC9628h.j();
                        }
                    };
                    rVarH.w(objF2);
                }
                function0 = (Function0) objF2;
            }
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1868327245, i12, -1, "androidx.compose.material3.internal.ObserveState (AccessibilityServiceStateProvider.android.kt:82)");
            }
            boolean zH = ((i12 & 112) == 32) | rVarH.H(interfaceC4061s) | ((i12 & 896) == 256);
            Object objF3 = rVarH.F();
            if (zH || objF3 == s0.r.f96804a.a()) {
                objF3 = new Function1() { // from class: o0.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return AbstractC9628h.k(interfaceC4061s, function1, function0, (s0.T) obj);
                    }
                };
                rVarH.w(objF3);
            }
            s0.W.c(interfaceC4061s, (Function1) objF3, rVarH, i12 & 14);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        final Function1 function12 = function1;
        final Function0 function02 = function0;
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: o0.f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return AbstractC9628h.m(interfaceC4061s, function12, function02, i10, i11, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit i(AbstractC4055l.a aVar) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit j() {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S k(InterfaceC4061s interfaceC4061s, final Function1 function1, Function0 function0, s0.T t10) {
        InterfaceC4059p interfaceC4059p = new InterfaceC4059p() { // from class: o0.g
            @Override // androidx.lifecycle.InterfaceC4059p
            public final void m(InterfaceC4061s interfaceC4061s2, AbstractC4055l.a aVar) {
                AbstractC9628h.l(function1, interfaceC4061s2, aVar);
            }
        };
        interfaceC4061s.c0().a(interfaceC4059p);
        return new a(function0, interfaceC4061s, interfaceC4059p);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void l(Function1 function1, InterfaceC4061s interfaceC4061s, AbstractC4055l.a aVar) {
        function1.invoke(aVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(InterfaceC4061s interfaceC4061s, Function1 function1, Function0 function0, int i10, int i11, s0.r rVar, int i12) {
        h(interfaceC4061s, function1, function0, rVar, s0.F1.a(i10 | 1), i11);
        return Unit.INSTANCE;
    }

    public static final s0.F2 n(boolean z10, boolean z11, boolean z12, s0.r rVar, int i10, int i11) {
        boolean z13 = true;
        if ((i11 & 1) != 0) {
            z10 = true;
        }
        if ((i11 & 2) != 0) {
            z11 = true;
        }
        if ((i11 & 4) != 0) {
            z12 = true;
        }
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(432241692, i10, -1, "androidx.compose.material3.internal.rememberAccessibilityServiceState (AccessibilityServiceStateProvider.android.kt:46)");
        }
        Object systemService = ((Context) rVar.Z(AndroidCompositionLocals_androidKt.c())).getSystemService("accessibility");
        Intrinsics.e(systemService, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager");
        final AccessibilityManager accessibilityManager = (AccessibilityManager) systemService;
        boolean z14 = ((((i10 & 14) ^ 6) > 4 && rVar.b(z10)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && rVar.b(z11)) || (i10 & 48) == 32);
        if ((((i10 & 896) ^ 384) <= 256 || !rVar.b(z12)) && (i10 & 384) != 256) {
            z13 = false;
        }
        boolean z15 = z14 | z13;
        Object objF = rVar.F();
        if (z15 || objF == s0.r.f96804a.a()) {
            objF = new Z1(z10, z11, z12);
            rVar.w(objF);
        }
        final Z1 z16 = (Z1) objF;
        InterfaceC4061s interfaceC4061s = (InterfaceC4061s) rVar.Z(L2.i.c());
        boolean zX = rVar.X(z16) | rVar.H(accessibilityManager);
        Object objF2 = rVar.F();
        if (zX || objF2 == s0.r.f96804a.a()) {
            objF2 = new Function1() { // from class: o0.a
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return AbstractC9628h.o(z16, accessibilityManager, (AbstractC4055l.a) obj);
                }
            };
            rVar.w(objF2);
        }
        Function1 function1 = (Function1) objF2;
        boolean zX2 = rVar.X(z16) | rVar.H(accessibilityManager);
        Object objF3 = rVar.F();
        if (zX2 || objF3 == s0.r.f96804a.a()) {
            objF3 = new Function0() { // from class: o0.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC9628h.p(z16, accessibilityManager);
                }
            };
            rVar.w(objF3);
        }
        h(interfaceC4061s, function1, (Function0) objF3, rVar, 0, 0);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return z16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(Z1 z12, AccessibilityManager accessibilityManager, AbstractC4055l.a aVar) {
        if (aVar == AbstractC4055l.a.ON_RESUME) {
            z12.t(accessibilityManager);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit p(Z1 z12, AccessibilityManager accessibilityManager) {
        z12.v(accessibilityManager);
        return Unit.INSTANCE;
    }
}

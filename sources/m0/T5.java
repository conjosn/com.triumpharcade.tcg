package m0;

import android.content.res.Configuration;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewTreeObserver;
import androidx.compose.ui.platform.AbstractC3918t0;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import m0.C9157v5;
import o0.AbstractC9628h;
import s0.AbstractC10684t;
import s0.InterfaceC10625c2;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class T5 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements View.OnAttachStateChangeListener, ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f78737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f78738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Function0 f78739c;

        a(View view, Function0 function0) {
            this.f78738b = view;
            this.f78739c = function0;
            view.addOnAttachStateChangeListener(this);
            b();
        }

        private final void b() {
            if (this.f78737a || !this.f78738b.isAttachedToWindow()) {
                return;
            }
            this.f78738b.getViewTreeObserver().addOnGlobalLayoutListener(this);
            this.f78737a = true;
        }

        private final void c() {
            if (this.f78737a) {
                this.f78738b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
                this.f78737a = false;
            }
        }

        public final void a() {
            c();
            this.f78738b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f78739c.invoke();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
            b();
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements s0.S {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ a f78740a;

        public b(a aVar) {
            this.f78740a = aVar;
        }

        @Override // s0.S
        public void dispose() {
            this.f78740a.a();
        }
    }

    public static final void d(final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1646555525);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(function0) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if (rVarH.r((i11 & 3) != 2, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1646555525, i11, -1, "androidx.compose.material3.OnPlatformWindowBoundsChange (ExposedDropdownMenu.android.kt:47)");
            }
            f((View) rVarH.Z(AndroidCompositionLocals_androidKt.g()), (I1.d) rVarH.Z(AbstractC3918t0.g()), function0, rVarH, (i11 << 6) & 896);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.Q5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T5.e(function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit e(Function0 function0, int i10, s0.r rVar, int i11) {
        d(function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    private static final void f(final View view, final I1.d dVar, final Function0 function0, s0.r rVar, final int i10) {
        int i11;
        s0.r rVarH = rVar.h(-1319522472);
        if ((i10 & 6) == 0) {
            i11 = (rVarH.H(view) ? 4 : 2) | i10;
        } else {
            i11 = i10;
        }
        if ((i10 & 48) == 0) {
            i11 |= rVarH.X(dVar) ? 32 : 16;
        }
        if ((i10 & 384) == 0) {
            i11 |= rVarH.H(function0) ? 256 : 128;
        }
        if (rVarH.r((i11 & 147) != 146, i11 & 1)) {
            if (AbstractC10684t.k()) {
                AbstractC10684t.o(-1319522472, i11, -1, "androidx.compose.material3.SoftKeyboardListener (ExposedDropdownMenu.android.kt:85)");
            }
            boolean zH = rVarH.H(view) | ((i11 & 896) == 256);
            Object objF = rVarH.F();
            if (zH || objF == s0.r.f96804a.a()) {
                objF = new Function1() { // from class: m0.R5
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return T5.g(view, function0, (s0.T) obj);
                    }
                };
                rVarH.w(objF);
            }
            s0.W.b(view, dVar, (Function1) objF, rVarH, i11 & 126);
            if (AbstractC10684t.k()) {
                AbstractC10684t.n();
            }
        } else {
            rVarH.P();
        }
        InterfaceC10625c2 interfaceC10625c2M = rVarH.m();
        if (interfaceC10625c2M != null) {
            interfaceC10625c2M.a(new Function2() { // from class: m0.S5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    return T5.h(view, dVar, function0, i10, (s0.r) obj, ((Integer) obj2).intValue());
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final s0.S g(View view, Function0 function0, s0.T t10) {
        return new b(new a(view, function0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit h(View view, I1.d dVar, Function0 function0, int i10, s0.r rVar, int i11) {
        f(view, dVar, function0, rVar, s0.F1.a(i10 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final I1.p j(View view) {
        Rect rect = new Rect();
        view.getWindowVisibleDisplayFrame(rect);
        return T0.N1.d(rect);
    }

    public static final Ci k(s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(703324275, i10, -1, "androidx.compose.material3.platformWindowBoundsCalculator (ExposedDropdownMenu.android.kt:40)");
        }
        Object obj = (Configuration) rVar.Z(AndroidCompositionLocals_androidKt.b());
        View view = (View) rVar.Z(AndroidCompositionLocals_androidKt.g());
        boolean zX = rVar.X(obj) | rVar.X(view);
        Object objF = rVar.F();
        if (zX || objF == s0.r.f96804a.a()) {
            objF = new Ci(view);
            rVar.w(objF);
        }
        Ci ci2 = (Ci) objF;
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return ci2;
    }

    public static final androidx.compose.ui.window.y l(String str, boolean z10, s0.r rVar, int i10) {
        if (AbstractC10684t.k()) {
            AbstractC10684t.o(895018515, i10, -1, "androidx.compose.material3.popupPropertiesForAnchorType (ExposedDropdownMenu.android.kt:57)");
        }
        s0.F2 f2N = AbstractC9628h.n(false, false, false, rVar, 0, 7);
        int i11 = !m(f2N) ? 393248 : 393216;
        C9157v5.a aVar = C9157v5.f81841b;
        if ((C9157v5.g(str, aVar.a()) || (C9157v5.g(str, aVar.c()) && !m(f2N))) && !z10) {
            i11 |= 8;
        }
        androidx.compose.ui.window.y yVar = new androidx.compose.ui.window.y(i11, false, false, false, false, false, 0, null, 254, null);
        if (AbstractC10684t.k()) {
            AbstractC10684t.n();
        }
        return yVar;
    }

    private static final boolean m(s0.F2 f22) {
        return ((Boolean) f22.getValue()).booleanValue();
    }
}

package expo.modules.kotlin.views;

import android.view.ViewTreeObserver;
import com.facebook.react.uimanager.StateWrapper;
import expo.modules.kotlin.jni.fabric.NativeStatePropsGetter;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f63206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final NativeStatePropsGetter f63207b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Function1 f63208c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewTreeObserver.OnPreDrawListener f63209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Runnable f63210e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ViewTreeObserver.OnPreDrawListener {
        a() {
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            ViewTreeObserver viewTreeObserver;
            f0.this.f63209d = null;
            G g10 = (G) f0.this.i().get();
            if (g10 != null && (viewTreeObserver = g10.getViewTreeObserver()) != null) {
                ViewTreeObserver viewTreeObserver2 = viewTreeObserver.isAlive() ? viewTreeObserver : null;
                if (viewTreeObserver2 != null) {
                    viewTreeObserver2.removeOnPreDrawListener(this);
                }
            }
            f0.this.g();
            return true;
        }
    }

    public f0(G expoView) {
        Intrinsics.checkNotNullParameter(expoView, "expoView");
        this.f63206a = new WeakReference(expoView);
        this.f63207b = new NativeStatePropsGetter();
        this.f63210e = new Runnable() { // from class: expo.modules.kotlin.views.c0
            @Override // java.lang.Runnable
            public final void run() {
                f0.h(this.f63195a);
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g() {
        StateWrapper stateWrapper;
        Function1 function1 = this.f63208c;
        if (function1 == null) {
            return;
        }
        this.f63208c = null;
        G g10 = (G) this.f63206a.get();
        if (g10 == null || (stateWrapper = g10.getStateWrapper()) == null) {
            return;
        }
        function1.invoke(stateWrapper);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(f0 f0Var) {
        f0Var.g();
    }

    private final void j(Function1 function1) {
        this.f63208c = function1;
        G g10 = (G) this.f63206a.get();
        if (g10 == null) {
            return;
        }
        ViewTreeObserver viewTreeObserver = g10.getViewTreeObserver();
        if (viewTreeObserver == null || !viewTreeObserver.isAlive()) {
            viewTreeObserver = null;
        }
        if (viewTreeObserver != null) {
            ViewTreeObserver.OnPreDrawListener onPreDrawListener = this.f63209d;
            if (onPreDrawListener != null) {
                viewTreeObserver.removeOnPreDrawListener(onPreDrawListener);
            }
            a aVar = new a();
            this.f63209d = aVar;
            viewTreeObserver.addOnPreDrawListener(aVar);
        }
        g10.removeCallbacks(this.f63210e);
        g10.post(this.f63210e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit m(f0 f0Var, Double d10, Double d11, Object stateWrapper) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        f0Var.f63207b.e(stateWrapper, d10 != null ? d10.doubleValue() : Double.NaN, d11 != null ? d11.doubleValue() : Double.NaN);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(f0 f0Var, double d10, double d11, Object stateWrapper) {
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        f0Var.f63207b.f(stateWrapper, d10, d11);
        return Unit.INSTANCE;
    }

    public final void f() {
        G g10 = (G) this.f63206a.get();
        if (g10 == null) {
            return;
        }
        this.f63207b.b(g10.getId());
    }

    public final WeakReference i() {
        return this.f63206a;
    }

    public final void k(double d10, double d11) {
        G g10 = (G) this.f63206a.get();
        if (g10 == null) {
            return;
        }
        this.f63207b.d(g10.getId(), d10, d11);
    }

    public final void l(final Double d10, final Double d11) {
        j(new Function1() { // from class: expo.modules.kotlin.views.d0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.m(this.f63197a, d10, d11, obj);
            }
        });
    }

    public final void n(final double d10, final double d11) {
        j(new Function1() { // from class: expo.modules.kotlin.views.e0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return f0.o(this.f63200a, d10, d11, obj);
            }
        });
    }
}

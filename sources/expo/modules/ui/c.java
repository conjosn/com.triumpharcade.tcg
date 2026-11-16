package expo.modules.ui;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.core.view.F;
import androidx.core.view.G;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.uimanager.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class c extends FrameLayout implements T, F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final r f63833a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private C4856q f63834b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final G f63835c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int[] f63836d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int[] f63837e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f63838f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f63839g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f63840h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f63841i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private EventDispatcher f63842j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f63843k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f63833a = new r(this);
        G g10 = new G(this);
        this.f63835c = g10;
        this.f63836d = new int[2];
        this.f63837e = new int[2];
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.f63834b = new C4856q(this);
        }
        g10.m(true);
    }

    private final W b() {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return (W) context;
    }

    private final void e() {
        if (!this.f63839g || this.f63841i) {
            return;
        }
        this.f63841i = true;
        dispatchNestedFling(0.0f, 0.0f, false);
    }

    public void a(int i10, int i11, int i12, int i13, int[] iArr, int i14, int[] consumed) {
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        this.f63835c.e(i10, i11, i12, i13, iArr, i14, consumed);
    }

    public final void c(boolean z10) {
        this.f63843k = z10;
    }

    public final void d(EventDispatcher eventDispatcher) {
        this.f63842j = eventDispatcher;
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f10, float f11, boolean z10) {
        return this.f63835c.a(f10, f11, z10);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f10, float f11) {
        return this.f63835c.b(f10, f11);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i10, int i11, int[] iArr, int[] iArr2) {
        return this.f63835c.c(i10, i11, iArr, iArr2);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i10, int i11, int i12, int i13, int[] iArr) {
        return this.f63835c.f(i10, i11, i12, i13, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent ev) {
        boolean zDispatchTouchEvent;
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 3 && !this.f63843k) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                T t10 = parent instanceof T ? (T) parent : null;
                if (t10 != null) {
                    t10.onChildStartedNativeGesture(null, ev);
                }
            }
        }
        if (ev.getActionMasked() == 0) {
            if (this.f63843k) {
                for (ViewParent parent2 = getParent(); parent2 != null; parent2 = parent2.getParent()) {
                    T t11 = parent2 instanceof T ? (T) parent2 : null;
                    if (t11 != null) {
                        t11.onChildStartedNativeGesture(this, ev);
                    }
                }
            }
            getLocationInWindow(this.f63836d);
            this.f63838f = true;
            this.f63839g = false;
            this.f63841i = false;
            this.f63840h = false;
        }
        if (this.f63838f && hasNestedScrollingParent()) {
            getLocationInWindow(this.f63837e);
            int i10 = this.f63837e[1] - this.f63836d[1];
            if (i10 != 0) {
                float f10 = i10;
                ev.offsetLocation(0.0f, f10);
                zDispatchTouchEvent = super.dispatchTouchEvent(ev);
                ev.offsetLocation(0.0f, -f10);
            } else {
                zDispatchTouchEvent = super.dispatchTouchEvent(ev);
            }
        } else {
            zDispatchTouchEvent = super.dispatchTouchEvent(ev);
        }
        if (ev.getActionMasked() == 1 || ev.getActionMasked() == 3) {
            this.f63838f = false;
            if (this.f63843k) {
                for (ViewParent parent3 = getParent(); parent3 != null; parent3 = parent3.getParent()) {
                    T t12 = parent3 instanceof T ? (T) parent3 : null;
                    if (t12 != null) {
                        t12.onChildEndedNativeGesture(this, ev);
                    }
                }
            }
        }
        return zDispatchTouchEvent;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return this.f63835c.j();
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f63835c.l();
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(View childView, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.f63843k) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                T t10 = parent instanceof T ? (T) parent : null;
                if (t10 != null) {
                    t10.onChildEndedNativeGesture(childView, ev);
                }
            }
            return;
        }
        EventDispatcher eventDispatcher = this.f63842j;
        if (eventDispatcher != null) {
            this.f63833a.f(ev, eventDispatcher);
        }
        C4856q c4856q = this.f63834b;
        if (c4856q != null) {
            c4856q.o();
        }
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(View view, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!this.f63843k) {
            for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
                T t10 = parent instanceof T ? (T) parent : null;
                if (t10 != null) {
                    t10.onChildStartedNativeGesture(view, ev);
                }
            }
            return;
        }
        EventDispatcher eventDispatcher = this.f63842j;
        if (eventDispatcher != null) {
            this.f63833a.h(ev, eventDispatcher, b());
            C4856q c4856q = this.f63834b;
            if (c4856q != null) {
                c4856q.p(view, ev, eventDispatcher);
            }
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent event) {
        EventDispatcher eventDispatcher;
        C4856q c4856q;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f63843k && (eventDispatcher = this.f63842j) != null && (c4856q = this.f63834b) != null) {
            c4856q.k(event, eventDispatcher, false);
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent event) {
        EventDispatcher eventDispatcher;
        C4856q c4856q;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f63843k && (eventDispatcher = this.f63842j) != null && (c4856q = this.f63834b) != null) {
            c4856q.k(event, eventDispatcher, true);
        }
        return super.onInterceptHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        EventDispatcher eventDispatcher;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f63843k && (eventDispatcher = this.f63842j) != null) {
            this.f63833a.d(event, eventDispatcher, b());
            C4856q c4856q = this.f63834b;
            if (c4856q != null) {
                c4856q.k(event, eventDispatcher, true);
            }
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        setMeasuredDimension(View.MeasureSpec.getSize(i10), View.MeasureSpec.getSize(i11));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View target, float f10, float f11, boolean z10) {
        Intrinsics.checkNotNullParameter(target, "target");
        return dispatchNestedFling(f10, f11, z10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View target, float f10, float f11) {
        Intrinsics.checkNotNullParameter(target, "target");
        this.f63841i = true;
        if (dispatchNestedPreFling(f10, f11)) {
            return true;
        }
        return this.f63839g && f11 > 0.0f;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View target, int i10, int i11, int[] consumed) {
        Intrinsics.checkNotNullParameter(target, "target");
        Intrinsics.checkNotNullParameter(consumed, "consumed");
        dispatchNestedPreScroll(i10, i11, consumed, null);
        this.f63839g = consumed[1] != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View target, int i10, int i11, int i12, int i13) {
        Intrinsics.checkNotNullParameter(target, "target");
        int[] iArr = new int[2];
        a(i10, i11, i12, i13, null, 0, iArr);
        if (iArr[1] != 0) {
            this.f63839g = true;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View child, View target, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        super.onNestedScrollAccepted(child, target, i10);
        startNestedScroll(i10);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View child, View target, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        Intrinsics.checkNotNullParameter(target, "target");
        return (i10 & 2) != 0;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View target) {
        Intrinsics.checkNotNullParameter(target, "target");
        e();
        super.onStopNestedScroll(target);
        stopNestedScroll();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        EventDispatcher eventDispatcher;
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f63843k && (eventDispatcher = this.f63842j) != null) {
            this.f63833a.d(event, eventDispatcher, b());
            C4856q c4856q = this.f63834b;
            if (c4856q != null) {
                c4856q.k(event, eventDispatcher, false);
            }
        }
        super.onTouchEvent(event);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        if (z10 || !this.f63840h) {
            this.f63840h = z10;
            ViewParent parent = getParent();
            if (parent != null) {
                parent.requestDisallowInterceptTouchEvent(z10);
            }
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z10) {
        this.f63835c.m(z10);
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i10) {
        return this.f63835c.o(i10);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        this.f63835c.q();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}

package Fb;

import ac.C3756a;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.runtime.ReactHostImpl;
import com.facebook.react.uimanager.C4854o;
import com.facebook.react.uimanager.C4855p;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.view.WindowUtilKt;
import java.util.Objects;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class e0 extends com.facebook.react.P {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final a f6483h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d0 f6484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.facebook.react.uimanager.r f6485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C4856q f6486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C4855p f6487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f6488e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f6489f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f6490g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public e0(Context context, d0 surface) {
        super(context);
        Intrinsics.checkNotNullParameter(surface, "surface");
        this.f6484a = surface;
        this.f6485b = new com.facebook.react.uimanager.r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.f6486c = new C4856q(this);
        }
        if (C9927b.r()) {
            this.f6487d = new C4855p();
        }
    }

    private final Point getViewportOffset() {
        WindowInsetsCompat windowInsetsCompatG;
        int[] iArr = new int[2];
        getLocationInWindow(iArr);
        if (!WindowUtilKt.isEdgeToEdgeFeatureFlagOn() && (windowInsetsCompatG = AbstractC3965j0.G(this)) != null) {
            Insets insets = windowInsetsCompatG.getInsets(WindowInsetsCompat.Type.statusBars() | WindowInsetsCompat.Type.displayCutout());
            Intrinsics.checkNotNullExpressionValue(insets, "getInsets(...)");
            iArr[0] = iArr[0] - insets.left;
            iArr[1] = iArr[1] - insets.top;
        }
        return new Point(iArr[0], iArr[1]);
    }

    @Override // com.facebook.react.P
    protected void dispatchJSKeyEvent(KeyEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f6487d == null) {
            if (C9927b.r()) {
                H9.a.F("ReactSurfaceView", "Unable to dispatch key events to JS before the dispatcher is available");
                return;
            }
            return;
        }
        EventDispatcher eventDispatcherH = this.f6484a.h();
        if (eventDispatcherH == null) {
            H9.a.F("ReactSurfaceView", "Unable to dispatch key events to JS as the React instance has not been attached");
            return;
        }
        C4855p c4855p = this.f6487d;
        if (c4855p != null) {
            c4855p.b(event, eventDispatcherH, this.f6484a.l());
        }
    }

    @Override // com.facebook.react.P
    protected void dispatchJSPointerEvent(MotionEvent event, boolean z10) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (this.f6486c == null) {
            if (ReactFeatureFlags.dispatchPointerEvents) {
                H9.a.F("ReactSurfaceView", "Unable to dispatch pointer events to JS before the dispatcher is available");
                return;
            }
            return;
        }
        EventDispatcher eventDispatcherH = this.f6484a.h();
        if (eventDispatcherH == null) {
            H9.a.F("ReactSurfaceView", "Unable to dispatch pointer events to JS as the React instance has not been attached");
            return;
        }
        C4856q c4856q = this.f6486c;
        if (c4856q != null) {
            c4856q.k(event, eventDispatcherH, z10);
        }
    }

    @Override // com.facebook.react.P
    protected void dispatchJSTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcherH = this.f6484a.h();
        if (eventDispatcherH == null) {
            H9.a.F("ReactSurfaceView", "Unable to dispatch touch events to JS as the React instance has not been attached");
            return;
        }
        com.facebook.react.uimanager.r rVar = this.f6485b;
        ReactHostImpl reactHostImplJ = this.f6484a.j();
        rVar.d(event, eventDispatcherH, reactHostImplJ != null ? reactHostImplJ.i() : null);
    }

    @Override // com.facebook.react.P
    public ReactContext getCurrentReactContext() {
        ReactHostImpl reactHostImplJ;
        if (!this.f6484a.n() || (reactHostImplJ = this.f6484a.j()) == null) {
            return null;
        }
        return reactHostImplJ.i();
    }

    @Override // com.facebook.react.P, com.facebook.react.uimanager.J
    public String getJSModuleName() {
        return this.f6484a.i();
    }

    public final d0 getSurface$ReactAndroid_release() {
        return this.f6484a;
    }

    @Override // com.facebook.react.P
    public void handleException(Throwable t10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        String string = Objects.toString(t10.getMessage(), "");
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        C4854o c4854o = new C4854o(string, this, t10);
        ReactHostImpl reactHostImplJ = this.f6484a.j();
        if (reactHostImplJ == null) {
            throw c4854o;
        }
        reactHostImplJ.o1(c4854o);
    }

    @Override // com.facebook.react.P
    public boolean hasActiveReactContext() {
        if (!this.f6484a.n()) {
            return false;
        }
        ReactHostImpl reactHostImplJ = this.f6484a.j();
        return (reactHostImplJ != null ? reactHostImplJ.i() : null) != null;
    }

    @Override // com.facebook.react.P
    public boolean hasActiveReactInstance() {
        ReactHostImpl reactHostImplJ;
        return this.f6484a.n() && (reactHostImplJ = this.f6484a.j()) != null && reactHostImplJ.q1();
    }

    @Override // com.facebook.react.P
    public boolean isViewAttachedToReactInstance() {
        return this.f6484a.n();
    }

    @Override // com.facebook.react.P, com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(View childView, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcherH = this.f6484a.h();
        if (eventDispatcherH == null) {
            return;
        }
        this.f6485b.f(ev, eventDispatcherH);
        C4856q c4856q = this.f6486c;
        if (c4856q != null) {
            c4856q.o();
        }
    }

    @Override // com.facebook.react.P, com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(View view, MotionEvent ev) {
        C4856q c4856q;
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcherH = this.f6484a.h();
        if (eventDispatcherH == null) {
            return;
        }
        com.facebook.react.uimanager.r rVar = this.f6485b;
        ReactHostImpl reactHostImplJ = this.f6484a.j();
        rVar.h(ev, eventDispatcherH, reactHostImplJ != null ? reactHostImplJ.i() : null);
        if (view == null || (c4856q = this.f6486c) == null) {
            return;
        }
        c4856q.p(view, ev, eventDispatcherH);
    }

    @Override // com.facebook.react.P, android.view.View
    protected void onFocusChanged(boolean z10, int i10, Rect rect) {
        C4855p c4855p;
        super.onFocusChanged(z10, i10, rect);
        if (C9927b.r()) {
            if (!z10) {
                C4855p c4855p2 = this.f6487d;
                if (c4855p2 != null) {
                    c4855p2.a();
                    return;
                }
                return;
            }
            View focusedChild = getFocusedChild();
            Integer numValueOf = focusedChild != null ? Integer.valueOf(focusedChild.getId()) : null;
            if (numValueOf == null || (c4855p = this.f6487d) == null) {
                return;
            }
            c4855p.c(numValueOf.intValue());
        }
    }

    @Override // com.facebook.react.P, android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        if (this.f6488e && z10) {
            Point viewportOffset = getViewportOffset();
            this.f6484a.p(this.f6489f, this.f6490g, viewportOffset.x, viewportOffset.y);
        }
    }

    @Override // com.facebook.react.P, android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        int size;
        int size2;
        C3756a.b(0L, "ReactSurfaceView.onMeasure");
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int childCount = getChildCount();
            int iMax = 0;
            for (int i12 = 0; i12 < childCount; i12++) {
                View childAt = getChildAt(i12);
                iMax = Math.max(iMax, childAt.getLeft() + childAt.getMeasuredWidth() + childAt.getPaddingLeft() + childAt.getPaddingRight());
            }
            size = iMax;
        } else {
            size = View.MeasureSpec.getSize(i10);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 0) {
            int childCount2 = getChildCount();
            int iMax2 = 0;
            for (int i13 = 0; i13 < childCount2; i13++) {
                View childAt2 = getChildAt(i13);
                iMax2 = Math.max(iMax2, childAt2.getTop() + childAt2.getMeasuredHeight() + childAt2.getPaddingTop() + childAt2.getPaddingBottom());
            }
            size2 = iMax2;
        } else {
            size2 = View.MeasureSpec.getSize(i11);
        }
        setMeasuredDimension(size, size2);
        this.f6488e = true;
        this.f6489f = i10;
        this.f6490g = i11;
        Point viewportOffset = getViewportOffset();
        this.f6484a.p(i10, i11, viewportOffset.x, viewportOffset.y);
        C3756a.f(0L);
    }

    @Override // com.facebook.react.P, android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        C4855p c4855p;
        super.requestChildFocus(view, view2);
        if (C9927b.r()) {
            Integer numValueOf = view2 != null ? Integer.valueOf(view2.getId()) : null;
            if (numValueOf == null || (c4855p = this.f6487d) == null) {
                return;
            }
            c4855p.c(numValueOf.intValue());
        }
    }

    @Override // com.facebook.react.P, android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }
}

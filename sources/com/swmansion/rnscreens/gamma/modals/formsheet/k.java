package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import com.facebook.react.bridge.UIManager;
import com.facebook.react.bridge.UIManagerListener;
import com.facebook.react.config.ReactFeatureFlags;
import com.facebook.react.uimanager.C4856q;
import com.facebook.react.uimanager.T;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k extends com.facebook.react.views.view.g implements T, UIManagerListener, ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Function2 f58448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i f58449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final com.facebook.react.uimanager.r f58450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C4856q f58451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f58452e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k(Context context, Function2 onSizeChangedCallback) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(onSizeChangedCallback, "onSizeChangedCallback");
        this.f58448a = onSizeChangedCallback;
        this.f58450c = new com.facebook.react.uimanager.r(this);
        if (ReactFeatureFlags.dispatchPointerEvents) {
            this.f58451d = new C4856q(this);
        }
    }

    private final EventDispatcher getEventDispatcher() {
        return a0.c(getThemedReactContext(), 2);
    }

    private final W getThemedReactContext() {
        Context context = getContext();
        Intrinsics.e(context, "null cannot be cast to non-null type com.facebook.react.uimanager.ThemedReactContext");
        return (W) context;
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didDispatchMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
        this.f58452e = false;
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void didScheduleMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    public final i getContentSizeChangeDelegate$react_native_screens_release() {
        return this.f58449b;
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this);
        Rf.o.a(a0.f44899a, getThemedReactContext()).addUIManagerEventListener(this);
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildEndedNativeGesture(View childView, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(childView, "childView");
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null) {
            this.f58450c.f(ev, eventDispatcher);
        }
        C4856q c4856q = this.f58451d;
        if (c4856q != null) {
            c4856q.o();
        }
    }

    @Override // com.facebook.react.uimanager.T
    public void onChildStartedNativeGesture(View view, MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null) {
            this.f58450c.h(ev, eventDispatcher, getThemedReactContext());
            C4856q c4856q = this.f58451d;
            if (c4856q != null) {
                c4856q.p(view, ev, eventDispatcher);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this);
        Rf.o.a(a0.f44899a, getThemedReactContext()).removeUIManagerEventListener(this);
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    public boolean onHoverEvent(MotionEvent event) {
        C4856q c4856q;
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null && (c4856q = this.f58451d) != null) {
            c4856q.k(event, eventDispatcher, false);
        }
        return super.onHoverEvent(event);
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptHoverEvent(MotionEvent event) {
        C4856q c4856q;
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null && (c4856q = this.f58451d) != null) {
            c4856q.k(event, eventDispatcher, true);
        }
        return super.onInterceptHoverEvent(event);
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null) {
            this.f58450c.d(event, eventDispatcher, getThemedReactContext());
            C4856q c4856q = this.f58451d;
            if (c4856q != null) {
                c4856q.k(event, eventDispatcher, true);
            }
        }
        return super.onInterceptTouchEvent(event);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        return !this.f58452e;
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        if (i10 == i12 && i11 == i13) {
            return;
        }
        this.f58452e = true;
        this.f58448a.invoke(Integer.valueOf(i10), Integer.valueOf(i11));
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        EventDispatcher eventDispatcher = getEventDispatcher();
        if (eventDispatcher != null) {
            this.f58450c.d(event, eventDispatcher, getThemedReactContext());
            C4856q c4856q = this.f58451d;
            if (c4856q != null) {
                c4856q.k(event, eventDispatcher, false);
            }
        }
        super.onTouchEvent(event);
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    public void onViewAdded(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        super.onViewAdded(child);
        j jVar = child instanceof j ? (j) child : null;
        if (jVar != null) {
            jVar.setContentSizeChangeDelegate(this.f58449b);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.views.view.g, android.view.ViewGroup
    public void onViewRemoved(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        super.onViewRemoved(child);
        j jVar = child instanceof j ? (j) child : null;
        if (jVar != null) {
            jVar.setContentSizeChangeDelegate(null);
        }
    }

    public final void setContentSizeChangeDelegate$react_native_screens_release(i iVar) {
        this.f58449b = iVar;
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willDispatchViewUpdates(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // com.facebook.react.bridge.UIManagerListener
    public void willMountItems(UIManager uiManager) {
        Intrinsics.checkNotNullParameter(uiManager, "uiManager");
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
    }
}

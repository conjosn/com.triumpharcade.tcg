package com.facebook.react.views.virtual.view;

import Vb.e;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.J;
import com.facebook.react.views.scroll.r;
import com.facebook.react.views.scroll.s;
import com.facebook.react.views.scroll.u;
import com.facebook.react.views.view.g;
import java.util.Set;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.internal.Intrinsics;
import pb.C9927b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends g implements r, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Vb.a f45679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Vb.b f45680b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f45681c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private s f45682d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Rect f45683e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Rect f45684f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f45685g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f45686h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f45687i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f45688j;

    /* JADX INFO: renamed from: com.facebook.react.views.virtual.view.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public /* synthetic */ class C0828a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f45689a;

        static {
            int[] iArr = new int[Vb.a.values().length];
            try {
                iArr[Vb.a.f26096b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Vb.a.f26097c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[Vb.a.f26098d.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f45689a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f45681c = e.f26106b;
        this.f45683e = new Rect();
        this.f45684f = new Rect();
        this.f45685g = new Rect();
    }

    private final void F() {
        I(false);
    }

    private final void H() {
        u virtualViewContainerState;
        if (!Intrinsics.areEqual(this.f45683e, getContainerRelativeRect())) {
            s sVar = this.f45682d;
            if (sVar != null) {
                if (sVar != null && (virtualViewContainerState = sVar.getVirtualViewContainerState()) != null) {
                    virtualViewContainerState.h(this);
                }
                this.f45683e.set(getContainerRelativeRect());
                return;
            }
            return;
        }
        if (b.f45690a && C9927b.B()) {
            H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:reportRectChangeToContainer", "no rect change " + getContainerRelativeRect());
        }
    }

    private final s I(boolean z10) {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof s) {
                return (s) parent;
            }
            if (parent instanceof J) {
                return null;
            }
            if (parent instanceof View) {
                View view = (View) parent;
                view.removeOnLayoutChangeListener(this);
                if (z10) {
                    view.addOnLayoutChangeListener(this);
                }
            }
        }
        return null;
    }

    private final void J() {
        s sVar = this.f45682d;
        if (sVar == null) {
            return;
        }
        this.f45686h = 0;
        this.f45687i = 0;
        for (ViewParent parent = getParent(); parent != null && !Intrinsics.areEqual(parent, sVar); parent = parent.getParent()) {
            if (parent instanceof View) {
                View view = (View) parent;
                this.f45686h += view.getLeft();
                this.f45687i += view.getTop();
            }
        }
        getContainerRelativeRect().set(getLeft() + this.f45686h, getTop() + this.f45687i, getRight() + this.f45686h, getBottom() + this.f45687i);
    }

    private final s getScrollView() {
        return I(true);
    }

    public final void G() {
        this.f45682d = getScrollView();
        if (this.f45688j) {
            J();
            H();
        }
        if (b.f45690a && C9927b.B()) {
            H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:doAttachedToWindow", "");
        }
    }

    @Override // com.facebook.react.views.scroll.r
    public Rect getContainerRelativeRect() {
        return this.f45685g;
    }

    public final Vb.a getMode$ReactAndroid_release() {
        return this.f45679a;
    }

    public final Vb.b getModeChangeEmitter$ReactAndroid_release() {
        return this.f45680b;
    }

    public final String getNativeId$ReactAndroid_release() {
        Object tag = getTag(AbstractC4830h.f44391J);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    public final e getRenderState$ReactAndroid_release() {
        return this.f45681c;
    }

    @Override // com.facebook.react.views.scroll.r
    public String getVirtualViewID() {
        String nativeId$ReactAndroid_release = getNativeId$ReactAndroid_release();
        if (nativeId$ReactAndroid_release == null) {
            nativeId$ReactAndroid_release = "unknown";
        }
        return nativeId$ReactAndroid_release + ":::" + getId();
    }

    @Override // com.facebook.react.views.scroll.r
    public void i(Vb.a newMode, Rect thresholdRect) {
        Vb.b bVar;
        Vb.b bVar2;
        Intrinsics.checkNotNullParameter(newMode, "newMode");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        if (this.f45680b == null || this.f45682d == null) {
            return;
        }
        Vb.a aVar = Vb.a.f26096b;
        if (newMode == aVar) {
            updateClippingRect(null);
        }
        Vb.a aVar2 = this.f45679a;
        if (newMode == aVar2) {
            if (b.f45690a && C9927b.B()) {
                H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onModeChange", "no change " + newMode);
                return;
            }
            return;
        }
        this.f45679a = newMode;
        if (b.f45690a && C9927b.B()) {
            H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onModeChange", aVar2 + "->" + newMode);
        }
        if (aVar2 == aVar) {
            updateClippingRect(null);
        }
        int i10 = C0828a.f45689a[newMode.ordinal()];
        if (i10 == 1) {
            if ((aVar2 == null || aVar2 == Vb.a.f26098d || this.f45681c != e.f26107c) && (bVar = this.f45680b) != null) {
                bVar.a(aVar, getContainerRelativeRect(), thresholdRect, true);
                return;
            }
            return;
        }
        if (i10 == 2) {
            if (aVar2 == aVar || (bVar2 = this.f45680b) == null) {
                return;
            }
            bVar2.a(Vb.a.f26097c, getContainerRelativeRect(), thresholdRect, false);
            return;
        }
        if (i10 != 3) {
            throw new NoWhenBranchMatchedException();
        }
        Vb.b bVar3 = this.f45680b;
        if (bVar3 != null) {
            bVar3.a(Vb.a.f26098d, getContainerRelativeRect(), thresholdRect, false);
        }
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        G();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        recycleView$ReactAndroid_release();
    }

    @Override // com.facebook.react.views.view.g, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f45688j = true;
        if (z10) {
            Rect containerRelativeRect = getContainerRelativeRect();
            int i14 = this.f45686h;
            int i15 = this.f45687i;
            containerRelativeRect.set(i10 + i14, i11 + i15, i12 + i14, i13 + i15);
            if (b.f45690a && C9927b.B()) {
                H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onLayout", "containerRelativeRect=" + getContainerRelativeRect());
            }
            H();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i14 == i10 && i15 == i11) {
            return;
        }
        J();
        if (b.f45690a && C9927b.B()) {
            H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onLayoutChange", "containerRelativeRect=" + getContainerRelativeRect());
        }
        H();
    }

    @Override // com.facebook.react.views.view.g, android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        getContainerRelativeRect().set(getLeft() + this.f45686h, getTop() + this.f45687i, getRight() + this.f45686h, getBottom() + this.f45687i);
        if (b.f45690a && C9927b.B()) {
            H9.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onSizeChanged", "container=" + getContainerRelativeRect());
        }
        H();
    }

    @Override // com.facebook.react.views.view.g
    public void recycleView$ReactAndroid_release() {
        u virtualViewContainerState;
        F();
        s sVar = this.f45682d;
        if (sVar != null && (virtualViewContainerState = sVar.getVirtualViewContainerState()) != null) {
            virtualViewContainerState.i(this);
        }
        this.f45682d = null;
        this.f45679a = null;
        this.f45680b = null;
        this.f45688j = false;
        this.f45683e.setEmpty();
        this.f45684f.setEmpty();
        getContainerRelativeRect().setEmpty();
    }

    public final void setMode$ReactAndroid_release(Vb.a aVar) {
        this.f45679a = aVar;
    }

    public final void setModeChangeEmitter$ReactAndroid_release(Vb.b bVar) {
        this.f45680b = bVar;
    }

    public final void setRenderState$ReactAndroid_release(e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f45681c = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.views.view.g, com.facebook.react.uimanager.C
    public void updateClippingRect(Set set) {
        if (get_removeClippedSubviews$ReactAndroid_release()) {
            if (this.f45682d == null) {
                super.updateClippingRect(set);
                return;
            }
            Rect clippingRect$ReactAndroid_release = getClippingRect$ReactAndroid_release();
            if (clippingRect$ReactAndroid_release == null) {
                throw new IllegalStateException("Required value was null.");
            }
            s sVar = this.f45682d;
            if (sVar == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Intrinsics.e(sVar, "null cannot be cast to non-null type com.facebook.react.uimanager.ReactClippingViewGroup");
            C c10 = (C) sVar;
            if (c10.getRemoveClippedSubviews()) {
                c10.getClippingRect(clippingRect$ReactAndroid_release);
            } else {
                ((View) c10).getDrawingRect(clippingRect$ReactAndroid_release);
            }
            clippingRect$ReactAndroid_release.intersect(getContainerRelativeRect());
            clippingRect$ReactAndroid_release.offset(-getContainerRelativeRect().left, -getContainerRelativeRect().top);
            if (Intrinsics.areEqual(this.f45684f, clippingRect$ReactAndroid_release)) {
                return;
            }
            updateClippingToRect$ReactAndroid_release(clippingRect$ReactAndroid_release, set);
            this.f45684f.set(clippingRect$ReactAndroid_release);
        }
    }
}

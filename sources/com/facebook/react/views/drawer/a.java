package com.facebook.react.views.drawer;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import com.facebook.react.AbstractC4830h;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.A;
import com.facebook.react.uimanager.events.q;
import h2.C;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import z2.AbstractC12206a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends AbstractC12206a {

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final b f45090z0 = new b(null);

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f45091w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f45092x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f45093y0;

    /* JADX INFO: renamed from: com.facebook.react.views.drawer.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0821a extends C3937a {
        C0821a() {
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityEvent(View host, AccessibilityEvent event) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(event, "event");
            super.onInitializeAccessibilityEvent(host, event);
            Object tag = host.getTag(AbstractC4830h.f44399h);
            if (tag instanceof A.b) {
                event.setClassName(A.b.f44753a.d((A.b) tag));
            }
        }

        @Override // androidx.core.view.C3937a
        public void onInitializeAccessibilityNodeInfo(View host, C info) {
            Intrinsics.checkNotNullParameter(host, "host");
            Intrinsics.checkNotNullParameter(info, "info");
            super.onInitializeAccessibilityNodeInfo(host, info);
            A.b.a aVar = A.b.f44753a;
            A.b bVarC = aVar.c(host);
            if (bVarC != null) {
                info.A0(aVar.d(bVarC));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f45091w0 = 8388611;
        this.f45092x0 = -1;
        AbstractC3965j0.m0(this, new C0821a());
    }

    public final void W() {
        d(this.f45091w0);
    }

    public final void X() {
        I(this.f45091w0);
    }

    public final void Y() {
        if (getChildCount() == 2) {
            View childAt = getChildAt(1);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            Intrinsics.e(layoutParams, "null cannot be cast to non-null type androidx.drawerlayout.widget.DrawerLayout.LayoutParams");
            AbstractC12206a.f fVar = (AbstractC12206a.f) layoutParams;
            fVar.f106476a = this.f45091w0;
            ((ViewGroup.MarginLayoutParams) fVar).width = this.f45092x0;
            childAt.setLayoutParams(fVar);
            childAt.setClickable(true);
        }
    }

    @Override // z2.AbstractC12206a, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        try {
            if (!super.onInterceptTouchEvent(ev)) {
                return false;
            }
            q.b(this, ev);
            this.f45093y0 = true;
            return true;
        } catch (IllegalArgumentException e10) {
            H9.a.G("ReactNative", "Error intercepting touch event.", e10);
            return false;
        }
    }

    @Override // z2.AbstractC12206a, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 1 && this.f45093y0) {
            q.a(this, ev);
            this.f45093y0 = false;
        }
        return super.onTouchEvent(ev);
    }

    public final void setDrawerPosition$ReactAndroid_release(int i10) {
        this.f45091w0 = i10;
        Y();
    }

    public final void setDrawerWidth$ReactAndroid_release(int i10) {
        this.f45092x0 = i10;
        Y();
    }
}

package com.facebook.react.views.swiperefresh;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewParent;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.C4863y;
import com.facebook.react.uimanager.events.q;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends androidx.swiperefreshlayout.widget.c {

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private static final C0826a f45424E0 = new C0826a(null);

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private final int f45425A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private float f45426B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private boolean f45427C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private boolean f45428D0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private boolean f45429x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private boolean f45430y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private float f45431z0;

    /* JADX INFO: renamed from: com.facebook.react.views.swiperefresh.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0826a {
        public /* synthetic */ C0826a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0826a() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(ReactContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        this.f45425A0 = ViewConfiguration.get(reactContext).getScaledTouchSlop();
    }

    private final boolean B(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f45426B0 = motionEvent.getX();
            this.f45427C0 = false;
        } else if (action == 2) {
            float fAbs = Math.abs(motionEvent.getX() - this.f45426B0);
            if (this.f45427C0 || fAbs > this.f45425A0) {
                this.f45427C0 = true;
                return false;
            }
        }
        return true;
    }

    @Override // androidx.swiperefreshlayout.widget.c
    public boolean c() {
        View childAt = getChildAt(0);
        return childAt != null ? childAt.canScrollVertically(-1) : super.c();
    }

    @Override // androidx.swiperefreshlayout.widget.c, android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (!B(ev) || !super.onInterceptTouchEvent(ev)) {
            return false;
        }
        q.b(this, ev);
        this.f45428D0 = true;
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        return true;
    }

    @Override // androidx.swiperefreshlayout.widget.c, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        if (this.f45429x0) {
            return;
        }
        this.f45429x0 = true;
        setProgressViewOffset(this.f45431z0);
        setRefreshing(this.f45430y0);
    }

    @Override // androidx.swiperefreshlayout.widget.c, android.view.View
    public boolean onTouchEvent(MotionEvent ev) {
        Intrinsics.checkNotNullParameter(ev, "ev");
        if (ev.getActionMasked() == 1 && this.f45428D0) {
            q.a(this, ev);
            this.f45428D0 = false;
        }
        return super.onTouchEvent(ev);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z10) {
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(z10);
        }
    }

    public final void setProgressViewOffset(float f10) {
        this.f45431z0 = f10;
        if (this.f45429x0) {
            int progressCircleDiameter = getProgressCircleDiameter();
            s(false, Math.round(C4863y.i(f10)) - progressCircleDiameter, Math.round(C4863y.i(f10 + 64.0f)) - progressCircleDiameter);
        }
    }

    @Override // androidx.swiperefreshlayout.widget.c
    public void setRefreshing(boolean z10) {
        this.f45430y0 = z10;
        if (this.f45429x0) {
            super.setRefreshing(z10);
        }
    }
}

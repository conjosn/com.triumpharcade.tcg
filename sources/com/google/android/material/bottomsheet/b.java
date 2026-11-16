package com.google.android.material.bottomsheet;

import Ed.i;
import Ed.j;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.appcompat.widget.C3865t;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import be.AbstractC4365a;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import h2.C;
import h2.F;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class b extends C3865t implements AccessibilityManager.AccessibilityStateChangeListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f54512v = j.f5273t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AccessibilityManager f54513d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomSheetBehavior f54514e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final GestureDetector f54515f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f54516g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f54517h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f54518i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final String f54519j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final String f54520k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final BottomSheetBehavior.g f54521l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final GestureDetector.OnGestureListener f54522m;

    /* JADX INFO: renamed from: com.google.android.material.bottomsheet.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0847b extends GestureDetector.SimpleOnGestureListener {
        C0847b() {
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(MotionEvent motionEvent) {
            if (b.this.f54514e == null || !b.this.f54514e.E0()) {
                return super.onDoubleTap(motionEvent);
            }
            b.this.f54514e.f1(5);
            return true;
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
        public boolean onDown(MotionEvent motionEvent) {
            return b.this.isClickable();
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onSingleTapConfirmed(MotionEvent motionEvent) {
            return b.this.g();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends C3937a {
        c() {
        }

        @Override // androidx.core.view.C3937a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            if (accessibilityEvent.getEventType() == 1) {
                b.this.g();
            }
        }
    }

    public b(Context context) {
        this(context, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean g() {
        boolean z10 = false;
        if (!j()) {
            return false;
        }
        if (!this.f54514e.C0() && !this.f54514e.l1()) {
            z10 = true;
        }
        int iX0 = this.f54514e.x0();
        int i10 = 6;
        int i11 = 3;
        if (iX0 == 4) {
            if (!z10) {
                i10 = i11;
            }
        } else if (iX0 != 3) {
            if (!this.f54516g) {
                i11 = 4;
            }
            i10 = i11;
        } else if (!z10) {
            i10 = 4;
        }
        this.f54514e.f1(i10);
        return true;
    }

    private BottomSheetBehavior h() {
        View viewI = this;
        while (true) {
            viewI = i(viewI);
            if (viewI == null) {
                return null;
            }
            ViewGroup.LayoutParams layoutParams = viewI.getLayoutParams();
            if (layoutParams instanceof CoordinatorLayout.f) {
                CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) layoutParams).e();
                if (cVarE instanceof BottomSheetBehavior) {
                    return (BottomSheetBehavior) cVarE;
                }
            }
        }
    }

    private static View i(View view) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            return (View) parent;
        }
        return null;
    }

    private boolean j() {
        return this.f54514e != null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(int i10) {
        if (i10 == 4) {
            this.f54516g = true;
        } else if (i10 == 3) {
            this.f54516g = false;
        }
        AbstractC3965j0.i0(this, C.a.f66989i, this.f54516g ? this.f54519j : this.f54520k, new F() { // from class: Id.a
            @Override // h2.F
            public final boolean a(View view, F.a aVar) {
                return this.f10224a.g();
            }
        });
    }

    private void setBottomSheetBehavior(BottomSheetBehavior<?> bottomSheetBehavior) {
        BottomSheetBehavior bottomSheetBehavior2 = this.f54514e;
        if (bottomSheetBehavior2 != null) {
            bottomSheetBehavior2.K0(this.f54521l);
            this.f54514e.P0(null);
            this.f54514e.Q0(null);
        }
        this.f54514e = bottomSheetBehavior;
        if (bottomSheetBehavior != null) {
            bottomSheetBehavior.P0(this);
            this.f54514e.Q0(this);
            k(this.f54514e.x0());
            this.f54514e.c0(this.f54521l);
        }
        setClickable(j());
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        setBottomSheetBehavior(h());
        AccessibilityManager accessibilityManager = this.f54513d;
        if (accessibilityManager != null) {
            accessibilityManager.addAccessibilityStateChangeListener(this);
            onAccessibilityStateChanged(this.f54513d.isEnabled());
        }
    }

    @Override // android.widget.ImageView, android.view.View
    protected void onDetachedFromWindow() {
        AccessibilityManager accessibilityManager = this.f54513d;
        if (accessibilityManager != null) {
            accessibilityManager.removeAccessibilityStateChangeListener(this);
        }
        setBottomSheetBehavior(null);
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        return (this.f54518i || this.f54517h) ? super.onTouchEvent(motionEvent) : this.f54515f.onTouchEvent(motionEvent);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f54518i = onClickListener != null;
        super.setOnClickListener(onClickListener);
    }

    @Override // android.view.View
    public void setOnTouchListener(View.OnTouchListener onTouchListener) {
        this.f54517h = onTouchListener != null;
        super.setOnTouchListener(onTouchListener);
    }

    public b(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f5000e);
    }

    public b(Context context, AttributeSet attributeSet, int i10) {
        super(AbstractC4365a.d(context, attributeSet, i10, f54512v), attributeSet, i10);
        this.f54517h = false;
        this.f54518i = false;
        this.f54519j = getResources().getString(i.f5221b);
        this.f54520k = getResources().getString(i.f5220a);
        this.f54521l = new a();
        C0847b c0847b = new C0847b();
        this.f54522m = c0847b;
        Context context2 = getContext();
        this.f54515f = new GestureDetector(context2, c0847b, new Handler(Looper.getMainLooper()));
        this.f54513d = (AccessibilityManager) context2.getSystemService("accessibility");
        AbstractC3965j0.m0(this, new c());
    }

    @Override // android.view.accessibility.AccessibilityManager.AccessibilityStateChangeListener
    public void onAccessibilityStateChanged(boolean z10) {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends BottomSheetBehavior.g {
        a() {
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void c(View view, int i10) {
            b.this.k(i10);
        }

        @Override // com.google.android.material.bottomsheet.BottomSheetBehavior.g
        public void b(View view, float f10) {
        }
    }
}

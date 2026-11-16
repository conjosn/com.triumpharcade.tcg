package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.graphics.drawable.Drawable;
import android.os.SystemClock;
import android.text.Editable;
import android.view.MotionEvent;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AutoCompleteTextView;
import android.widget.EditText;
import android.widget.Spinner;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class p extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f55405e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f55406f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeInterpolator f55407g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AutoCompleteTextView f55408h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final View.OnClickListener f55409i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnFocusChangeListener f55410j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final AccessibilityManager.TouchExplorationStateChangeListener f55411k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f55412l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f55413m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f55414n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f55415o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private AccessibilityManager f55416p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ValueAnimator f55417q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private ValueAnimator f55418r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            p.this.r();
            p.this.f55418r.start();
        }
    }

    p(r rVar) {
        super(rVar);
        this.f55409i = new View.OnClickListener() { // from class: com.google.android.material.textfield.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55401a.J();
            }
        };
        this.f55410j = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.m
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                p.y(this.f55402a, view, z10);
            }
        };
        this.f55411k = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: com.google.android.material.textfield.n
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                p.w(this.f55403a, z10);
            }
        };
        this.f55415o = Long.MAX_VALUE;
        this.f55406f = Td.h.f(rVar.getContext(), Ed.a.f5039x0, 67);
        this.f55405e = Td.h.f(rVar.getContext(), Ed.a.f5039x0, 50);
        this.f55407g = Td.h.g(rVar.getContext(), Ed.a.f4951B0, Fd.a.f6551a);
    }

    public static /* synthetic */ void A(p pVar) {
        pVar.K();
        pVar.H(false);
    }

    private static AutoCompleteTextView D(EditText editText) {
        if (editText instanceof AutoCompleteTextView) {
            return (AutoCompleteTextView) editText;
        }
        throw new RuntimeException("EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used.");
    }

    private ValueAnimator E(int i10, float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f55407g);
        valueAnimatorOfFloat.setDuration(i10);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                p.x(this.f55398a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void F() {
        this.f55418r = E(this.f55406f, 0.0f, 1.0f);
        ValueAnimator valueAnimatorE = E(this.f55405e, 1.0f, 0.0f);
        this.f55417q = valueAnimatorE;
        valueAnimatorE.addListener(new a());
    }

    private boolean G() {
        long jUptimeMillis = SystemClock.uptimeMillis() - this.f55415o;
        return jUptimeMillis < 0 || jUptimeMillis > 300;
    }

    private void H(boolean z10) {
        if (this.f55414n != z10) {
            this.f55414n = z10;
            this.f55418r.cancel();
            this.f55417q.start();
        }
    }

    private void I() {
        this.f55408h.setOnTouchListener(new View.OnTouchListener() { // from class: com.google.android.material.textfield.j
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return p.z(this.f55399a, view, motionEvent);
            }
        });
        this.f55408h.setOnDismissListener(new AutoCompleteTextView.OnDismissListener() { // from class: com.google.android.material.textfield.k
            @Override // android.widget.AutoCompleteTextView.OnDismissListener
            public final void onDismiss() {
                p.A(this.f55400a);
            }
        });
        this.f55408h.setThreshold(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J() {
        if (this.f55408h == null) {
            return;
        }
        if (G()) {
            this.f55413m = false;
        }
        if (this.f55413m) {
            this.f55413m = false;
            return;
        }
        H(!this.f55414n);
        if (!this.f55414n) {
            this.f55408h.dismissDropDown();
        } else {
            this.f55408h.requestFocus();
            this.f55408h.showDropDown();
        }
    }

    private void K() {
        this.f55413m = true;
        this.f55415o = SystemClock.uptimeMillis();
    }

    public static /* synthetic */ void v(p pVar) {
        boolean zIsPopupShowing = pVar.f55408h.isPopupShowing();
        pVar.H(zIsPopupShowing);
        pVar.f55413m = zIsPopupShowing;
    }

    public static /* synthetic */ void w(p pVar, boolean z10) {
        AutoCompleteTextView autoCompleteTextView = pVar.f55408h;
        if (autoCompleteTextView == null || q.a(autoCompleteTextView)) {
            return;
        }
        pVar.f55453d.setImportantForAccessibility(z10 ? 2 : 1);
    }

    public static /* synthetic */ void x(p pVar, ValueAnimator valueAnimator) {
        pVar.getClass();
        pVar.f55453d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(p pVar, View view, boolean z10) {
        pVar.f55412l = z10;
        pVar.r();
        if (z10) {
            return;
        }
        pVar.H(false);
        pVar.f55413m = false;
    }

    public static /* synthetic */ boolean z(p pVar, View view, MotionEvent motionEvent) {
        pVar.getClass();
        if (motionEvent.getAction() == 1) {
            if (pVar.G()) {
                pVar.f55413m = false;
            }
            pVar.J();
            pVar.K();
        }
        return false;
    }

    @Override // com.google.android.material.textfield.s
    public void a(Editable editable) {
        if (this.f55416p.isTouchExplorationEnabled() && q.a(this.f55408h) && !this.f55453d.hasFocus()) {
            this.f55408h.dismissDropDown();
        }
        this.f55408h.post(new Runnable() { // from class: com.google.android.material.textfield.o
            @Override // java.lang.Runnable
            public final void run() {
                p.v(this.f55404a);
            }
        });
    }

    @Override // com.google.android.material.textfield.s
    int c() {
        return Ed.i.f5228i;
    }

    @Override // com.google.android.material.textfield.s
    int d() {
        return Ed.d.f5128g;
    }

    @Override // com.google.android.material.textfield.s
    View.OnFocusChangeListener e() {
        return this.f55410j;
    }

    @Override // com.google.android.material.textfield.s
    View.OnClickListener f() {
        return this.f55409i;
    }

    @Override // com.google.android.material.textfield.s
    public AccessibilityManager.TouchExplorationStateChangeListener h() {
        return this.f55411k;
    }

    @Override // com.google.android.material.textfield.s
    boolean i(int i10) {
        return i10 != 0;
    }

    @Override // com.google.android.material.textfield.s
    boolean j() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    boolean k() {
        return this.f55412l;
    }

    @Override // com.google.android.material.textfield.s
    boolean l() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    boolean m() {
        return this.f55414n;
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f55408h = D(editText);
        I();
        this.f55450a.setErrorIconDrawable((Drawable) null);
        if (!q.a(editText) && this.f55416p.isTouchExplorationEnabled()) {
            this.f55453d.setImportantForAccessibility(2);
        }
        this.f55450a.setEndIconVisible(true);
    }

    @Override // com.google.android.material.textfield.s
    public void o(View view, h2.C c10) {
        if (!q.a(this.f55408h)) {
            c10.A0(Spinner.class.getName());
        }
        if (c10.h0()) {
            c10.Q0(null);
        }
    }

    @Override // com.google.android.material.textfield.s
    public void p(View view, AccessibilityEvent accessibilityEvent) {
        if (!this.f55416p.isEnabled() || q.a(this.f55408h)) {
            return;
        }
        boolean z10 = (accessibilityEvent.getEventType() == 32768 || accessibilityEvent.getEventType() == 8) && this.f55414n && !this.f55408h.isPopupShowing();
        if (accessibilityEvent.getEventType() == 1 || z10) {
            J();
            K();
        }
    }

    @Override // com.google.android.material.textfield.s
    void s() {
        F();
        this.f55416p = (AccessibilityManager) this.f55452c.getSystemService("accessibility");
    }

    @Override // com.google.android.material.textfield.s
    boolean t() {
        return true;
    }

    @Override // com.google.android.material.textfield.s
    void u() {
        AutoCompleteTextView autoCompleteTextView = this.f55408h;
        if (autoCompleteTextView != null) {
            autoCompleteTextView.setOnTouchListener(null);
            this.f55408h.setOnDismissListener(null);
        }
    }
}

package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.text.Editable;
import android.view.View;
import android.widget.EditText;

/* JADX INFO: renamed from: com.google.android.material.textfield.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C6387f extends s {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f55385e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f55386f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TimeInterpolator f55387g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TimeInterpolator f55388h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private EditText f55389i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final View.OnClickListener f55390j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final View.OnFocusChangeListener f55391k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private AnimatorSet f55392l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ValueAnimator f55393m;

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            C6387f.this.f55451b.a0(true);
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.textfield.f$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            C6387f.this.f55451b.a0(false);
        }
    }

    C6387f(r rVar) {
        super(rVar);
        this.f55390j = new View.OnClickListener() { // from class: com.google.android.material.textfield.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                C6387f.v(this.f55380a, view);
            }
        };
        this.f55391k = new View.OnFocusChangeListener() { // from class: com.google.android.material.textfield.b
            @Override // android.view.View.OnFocusChangeListener
            public final void onFocusChange(View view, boolean z10) {
                C6387f c6387f = this.f55381a;
                c6387f.A(c6387f.E());
            }
        };
        this.f55385e = Td.h.f(rVar.getContext(), Ed.a.f5039x0, 100);
        this.f55386f = Td.h.f(rVar.getContext(), Ed.a.f5039x0, 150);
        this.f55387g = Td.h.g(rVar.getContext(), Ed.a.f4951B0, Fd.a.f6551a);
        this.f55388h = Td.h.g(rVar.getContext(), Ed.a.f4949A0, Fd.a.f6554d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(boolean z10) {
        boolean z11 = this.f55451b.F() == z10;
        if (z10 && !this.f55392l.isRunning()) {
            this.f55393m.cancel();
            this.f55392l.start();
            if (z11) {
                this.f55392l.end();
                return;
            }
            return;
        }
        if (z10) {
            return;
        }
        this.f55392l.cancel();
        this.f55393m.start();
        if (z11) {
            this.f55393m.end();
        }
    }

    private ValueAnimator B(float... fArr) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fArr);
        valueAnimatorOfFloat.setInterpolator(this.f55387g);
        valueAnimatorOfFloat.setDuration(this.f55385e);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C6387f.x(this.f55382a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private ValueAnimator C() {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.8f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(this.f55388h);
        valueAnimatorOfFloat.setDuration(this.f55386f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.textfield.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                C6387f.y(this.f55384a, valueAnimator);
            }
        });
        return valueAnimatorOfFloat;
    }

    private void D() {
        ValueAnimator valueAnimatorC = C();
        ValueAnimator valueAnimatorB = B(0.0f, 1.0f);
        AnimatorSet animatorSet = new AnimatorSet();
        this.f55392l = animatorSet;
        animatorSet.playTogether(valueAnimatorC, valueAnimatorB);
        this.f55392l.addListener(new a());
        ValueAnimator valueAnimatorB2 = B(1.0f, 0.0f);
        this.f55393m = valueAnimatorB2;
        valueAnimatorB2.addListener(new b());
    }

    private boolean E() {
        EditText editText = this.f55389i;
        if (editText != null) {
            return (editText.hasFocus() || this.f55453d.hasFocus()) && this.f55389i.getText().length() > 0;
        }
        return false;
    }

    public static /* synthetic */ void v(C6387f c6387f, View view) {
        EditText editText = c6387f.f55389i;
        if (editText == null) {
            return;
        }
        Editable text = editText.getText();
        if (text != null) {
            text.clear();
        }
        c6387f.r();
    }

    public static /* synthetic */ void x(C6387f c6387f, ValueAnimator valueAnimator) {
        c6387f.getClass();
        c6387f.f55453d.setAlpha(((Float) valueAnimator.getAnimatedValue()).floatValue());
    }

    public static /* synthetic */ void y(C6387f c6387f, ValueAnimator valueAnimator) {
        c6387f.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        c6387f.f55453d.setScaleX(fFloatValue);
        c6387f.f55453d.setScaleY(fFloatValue);
    }

    @Override // com.google.android.material.textfield.s
    void a(Editable editable) {
        if (this.f55451b.w() != null) {
            return;
        }
        A(E());
    }

    @Override // com.google.android.material.textfield.s
    int c() {
        return Ed.i.f5226g;
    }

    @Override // com.google.android.material.textfield.s
    int d() {
        return Ed.d.f5129h;
    }

    @Override // com.google.android.material.textfield.s
    View.OnFocusChangeListener e() {
        return this.f55391k;
    }

    @Override // com.google.android.material.textfield.s
    View.OnClickListener f() {
        return this.f55390j;
    }

    @Override // com.google.android.material.textfield.s
    View.OnFocusChangeListener g() {
        return this.f55391k;
    }

    @Override // com.google.android.material.textfield.s
    public void n(EditText editText) {
        this.f55389i = editText;
        this.f55450a.setEndIconVisible(E());
    }

    @Override // com.google.android.material.textfield.s
    void q(boolean z10) {
        if (this.f55451b.w() == null) {
            return;
        }
        A(z10);
    }

    @Override // com.google.android.material.textfield.s
    void s() {
        D();
    }

    @Override // com.google.android.material.textfield.s
    void u() {
        EditText editText = this.f55389i;
        if (editText != null) {
            editText.post(new Runnable() { // from class: com.google.android.material.textfield.d
                @Override // java.lang.Runnable
                public final void run() {
                    this.f55383a.A(true);
                }
            });
        }
    }
}

package com.google.android.material.textfield;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.i0;
import com.google.android.material.internal.CheckableImageButton;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class z extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextInputLayout f55504a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final TextView f55505b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private CharSequence f55506c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final CheckableImageButton f55507d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ColorStateList f55508e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PorterDuff.Mode f55509f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f55510g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView.ScaleType f55511h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View.OnLongClickListener f55512i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f55513j;

    z(TextInputLayout textInputLayout, i0 i0Var) {
        super(textInputLayout.getContext());
        this.f55504a = textInputLayout;
        setVisibility(8);
        setOrientation(0);
        setLayoutParams(new FrameLayout.LayoutParams(-2, -1, 8388611));
        CheckableImageButton checkableImageButton = (CheckableImageButton) LayoutInflater.from(getContext()).inflate(Ed.g.f5195e, (ViewGroup) this, false);
        this.f55507d = checkableImageButton;
        t.e(checkableImageButton);
        androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(getContext());
        this.f55505b = h10;
        j(i0Var);
        i(i0Var);
        addView(checkableImageButton);
        addView(h10);
    }

    private void C() {
        int i10 = (this.f55506c == null || this.f55513j) ? 8 : 0;
        setVisibility((this.f55507d.getVisibility() == 0 || i10 == 0) ? 0 : 8);
        this.f55505b.setVisibility(i10);
        this.f55504a.p0();
    }

    private void i(i0 i0Var) {
        this.f55505b.setVisibility(8);
        this.f55505b.setId(Ed.e.f5157Z);
        this.f55505b.setLayoutParams(new LinearLayout.LayoutParams(-2, -2));
        this.f55505b.setAccessibilityLiveRegion(1);
        o(i0Var.n(Ed.k.f5727y7, 0));
        if (i0Var.s(Ed.k.f5736z7)) {
            p(i0Var.c(Ed.k.f5736z7));
        }
        n(i0Var.p(Ed.k.f5718x7));
    }

    private void j(i0 i0Var) {
        if (Vd.c.k(getContext())) {
            ((ViewGroup.MarginLayoutParams) this.f55507d.getLayoutParams()).setMarginEnd(0);
        }
        u(null);
        v(null);
        if (i0Var.s(Ed.k.f5333F7)) {
            this.f55508e = Vd.c.b(getContext(), i0Var, Ed.k.f5333F7);
        }
        if (i0Var.s(Ed.k.f5342G7)) {
            this.f55509f = com.google.android.material.internal.p.h(i0Var.k(Ed.k.f5342G7, -1), null);
        }
        if (i0Var.s(Ed.k.f5306C7)) {
            s(i0Var.g(Ed.k.f5306C7));
            if (i0Var.s(Ed.k.f5297B7)) {
                r(i0Var.p(Ed.k.f5297B7));
            }
            q(i0Var.a(Ed.k.f5288A7, true));
        }
        t(i0Var.f(Ed.k.f5315D7, getResources().getDimensionPixelSize(Ed.c.f5099l0)));
        if (i0Var.s(Ed.k.f5324E7)) {
            w(t.b(i0Var.k(Ed.k.f5324E7, -1)));
        }
    }

    void A(h2.C c10) {
        if (this.f55505b.getVisibility() != 0) {
            c10.s1(this.f55507d);
        } else {
            c10.S0(this.f55505b);
            c10.s1(this.f55505b);
        }
    }

    void B() {
        EditText editText = this.f55504a.f55334e;
        if (editText == null) {
            return;
        }
        this.f55505b.setPaddingRelative(k() ? 0 : editText.getPaddingStart(), editText.getCompoundPaddingTop(), getContext().getResources().getDimensionPixelSize(Ed.c.f5068S), editText.getCompoundPaddingBottom());
    }

    CharSequence a() {
        return this.f55506c;
    }

    ColorStateList b() {
        return this.f55505b.getTextColors();
    }

    int c() {
        return getPaddingStart() + this.f55505b.getPaddingStart() + (k() ? this.f55507d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) this.f55507d.getLayoutParams()).getMarginEnd() : 0);
    }

    TextView d() {
        return this.f55505b;
    }

    CharSequence e() {
        return this.f55507d.getContentDescription();
    }

    Drawable f() {
        return this.f55507d.getDrawable();
    }

    int g() {
        return this.f55510g;
    }

    ImageView.ScaleType h() {
        return this.f55511h;
    }

    boolean k() {
        return this.f55507d.getVisibility() == 0;
    }

    void l(boolean z10) {
        this.f55513j = z10;
        C();
    }

    void m() {
        t.d(this.f55504a, this.f55507d, this.f55508e);
    }

    void n(CharSequence charSequence) {
        this.f55506c = TextUtils.isEmpty(charSequence) ? null : charSequence;
        this.f55505b.setText(charSequence);
        C();
    }

    void o(int i10) {
        androidx.core.widget.i.m(this.f55505b, i10);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        B();
    }

    void p(ColorStateList colorStateList) {
        this.f55505b.setTextColor(colorStateList);
    }

    void q(boolean z10) {
        this.f55507d.setCheckable(z10);
    }

    void r(CharSequence charSequence) {
        if (e() != charSequence) {
            this.f55507d.setContentDescription(charSequence);
        }
    }

    void s(Drawable drawable) {
        this.f55507d.setImageDrawable(drawable);
        if (drawable != null) {
            t.a(this.f55504a, this.f55507d, this.f55508e, this.f55509f);
            z(true);
            m();
        } else {
            z(false);
            u(null);
            v(null);
            r(null);
        }
    }

    void t(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException("startIconSize cannot be less than 0");
        }
        if (i10 != this.f55510g) {
            this.f55510g = i10;
            t.g(this.f55507d, i10);
        }
    }

    void u(View.OnClickListener onClickListener) {
        t.h(this.f55507d, onClickListener, this.f55512i);
    }

    void v(View.OnLongClickListener onLongClickListener) {
        this.f55512i = onLongClickListener;
        t.i(this.f55507d, onLongClickListener);
    }

    void w(ImageView.ScaleType scaleType) {
        this.f55511h = scaleType;
        t.j(this.f55507d, scaleType);
    }

    void x(ColorStateList colorStateList) {
        if (this.f55508e != colorStateList) {
            this.f55508e = colorStateList;
            t.a(this.f55504a, this.f55507d, colorStateList, this.f55509f);
        }
    }

    void y(PorterDuff.Mode mode) {
        if (this.f55509f != mode) {
            this.f55509f = mode;
            t.a(this.f55504a, this.f55507d, this.f55508e, mode);
        }
    }

    void z(boolean z10) {
        if (k() != z10) {
            this.f55507d.setVisibility(z10 ? 0 : 8);
            B();
            C();
        }
    }
}

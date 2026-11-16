package com.google.android.material.textfield;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Typeface;
import android.text.TextUtils;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.EditText;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.imageutils.JfifUtil;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class u {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private ColorStateList f55454A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private Typeface f55455B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f55456a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f55457b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f55458c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final TimeInterpolator f55459d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TimeInterpolator f55460e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TimeInterpolator f55461f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Context f55462g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final TextInputLayout f55463h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f55464i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f55465j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f55466k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private Animator f55467l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final float f55468m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f55469n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f55470o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private CharSequence f55471p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f55472q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f55473r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CharSequence f55474s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private int f55475t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f55476u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ColorStateList f55477v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private CharSequence f55478w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f55479x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private TextView f55480y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f55481z;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f55482a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f55483b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f55484c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f55485d;

        a(int i10, TextView textView, int i11, TextView textView2) {
            this.f55482a = i10;
            this.f55483b = textView;
            this.f55484c = i11;
            this.f55485d = textView2;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            u.this.f55469n = this.f55482a;
            u.this.f55467l = null;
            TextView textView = this.f55483b;
            if (textView != null) {
                textView.setVisibility(4);
                if (this.f55484c == 1 && u.this.f55473r != null) {
                    u.this.f55473r.setText((CharSequence) null);
                }
            }
            TextView textView2 = this.f55485d;
            if (textView2 != null) {
                textView2.setTranslationY(0.0f);
                this.f55485d.setAlpha(1.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            TextView textView = this.f55485d;
            if (textView != null) {
                textView.setVisibility(0);
                this.f55485d.setAlpha(0.0f);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends View.AccessibilityDelegate {
        b() {
        }

        @Override // android.view.View.AccessibilityDelegate
        public void onInitializeAccessibilityNodeInfo(View view, AccessibilityNodeInfo accessibilityNodeInfo) {
            super.onInitializeAccessibilityNodeInfo(view, accessibilityNodeInfo);
            EditText editText = u.this.f55463h.getEditText();
            if (editText != null) {
                accessibilityNodeInfo.setLabeledBy(editText);
            }
        }
    }

    public u(TextInputLayout textInputLayout) {
        Context context = textInputLayout.getContext();
        this.f55462g = context;
        this.f55463h = textInputLayout;
        this.f55468m = context.getResources().getDimensionPixelSize(Ed.c.f5102n);
        this.f55456a = Td.h.f(context, Ed.a.f5041y0, JfifUtil.MARKER_EOI);
        this.f55457b = Td.h.f(context, Ed.a.f5035v0, 167);
        this.f55458c = Td.h.f(context, Ed.a.f5041y0, 167);
        this.f55459d = Td.h.g(context, Ed.a.f5043z0, Fd.a.f6554d);
        int i10 = Ed.a.f5043z0;
        TimeInterpolator timeInterpolator = Fd.a.f6551a;
        this.f55460e = Td.h.g(context, i10, timeInterpolator);
        this.f55461f = Td.h.g(context, Ed.a.f4951B0, timeInterpolator);
    }

    private void D(int i10, int i11) {
        TextView textViewM;
        TextView textViewM2;
        if (i10 == i11) {
            return;
        }
        if (i11 != 0 && (textViewM2 = m(i11)) != null) {
            textViewM2.setVisibility(0);
            textViewM2.setAlpha(1.0f);
        }
        if (i10 != 0 && (textViewM = m(i10)) != null) {
            textViewM.setVisibility(4);
            if (i10 == 1) {
                textViewM.setText((CharSequence) null);
            }
        }
        this.f55469n = i11;
    }

    private void M(TextView textView, Typeface typeface) {
        if (textView != null) {
            textView.setTypeface(typeface);
        }
    }

    private void O(ViewGroup viewGroup, int i10) {
        if (i10 == 0) {
            viewGroup.setVisibility(8);
        }
    }

    private boolean P(TextView textView, CharSequence charSequence) {
        if (this.f55463h.isLaidOut() && this.f55463h.isEnabled()) {
            return (this.f55470o == this.f55469n && textView != null && TextUtils.equals(textView.getText(), charSequence)) ? false : true;
        }
        return false;
    }

    private void S(int i10, int i11, boolean z10) {
        u uVar;
        if (i10 == i11) {
            return;
        }
        if (z10) {
            AnimatorSet animatorSet = new AnimatorSet();
            this.f55467l = animatorSet;
            ArrayList arrayList = new ArrayList();
            uVar = this;
            uVar.i(arrayList, this.f55479x, this.f55480y, 2, i10, i11);
            uVar.i(arrayList, uVar.f55472q, uVar.f55473r, 1, i10, i11);
            Fd.b.a(animatorSet, arrayList);
            animatorSet.addListener(uVar.new a(i11, m(i10), i10, m(i11)));
            animatorSet.start();
        } else {
            uVar = this;
            D(i10, i11);
        }
        uVar.f55463h.q0();
        uVar.f55463h.w0(z10);
        uVar.f55463h.C0();
    }

    private boolean g() {
        return (this.f55464i == null || this.f55463h.getEditText() == null) ? false : true;
    }

    private void i(List list, boolean z10, TextView textView, int i10, int i11, int i12) {
        if (textView == null || !z10) {
            return;
        }
        if (i10 == i12 || i10 == i11) {
            ObjectAnimator objectAnimatorJ = j(textView, i12 == i10);
            if (i10 == i12 && i11 != 0) {
                objectAnimatorJ.setStartDelay(this.f55458c);
            }
            list.add(objectAnimatorJ);
            if (i12 != i10 || i11 == 0) {
                return;
            }
            ObjectAnimator objectAnimatorK = k(textView);
            objectAnimatorK.setStartDelay(this.f55458c);
            list.add(objectAnimatorK);
        }
    }

    private ObjectAnimator j(TextView textView, boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.ALPHA, z10 ? 1.0f : 0.0f);
        objectAnimatorOfFloat.setDuration(z10 ? this.f55457b : this.f55458c);
        objectAnimatorOfFloat.setInterpolator(z10 ? this.f55460e : this.f55461f);
        return objectAnimatorOfFloat;
    }

    private ObjectAnimator k(TextView textView) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) View.TRANSLATION_Y, -this.f55468m, 0.0f);
        objectAnimatorOfFloat.setDuration(this.f55456a);
        objectAnimatorOfFloat.setInterpolator(this.f55459d);
        return objectAnimatorOfFloat;
    }

    private TextView m(int i10) {
        if (i10 == 1) {
            return this.f55473r;
        }
        if (i10 != 2) {
            return null;
        }
        return this.f55480y;
    }

    private int v(boolean z10, int i10, int i11) {
        return z10 ? this.f55462g.getResources().getDimensionPixelSize(i10) : i11;
    }

    private boolean y(int i10) {
        return (i10 != 1 || this.f55473r == null || TextUtils.isEmpty(this.f55471p)) ? false : true;
    }

    boolean A() {
        return this.f55472q;
    }

    boolean B() {
        return this.f55479x;
    }

    void C(TextView textView, int i10) {
        FrameLayout frameLayout;
        if (this.f55464i == null) {
            return;
        }
        if (!z(i10) || (frameLayout = this.f55466k) == null) {
            this.f55464i.removeView(textView);
        } else {
            frameLayout.removeView(textView);
        }
        int i11 = this.f55465j - 1;
        this.f55465j = i11;
        O(this.f55464i, i11);
    }

    void E(int i10) {
        this.f55475t = i10;
        TextView textView = this.f55473r;
        if (textView != null) {
            textView.setAccessibilityLiveRegion(i10);
        }
    }

    void F(CharSequence charSequence) {
        this.f55474s = charSequence;
        TextView textView = this.f55473r;
        if (textView != null) {
            textView.setContentDescription(charSequence);
        }
    }

    void G(boolean z10) {
        if (this.f55472q == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(this.f55462g);
            this.f55473r = h10;
            h10.setId(Ed.e.f5154W);
            this.f55473r.setTextAlignment(5);
            Typeface typeface = this.f55455B;
            if (typeface != null) {
                this.f55473r.setTypeface(typeface);
            }
            H(this.f55476u);
            I(this.f55477v);
            F(this.f55474s);
            E(this.f55475t);
            this.f55473r.setVisibility(4);
            e(this.f55473r, 0);
        } else {
            w();
            C(this.f55473r, 0);
            this.f55473r = null;
            this.f55463h.q0();
            this.f55463h.C0();
        }
        this.f55472q = z10;
    }

    void H(int i10) {
        this.f55476u = i10;
        TextView textView = this.f55473r;
        if (textView != null) {
            this.f55463h.c0(textView, i10);
        }
    }

    void I(ColorStateList colorStateList) {
        this.f55477v = colorStateList;
        TextView textView = this.f55473r;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    void J(int i10) {
        this.f55481z = i10;
        TextView textView = this.f55480y;
        if (textView != null) {
            androidx.core.widget.i.m(textView, i10);
        }
    }

    void K(boolean z10) {
        if (this.f55479x == z10) {
            return;
        }
        h();
        if (z10) {
            androidx.appcompat.widget.H h10 = new androidx.appcompat.widget.H(this.f55462g);
            this.f55480y = h10;
            h10.setId(Ed.e.f5155X);
            this.f55480y.setTextAlignment(5);
            Typeface typeface = this.f55455B;
            if (typeface != null) {
                this.f55480y.setTypeface(typeface);
            }
            this.f55480y.setVisibility(4);
            this.f55480y.setAccessibilityLiveRegion(1);
            J(this.f55481z);
            L(this.f55454A);
            e(this.f55480y, 1);
            this.f55480y.setAccessibilityDelegate(new b());
        } else {
            x();
            C(this.f55480y, 1);
            this.f55480y = null;
            this.f55463h.q0();
            this.f55463h.C0();
        }
        this.f55479x = z10;
    }

    void L(ColorStateList colorStateList) {
        this.f55454A = colorStateList;
        TextView textView = this.f55480y;
        if (textView == null || colorStateList == null) {
            return;
        }
        textView.setTextColor(colorStateList);
    }

    void N(Typeface typeface) {
        if (typeface != this.f55455B) {
            this.f55455B = typeface;
            M(this.f55473r, typeface);
            M(this.f55480y, typeface);
        }
    }

    void Q(CharSequence charSequence) {
        h();
        this.f55471p = charSequence;
        this.f55473r.setText(charSequence);
        int i10 = this.f55469n;
        if (i10 != 1) {
            this.f55470o = 1;
        }
        S(i10, this.f55470o, P(this.f55473r, charSequence));
    }

    void R(CharSequence charSequence) {
        h();
        this.f55478w = charSequence;
        this.f55480y.setText(charSequence);
        int i10 = this.f55469n;
        if (i10 != 2) {
            this.f55470o = 2;
        }
        S(i10, this.f55470o, P(this.f55480y, charSequence));
    }

    void e(TextView textView, int i10) {
        if (this.f55464i == null && this.f55466k == null) {
            LinearLayout linearLayout = new LinearLayout(this.f55462g);
            this.f55464i = linearLayout;
            linearLayout.setOrientation(0);
            this.f55463h.addView(this.f55464i, -1, -2);
            this.f55466k = new FrameLayout(this.f55462g);
            this.f55464i.addView(this.f55466k, new LinearLayout.LayoutParams(0, -2, 1.0f));
            if (this.f55463h.getEditText() != null) {
                f();
            }
        }
        if (z(i10)) {
            this.f55466k.setVisibility(0);
            this.f55466k.addView(textView);
        } else {
            this.f55464i.addView(textView, new LinearLayout.LayoutParams(-2, -2));
        }
        this.f55464i.setVisibility(0);
        this.f55465j++;
    }

    void f() {
        if (g()) {
            EditText editText = this.f55463h.getEditText();
            boolean zK = Vd.c.k(this.f55462g);
            this.f55464i.setPaddingRelative(v(zK, Ed.c.f5066Q, editText.getPaddingStart()), v(zK, Ed.c.f5067R, this.f55462g.getResources().getDimensionPixelSize(Ed.c.f5065P)), v(zK, Ed.c.f5066Q, editText.getPaddingEnd()), 0);
        }
    }

    void h() {
        Animator animator = this.f55467l;
        if (animator != null) {
            animator.cancel();
        }
    }

    boolean l() {
        return y(this.f55470o);
    }

    int n() {
        return this.f55475t;
    }

    CharSequence o() {
        return this.f55474s;
    }

    CharSequence p() {
        return this.f55471p;
    }

    int q() {
        TextView textView = this.f55473r;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    ColorStateList r() {
        TextView textView = this.f55473r;
        if (textView != null) {
            return textView.getTextColors();
        }
        return null;
    }

    CharSequence s() {
        return this.f55478w;
    }

    View t() {
        return this.f55480y;
    }

    int u() {
        TextView textView = this.f55480y;
        if (textView != null) {
            return textView.getCurrentTextColor();
        }
        return -1;
    }

    void w() {
        this.f55471p = null;
        h();
        if (this.f55469n == 1) {
            if (!this.f55479x || TextUtils.isEmpty(this.f55478w)) {
                this.f55470o = 0;
            } else {
                this.f55470o = 2;
            }
        }
        S(this.f55469n, this.f55470o, P(this.f55473r, ""));
    }

    void x() {
        h();
        int i10 = this.f55469n;
        if (i10 == 2) {
            this.f55470o = 0;
        }
        S(i10, this.f55470o, P(this.f55480y, ""));
    }

    boolean z(int i10) {
        return i10 == 0 || i10 == 1;
    }
}

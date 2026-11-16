package com.google.android.material.navigation;

import android.R;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.appcompat.widget.n0;
import com.google.android.material.internal.BaselineLayout;
import h2.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class e extends FrameLayout implements h {

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    private static final int[] f55082M0 = {R.attr.state_checked};

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private static final c f55083N0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private static final c f55084O0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    private boolean f55085A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    private int f55086B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    private int f55087C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    private Gd.a f55088D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    private int f55089E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    private int f55090F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    private int f55091G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    private boolean f55092H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    private boolean f55093I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    private boolean f55094J0;

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    private boolean f55095K0;

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    private Rect f55096L0;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final View f55097U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final FrameLayout f55098V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final ImageView f55099W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f55100a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final BaselineLayout f55101a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ColorStateList f55102b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final TextView f55103b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    Drawable f55104c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private final TextView f55105c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f55106d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private BaselineLayout f55107d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f55108e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private TextView f55109e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f55110f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private TextView f55111f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f55112g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private BaselineLayout f55113g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f55114h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private int f55115h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private float f55116i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f55117i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f55118j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f55119j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private float f55120k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private int f55121k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private float f55122l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int f55123l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f55124m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private ColorStateList f55125m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private boolean f55126n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private androidx.appcompat.view.menu.g f55127o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private ColorStateList f55128p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private Drawable f55129q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private Drawable f55130r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    private ValueAnimator f55131s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    private c f55132t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    private float f55133u0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f55134v;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    private boolean f55135v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f55136w;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    private int f55137w0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final LinearLayout f55138x;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    private int f55139x0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final LinearLayout f55140y;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    private int f55141y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    private int f55142z0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f55143a;

        a(int i10) {
            this.f55143a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            e.this.A(this.f55143a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ float f55145a;

        b(float f10) {
            this.f55145a = f10;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            e.this.p(((Float) valueAnimator.getAnimatedValue()).floatValue(), this.f55145a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {
        private c() {
        }

        protected float a(float f10, float f11) {
            return Fd.a.b(0.0f, 1.0f, f11 == 0.0f ? 0.8f : 0.0f, f11 == 0.0f ? 1.0f : 0.2f, f10);
        }

        protected float b(float f10) {
            return Fd.a.a(0.4f, 1.0f, f10);
        }

        protected float c(float f10) {
            return 1.0f;
        }

        public void d(float f10, float f11, View view) {
            view.setScaleX(b(f10));
            view.setScaleY(c(f10));
            view.setAlpha(a(f10, f11));
        }

        /* synthetic */ c(a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends c {
        private d() {
            super(null);
        }

        @Override // com.google.android.material.navigation.e.c
        protected float c(float f10) {
            return b(f10);
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    static {
        a aVar = null;
        f55083N0 = new c(aVar);
        f55084O0 = new d(aVar);
    }

    public e(Context context) {
        super(context);
        this.f55100a = false;
        this.f55115h0 = -1;
        this.f55117i0 = 0;
        this.f55119j0 = 0;
        this.f55121k0 = 0;
        this.f55123l0 = 0;
        this.f55126n0 = false;
        this.f55132t0 = f55083N0;
        this.f55133u0 = 0.0f;
        this.f55135v0 = false;
        this.f55137w0 = 0;
        this.f55139x0 = 0;
        this.f55141y0 = -2;
        this.f55142z0 = 0;
        this.f55085A0 = false;
        this.f55086B0 = 0;
        this.f55087C0 = 0;
        this.f55090F0 = 0;
        this.f55091G0 = 49;
        this.f55092H0 = false;
        this.f55093I0 = false;
        this.f55094J0 = false;
        this.f55095K0 = false;
        this.f55096L0 = new Rect();
        LayoutInflater.from(context).inflate(getItemLayoutResId(), (ViewGroup) this, true);
        this.f55138x = (LinearLayout) findViewById(Ed.e.f5140I);
        LinearLayout linearLayout = (LinearLayout) findViewById(Ed.e.f5143L);
        this.f55140y = linearLayout;
        this.f55097U = findViewById(Ed.e.f5139H);
        this.f55098V = (FrameLayout) findViewById(Ed.e.f5141J);
        this.f55099W = (ImageView) findViewById(Ed.e.f5142K);
        BaselineLayout baselineLayout = (BaselineLayout) findViewById(Ed.e.f5144M);
        this.f55101a0 = baselineLayout;
        TextView textView = (TextView) findViewById(Ed.e.f5146O);
        this.f55103b0 = textView;
        TextView textView2 = (TextView) findViewById(Ed.e.f5145N);
        this.f55105c0 = textView2;
        j();
        this.f55113g0 = baselineLayout;
        setBackgroundResource(getItemBackgroundResId());
        this.f55106d = getResources().getDimensionPixelSize(getItemDefaultMarginResId());
        this.f55108e = baselineLayout.getPaddingBottom();
        this.f55110f = 0;
        this.f55112g = 0;
        textView.setImportantForAccessibility(2);
        textView2.setImportantForAccessibility(2);
        this.f55109e0.setImportantForAccessibility(2);
        this.f55111f0.setImportantForAccessibility(2);
        setFocusable(true);
        f();
        this.f55142z0 = getResources().getDimensionPixelSize(Ed.c.f5052C);
        linearLayout.addOnLayoutChangeListener(new View.OnLayoutChangeListener() { // from class: com.google.android.material.navigation.d
            @Override // android.view.View.OnLayoutChangeListener
            public final void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                e.a(this.f55081a, view, i10, i11, i12, i13, i14, i15, i16, i17);
            }
        });
    }

    private void B() {
        if (k()) {
            this.f55132t0 = f55084O0;
        } else {
            this.f55132t0 = f55083N0;
        }
    }

    private void C() {
        TextView textView = this.f55105c0;
        textView.setTypeface(textView.getTypeface(), this.f55126n0 ? 1 : 0);
        TextView textView2 = this.f55111f0;
        textView2.setTypeface(textView2.getTypeface(), this.f55126n0 ? 1 : 0);
    }

    private void D(TextView textView, int i10) {
        if (textView == null) {
            return;
        }
        t(textView, i10);
        f();
        textView.setMinimumHeight(Vd.c.i(textView.getContext(), i10, 0));
        ColorStateList colorStateList = this.f55125m0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
        C();
    }

    private void E(TextView textView, int i10) {
        if (textView == null) {
            return;
        }
        t(textView, i10);
        f();
        textView.setMinimumHeight(Vd.c.i(textView.getContext(), i10, 0));
        ColorStateList colorStateList = this.f55125m0;
        if (colorStateList != null) {
            textView.setTextColor(colorStateList);
        }
    }

    private void F() {
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        this.f55090F0 = 0;
        this.f55113g0 = this.f55101a0;
        int i16 = 8;
        if (this.f55089E0 == 1) {
            if (this.f55107d0.getParent() == null) {
                e();
            }
            Rect rect = this.f55096L0;
            int i17 = rect.left;
            int i18 = rect.right;
            int i19 = rect.top;
            i10 = rect.bottom;
            this.f55090F0 = 1;
            int i20 = this.f55087C0;
            this.f55113g0 = this.f55107d0;
            i14 = i19;
            i13 = i18;
            i12 = i17;
            i11 = i20;
            i15 = 0;
        } else {
            i10 = 0;
            i11 = 0;
            i12 = 0;
            i13 = 0;
            i14 = 0;
            i15 = 8;
            i16 = 0;
        }
        this.f55101a0.setVisibility(i16);
        this.f55107d0.setVisibility(i15);
        ((FrameLayout.LayoutParams) this.f55138x.getLayoutParams()).gravity = this.f55091G0;
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f55140y.getLayoutParams();
        layoutParams.leftMargin = i12;
        layoutParams.rightMargin = i13;
        layoutParams.topMargin = i14;
        layoutParams.bottomMargin = i10;
        setPadding(i11, 0, i11, 0);
        A(getWidth());
    }

    private static void G(View view, int i10) {
        view.setPadding(view.getPaddingLeft(), view.getPaddingTop(), view.getPaddingRight(), i10);
    }

    private void H() {
        androidx.appcompat.view.menu.g gVar = this.f55127o0;
        if (gVar != null) {
            setVisibility((!gVar.isVisible() || (!this.f55092H0 && this.f55093I0)) ? 8 : 0);
        }
    }

    public static /* synthetic */ void a(e eVar, View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        boolean z10;
        if (eVar.f55099W.getVisibility() == 0) {
            eVar.z(eVar.f55099W);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) eVar.f55140y.getLayoutParams();
        int i18 = (i12 - i10) + layoutParams.rightMargin + layoutParams.leftMargin;
        int i19 = (i13 - i11) + layoutParams.topMargin + layoutParams.bottomMargin;
        boolean z11 = true;
        if (eVar.f55089E0 == 1 && eVar.f55141y0 == -2) {
            FrameLayout.LayoutParams layoutParams2 = (FrameLayout.LayoutParams) eVar.f55097U.getLayoutParams();
            if (eVar.f55141y0 != -2 || eVar.f55097U.getMeasuredWidth() == i18) {
                z10 = false;
            } else {
                layoutParams2.width = Math.max(i18, Math.min(eVar.f55137w0, eVar.getMeasuredWidth() - (eVar.f55086B0 * 2)));
                z10 = true;
            }
            if (eVar.f55097U.getMeasuredHeight() < i19) {
                layoutParams2.height = i19;
            } else {
                z11 = z10;
            }
            if (z11) {
                eVar.f55097U.setLayoutParams(layoutParams2);
            }
        }
    }

    private void e() {
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 17;
        this.f55140y.addView(this.f55107d0, layoutParams);
        q();
    }

    private void f() {
        float textSize = this.f55103b0.getTextSize();
        float textSize2 = this.f55105c0.getTextSize();
        this.f55114h = textSize - textSize2;
        this.f55116i = (textSize2 * 1.0f) / textSize;
        this.f55118j = (textSize * 1.0f) / textSize2;
        float textSize3 = this.f55109e0.getTextSize();
        float textSize4 = this.f55111f0.getTextSize();
        this.f55120k = textSize3 - textSize4;
        this.f55122l = (textSize4 * 1.0f) / textSize3;
        this.f55124m = (textSize3 * 1.0f) / textSize4;
    }

    private int getItemVisiblePosition() {
        ViewGroup viewGroup = (ViewGroup) getParent();
        int iIndexOfChild = viewGroup.indexOfChild(this);
        int i10 = 0;
        for (int i11 = 0; i11 < iIndexOfChild; i11++) {
            View childAt = viewGroup.getChildAt(i11);
            if ((childAt instanceof e) && childAt.getVisibility() == 0) {
                i10++;
            }
        }
        return i10;
    }

    private int getSuggestedIconWidth() {
        Gd.a aVar = this.f55088D0;
        int minimumWidth = aVar == null ? 0 : aVar.getMinimumWidth() - this.f55088D0.o();
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f55098V.getLayoutParams();
        return Math.max(minimumWidth, layoutParams.leftMargin) + this.f55099W.getMeasuredWidth() + Math.max(minimumWidth, layoutParams.rightMargin);
    }

    private static Drawable h(ColorStateList colorStateList) {
        return new RippleDrawable(Wd.a.a(colorStateList), null, null);
    }

    private boolean i() {
        return this.f55088D0 != null;
    }

    private void j() {
        float dimension = getResources().getDimension(Ed.c.f5078b);
        float dimension2 = getResources().getDimension(Ed.c.f5076a);
        BaselineLayout baselineLayout = new BaselineLayout(getContext());
        this.f55107d0 = baselineLayout;
        baselineLayout.setVisibility(8);
        this.f55107d0.setDuplicateParentStateEnabled(true);
        this.f55107d0.setMeasurePaddingFromBaseline(this.f55094J0);
        TextView textView = new TextView(getContext());
        this.f55109e0 = textView;
        textView.setMaxLines(1);
        TextView textView2 = this.f55109e0;
        TextUtils.TruncateAt truncateAt = TextUtils.TruncateAt.END;
        textView2.setEllipsize(truncateAt);
        this.f55109e0.setDuplicateParentStateEnabled(true);
        this.f55109e0.setIncludeFontPadding(false);
        this.f55109e0.setGravity(16);
        this.f55109e0.setTextSize(dimension);
        TextView textView3 = new TextView(getContext());
        this.f55111f0 = textView3;
        textView3.setMaxLines(1);
        this.f55111f0.setEllipsize(truncateAt);
        this.f55111f0.setDuplicateParentStateEnabled(true);
        this.f55111f0.setVisibility(4);
        this.f55111f0.setIncludeFontPadding(false);
        this.f55111f0.setGravity(16);
        this.f55111f0.setTextSize(dimension2);
        this.f55107d0.addView(this.f55109e0);
        this.f55107d0.addView(this.f55111f0);
    }

    private boolean k() {
        return this.f55085A0 && this.f55134v == 2;
    }

    private void l(float f10) {
        if (!this.f55135v0 || !this.f55100a || !isAttachedToWindow()) {
            p(f10, f10);
            return;
        }
        ValueAnimator valueAnimator = this.f55131s0;
        if (valueAnimator != null) {
            valueAnimator.cancel();
            this.f55131s0 = null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(this.f55133u0, f10);
        this.f55131s0 = valueAnimatorOfFloat;
        valueAnimatorOfFloat.addUpdateListener(new b(f10));
        this.f55131s0.setInterpolator(Td.h.g(getContext(), Ed.a.f4949A0, Fd.a.f6552b));
        this.f55131s0.setDuration(Td.h.f(getContext(), Ed.a.f5031t0, getResources().getInteger(Ed.f.f5189b)));
        this.f55131s0.start();
    }

    private void m() {
        androidx.appcompat.view.menu.g gVar = this.f55127o0;
        if (gVar != null) {
            setChecked(gVar.isChecked());
        }
    }

    private void n() {
        Drawable drawableH = this.f55104c;
        RippleDrawable rippleDrawable = null;
        boolean z10 = true;
        if (this.f55102b != null) {
            Drawable activeIndicatorDrawable = getActiveIndicatorDrawable();
            if (this.f55135v0 && getActiveIndicatorDrawable() != null && activeIndicatorDrawable != null) {
                rippleDrawable = new RippleDrawable(Wd.a.d(this.f55102b), null, activeIndicatorDrawable);
                z10 = false;
            } else if (drawableH == null) {
                drawableH = h(this.f55102b);
            }
        }
        this.f55098V.setPadding(0, 0, 0, 0);
        this.f55098V.setForeground(rippleDrawable);
        setBackground(drawableH);
        if (Build.VERSION.SDK_INT >= 26) {
            setDefaultFocusHighlightEnabled(z10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(float f10, float f11) {
        this.f55132t0.d(f10, f11, this.f55097U);
        this.f55133u0 = f10;
    }

    private void q() {
        int i10 = this.f55099W.getLayoutParams().width > 0 ? this.f55112g : 0;
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f55107d0.getLayoutParams();
        if (layoutParams != null) {
            layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
            layoutParams.leftMargin = getLayoutDirection() != 1 ? i10 : 0;
        }
    }

    private void r(View view, View view2, float f10, float f11) {
        v(this.f55138x, this.f55089E0 == 0 ? (int) (this.f55106d + f11) : 0, 0, this.f55091G0);
        LinearLayout linearLayout = this.f55140y;
        int i10 = this.f55089E0;
        v(linearLayout, i10 == 0 ? 0 : this.f55096L0.top, i10 == 0 ? 0 : this.f55096L0.bottom, i10 == 0 ? 17 : 8388627);
        G(this.f55101a0, this.f55108e);
        this.f55113g0.setVisibility(0);
        w(view, 1.0f, 1.0f, 0);
        w(view2, f10, f10, 4);
    }

    private void s() {
        LinearLayout linearLayout = this.f55138x;
        int i10 = this.f55106d;
        v(linearLayout, i10, i10, this.f55089E0 == 0 ? 17 : this.f55091G0);
        v(this.f55140y, 0, 0, 17);
        G(this.f55101a0, 0);
        this.f55113g0.setVisibility(8);
    }

    private void setLabelPivots(TextView textView) {
        textView.setPivotX(textView.getWidth() / 2);
        textView.setPivotY(textView.getBaseline());
    }

    private void t(TextView textView, int i10) {
        if (this.f55095K0) {
            androidx.core.widget.i.m(textView, i10);
        } else {
            u(textView, i10);
        }
    }

    private static void u(TextView textView, int i10) {
        androidx.core.widget.i.m(textView, i10);
        int iJ = Vd.c.j(textView.getContext(), i10, 0);
        if (iJ != 0) {
            textView.setTextSize(0, iJ);
        }
    }

    private static void v(View view, int i10, int i11, int i12) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        layoutParams.topMargin = i10;
        layoutParams.bottomMargin = i11;
        layoutParams.gravity = i12;
        view.setLayoutParams(layoutParams);
    }

    private static void w(View view, float f10, float f11, int i10) {
        view.setScaleX(f10);
        view.setScaleY(f11);
        view.setVisibility(i10);
    }

    private void x(View view) {
        if (i() && view != null) {
            setClipChildren(false);
            setClipToPadding(false);
            Gd.c.a(this.f55088D0, view);
        }
    }

    private void y(View view) {
        if (i()) {
            if (view != null) {
                setClipChildren(true);
                setClipToPadding(true);
                Gd.c.e(this.f55088D0, view);
            }
            this.f55088D0 = null;
        }
    }

    private void z(View view) {
        if (i()) {
            Gd.c.f(this.f55088D0, view, null);
        }
    }

    public void A(int i10) {
        if (i10 > 0 || getVisibility() != 0) {
            int iMin = Math.min(this.f55137w0, i10 - (this.f55086B0 * 2));
            int iMax = this.f55139x0;
            if (this.f55089E0 == 1) {
                int measuredWidth = i10 - (this.f55087C0 * 2);
                int i11 = this.f55141y0;
                if (i11 != -1) {
                    measuredWidth = i11 == -2 ? this.f55138x.getMeasuredWidth() : Math.min(i11, measuredWidth);
                }
                iMin = measuredWidth;
                iMax = Math.max(this.f55142z0, this.f55140y.getMeasuredHeight());
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f55097U.getLayoutParams();
            if (k()) {
                iMax = iMin;
            }
            layoutParams.height = iMax;
            layoutParams.width = Math.max(0, iMin);
            this.f55097U.setLayoutParams(layoutParams);
        }
    }

    @Override // androidx.appcompat.view.menu.k.a
    public void c(androidx.appcompat.view.menu.g gVar, int i10) {
        this.f55127o0 = gVar;
        setCheckable(gVar.isCheckable());
        setChecked(gVar.isChecked());
        setEnabled(gVar.isEnabled());
        setIcon(gVar.getIcon());
        setTitle(gVar.getTitle());
        setId(gVar.getItemId());
        if (!TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(gVar.getContentDescription());
        }
        n0.a(this, !TextUtils.isEmpty(gVar.getTooltipText()) ? gVar.getTooltipText() : gVar.getTitle());
        H();
        this.f55100a = true;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public boolean d() {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (this.f55135v0) {
            this.f55098V.dispatchTouchEvent(motionEvent);
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    void g() {
        o();
        this.f55127o0 = null;
        this.f55133u0 = 0.0f;
        this.f55100a = false;
    }

    public Drawable getActiveIndicatorDrawable() {
        return this.f55097U.getBackground();
    }

    public Gd.a getBadge() {
        return this.f55088D0;
    }

    public BaselineLayout getExpandedLabelGroup() {
        return this.f55107d0;
    }

    protected int getItemBackgroundResId() {
        return Ed.d.f5130i;
    }

    @Override // androidx.appcompat.view.menu.k.a
    public androidx.appcompat.view.menu.g getItemData() {
        return this.f55127o0;
    }

    protected int getItemDefaultMarginResId() {
        return Ed.c.f5103n0;
    }

    protected abstract int getItemLayoutResId();

    public int getItemPosition() {
        return this.f55115h0;
    }

    public BaselineLayout getLabelGroup() {
        return this.f55101a0;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumHeight() {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f55138x.getLayoutParams();
        return this.f55138x.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    @Override // android.view.View
    protected int getSuggestedMinimumWidth() {
        if (this.f55089E0 == 1) {
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f55140y.getLayoutParams();
            return this.f55140y.getMeasuredWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
        }
        LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.f55101a0.getLayoutParams();
        return Math.max(getSuggestedIconWidth(), layoutParams2.leftMargin + this.f55101a0.getMeasuredWidth() + layoutParams2.rightMargin);
    }

    void o() {
        y(this.f55099W);
    }

    @Override // android.view.ViewGroup, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        androidx.appcompat.view.menu.g gVar = this.f55127o0;
        if (gVar != null && gVar.isCheckable() && this.f55127o0.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f55082M0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        Gd.a aVar = this.f55088D0;
        if (aVar != null && aVar.isVisible()) {
            CharSequence title = this.f55127o0.getTitle();
            if (!TextUtils.isEmpty(this.f55127o0.getContentDescription())) {
                title = this.f55127o0.getContentDescription();
            }
            accessibilityNodeInfo.setContentDescription(((Object) title) + ", " + ((Object) this.f55088D0.l()));
        }
        C cZ1 = C.z1(accessibilityNodeInfo);
        cZ1.D0(C.h.b(0, 1, getItemVisiblePosition(), 1, false, isSelected()));
        if (isSelected()) {
            cZ1.B0(false);
            cZ1.p0(C.a.f66989i);
        }
        cZ1.f1(getResources().getString(Ed.i.f5229j));
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        post(new a(i10));
    }

    public void setActiveIndicatorDrawable(Drawable drawable) {
        this.f55097U.setBackground(drawable);
        n();
    }

    public void setActiveIndicatorEnabled(boolean z10) {
        this.f55135v0 = z10;
        n();
        this.f55097U.setVisibility(z10 ? 0 : 8);
        requestLayout();
    }

    public void setActiveIndicatorExpandedHeight(int i10) {
        this.f55142z0 = i10;
        A(getWidth());
    }

    public void setActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f55087C0 = i10;
        if (this.f55089E0 == 1) {
            setPadding(i10, 0, i10, 0);
        }
        A(getWidth());
    }

    public void setActiveIndicatorExpandedPadding(Rect rect) {
        this.f55096L0 = rect;
    }

    public void setActiveIndicatorExpandedWidth(int i10) {
        this.f55141y0 = i10;
        A(getWidth());
    }

    public void setActiveIndicatorHeight(int i10) {
        this.f55139x0 = i10;
        A(getWidth());
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        if (this.f55110f != i10) {
            this.f55110f = i10;
            ((LinearLayout.LayoutParams) this.f55101a0.getLayoutParams()).topMargin = i10;
            if (this.f55107d0.getLayoutParams() != null) {
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f55107d0.getLayoutParams();
                layoutParams.rightMargin = getLayoutDirection() == 1 ? i10 : 0;
                if (getLayoutDirection() == 1) {
                    i10 = 0;
                }
                layoutParams.leftMargin = i10;
                requestLayout();
            }
        }
    }

    public void setActiveIndicatorMarginHorizontal(int i10) {
        this.f55086B0 = i10;
        A(getWidth());
    }

    public void setActiveIndicatorResizeable(boolean z10) {
        this.f55085A0 = z10;
    }

    public void setActiveIndicatorWidth(int i10) {
        this.f55137w0 = i10;
        A(getWidth());
    }

    void setBadge(Gd.a aVar) {
        if (this.f55088D0 == aVar) {
            return;
        }
        if (i() && this.f55099W != null) {
            Log.w("NavigationBar", "Multiple badges shouldn't be attached to one item.");
            y(this.f55099W);
        }
        this.f55088D0 = aVar;
        aVar.T(this.f55090F0);
        ImageView imageView = this.f55099W;
        if (imageView != null) {
            x(imageView);
        }
    }

    public void setCheckable(boolean z10) {
        refreshDrawableState();
    }

    public void setChecked(boolean z10) {
        setLabelPivots(this.f55105c0);
        setLabelPivots(this.f55103b0);
        setLabelPivots(this.f55111f0);
        setLabelPivots(this.f55109e0);
        l(z10 ? 1.0f : 0.0f);
        TextView textView = this.f55105c0;
        TextView textView2 = this.f55103b0;
        float f10 = this.f55114h;
        float f11 = this.f55116i;
        float f12 = this.f55118j;
        if (this.f55089E0 == 1) {
            textView = this.f55111f0;
            textView2 = this.f55109e0;
            f10 = this.f55120k;
            f11 = this.f55122l;
            f12 = this.f55124m;
        }
        int i10 = this.f55134v;
        if (i10 != -1) {
            if (i10 != 0) {
                if (i10 != 1) {
                    if (i10 == 2) {
                        s();
                    }
                } else if (z10) {
                    r(textView, textView2, f11, f10);
                } else {
                    r(textView2, textView, f12, 0.0f);
                }
            } else if (z10) {
                r(textView, textView2, f11, 0.0f);
            } else {
                s();
            }
        } else if (this.f55136w) {
            if (z10) {
                r(textView, textView2, f11, 0.0f);
            } else {
                s();
            }
        } else if (z10) {
            r(textView, textView2, f11, f10);
        } else {
            r(textView2, textView, f12, 0.0f);
        }
        refreshDrawableState();
        setSelected(z10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f55103b0.setEnabled(z10);
        this.f55105c0.setEnabled(z10);
        this.f55109e0.setEnabled(z10);
        this.f55111f0.setEnabled(z10);
        this.f55099W.setEnabled(z10);
    }

    @Override // com.google.android.material.navigation.h
    public void setExpanded(boolean z10) {
        this.f55092H0 = z10;
        H();
    }

    public void setHorizontalTextAppearanceActive(int i10) {
        this.f55121k0 = i10;
        TextView textView = this.f55111f0;
        if (i10 == 0) {
            i10 = this.f55117i0;
        }
        D(textView, i10);
    }

    public void setHorizontalTextAppearanceInactive(int i10) {
        this.f55123l0 = i10;
        TextView textView = this.f55109e0;
        if (i10 == 0) {
            i10 = this.f55119j0;
        }
        E(textView, i10);
    }

    public void setIcon(Drawable drawable) {
        if (drawable == this.f55129q0) {
            return;
        }
        this.f55129q0 = drawable;
        if (drawable != null) {
            Drawable.ConstantState constantState = drawable.getConstantState();
            if (constantState != null) {
                drawable = constantState.newDrawable();
            }
            drawable = W1.a.r(drawable).mutate();
            this.f55130r0 = drawable;
            ColorStateList colorStateList = this.f55128p0;
            if (colorStateList != null) {
                drawable.setTintList(colorStateList);
            }
        }
        this.f55099W.setImageDrawable(drawable);
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        if (this.f55112g != i10) {
            this.f55112g = i10;
            q();
            requestLayout();
        }
    }

    public void setIconSize(int i10) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f55099W.getLayoutParams();
        layoutParams.width = i10;
        layoutParams.height = i10;
        this.f55099W.setLayoutParams(layoutParams);
        q();
    }

    public void setIconTintList(ColorStateList colorStateList) {
        Drawable drawable;
        this.f55128p0 = colorStateList;
        if (this.f55127o0 == null || (drawable = this.f55130r0) == null) {
            return;
        }
        drawable.setTintList(colorStateList);
        this.f55130r0.invalidateSelf();
    }

    public void setItemBackground(int i10) {
        setItemBackground(i10 == 0 ? null : getContext().getDrawable(i10));
    }

    public void setItemGravity(int i10) {
        this.f55091G0 = i10;
        requestLayout();
    }

    public void setItemIconGravity(int i10) {
        if (this.f55089E0 != i10) {
            this.f55089E0 = i10;
            F();
            n();
        }
    }

    public void setItemPaddingBottom(int i10) {
        if (this.f55108e != i10) {
            this.f55108e = i10;
            m();
        }
    }

    public void setItemPaddingTop(int i10) {
        if (this.f55106d != i10) {
            this.f55106d = i10;
            m();
        }
    }

    public void setItemPosition(int i10) {
        this.f55115h0 = i10;
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f55102b = colorStateList;
        n();
    }

    public void setLabelFontScalingEnabled(boolean z10) {
        this.f55095K0 = z10;
        setTextAppearanceActive(this.f55117i0);
        setTextAppearanceInactive(this.f55119j0);
        setHorizontalTextAppearanceActive(this.f55121k0);
        setHorizontalTextAppearanceInactive(this.f55123l0);
    }

    public void setLabelMaxLines(int i10) {
        this.f55103b0.setMaxLines(i10);
        this.f55105c0.setMaxLines(i10);
        this.f55109e0.setMaxLines(i10);
        this.f55111f0.setMaxLines(i10);
        if (Build.VERSION.SDK_INT > 34) {
            this.f55103b0.setGravity(17);
            this.f55105c0.setGravity(17);
        } else if (i10 > 1) {
            this.f55103b0.setEllipsize(null);
            this.f55105c0.setEllipsize(null);
            this.f55103b0.setGravity(17);
            this.f55105c0.setGravity(17);
        } else {
            this.f55103b0.setGravity(16);
            this.f55105c0.setGravity(16);
        }
        requestLayout();
    }

    public void setLabelVisibilityMode(int i10) {
        if (this.f55134v != i10) {
            this.f55134v = i10;
            B();
            A(getWidth());
            m();
        }
    }

    public void setMeasureBottomPaddingFromLabelBaseline(boolean z10) {
        this.f55094J0 = z10;
        this.f55101a0.setMeasurePaddingFromBaseline(z10);
        this.f55103b0.setIncludeFontPadding(z10);
        this.f55105c0.setIncludeFontPadding(z10);
        this.f55107d0.setMeasurePaddingFromBaseline(z10);
        this.f55109e0.setIncludeFontPadding(z10);
        this.f55111f0.setIncludeFontPadding(z10);
        requestLayout();
    }

    @Override // com.google.android.material.navigation.h
    public void setOnlyShowWhenExpanded(boolean z10) {
        this.f55093I0 = z10;
        H();
    }

    public void setShifting(boolean z10) {
        if (this.f55136w != z10) {
            this.f55136w = z10;
            m();
        }
    }

    public void setTextAppearanceActive(int i10) {
        this.f55117i0 = i10;
        D(this.f55105c0, i10);
    }

    public void setTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f55126n0 = z10;
        setTextAppearanceActive(this.f55117i0);
        setHorizontalTextAppearanceActive(this.f55121k0);
        C();
    }

    public void setTextAppearanceInactive(int i10) {
        this.f55119j0 = i10;
        E(this.f55103b0, i10);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.f55125m0 = colorStateList;
        if (colorStateList != null) {
            this.f55103b0.setTextColor(colorStateList);
            this.f55105c0.setTextColor(colorStateList);
            this.f55109e0.setTextColor(colorStateList);
            this.f55111f0.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        this.f55103b0.setText(charSequence);
        this.f55105c0.setText(charSequence);
        this.f55109e0.setText(charSequence);
        this.f55111f0.setText(charSequence);
        androidx.appcompat.view.menu.g gVar = this.f55127o0;
        if (gVar == null || TextUtils.isEmpty(gVar.getContentDescription())) {
            setContentDescription(charSequence);
        }
        androidx.appcompat.view.menu.g gVar2 = this.f55127o0;
        if (gVar2 != null && !TextUtils.isEmpty(gVar2.getTooltipText())) {
            charSequence = this.f55127o0.getTooltipText();
        }
        n0.a(this, charSequence);
    }

    public void setItemBackground(Drawable drawable) {
        if (drawable != null && drawable.getConstantState() != null) {
            drawable = drawable.getConstantState().newDrawable().mutate();
        }
        this.f55104c = drawable;
        n();
    }
}

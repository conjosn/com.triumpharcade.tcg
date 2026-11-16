package com.google.android.material.appbar;

import Ed.j;
import Ed.k;
import a2.AbstractC3711a;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import android.widget.FrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import be.AbstractC4365a;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.internal.m;
import g2.AbstractC7391b;
import k.AbstractC8208i;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class d extends FrameLayout {

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    private static final int f54270r0 = j.f5270q;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private Drawable f54271U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    Drawable f54272V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f54273W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f54274a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private boolean f54275a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54276b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private ValueAnimator f54277b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ViewGroup f54278c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private long f54279c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f54280d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private final TimeInterpolator f54281d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f54282e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private final TimeInterpolator f54283e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54284f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private int f54285f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f54286g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private AppBarLayout.f f54287g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54288h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    int f54289h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f54290i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private int f54291i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54292j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private int f54293j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Rect f54294k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    WindowInsetsCompat f54295k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    final com.google.android.material.internal.a f54296l;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    private int f54297l0;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    final com.google.android.material.internal.a f54298m;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private boolean f54299m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private int f54300n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    private int f54301o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    private boolean f54302p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    private int f54303q0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    final Qd.a f54304v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f54305w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private boolean f54306x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final int f54307y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K {
        a() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return d.this.p(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ValueAnimator.AnimatorUpdateListener {
        b() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            d.this.setScrimAlpha(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.appbar.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class C0844d implements AppBarLayout.f {
        C0844d() {
        }

        @Override // com.google.android.material.appbar.AppBarLayout.b
        public void a(AppBarLayout appBarLayout, int i10) {
            d dVar = d.this;
            dVar.f54289h0 = i10;
            WindowInsetsCompat windowInsetsCompat = dVar.f54295k0;
            int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
            int childCount = d.this.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = d.this.getChildAt(i11);
                c cVar = (c) childAt.getLayoutParams();
                h hVarL = d.l(childAt);
                int i12 = cVar.f54310a;
                if (i12 == 1) {
                    hVarL.f(AbstractC3711a.b(-i10, 0, d.this.i(childAt)));
                } else if (i12 == 2) {
                    hVarL.f(Math.round((-i10) * cVar.f54311b));
                }
            }
            d.this.w();
            d dVar2 = d.this;
            if (dVar2.f54272V != null && systemWindowInsetTop > 0) {
                dVar2.postInvalidateOnAnimation();
            }
            int height = d.this.getHeight();
            int minimumHeight = (height - d.this.getMinimumHeight()) - systemWindowInsetTop;
            int scrimVisibleHeightTrigger = height - d.this.getScrimVisibleHeightTrigger();
            int i13 = d.this.f54289h0 + minimumHeight;
            float f10 = minimumHeight;
            float fAbs = Math.abs(i10) / f10;
            float f11 = scrimVisibleHeightTrigger / f10;
            d.this.f54296l.F0(Math.min(1.0f, f11));
            d.this.f54296l.q0(i13);
            d.this.f54296l.D0(fAbs);
            d.this.f54298m.F0(Math.min(1.0f, f11));
            d.this.f54298m.q0(i13);
            d.this.f54298m.D0(fAbs);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e extends com.google.android.material.internal.i {
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public d(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54270r0;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f54274a = true;
        this.f54294k = new Rect();
        this.f54285f0 = -1;
        this.f54297l0 = 0;
        this.f54300n0 = 0;
        this.f54301o0 = 0;
        this.f54303q0 = 0;
        Context context2 = getContext();
        this.f54291i0 = getResources().getConfiguration().orientation;
        com.google.android.material.internal.a aVar = new com.google.android.material.internal.a(this);
        this.f54296l = aVar;
        TimeInterpolator timeInterpolator = Fd.a.f6555e;
        aVar.P0(timeInterpolator);
        aVar.L0(false);
        this.f54304v = new Qd.a(context2);
        TypedArray typedArrayI = m.i(context2, attributeSet, k.f5703w1, i10, i11, new int[0]);
        int i12 = typedArrayI.getInt(k.f5336G1, 8388691);
        int i13 = typedArrayI.getInt(k.f5730z1, 8388627);
        this.f54307y = typedArrayI.getInt(k.f5282A1, 1);
        aVar.z0(i12);
        aVar.m0(i13);
        int dimensionPixelSize = typedArrayI.getDimensionPixelSize(k.f5345H1, 0);
        this.f54290i = dimensionPixelSize;
        this.f54288h = dimensionPixelSize;
        this.f54286g = dimensionPixelSize;
        this.f54284f = dimensionPixelSize;
        if (typedArrayI.hasValue(k.f5372K1)) {
            this.f54284f = typedArrayI.getDimensionPixelSize(k.f5372K1, 0);
        }
        if (typedArrayI.hasValue(k.f5363J1)) {
            this.f54288h = typedArrayI.getDimensionPixelSize(k.f5363J1, 0);
        }
        if (typedArrayI.hasValue(k.f5381L1)) {
            this.f54286g = typedArrayI.getDimensionPixelSize(k.f5381L1, 0);
        }
        if (typedArrayI.hasValue(k.f5354I1)) {
            this.f54290i = typedArrayI.getDimensionPixelSize(k.f5354I1, 0);
        }
        if (typedArrayI.hasValue(k.f5390M1)) {
            this.f54292j = typedArrayI.getDimensionPixelSize(k.f5390M1, 0);
        }
        this.f54305w = typedArrayI.getBoolean(k.f5497Z1, true);
        setTitle(typedArrayI.getText(k.f5481X1));
        aVar.w0(j.f5256c);
        aVar.j0(AbstractC8208i.f73068e);
        if (typedArrayI.hasValue(k.f5399N1)) {
            aVar.w0(typedArrayI.getResourceId(k.f5399N1, 0));
        }
        if (typedArrayI.hasValue(k.f5291B1)) {
            aVar.j0(typedArrayI.getResourceId(k.f5291B1, 0));
        }
        if (typedArrayI.hasValue(k.f5524c2)) {
            setTitleEllipsize(b(typedArrayI.getInt(k.f5524c2, -1)));
        }
        if (typedArrayI.hasValue(k.f5408O1)) {
            aVar.y0(Vd.c.a(context2, typedArrayI, k.f5408O1));
        }
        if (typedArrayI.hasValue(k.f5300C1)) {
            aVar.l0(Vd.c.a(context2, typedArrayI, k.f5300C1));
        }
        this.f54285f0 = typedArrayI.getDimensionPixelSize(k.f5449T1, -1);
        if (typedArrayI.hasValue(k.f5506a2)) {
            aVar.v0(typedArrayI.getInt(k.f5506a2, 1));
        } else if (typedArrayI.hasValue(k.f5433R1)) {
            aVar.v0(typedArrayI.getInt(k.f5433R1, 1));
        }
        if (typedArrayI.hasValue(k.f5515b2)) {
            aVar.K0(AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(k.f5515b2, 0)));
        }
        com.google.android.material.internal.a aVar2 = new com.google.android.material.internal.a(this);
        this.f54298m = aVar2;
        aVar2.P0(timeInterpolator);
        aVar2.L0(false);
        if (typedArrayI.hasValue(k.f5465V1)) {
            setSubtitle(typedArrayI.getText(k.f5465V1));
        }
        aVar2.z0(i12);
        aVar2.m0(i13);
        aVar2.w0(AbstractC8208i.f73066c);
        aVar2.j0(AbstractC8208i.f73067d);
        if (typedArrayI.hasValue(k.f5318E1)) {
            aVar2.w0(typedArrayI.getResourceId(k.f5318E1, 0));
        }
        if (typedArrayI.hasValue(k.f5712x1)) {
            aVar2.j0(typedArrayI.getResourceId(k.f5712x1, 0));
        }
        if (typedArrayI.hasValue(k.f5327F1)) {
            aVar2.y0(Vd.c.a(context2, typedArrayI, k.f5327F1));
        }
        if (typedArrayI.hasValue(k.f5721y1)) {
            aVar2.l0(Vd.c.a(context2, typedArrayI, k.f5721y1));
        }
        if (typedArrayI.hasValue(k.f5473W1)) {
            aVar2.v0(typedArrayI.getInt(k.f5473W1, 1));
        }
        if (typedArrayI.hasValue(k.f5515b2)) {
            aVar2.K0(AnimationUtils.loadInterpolator(context2, typedArrayI.getResourceId(k.f5515b2, 0)));
        }
        this.f54279c0 = typedArrayI.getInt(k.f5441S1, 600);
        this.f54281d0 = Td.h.g(context2, Ed.a.f4955D0, Fd.a.f6553c);
        this.f54283e0 = Td.h.g(context2, Ed.a.f4955D0, Fd.a.f6554d);
        setContentScrim(typedArrayI.getDrawable(k.f5309D1));
        setStatusBarScrim(typedArrayI.getDrawable(k.f5457U1));
        setTitleCollapseMode(typedArrayI.getInt(k.f5489Y1, 0));
        this.f54276b = typedArrayI.getResourceId(k.f5533d2, -1);
        this.f54299m0 = typedArrayI.getBoolean(k.f5425Q1, false);
        this.f54302p0 = typedArrayI.getBoolean(k.f5417P1, false);
        typedArrayI.recycle();
        setWillNotDraw(false);
        AbstractC3965j0.y0(this, new a());
    }

    private void a(int i10) {
        d();
        ValueAnimator valueAnimator = this.f54277b0;
        if (valueAnimator == null) {
            ValueAnimator valueAnimator2 = new ValueAnimator();
            this.f54277b0 = valueAnimator2;
            valueAnimator2.setInterpolator(i10 > this.f54273W ? this.f54281d0 : this.f54283e0);
            this.f54277b0.addUpdateListener(new b());
        } else if (valueAnimator.isRunning()) {
            this.f54277b0.cancel();
        }
        this.f54277b0.setDuration(this.f54279c0);
        this.f54277b0.setIntValues(this.f54273W, i10);
        this.f54277b0.start();
    }

    private TextUtils.TruncateAt b(int i10) {
        return i10 != 0 ? i10 != 1 ? i10 != 3 ? TextUtils.TruncateAt.END : TextUtils.TruncateAt.MARQUEE : TextUtils.TruncateAt.MIDDLE : TextUtils.TruncateAt.START;
    }

    private void c(AppBarLayout appBarLayout) {
        if (m()) {
            appBarLayout.setLiftOnScroll(false);
        }
    }

    private void d() {
        if (this.f54274a) {
            ViewGroup viewGroup = null;
            this.f54278c = null;
            this.f54280d = null;
            int i10 = this.f54276b;
            if (i10 != -1) {
                ViewGroup viewGroup2 = (ViewGroup) findViewById(i10);
                this.f54278c = viewGroup2;
                if (viewGroup2 != null) {
                    this.f54280d = e(viewGroup2);
                }
            }
            if (this.f54278c == null) {
                int childCount = getChildCount();
                int i11 = 0;
                while (true) {
                    if (i11 >= childCount) {
                        break;
                    }
                    View childAt = getChildAt(i11);
                    if (n(childAt)) {
                        viewGroup = (ViewGroup) childAt;
                        break;
                    }
                    i11++;
                }
                this.f54278c = viewGroup;
            }
            v();
            this.f54274a = false;
        }
    }

    private View e(View view) {
        for (ViewParent parent = view.getParent(); parent != this && parent != null; parent = parent.getParent()) {
            if (parent instanceof View) {
                view = parent;
            }
        }
        return view;
    }

    private int getDefaultContentScrimColorForTitleCollapseFadeMode() {
        ColorStateList colorStateListG = Nd.a.g(getContext(), Ed.a.f4982R);
        if (colorStateListG != null) {
            return colorStateListG.getDefaultColor();
        }
        return this.f54304v.d(getResources().getDimension(Ed.c.f5080c));
    }

    private static int h(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return view.getMeasuredHeight();
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return view.getMeasuredHeight() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    private static CharSequence j(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getSubtitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getSubtitle();
        }
        return null;
    }

    private static CharSequence k(View view) {
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getTitle();
        }
        if (view instanceof android.widget.Toolbar) {
            return ((android.widget.Toolbar) view).getTitle();
        }
        return null;
    }

    static h l(View view) {
        h hVar = (h) view.getTag(Ed.e.f5165d0);
        if (hVar != null) {
            return hVar;
        }
        h hVar2 = new h(view);
        view.setTag(Ed.e.f5165d0, hVar2);
        return hVar2;
    }

    private boolean m() {
        return this.f54293j0 == 1;
    }

    private static boolean n(View view) {
        return (view instanceof Toolbar) || (view instanceof android.widget.Toolbar);
    }

    private boolean o(View view) {
        View view2 = this.f54280d;
        return (view2 == null || view2 == this) ? view == this.f54278c : view == view2;
    }

    private void r(boolean z10) {
        int titleMarginStart;
        int titleMarginBottom;
        int titleMarginEnd;
        int titleMarginTop;
        View view = this.f54280d;
        if (view == null) {
            view = this.f54278c;
        }
        int i10 = i(view);
        com.google.android.material.internal.b.a(this, this.f54282e, this.f54294k);
        ViewGroup viewGroup = this.f54278c;
        if (viewGroup instanceof Toolbar) {
            Toolbar toolbar = (Toolbar) viewGroup;
            titleMarginStart = toolbar.getTitleMarginStart();
            titleMarginEnd = toolbar.getTitleMarginEnd();
            titleMarginTop = toolbar.getTitleMarginTop();
            titleMarginBottom = toolbar.getTitleMarginBottom();
        } else if (viewGroup instanceof android.widget.Toolbar) {
            android.widget.Toolbar toolbar2 = (android.widget.Toolbar) viewGroup;
            titleMarginStart = toolbar2.getTitleMarginStart();
            titleMarginEnd = toolbar2.getTitleMarginEnd();
            titleMarginTop = toolbar2.getTitleMarginTop();
            titleMarginBottom = toolbar2.getTitleMarginBottom();
        } else {
            titleMarginStart = 0;
            titleMarginBottom = 0;
            titleMarginEnd = 0;
            titleMarginTop = 0;
        }
        Rect rect = this.f54294k;
        int i11 = rect.left + (z10 ? titleMarginEnd : titleMarginStart);
        int i12 = rect.right - (z10 ? titleMarginStart : titleMarginEnd);
        int i13 = rect.top + i10 + titleMarginTop;
        int i14 = (rect.bottom + i10) - titleMarginBottom;
        int iM = (int) (i14 - this.f54298m.m());
        int iM2 = (int) (i13 + this.f54296l.m());
        if (TextUtils.isEmpty(this.f54298m.P())) {
            this.f54296l.f0(i11, i13, i12, i14);
        } else {
            this.f54296l.f0(i11, i13, i12, iM);
            this.f54298m.f0(i11, iM2, i12, i14);
        }
        if (this.f54307y == 0) {
            com.google.android.material.internal.b.a(this, this, this.f54294k);
            Rect rect2 = this.f54294k;
            int i15 = rect2.left + (z10 ? titleMarginEnd : titleMarginStart);
            int i16 = rect2.right;
            if (!z10) {
                titleMarginStart = titleMarginEnd;
            }
            int i17 = i16 - titleMarginStart;
            if (TextUtils.isEmpty(this.f54298m.P())) {
                this.f54296l.h0(i15, i13, i17, i14);
            } else {
                this.f54296l.h0(i15, i13, i17, iM);
                this.f54298m.h0(i15, iM2, i17, i14);
            }
        }
    }

    private void s() {
        setContentDescription(getTitle());
    }

    private void t(Drawable drawable, int i10, int i11) {
        u(drawable, this.f54278c, i10, i11);
    }

    private void u(Drawable drawable, View view, int i10, int i11) {
        if (m() && view != null && this.f54305w) {
            i11 = view.getBottom();
        }
        drawable.setBounds(0, 0, i10, i11);
    }

    private void v() {
        View view;
        if (!this.f54305w && (view = this.f54282e) != null) {
            ViewParent parent = view.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(this.f54282e);
            }
        }
        if (!this.f54305w || this.f54278c == null) {
            return;
        }
        if (this.f54282e == null) {
            this.f54282e = new View(getContext());
        }
        if (this.f54282e.getParent() == null) {
            this.f54278c.addView(this.f54282e, -1, -1);
        }
    }

    private void x(int i10, int i11, int i12, int i13, boolean z10) {
        View view;
        if (!this.f54305w || (view = this.f54282e) == null) {
            return;
        }
        boolean z11 = view.isAttachedToWindow() && this.f54282e.getVisibility() == 0;
        this.f54306x = z11;
        if (z11 || z10) {
            boolean z12 = getLayoutDirection() == 1;
            r(z12);
            int i14 = z12 ? this.f54288h : this.f54284f;
            int i15 = this.f54294k.top + this.f54286g;
            int i16 = (i12 - i10) - (z12 ? this.f54284f : this.f54288h);
            int i17 = (i13 - i11) - this.f54290i;
            if (TextUtils.isEmpty(this.f54298m.P())) {
                this.f54296l.r0(i14, i15, i16, i17);
                this.f54296l.c0(z10);
            } else {
                this.f54296l.s0(i14, i15, i16, (int) ((i17 - (this.f54298m.B() + this.f54301o0)) - this.f54292j), false);
                this.f54298m.s0(i14, (int) (i15 + this.f54296l.B() + this.f54300n0 + this.f54292j), i16, i17, false);
                this.f54296l.c0(z10);
                this.f54298m.c0(z10);
            }
        }
    }

    private void y() {
        ViewGroup viewGroup = this.f54278c;
        if (viewGroup == null || !this.f54305w) {
            return;
        }
        CharSequence charSequenceK = k(viewGroup);
        if (TextUtils.isEmpty(this.f54296l.P()) && !TextUtils.isEmpty(charSequenceK)) {
            setTitle(charSequenceK);
        }
        CharSequence charSequenceJ = j(this.f54278c);
        if (!TextUtils.isEmpty(this.f54298m.P()) || TextUtils.isEmpty(charSequenceJ)) {
            return;
        }
        setSubtitle(charSequenceJ);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        Drawable drawable;
        super.draw(canvas);
        d();
        if (this.f54278c == null && (drawable = this.f54271U) != null && this.f54273W > 0) {
            drawable.mutate().setAlpha(this.f54273W);
            this.f54271U.draw(canvas);
        }
        if (this.f54305w && this.f54306x) {
            if (this.f54278c == null || this.f54271U == null || this.f54273W <= 0 || !m() || this.f54296l.H() >= this.f54296l.I()) {
                this.f54296l.k(canvas);
                this.f54298m.k(canvas);
            } else {
                int iSave = canvas.save();
                canvas.clipRect(this.f54271U.getBounds(), Region.Op.DIFFERENCE);
                this.f54296l.k(canvas);
                this.f54298m.k(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        if (this.f54272V == null || this.f54273W <= 0) {
            return;
        }
        WindowInsetsCompat windowInsetsCompat = this.f54295k0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if (systemWindowInsetTop > 0) {
            this.f54272V.setBounds(0, -this.f54289h0, getWidth(), systemWindowInsetTop - this.f54289h0);
            this.f54272V.mutate().setAlpha(this.f54273W);
            this.f54272V.draw(canvas);
        }
    }

    @Override // android.view.ViewGroup
    protected boolean drawChild(Canvas canvas, View view, long j10) {
        boolean z10;
        if (this.f54271U == null || this.f54273W <= 0 || !o(view)) {
            z10 = false;
        } else {
            u(this.f54271U, view, getWidth(), getHeight());
            this.f54271U.mutate().setAlpha(this.f54273W);
            this.f54271U.draw(canvas);
            z10 = true;
        }
        return super.drawChild(canvas, view, j10) || z10;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f54272V;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f54271U;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        com.google.android.material.internal.a aVar = this.f54296l;
        if (aVar != null) {
            state |= aVar.M0(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        return new c(-1, -1);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.FrameLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public FrameLayout.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new c(layoutParams);
    }

    public float getCollapsedSubtitleTextSize() {
        return this.f54298m.u();
    }

    public Typeface getCollapsedSubtitleTypeface() {
        return this.f54298m.v();
    }

    public int getCollapsedTitleGravity() {
        return this.f54296l.q();
    }

    public float getCollapsedTitleTextSize() {
        return this.f54296l.u();
    }

    public Typeface getCollapsedTitleTypeface() {
        return this.f54296l.v();
    }

    public Drawable getContentScrim() {
        return this.f54271U;
    }

    public float getExpandedSubtitleTextSize() {
        return this.f54298m.F();
    }

    public Typeface getExpandedSubtitleTypeface() {
        return this.f54298m.G();
    }

    public int getExpandedTitleGravity() {
        return this.f54296l.C();
    }

    public int getExpandedTitleMarginBottom() {
        return this.f54290i;
    }

    public int getExpandedTitleMarginEnd() {
        return this.f54288h;
    }

    public int getExpandedTitleMarginStart() {
        return this.f54284f;
    }

    public int getExpandedTitleMarginTop() {
        return this.f54286g;
    }

    public int getExpandedTitleSpacing() {
        return this.f54292j;
    }

    public float getExpandedTitleTextSize() {
        return this.f54296l.F();
    }

    public Typeface getExpandedTitleTypeface() {
        return this.f54296l.G();
    }

    public int getHyphenationFrequency() {
        return this.f54296l.J();
    }

    public int getLineCount() {
        return this.f54296l.K();
    }

    public float getLineSpacingAdd() {
        return this.f54296l.L();
    }

    public float getLineSpacingMultiplier() {
        return this.f54296l.M();
    }

    public int getMaxLines() {
        return this.f54296l.A();
    }

    int getScrimAlpha() {
        return this.f54273W;
    }

    public long getScrimAnimationDuration() {
        return this.f54279c0;
    }

    public int getScrimVisibleHeightTrigger() {
        int i10 = this.f54285f0;
        if (i10 >= 0) {
            return i10 + this.f54297l0 + this.f54300n0 + this.f54301o0 + this.f54303q0;
        }
        WindowInsetsCompat windowInsetsCompat = this.f54295k0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        int minimumHeight = getMinimumHeight();
        return minimumHeight > 0 ? Math.min((minimumHeight * 2) + systemWindowInsetTop, getHeight()) : getHeight() / 3;
    }

    public Drawable getStatusBarScrim() {
        return this.f54272V;
    }

    public CharSequence getSubtitle() {
        if (this.f54305w) {
            return this.f54298m.P();
        }
        return null;
    }

    public CharSequence getTitle() {
        if (this.f54305w) {
            return this.f54296l.P();
        }
        return null;
    }

    public int getTitleCollapseMode() {
        return this.f54293j0;
    }

    public TimeInterpolator getTitlePositionInterpolator() {
        return this.f54296l.O();
    }

    public TextUtils.TruncateAt getTitleTextEllipsize() {
        return this.f54296l.S();
    }

    final int i(View view) {
        return ((getHeight() - l(view).b()) - view.getHeight()) - ((FrameLayout.LayoutParams) ((c) view.getLayoutParams())).bottomMargin;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            AppBarLayout appBarLayout = (AppBarLayout) parent;
            c(appBarLayout);
            setFitsSystemWindows(appBarLayout.getFitsSystemWindows());
            if (this.f54287g0 == null) {
                this.f54287g0 = new C0844d();
            }
            appBarLayout.d(this.f54287g0);
            requestApplyInsets();
        }
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f54296l.Z(configuration);
        if (this.f54291i0 != configuration.orientation && this.f54302p0 && this.f54296l.H() == 1.0f) {
            ViewParent parent = getParent();
            if (parent instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) parent;
                if (appBarLayout.getPendingAction() == 0) {
                    appBarLayout.setPendingAction(2);
                }
            }
        }
        this.f54291i0 = configuration.orientation;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        ViewParent parent = getParent();
        AppBarLayout.f fVar = this.f54287g0;
        if (fVar != null && (parent instanceof AppBarLayout)) {
            ((AppBarLayout) parent).y(fVar);
        }
        super.onDetachedFromWindow();
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        WindowInsetsCompat windowInsetsCompat = this.f54295k0;
        if (windowInsetsCompat != null) {
            int systemWindowInsetTop = windowInsetsCompat.getSystemWindowInsetTop();
            int childCount = getChildCount();
            for (int i14 = 0; i14 < childCount; i14++) {
                View childAt = getChildAt(i14);
                if (!childAt.getFitsSystemWindows() && childAt.getTop() < systemWindowInsetTop) {
                    AbstractC3965j0.W(childAt, systemWindowInsetTop);
                }
            }
        }
        int childCount2 = getChildCount();
        for (int i15 = 0; i15 < childCount2; i15++) {
            l(getChildAt(i15)).d();
        }
        x(i10, i11, i12, i13, false);
        y();
        w();
        int childCount3 = getChildCount();
        for (int i16 = 0; i16 < childCount3; i16++) {
            l(getChildAt(i16)).a();
        }
    }

    @Override // android.widget.FrameLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        d dVar;
        d();
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        WindowInsetsCompat windowInsetsCompat = this.f54295k0;
        int systemWindowInsetTop = windowInsetsCompat != null ? windowInsetsCompat.getSystemWindowInsetTop() : 0;
        if ((mode == 0 || this.f54299m0) && systemWindowInsetTop > 0) {
            this.f54297l0 = systemWindowInsetTop;
            super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(getMeasuredHeight() + systemWindowInsetTop, 1073741824));
        }
        y();
        if (!this.f54305w || TextUtils.isEmpty(this.f54296l.P())) {
            dVar = this;
        } else {
            int measuredHeight = getMeasuredHeight();
            dVar = this;
            dVar.x(0, 0, getMeasuredWidth(), measuredHeight, true);
            int iB = (int) (dVar.f54297l0 + dVar.f54286g + dVar.f54296l.B() + (TextUtils.isEmpty(dVar.f54298m.P()) ? 0.0f : dVar.f54292j + dVar.f54298m.B()) + dVar.f54290i);
            if (iB > measuredHeight) {
                dVar.f54303q0 = iB - measuredHeight;
            } else {
                dVar.f54303q0 = 0;
            }
            if (dVar.f54302p0) {
                if (dVar.f54296l.A() > 1) {
                    int iZ = dVar.f54296l.z();
                    if (iZ > 1) {
                        dVar.f54300n0 = Math.round(dVar.f54296l.B()) * (iZ - 1);
                    } else {
                        dVar.f54300n0 = 0;
                    }
                }
                if (dVar.f54298m.A() > 1) {
                    int iZ2 = dVar.f54298m.z();
                    if (iZ2 > 1) {
                        dVar.f54301o0 = Math.round(dVar.f54298m.B()) * (iZ2 - 1);
                    } else {
                        dVar.f54301o0 = 0;
                    }
                }
            }
            int i12 = dVar.f54303q0;
            int i13 = dVar.f54300n0;
            int i14 = dVar.f54301o0;
            if (i12 + i13 + i14 > 0) {
                super.onMeasure(i10, View.MeasureSpec.makeMeasureSpec(measuredHeight + i12 + i13 + i14, 1073741824));
            }
        }
        ViewGroup viewGroup = dVar.f54278c;
        if (viewGroup != null) {
            View view = dVar.f54280d;
            if (view == null || view == dVar) {
                setMinimumHeight(h(viewGroup));
            } else {
                setMinimumHeight(h(view));
            }
        }
    }

    @Override // android.view.View
    protected void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        Drawable drawable = this.f54271U;
        if (drawable != null) {
            t(drawable, i10, i11);
        }
    }

    WindowInsetsCompat p(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = getFitsSystemWindows() ? windowInsetsCompat : null;
        if (!AbstractC7391b.a(this.f54295k0, windowInsetsCompat2)) {
            this.f54295k0 = windowInsetsCompat2;
            requestLayout();
        }
        return windowInsetsCompat.consumeSystemWindowInsets();
    }

    public void q(boolean z10, boolean z11) {
        if (this.f54275a0 != z10) {
            if (z11) {
                a(z10 ? 255 : 0);
            } else {
                setScrimAlpha(z10 ? 255 : 0);
            }
            this.f54275a0 = z10;
        }
    }

    public void setCollapsedSubtitleTextAppearance(int i10) {
        this.f54298m.j0(i10);
    }

    public void setCollapsedSubtitleTextColor(int i10) {
        setCollapsedSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedSubtitleTextSize(float f10) {
        this.f54298m.n0(f10);
    }

    public void setCollapsedSubtitleTypeface(Typeface typeface) {
        this.f54298m.o0(typeface);
    }

    public void setCollapsedTitleGravity(int i10) {
        this.f54296l.m0(i10);
        this.f54298m.m0(i10);
    }

    public void setCollapsedTitleTextAppearance(int i10) {
        this.f54296l.j0(i10);
    }

    public void setCollapsedTitleTextColor(int i10) {
        setCollapsedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setCollapsedTitleTextSize(float f10) {
        this.f54296l.n0(f10);
    }

    public void setCollapsedTitleTypeface(Typeface typeface) {
        this.f54296l.o0(typeface);
    }

    public void setContentScrim(Drawable drawable) {
        Drawable drawable2 = this.f54271U;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f54271U = drawableMutate;
            if (drawableMutate != null) {
                t(drawableMutate, getWidth(), getHeight());
                this.f54271U.setCallback(this);
                this.f54271U.setAlpha(this.f54273W);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setContentScrimColor(int i10) {
        setContentScrim(new ColorDrawable(i10));
    }

    public void setContentScrimResource(int i10) {
        setContentScrim(getContext().getDrawable(i10));
    }

    public void setExpandedSubtitleColor(int i10) {
        setExpandedSubtitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedSubtitleTextAppearance(int i10) {
        this.f54298m.w0(i10);
    }

    public void setExpandedSubtitleTextColor(ColorStateList colorStateList) {
        this.f54298m.y0(colorStateList);
    }

    public void setExpandedSubtitleTextSize(float f10) {
        this.f54298m.A0(f10);
    }

    public void setExpandedSubtitleTypeface(Typeface typeface) {
        this.f54298m.B0(typeface);
    }

    public void setExpandedTitleColor(int i10) {
        setExpandedTitleTextColor(ColorStateList.valueOf(i10));
    }

    public void setExpandedTitleGravity(int i10) {
        this.f54296l.z0(i10);
        this.f54298m.z0(i10);
    }

    public void setExpandedTitleMarginBottom(int i10) {
        this.f54290i = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginEnd(int i10) {
        this.f54288h = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginStart(int i10) {
        this.f54284f = i10;
        requestLayout();
    }

    public void setExpandedTitleMarginTop(int i10) {
        this.f54286g = i10;
        requestLayout();
    }

    public void setExpandedTitleSpacing(int i10) {
        this.f54292j = i10;
        requestLayout();
    }

    public void setExpandedTitleTextAppearance(int i10) {
        this.f54296l.w0(i10);
    }

    public void setExpandedTitleTextColor(ColorStateList colorStateList) {
        this.f54296l.y0(colorStateList);
    }

    public void setExpandedTitleTextSize(float f10) {
        this.f54296l.A0(f10);
    }

    public void setExpandedTitleTypeface(Typeface typeface) {
        this.f54296l.B0(typeface);
    }

    public void setExtraMultilineHeightEnabled(boolean z10) {
        this.f54302p0 = z10;
    }

    public void setForceApplySystemWindowInsetTop(boolean z10) {
        this.f54299m0 = z10;
    }

    public void setHyphenationFrequency(int i10) {
        this.f54296l.G0(i10);
    }

    public void setLineSpacingAdd(float f10) {
        this.f54296l.I0(f10);
    }

    public void setLineSpacingMultiplier(float f10) {
        this.f54296l.J0(f10);
    }

    public void setMaxLines(int i10) {
        this.f54296l.v0(i10);
        this.f54298m.v0(i10);
    }

    public void setRtlTextDirectionHeuristicsEnabled(boolean z10) {
        this.f54296l.L0(z10);
    }

    void setScrimAlpha(int i10) {
        ViewGroup viewGroup;
        if (i10 != this.f54273W) {
            if (this.f54271U != null && (viewGroup = this.f54278c) != null) {
                viewGroup.postInvalidateOnAnimation();
            }
            this.f54273W = i10;
            postInvalidateOnAnimation();
        }
    }

    public void setScrimAnimationDuration(long j10) {
        this.f54279c0 = j10;
    }

    public void setScrimVisibleHeightTrigger(int i10) {
        if (this.f54285f0 != i10) {
            this.f54285f0 = i10;
            w();
        }
    }

    public void setScrimsShown(boolean z10) {
        q(z10, isLaidOut() && !isInEditMode());
    }

    public void setStaticLayoutBuilderConfigurer(e eVar) {
        this.f54296l.N0(eVar);
    }

    public void setStatusBarScrim(Drawable drawable) {
        Drawable drawable2 = this.f54272V;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            Drawable drawableMutate = drawable != null ? drawable.mutate() : null;
            this.f54272V = drawableMutate;
            if (drawableMutate != null) {
                if (drawableMutate.isStateful()) {
                    this.f54272V.setState(getDrawableState());
                }
                W1.a.m(this.f54272V, getLayoutDirection());
                this.f54272V.setVisible(getVisibility() == 0, false);
                this.f54272V.setCallback(this);
                this.f54272V.setAlpha(this.f54273W);
            }
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarScrimColor(int i10) {
        setStatusBarScrim(new ColorDrawable(i10));
    }

    public void setStatusBarScrimResource(int i10) {
        setStatusBarScrim(getContext().getDrawable(i10));
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f54298m.O0(charSequence);
    }

    public void setTitle(CharSequence charSequence) {
        this.f54296l.O0(charSequence);
        s();
    }

    public void setTitleCollapseMode(int i10) {
        this.f54293j0 = i10;
        boolean zM = m();
        this.f54296l.E0(zM);
        this.f54298m.E0(zM);
        ViewParent parent = getParent();
        if (parent instanceof AppBarLayout) {
            c((AppBarLayout) parent);
        }
        if (zM && this.f54271U == null) {
            setContentScrimColor(getDefaultContentScrimColorForTitleCollapseFadeMode());
        }
    }

    public void setTitleEllipsize(TextUtils.TruncateAt truncateAt) {
        this.f54296l.Q0(truncateAt);
    }

    public void setTitleEnabled(boolean z10) {
        if (z10 != this.f54305w) {
            this.f54305w = z10;
            s();
            v();
            requestLayout();
        }
    }

    public void setTitlePositionInterpolator(TimeInterpolator timeInterpolator) {
        this.f54296l.K0(timeInterpolator);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f54272V;
        if (drawable != null && drawable.isVisible() != z10) {
            this.f54272V.setVisible(z10, false);
        }
        Drawable drawable2 = this.f54271U;
        if (drawable2 == null || drawable2.isVisible() == z10) {
            return;
        }
        this.f54271U.setVisible(z10, false);
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f54271U || drawable == this.f54272V;
    }

    final void w() {
        if (this.f54271U == null && this.f54272V == null) {
            return;
        }
        setScrimsShown(getHeight() + this.f54289h0 < getScrimVisibleHeightTrigger());
    }

    public void setCollapsedSubtitleTextColor(ColorStateList colorStateList) {
        this.f54298m.l0(colorStateList);
    }

    public void setCollapsedTitleTextColor(ColorStateList colorStateList) {
        this.f54296l.l0(colorStateList);
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public FrameLayout.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c extends FrameLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f54310a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f54311b;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f54310a = 0;
            this.f54311b = 0.5f;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5542e2);
            this.f54310a = typedArrayObtainStyledAttributes.getInt(k.f5551f2, 0);
            b(typedArrayObtainStyledAttributes.getFloat(k.f5560g2, 0.5f));
            typedArrayObtainStyledAttributes.recycle();
        }

        public void a(int i10) {
            this.f54310a = i10;
        }

        public void b(float f10) {
            this.f54311b = f10;
        }

        public c(int i10, int i11) {
            super(i10, i11);
            this.f54310a = 0;
            this.f54311b = 0.5f;
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f54310a = 0;
            this.f54311b = 0.5f;
        }
    }
}

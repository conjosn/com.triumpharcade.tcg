package androidx.appcompat.widget;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.j;
import androidx.core.graphics.Insets;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.WindowInsetsCompat;
import k.AbstractC8200a;
import k.AbstractC8205f;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements M, androidx.core.view.H, androidx.core.view.I {

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    static final int[] f32584l0 = {AbstractC8200a.f72897b, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    private static final WindowInsetsCompat f32585m0 = new WindowInsetsCompat.Builder().setSystemWindowInsets(Insets.of(0, 1, 0, 1)).build();

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    private static final Rect f32586n0 = new Rect();

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private boolean f32587U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private boolean f32588V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private WindowInsetsCompat f32589W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f32590a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private WindowInsetsCompat f32591a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f32592b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private WindowInsetsCompat f32593b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ContentFrameLayout f32594c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private WindowInsetsCompat f32595c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    ActionBarContainer f32596d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private d f32597d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private N f32598e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private OverScroller f32599e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Drawable f32600f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    ViewPropertyAnimator f32601f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f32602g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    final AnimatorListenerAdapter f32603g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f32604h;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private final Runnable f32605h0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f32606i;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    private final Runnable f32607i0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    boolean f32608j;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    private final androidx.core.view.J f32609j0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f32610k;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    private final f f32611k0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f32612l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Rect f32613m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Rect f32614v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final Rect f32615w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final Rect f32616x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final Rect f32617y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f32601f0 = null;
            actionBarOverlayLayout.f32608j = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f32601f0 = null;
            actionBarOverlayLayout.f32608j = false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f32601f0 = actionBarOverlayLayout.f32596d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f32603g0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.u();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f32601f0 = actionBarOverlayLayout.f32596d.animate().translationY(-ActionBarOverlayLayout.this.f32596d.getHeight()).setListener(ActionBarOverlayLayout.this.f32603g0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a();

        void b();

        void c(boolean z10);

        void d();

        void e();

        void onWindowVisibilityChanged(int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i10, int i11) {
            super(i10, i11);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class f extends View {
        f(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f32592b = 0;
        this.f32613m = new Rect();
        this.f32614v = new Rect();
        this.f32615w = new Rect();
        this.f32616x = new Rect();
        this.f32617y = new Rect();
        this.f32587U = true;
        this.f32588V = false;
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.CONSUMED;
        this.f32589W = windowInsetsCompat;
        this.f32591a0 = windowInsetsCompat;
        this.f32593b0 = windowInsetsCompat;
        this.f32595c0 = windowInsetsCompat;
        this.f32603g0 = new a();
        this.f32605h0 = new b();
        this.f32607i0 = new c();
        v(context);
        this.f32609j0 = new androidx.core.view.J(this);
        f fVar = new f(context);
        this.f32611k0 = fVar;
        addView(fVar);
    }

    private void A() {
        u();
        this.f32605h0.run();
    }

    private boolean B(View view, int i10, int i11, int i12, int i13) {
        boolean z10;
        e eVar = (e) view.getLayoutParams();
        if (((ViewGroup.MarginLayoutParams) eVar).leftMargin != i10) {
            ((ViewGroup.MarginLayoutParams) eVar).leftMargin = i10;
            z10 = true;
        } else {
            z10 = false;
        }
        if (((ViewGroup.MarginLayoutParams) eVar).topMargin != i11) {
            ((ViewGroup.MarginLayoutParams) eVar).topMargin = i11;
            z10 = true;
        }
        if (((ViewGroup.MarginLayoutParams) eVar).rightMargin != i12) {
            ((ViewGroup.MarginLayoutParams) eVar).rightMargin = i12;
            z10 = true;
        }
        if (((ViewGroup.MarginLayoutParams) eVar).bottomMargin == i13) {
            return z10;
        }
        ((ViewGroup.MarginLayoutParams) eVar).bottomMargin = i13;
        return true;
    }

    private boolean C(float f10) {
        this.f32599e0.fling(0, 0, 0, (int) f10, 0, 0, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE);
        return this.f32599e0.getFinalY() > this.f32596d.getHeight();
    }

    private void p() {
        u();
        this.f32607i0.run();
    }

    private boolean q() {
        AbstractC3965j0.g(this.f32611k0, f32585m0, this.f32617y);
        return !this.f32617y.equals(f32586n0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private N t(View view) {
        if (view instanceof N) {
            return (N) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    private void v(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f32584l0);
        this.f32590a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f32600f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f32599e0 = new OverScroller(context);
    }

    private void x() {
        u();
        postDelayed(this.f32607i0, 600L);
    }

    private void y() {
        u();
        postDelayed(this.f32605h0, 600L);
    }

    @Override // androidx.appcompat.widget.M
    public boolean a() {
        z();
        return this.f32598e.a();
    }

    @Override // androidx.appcompat.widget.M
    public boolean b() {
        z();
        return this.f32598e.b();
    }

    @Override // androidx.appcompat.widget.M
    public boolean c() {
        z();
        return this.f32598e.c();
    }

    @Override // android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // androidx.appcompat.widget.M
    public void d(Menu menu, j.a aVar) {
        z();
        this.f32598e.d(menu, aVar);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f32600f != null) {
            int bottom = this.f32596d.getVisibility() == 0 ? (int) (this.f32596d.getBottom() + this.f32596d.getTranslationY() + 0.5f) : 0;
            this.f32600f.setBounds(0, bottom, getWidth(), this.f32600f.getIntrinsicHeight() + bottom);
            this.f32600f.draw(canvas);
        }
    }

    @Override // androidx.appcompat.widget.M
    public boolean e() {
        z();
        return this.f32598e.e();
    }

    @Override // androidx.appcompat.widget.M
    public void f() {
        z();
        this.f32598e.f();
    }

    @Override // androidx.core.view.H
    public void g(View view, View view2, int i10, int i11) {
        if (i11 == 0) {
            onNestedScrollAccepted(view, view2, i10);
        }
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f32596d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f32609j0.a();
    }

    public CharSequence getTitle() {
        z();
        return this.f32598e.getTitle();
    }

    @Override // androidx.appcompat.widget.M
    public boolean h() {
        z();
        return this.f32598e.h();
    }

    @Override // androidx.appcompat.widget.M
    public void i(int i10) {
        z();
        if (i10 == 2) {
            this.f32598e.p();
        } else if (i10 == 5) {
            this.f32598e.x();
        } else {
            if (i10 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // androidx.core.view.H
    public void j(View view, int i10) {
        if (i10 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // androidx.core.view.H
    public void k(View view, int i10, int i11, int[] iArr, int i12) {
        if (i12 == 0) {
            onNestedPreScroll(view, i10, i11, iArr);
        }
    }

    @Override // androidx.appcompat.widget.M
    public void l() {
        z();
        this.f32598e.r();
    }

    @Override // androidx.core.view.I
    public void m(View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        n(view, i10, i11, i12, i13, i14);
    }

    @Override // androidx.core.view.H
    public void n(View view, int i10, int i11, int i12, int i13, int i14) {
        if (i14 == 0) {
            onNestedScroll(view, i10, i11, i12, i13);
        }
    }

    @Override // androidx.core.view.H
    public boolean o(View view, View view2, int i10, int i11) {
        return i11 == 0 && onStartNestedScroll(view, view2, i10);
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        boolean zB;
        ActionBarOverlayLayout actionBarOverlayLayout;
        z();
        int windowSystemUiVisibility = getWindowSystemUiVisibility();
        boolean z10 = true;
        boolean z11 = (windowSystemUiVisibility & 256) != 0;
        boolean z12 = (windowSystemUiVisibility & 1536) != 0;
        boolean zQ = q();
        this.f32587U = zQ;
        boolean z13 = !zQ || (z11 && z12);
        this.f32588V = z13;
        d dVar = this.f32597d0;
        if (dVar != null) {
            dVar.c((z11 || z13) ? false : true);
        }
        WindowInsetsCompat windowInsetsCompat = WindowInsetsCompat.toWindowInsetsCompat(windowInsets, this);
        Insets systemWindowInsets = windowInsetsCompat.getSystemWindowInsets();
        this.f32616x.set(systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, systemWindowInsets.bottom);
        if (this.f32588V) {
            Insets insets = windowInsetsCompat.getInsets(WindowInsetsCompat.Type.navigationBars());
            this.f32596d.setPadding(systemWindowInsets.left - insets.left, systemWindowInsets.top, systemWindowInsets.right - insets.right, 0);
            actionBarOverlayLayout = this;
            zB = actionBarOverlayLayout.B(this.f32596d, insets.left, 0, insets.right, 0);
        } else {
            this.f32596d.setPadding(0, 0, 0, 0);
            zB = B(this.f32596d, systemWindowInsets.left, systemWindowInsets.top, systemWindowInsets.right, 0);
            actionBarOverlayLayout = this;
        }
        AbstractC3965j0.g(this, windowInsetsCompat, actionBarOverlayLayout.f32613m);
        Rect rect = actionBarOverlayLayout.f32613m;
        WindowInsetsCompat windowInsetsCompatInset = windowInsetsCompat.inset(rect.left, rect.top, rect.right, rect.bottom);
        actionBarOverlayLayout.f32589W = windowInsetsCompatInset;
        if (!actionBarOverlayLayout.f32591a0.equals(windowInsetsCompatInset)) {
            actionBarOverlayLayout.f32591a0 = actionBarOverlayLayout.f32589W;
            zB = true;
        }
        if (actionBarOverlayLayout.f32614v.equals(actionBarOverlayLayout.f32613m)) {
            z10 = zB;
        } else {
            actionBarOverlayLayout.f32614v.set(actionBarOverlayLayout.f32613m);
        }
        if (z10) {
            requestLayout();
        }
        return windowInsetsCompat.consumeDisplayCutout().consumeSystemWindowInsets().consumeStableInsets().toWindowInsets();
    }

    @Override // android.view.View
    protected void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        v(getContext());
        AbstractC3965j0.j0(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        u();
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i14 = 0; i14 < childCount; i14++) {
            View childAt = getChildAt(i14);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i15 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i16 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i15, i16, measuredWidth + i15, measuredHeight + i16);
            }
        }
    }

    @Override // android.view.View
    protected void onMeasure(int i10, int i11) {
        int measuredHeight;
        z();
        measureChildWithMargins(this.f32596d, i10, 0, i11, 0);
        e eVar = (e) this.f32596d.getLayoutParams();
        int iMax = Math.max(0, this.f32596d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.f32596d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f32596d.getMeasuredState());
        boolean z10 = (AbstractC3965j0.L(this) & 256) != 0;
        if (z10) {
            measuredHeight = this.f32590a;
            if (this.f32588V) {
                measuredHeight += this.f32616x.top;
            }
            if (this.f32604h && this.f32596d.getTabContainer() != null) {
                measuredHeight += this.f32590a;
            }
        } else {
            measuredHeight = this.f32596d.getVisibility() != 8 ? this.f32596d.getMeasuredHeight() : 0;
        }
        this.f32615w.set(this.f32613m);
        WindowInsetsCompat windowInsetsCompat = this.f32589W;
        this.f32593b0 = windowInsetsCompat;
        if (this.f32602g || z10 || !this.f32587U) {
            this.f32593b0 = new WindowInsetsCompat.Builder(this.f32593b0).setSystemWindowInsets(this.f32588V ? Insets.of(windowInsetsCompat.getSystemWindowInsetLeft(), Math.max(this.f32593b0.getSystemWindowInsetTop(), measuredHeight), this.f32593b0.getSystemWindowInsetRight(), Math.max(this.f32593b0.getSystemWindowInsetBottom(), 0)) : Insets.of(windowInsetsCompat.getSystemWindowInsetLeft(), this.f32593b0.getSystemWindowInsetTop() + measuredHeight, this.f32593b0.getSystemWindowInsetRight(), this.f32593b0.getSystemWindowInsetBottom())).build();
        } else {
            if (this.f32588V) {
                Rect rect = this.f32615w;
                rect.top = Math.max(rect.top, measuredHeight);
                Rect rect2 = this.f32615w;
                rect2.bottom = Math.max(rect2.bottom, 0);
            } else {
                Rect rect3 = this.f32615w;
                rect3.top += measuredHeight;
                rect3.bottom = rect3.bottom;
            }
            this.f32593b0 = this.f32593b0.inset(0, measuredHeight, 0, 0);
        }
        ContentFrameLayout contentFrameLayout = this.f32594c;
        Rect rect4 = this.f32615w;
        B(contentFrameLayout, rect4.left, rect4.top, rect4.right, rect4.bottom);
        if (!this.f32595c0.equals(this.f32593b0)) {
            WindowInsetsCompat windowInsetsCompat2 = this.f32593b0;
            this.f32595c0 = windowInsetsCompat2;
            AbstractC3965j0.h(this.f32594c, windowInsetsCompat2);
        }
        measureChildWithMargins(this.f32594c, i10, 0, i11, 0);
        e eVar2 = (e) this.f32594c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f32594c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f32594c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f32594c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i10, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i11, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f10, float f11, boolean z10) {
        if (!this.f32606i || !z10) {
            return false;
        }
        if (C(f11)) {
            p();
        } else {
            A();
        }
        this.f32608j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f10, float f11) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i10, int i11, int i12, int i13) {
        int i14 = this.f32610k + i11;
        this.f32610k = i14;
        setActionBarHideOffset(i14);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i10) {
        this.f32609j0.b(view, view2, i10);
        this.f32610k = getActionBarHideOffset();
        u();
        d dVar = this.f32597d0;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i10) {
        if ((i10 & 2) == 0 || this.f32596d.getVisibility() != 0) {
            return false;
        }
        return this.f32606i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f32606i && !this.f32608j) {
            if (this.f32610k <= this.f32596d.getHeight()) {
                y();
            } else {
                x();
            }
        }
        d dVar = this.f32597d0;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i10) {
        super.onWindowSystemUiVisibilityChanged(i10);
        z();
        int i11 = this.f32612l ^ i10;
        this.f32612l = i10;
        boolean z10 = false;
        boolean z11 = (i10 & 4) == 0;
        boolean z12 = (i10 & 256) != 0;
        d dVar = this.f32597d0;
        if (dVar != null) {
            if (!z12 && !this.f32588V) {
                z10 = true;
            }
            dVar.c(z10);
            if (z11 || !z12) {
                this.f32597d0.a();
            } else {
                this.f32597d0.d();
            }
        }
        if ((i11 & 256) == 0 || this.f32597d0 == null) {
            return;
        }
        AbstractC3965j0.j0(this);
    }

    @Override // android.view.View
    protected void onWindowVisibilityChanged(int i10) {
        super.onWindowVisibilityChanged(i10);
        this.f32592b = i10;
        d dVar = this.f32597d0;
        if (dVar != null) {
            dVar.onWindowVisibilityChanged(i10);
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    public void setActionBarHideOffset(int i10) {
        u();
        this.f32596d.setTranslationY(-Math.max(0, Math.min(i10, this.f32596d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f32597d0 = dVar;
        if (getWindowToken() != null) {
            this.f32597d0.onWindowVisibilityChanged(this.f32592b);
            int i10 = this.f32612l;
            if (i10 != 0) {
                onWindowSystemUiVisibilityChanged(i10);
                AbstractC3965j0.j0(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z10) {
        this.f32604h = z10;
    }

    public void setHideOnContentScrollEnabled(boolean z10) {
        if (z10 != this.f32606i) {
            this.f32606i = z10;
            if (z10) {
                return;
            }
            u();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i10) {
        z();
        this.f32598e.setIcon(i10);
    }

    public void setLogo(int i10) {
        z();
        this.f32598e.t(i10);
    }

    public void setOverlayMode(boolean z10) {
        this.f32602g = z10;
    }

    @Override // androidx.appcompat.widget.M
    public void setWindowCallback(Window.Callback callback) {
        z();
        this.f32598e.setWindowCallback(callback);
    }

    @Override // androidx.appcompat.widget.M
    public void setWindowTitle(CharSequence charSequence) {
        z();
        this.f32598e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    void u() {
        removeCallbacks(this.f32605h0);
        removeCallbacks(this.f32607i0);
        ViewPropertyAnimator viewPropertyAnimator = this.f32601f0;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public boolean w() {
        return this.f32602g;
    }

    void z() {
        if (this.f32594c == null) {
            this.f32594c = (ContentFrameLayout) findViewById(AbstractC8205f.f73005b);
            this.f32596d = (ActionBarContainer) findViewById(AbstractC8205f.f73006c);
            this.f32598e = t(findViewById(AbstractC8205f.f73004a));
        }
    }

    @Override // android.view.ViewGroup
    protected ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        z();
        this.f32598e.setIcon(drawable);
    }

    public void setShowingForActionMode(boolean z10) {
    }

    public void setUiOptions(int i10) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i10, int i11, int[] iArr) {
    }
}

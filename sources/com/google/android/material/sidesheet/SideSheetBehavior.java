package com.google.android.material.sidesheet;

import Ed.i;
import Ed.j;
import Ed.k;
import Td.g;
import Yd.h;
import Yd.l;
import a2.AbstractC3711a;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.customview.widget.c;
import com.google.android.material.sidesheet.SideSheetBehavior;
import e.C6984g;
import h2.C;
import h2.F;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class SideSheetBehavior<V extends View> extends CoordinatorLayout.c implements Td.b {

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private static final int f55224c0 = i.f5219F;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private static final int f55225d0 = j.f5275v;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private WeakReference f55226U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private WeakReference f55227V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private int f55228W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    private VelocityTracker f55229X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    private g f55230Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    private int f55231Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.google.android.material.sidesheet.c f55232a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final Set f55233a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private float f55234b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private final c.AbstractC0651c f55235b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f55236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ColorStateList f55237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private l f55238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final d f55239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f55240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f55241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f55242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f55243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private androidx.customview.widget.c f55244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f55245l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private float f55246m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f55247v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f55248w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f55249x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f55250y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends c.AbstractC0651c {
        a() {
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int a(View view, int i10, int i11) {
            return AbstractC3711a.b(i10, SideSheetBehavior.this.f55232a.g(), SideSheetBehavior.this.f55232a.f());
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int b(View view, int i10, int i11) {
            return view.getTop();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public int d(View view) {
            return SideSheetBehavior.this.f55247v + SideSheetBehavior.this.k0();
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void j(int i10) {
            if (i10 == 1 && SideSheetBehavior.this.f55241h) {
                SideSheetBehavior.this.G0(1);
            }
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void k(View view, int i10, int i11, int i12, int i13) {
            ViewGroup.MarginLayoutParams marginLayoutParams;
            View viewF0 = SideSheetBehavior.this.f0();
            if (viewF0 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) != null) {
                SideSheetBehavior.this.f55232a.p(marginLayoutParams, view.getLeft(), view.getRight());
                viewF0.setLayoutParams(marginLayoutParams);
            }
            SideSheetBehavior.this.a0(view, i10);
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public void l(View view, float f10, float f11) {
            int iW = SideSheetBehavior.this.W(view, f10, f11);
            SideSheetBehavior sideSheetBehavior = SideSheetBehavior.this;
            sideSheetBehavior.L0(view, iW, sideSheetBehavior.K0());
        }

        @Override // androidx.customview.widget.c.AbstractC0651c
        public boolean m(View view, int i10) {
            return (SideSheetBehavior.this.f55242i == 1 || SideSheetBehavior.this.f55226U == null || SideSheetBehavior.this.f55226U.get() != view) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            SideSheetBehavior.this.G0(5);
            if (SideSheetBehavior.this.f55226U == null || SideSheetBehavior.this.f55226U.get() == null) {
                return;
            }
            ((View) SideSheetBehavior.this.f55226U.get()).requestLayout();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f55254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f55255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Runnable f55256c = new Runnable() { // from class: com.google.android.material.sidesheet.e
            @Override // java.lang.Runnable
            public final void run() {
                SideSheetBehavior.d.a(this.f55260a);
            }
        };

        d() {
        }

        public static /* synthetic */ void a(d dVar) {
            dVar.f55255b = false;
            if (SideSheetBehavior.this.f55244k != null && SideSheetBehavior.this.f55244k.m(true)) {
                dVar.b(dVar.f55254a);
            } else if (SideSheetBehavior.this.f55242i == 2) {
                SideSheetBehavior.this.G0(dVar.f55254a);
            }
        }

        void b(int i10) {
            if (SideSheetBehavior.this.f55226U == null || SideSheetBehavior.this.f55226U.get() == null) {
                return;
            }
            this.f55254a = i10;
            if (this.f55255b) {
                return;
            }
            ((View) SideSheetBehavior.this.f55226U.get()).postOnAnimation(this.f55256c);
            this.f55255b = true;
        }
    }

    public SideSheetBehavior() {
        this.f55239f = new d();
        this.f55241h = true;
        this.f55242i = 5;
        this.f55243j = 5;
        this.f55246m = 0.1f;
        this.f55228W = -1;
        this.f55233a0 = new LinkedHashSet();
        this.f55235b0 = new a();
    }

    private void A0(View view, Runnable runnable) {
        if (v0(view)) {
            view.post(runnable);
        } else {
            runnable.run();
        }
    }

    private void D0(int i10) {
        com.google.android.material.sidesheet.c cVar = this.f55232a;
        if (cVar == null || cVar.j() != i10) {
            if (i10 == 0) {
                this.f55232a = new com.google.android.material.sidesheet.b(this);
                if (this.f55238e == null || s0()) {
                    return;
                }
                l.b bVarW = this.f55238e.w();
                bVarW.I(0.0f).y(0.0f);
                O0(bVarW.m());
                return;
            }
            if (i10 == 1) {
                this.f55232a = new com.google.android.material.sidesheet.a(this);
                if (this.f55238e == null || r0()) {
                    return;
                }
                l.b bVarW2 = this.f55238e.w();
                bVarW2.D(0.0f).u(0.0f);
                O0(bVarW2.m());
                return;
            }
            throw new IllegalArgumentException("Invalid sheet edge position value: " + i10 + ". Must be 0 or 1.");
        }
    }

    private void E0(View view, int i10) {
        D0(Gravity.getAbsoluteGravity(((CoordinatorLayout.f) view.getLayoutParams()).f35021c, i10) == 3 ? 1 : 0);
    }

    private boolean H0() {
        if (this.f55244k != null) {
            return this.f55241h || this.f55242i == 1;
        }
        return false;
    }

    public static /* synthetic */ boolean I(SideSheetBehavior sideSheetBehavior, int i10, View view, F.a aVar) {
        sideSheetBehavior.F0(i10);
        return true;
    }

    public static /* synthetic */ void J(SideSheetBehavior sideSheetBehavior, int i10) {
        View view = (View) sideSheetBehavior.f55226U.get();
        if (view != null) {
            sideSheetBehavior.L0(view, i10, false);
        }
    }

    private boolean J0(View view) {
        return (view.isShown() || AbstractC3965j0.o(view) != null) && this.f55241h;
    }

    public static /* synthetic */ void K(SideSheetBehavior sideSheetBehavior, ViewGroup.MarginLayoutParams marginLayoutParams, int i10, View view, ValueAnimator valueAnimator) {
        sideSheetBehavior.f55232a.o(marginLayoutParams, Fd.a.c(i10, 0, valueAnimator.getAnimatedFraction()));
        view.requestLayout();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void L0(View view, int i10, boolean z10) {
        if (!w0(view, i10, z10)) {
            G0(i10);
        } else {
            G0(2);
            this.f55239f.b(i10);
        }
    }

    private void M0() {
        View view;
        WeakReference weakReference = this.f55226U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        AbstractC3965j0.g0(view, 262144);
        AbstractC3965j0.g0(view, 1048576);
        if (this.f55242i != 5) {
            y0(view, C.a.f67005y, 5);
        }
        if (this.f55242i != 3) {
            y0(view, C.a.f67003w, 3);
        }
    }

    private void N0() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        WeakReference weakReference = this.f55226U;
        if (weakReference == null || weakReference.get() == null) {
            return;
        }
        View view = (View) this.f55226U.get();
        View viewF0 = f0();
        if (viewF0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) == null) {
            return;
        }
        this.f55232a.o(marginLayoutParams, (int) ((this.f55247v * view.getScaleX()) + this.f55250y));
        viewF0.requestLayout();
    }

    private void O0(l lVar) {
        h hVar = this.f55236c;
        if (hVar != null) {
            hVar.setShapeAppearanceModel(lVar);
        }
    }

    private void P0(View view) {
        int i10 = this.f55242i == 5 ? 4 : 0;
        if (view.getVisibility() != i10) {
            view.setVisibility(i10);
        }
    }

    private int U(int i10, View view) {
        int i11 = this.f55242i;
        if (i11 == 1 || i11 == 2) {
            return i10 - this.f55232a.h(view);
        }
        if (i11 == 3) {
            return 0;
        }
        if (i11 == 5) {
            return this.f55232a.e();
        }
        throw new IllegalStateException("Unexpected value: " + this.f55242i);
    }

    private float V(float f10, float f11) {
        return Math.abs(f10 - f11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int W(View view, float f10, float f11) {
        if (u0(f10)) {
            return 3;
        }
        if (I0(view, f10)) {
            return (this.f55232a.m(f10, f11) || this.f55232a.l(view)) ? 5 : 3;
        }
        if (f10 != 0.0f && com.google.android.material.sidesheet.d.a(f10, f11)) {
            return 5;
        }
        int left = view.getLeft();
        return Math.abs(left - g0()) < Math.abs(left - this.f55232a.e()) ? 3 : 5;
    }

    private void X() {
        WeakReference weakReference = this.f55227V;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f55227V = null;
    }

    private F Y(final int i10) {
        return new F() { // from class: Zd.a
            @Override // h2.F
            public final boolean a(View view, F.a aVar) {
                return SideSheetBehavior.I(this.f30686a, i10, view, aVar);
            }
        };
    }

    private void Z(Context context) {
        if (this.f55238e == null) {
            return;
        }
        h hVar = new h(this.f55238e);
        this.f55236c = hVar;
        hVar.R(context);
        ColorStateList colorStateList = this.f55237d;
        if (colorStateList != null) {
            this.f55236c.d0(colorStateList);
            return;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.colorBackground, typedValue, true);
        this.f55236c.setTint(typedValue.data);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(View view, int i10) {
        if (this.f55233a0.isEmpty()) {
            return;
        }
        this.f55232a.b(i10);
        Iterator it = this.f55233a0.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    private void b0(View view) {
        if (AbstractC3965j0.o(view) == null) {
            AbstractC3965j0.p0(view, view.getResources().getString(f55224c0));
        }
    }

    private int c0(int i10, int i11, int i12, int i13) {
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i10, i11, i13);
        if (i12 == -1) {
            return childMeasureSpec;
        }
        int mode = View.MeasureSpec.getMode(childMeasureSpec);
        int size = View.MeasureSpec.getSize(childMeasureSpec);
        if (mode == 1073741824) {
            return View.MeasureSpec.makeMeasureSpec(Math.min(size, i12), 1073741824);
        }
        if (size != 0) {
            i12 = Math.min(size, i12);
        }
        return View.MeasureSpec.makeMeasureSpec(i12, androidx.customview.widget.a.INVALID_ID);
    }

    private ValueAnimator.AnimatorUpdateListener e0() {
        final ViewGroup.MarginLayoutParams marginLayoutParams;
        final View viewF0 = f0();
        if (viewF0 == null || (marginLayoutParams = (ViewGroup.MarginLayoutParams) viewF0.getLayoutParams()) == null) {
            return null;
        }
        final int iC = this.f55232a.c(marginLayoutParams);
        return new ValueAnimator.AnimatorUpdateListener() { // from class: Zd.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                SideSheetBehavior.K(this.f30690a, marginLayoutParams, iC, viewF0, valueAnimator);
            }
        };
    }

    private int h0() {
        com.google.android.material.sidesheet.c cVar = this.f55232a;
        return (cVar == null || cVar.j() == 0) ? 5 : 3;
    }

    private CoordinatorLayout.f q0() {
        View view;
        WeakReference weakReference = this.f55226U;
        if (weakReference == null || (view = (View) weakReference.get()) == null || !(view.getLayoutParams() instanceof CoordinatorLayout.f)) {
            return null;
        }
        return (CoordinatorLayout.f) view.getLayoutParams();
    }

    private boolean r0() {
        CoordinatorLayout.f fVarQ0 = q0();
        return fVarQ0 != null && ((ViewGroup.MarginLayoutParams) fVarQ0).leftMargin > 0;
    }

    private boolean s0() {
        CoordinatorLayout.f fVarQ0 = q0();
        return fVarQ0 != null && ((ViewGroup.MarginLayoutParams) fVarQ0).rightMargin > 0;
    }

    private boolean t0(MotionEvent motionEvent) {
        return H0() && V((float) this.f55231Z, motionEvent.getX()) > ((float) this.f55244k.z());
    }

    private boolean u0(float f10) {
        return this.f55232a.k(f10);
    }

    private boolean v0(View view) {
        ViewParent parent = view.getParent();
        return parent != null && parent.isLayoutRequested() && view.isAttachedToWindow();
    }

    private boolean w0(View view, int i10, boolean z10) {
        int iL0 = l0(i10);
        androidx.customview.widget.c cVarP0 = p0();
        if (cVarP0 != null) {
            return z10 ? cVarP0.O(iL0, view.getTop()) : cVarP0.Q(view, iL0, view.getTop());
        }
        return false;
    }

    private void x0(CoordinatorLayout coordinatorLayout) {
        int i10;
        View viewFindViewById;
        if (this.f55227V != null || (i10 = this.f55228W) == -1 || (viewFindViewById = coordinatorLayout.findViewById(i10)) == null) {
            return;
        }
        this.f55227V = new WeakReference(viewFindViewById);
    }

    private void y0(View view, C.a aVar, int i10) {
        AbstractC3965j0.i0(view, aVar, null, Y(i10));
    }

    private void z0() {
        VelocityTracker velocityTracker = this.f55229X;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f55229X = null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void B(CoordinatorLayout coordinatorLayout, View view, Parcelable parcelable) {
        c cVar = (c) parcelable;
        if (cVar.a() != null) {
            super.B(coordinatorLayout, view, cVar.a());
        }
        int i10 = cVar.f55253c;
        if (i10 == 1 || i10 == 2) {
            i10 = 5;
        }
        this.f55242i = i10;
        this.f55243j = i10;
    }

    public void B0(int i10) {
        this.f55228W = i10;
        X();
        WeakReference weakReference = this.f55226U;
        if (weakReference != null) {
            View view = (View) weakReference.get();
            if (i10 == -1 || !view.isLaidOut()) {
                return;
            }
            view.requestLayout();
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public Parcelable C(CoordinatorLayout coordinatorLayout, View view) {
        return new c(super.C(coordinatorLayout, view), this);
    }

    public void C0(boolean z10) {
        this.f55241h = z10;
    }

    public void F0(final int i10) {
        if (i10 == 1 || i10 == 2) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("STATE_");
            sb2.append(i10 == 1 ? "DRAGGING" : "SETTLING");
            sb2.append(" should not be set externally.");
            throw new IllegalArgumentException(sb2.toString());
        }
        WeakReference weakReference = this.f55226U;
        if (weakReference == null || weakReference.get() == null) {
            G0(i10);
        } else {
            A0((View) this.f55226U.get(), new Runnable() { // from class: Zd.b
                @Override // java.lang.Runnable
                public final void run() {
                    SideSheetBehavior.J(this.f30688a, i10);
                }
            });
        }
    }

    void G0(int i10) {
        View view;
        if (this.f55242i == i10) {
            return;
        }
        this.f55242i = i10;
        if (i10 == 3 || i10 == 5) {
            this.f55243j = i10;
        }
        WeakReference weakReference = this.f55226U;
        if (weakReference == null || (view = (View) weakReference.get()) == null) {
            return;
        }
        P0(view);
        Iterator it = this.f55233a0.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
        M0();
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        if (!view.isShown()) {
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (this.f55242i == 1 && actionMasked == 0) {
            return true;
        }
        if (H0()) {
            this.f55244k.F(motionEvent);
        }
        if (actionMasked == 0) {
            z0();
        }
        if (this.f55229X == null) {
            this.f55229X = VelocityTracker.obtain();
        }
        this.f55229X.addMovement(motionEvent);
        if (H0() && actionMasked == 2 && !this.f55245l && t0(motionEvent)) {
            this.f55244k.b(view, motionEvent.getPointerId(motionEvent.getActionIndex()));
        }
        return !this.f55245l;
    }

    boolean I0(View view, float f10) {
        return this.f55232a.n(view, f10);
    }

    public boolean K0() {
        return true;
    }

    @Override // Td.b
    public void a(C6984g c6984g) {
        g gVar = this.f55230Y;
        if (gVar == null) {
            return;
        }
        gVar.l(c6984g, h0());
        N0();
    }

    @Override // Td.b
    public void b() {
        g gVar = this.f55230Y;
        if (gVar == null) {
            return;
        }
        gVar.f();
    }

    @Override // Td.b
    public void c(C6984g c6984g) {
        g gVar = this.f55230Y;
        if (gVar == null) {
            return;
        }
        gVar.j(c6984g);
    }

    @Override // Td.b
    public void d() {
        g gVar = this.f55230Y;
        if (gVar == null) {
            return;
        }
        C6984g c6984gC = gVar.c();
        if (c6984gC == null || Build.VERSION.SDK_INT < 34) {
            F0(5);
        } else {
            this.f55230Y.h(c6984gC, h0(), new b(), e0());
        }
    }

    int d0() {
        return this.f55247v;
    }

    public View f0() {
        WeakReference weakReference = this.f55227V;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    public int g0() {
        return this.f55232a.d();
    }

    public float i0() {
        return this.f55246m;
    }

    float j0() {
        return 0.5f;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void k(CoordinatorLayout.f fVar) {
        super.k(fVar);
        this.f55226U = null;
        this.f55244k = null;
        this.f55230Y = null;
    }

    int k0() {
        return this.f55250y;
    }

    int l0(int i10) {
        if (i10 == 3) {
            return g0();
        }
        if (i10 == 5) {
            return this.f55232a.e();
        }
        throw new IllegalArgumentException("Invalid state to get outer edge offset: " + i10);
    }

    int m0() {
        return this.f55249x;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void n() {
        super.n();
        this.f55226U = null;
        this.f55244k = null;
        this.f55230Y = null;
    }

    int n0() {
        return this.f55248w;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        androidx.customview.widget.c cVar;
        if (!J0(view)) {
            this.f55245l = true;
            return false;
        }
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            z0();
        }
        if (this.f55229X == null) {
            this.f55229X = VelocityTracker.obtain();
        }
        this.f55229X.addMovement(motionEvent);
        if (actionMasked == 0) {
            this.f55231Z = (int) motionEvent.getX();
        } else if ((actionMasked == 1 || actionMasked == 3) && this.f55245l) {
            this.f55245l = false;
            return false;
        }
        return (this.f55245l || (cVar = this.f55244k) == null || !cVar.P(motionEvent)) ? false : true;
    }

    int o0() {
        return 500;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        if (coordinatorLayout.getFitsSystemWindows() && !view.getFitsSystemWindows()) {
            view.setFitsSystemWindows(true);
        }
        if (this.f55226U == null) {
            this.f55226U = new WeakReference(view);
            this.f55230Y = new g(view);
            h hVar = this.f55236c;
            if (hVar != null) {
                view.setBackground(hVar);
                h hVar2 = this.f55236c;
                float elevation = this.f55240g;
                if (elevation == -1.0f) {
                    elevation = view.getElevation();
                }
                hVar2.c0(elevation);
            } else {
                ColorStateList colorStateList = this.f55237d;
                if (colorStateList != null) {
                    AbstractC3965j0.r0(view, colorStateList);
                }
            }
            P0(view);
            M0();
            if (view.getImportantForAccessibility() == 0) {
                view.setImportantForAccessibility(1);
            }
            b0(view);
        }
        E0(view, i10);
        if (this.f55244k == null) {
            this.f55244k = androidx.customview.widget.c.o(coordinatorLayout, this.f55235b0);
        }
        int iH = this.f55232a.h(view);
        coordinatorLayout.K(view, i10);
        this.f55248w = coordinatorLayout.getWidth();
        this.f55249x = this.f55232a.i(coordinatorLayout);
        this.f55247v = view.getWidth();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        this.f55250y = marginLayoutParams != null ? this.f55232a.a(marginLayoutParams) : 0;
        AbstractC3965j0.V(view, U(iH, view));
        x0(coordinatorLayout);
        Iterator it = this.f55233a0.iterator();
        while (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
        }
        return true;
    }

    androidx.customview.widget.c p0() {
        return this.f55244k;
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(c0(i10, coordinatorLayout.getPaddingLeft() + coordinatorLayout.getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i11, -1, marginLayoutParams.width), c0(i12, coordinatorLayout.getPaddingTop() + coordinatorLayout.getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i13, -1, marginLayoutParams.height));
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class c extends AbstractC9867a {
        public static final Parcelable.Creator<c> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final int f55253c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Parcelable.ClassLoaderCreator {
            a() {
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel) {
                return new c(parcel, (ClassLoader) null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public c createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new c(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public c[] newArray(int i10) {
                return new c[i10];
            }
        }

        public c(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f55253c = parcel.readInt();
        }

        @Override // p2.AbstractC9867a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            super.writeToParcel(parcel, i10);
            parcel.writeInt(this.f55253c);
        }

        public c(Parcelable parcelable, SideSheetBehavior sideSheetBehavior) {
            super(parcelable);
            this.f55253c = sideSheetBehavior.f55242i;
        }
    }

    public SideSheetBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f55239f = new d();
        this.f55241h = true;
        this.f55242i = 5;
        this.f55243j = 5;
        this.f55246m = 0.1f;
        this.f55228W = -1;
        this.f55233a0 = new LinkedHashSet();
        this.f55235b0 = new a();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5412O5);
        if (typedArrayObtainStyledAttributes.hasValue(k.f5429Q5)) {
            this.f55237d = Vd.c.a(context, typedArrayObtainStyledAttributes, k.f5429Q5);
        }
        if (typedArrayObtainStyledAttributes.hasValue(k.f5453T5)) {
            this.f55238e = l.e(context, attributeSet, 0, f55225d0).m();
        }
        if (typedArrayObtainStyledAttributes.hasValue(k.f5445S5)) {
            B0(typedArrayObtainStyledAttributes.getResourceId(k.f5445S5, -1));
        }
        Z(context);
        this.f55240g = typedArrayObtainStyledAttributes.getDimension(k.f5421P5, -1.0f);
        C0(typedArrayObtainStyledAttributes.getBoolean(k.f5437R5, true));
        typedArrayObtainStyledAttributes.recycle();
        this.f55234b = ViewConfiguration.get(context).getScaledMaximumFlingVelocity();
    }
}

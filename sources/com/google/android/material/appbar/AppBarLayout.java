package com.google.android.material.appbar;

import Ed.j;
import Ed.k;
import a2.AbstractC3711a;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;
import android.widget.AbsListView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.AbstractC3965j0;
import androidx.core.view.C3937a;
import androidx.core.view.F;
import androidx.core.view.K;
import androidx.core.view.WindowInsetsCompat;
import be.AbstractC4365a;
import com.google.android.material.internal.m;
import g2.AbstractC7391b;
import h2.C;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import m.AbstractC8747a;
import p2.AbstractC9867a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class AppBarLayout extends LinearLayout implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    private static final int f54207h0 = j.f5267n;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    private final List f54208U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    private final LinkedHashSet f54209V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    private final long f54210W;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f54211a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    private final TimeInterpolator f54212a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54213b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    private int[] f54214b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54215c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    private int f54216c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f54217d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    private Drawable f54218d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f54219e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    private Integer f54220e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54221f;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    private final float f54222f0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WindowInsetsCompat f54223g;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    private Behavior f54224g0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List f54225h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f54226i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f54227j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f54228k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f54229l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ColorStateList f54230m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f54231v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private WeakReference f54232w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private ValueAnimator f54233x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ValueAnimator.AnimatorUpdateListener f54234y;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected static class BaseBehavior<T extends AppBarLayout> extends com.google.android.material.appbar.e {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f54235k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f54236l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ValueAnimator f54237m;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private c f54238v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private WeakReference f54239w;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements ValueAnimator.AnimatorUpdateListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f54240a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f54241b;

            a(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
                this.f54240a = coordinatorLayout;
                this.f54241b = appBarLayout;
            }

            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator valueAnimator) {
                BaseBehavior.this.T(this.f54240a, this.f54241b, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b extends C3937a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ AppBarLayout f54243a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CoordinatorLayout f54244b;

            b(AppBarLayout appBarLayout, CoordinatorLayout coordinatorLayout) {
                this.f54243a = appBarLayout;
                this.f54244b = coordinatorLayout;
            }

            @Override // androidx.core.view.C3937a
            public void onInitializeAccessibilityNodeInfo(View view, C c10) {
                View viewJ0;
                super.onInitializeAccessibilityNodeInfo(view, c10);
                c10.A0(ScrollView.class.getName());
                if (this.f54243a.getTotalScrollRange() == 0 || (viewJ0 = BaseBehavior.this.j0(this.f54244b)) == null || !BaseBehavior.this.f0(this.f54243a)) {
                    return;
                }
                if (BaseBehavior.this.Q() != (-this.f54243a.getTotalScrollRange())) {
                    c10.b(C.a.f66997q);
                    c10.h1(true);
                }
                if (BaseBehavior.this.Q() != 0) {
                    if (!viewJ0.canScrollVertically(-1)) {
                        c10.b(C.a.f66998r);
                        c10.h1(true);
                    } else if ((-this.f54243a.getDownNestedPreScrollRange()) != 0) {
                        c10.b(C.a.f66998r);
                        c10.h1(true);
                    }
                }
            }

            @Override // androidx.core.view.C3937a
            public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
                if (i10 == 4096) {
                    this.f54243a.setExpanded(false);
                    return true;
                }
                if (i10 != 8192) {
                    return super.performAccessibilityAction(view, i10, bundle);
                }
                if (BaseBehavior.this.Q() != 0) {
                    View viewJ0 = BaseBehavior.this.j0(this.f54244b);
                    if (!viewJ0.canScrollVertically(-1)) {
                        this.f54243a.setExpanded(true);
                        return true;
                    }
                    int i11 = -this.f54243a.getDownNestedPreScrollRange();
                    if (i11 != 0) {
                        BaseBehavior.this.u(this.f54244b, this.f54243a, viewJ0, 0, i11, new int[]{0, 0}, 1);
                        return true;
                    }
                }
                return false;
            }
        }

        public BaseBehavior() {
        }

        private void A0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            int topInset = appBarLayout.getTopInset() + appBarLayout.getPaddingTop();
            int iQ = Q() - topInset;
            int iI0 = i0(appBarLayout, iQ);
            if (iI0 >= 0) {
                View childAt = appBarLayout.getChildAt(iI0);
                e eVar = (e) childAt.getLayoutParams();
                int iC = eVar.c();
                if ((iC & 17) == 17) {
                    int topInset2 = -childAt.getTop();
                    int minimumHeight = -childAt.getBottom();
                    if (iI0 == 0 && appBarLayout.getFitsSystemWindows() && childAt.getFitsSystemWindows()) {
                        topInset2 -= appBarLayout.getTopInset();
                    }
                    if (e0(iC, 2)) {
                        minimumHeight += childAt.getMinimumHeight();
                    } else if (e0(iC, 5)) {
                        int minimumHeight2 = childAt.getMinimumHeight() + minimumHeight;
                        if (iQ < minimumHeight2) {
                            topInset2 = minimumHeight2;
                        } else {
                            minimumHeight = minimumHeight2;
                        }
                    }
                    if (e0(iC, 32)) {
                        topInset2 += ((LinearLayout.LayoutParams) eVar).topMargin;
                        minimumHeight -= ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    }
                    Z(coordinatorLayout, appBarLayout, AbstractC3711a.b(b0(iQ, minimumHeight, topInset2) + topInset, -appBarLayout.getTotalScrollRange(), 0), 0.0f);
                }
            }
        }

        private void B0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, boolean z10) {
            View viewH0 = h0(appBarLayout, i10);
            boolean zG = false;
            if (viewH0 != null) {
                int iC = ((e) viewH0.getLayoutParams()).c();
                if ((iC & 1) != 0) {
                    int minimumHeight = viewH0.getMinimumHeight();
                    if (i11 <= 0 || (iC & 12) == 0 ? !((iC & 2) == 0 || (-i10) < (viewH0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) : (-i10) >= (viewH0.getBottom() - minimumHeight) - appBarLayout.getTopInset()) {
                        zG = true;
                    }
                }
            }
            if (appBarLayout.q()) {
                zG = appBarLayout.G(g0(coordinatorLayout));
            }
            boolean zD = appBarLayout.D(zG);
            if (z10 || (zD && z0(coordinatorLayout, appBarLayout))) {
                if (appBarLayout.getBackground() != null) {
                    appBarLayout.getBackground().jumpToCurrentState();
                }
                if (appBarLayout.getForeground() != null) {
                    appBarLayout.getForeground().jumpToCurrentState();
                }
                if (appBarLayout.getStateListAnimator() != null) {
                    appBarLayout.getStateListAnimator().jumpToCurrentState();
                }
            }
        }

        private void Y(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            if (AbstractC3965j0.N(coordinatorLayout)) {
                return;
            }
            AbstractC3965j0.m0(coordinatorLayout, new b(appBarLayout, coordinatorLayout));
        }

        private void Z(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, float f10) {
            int iAbs = Math.abs(Q() - i10);
            float fAbs = Math.abs(f10);
            a0(coordinatorLayout, appBarLayout, i10, fAbs > 0.0f ? Math.round((iAbs / fAbs) * 1000.0f) * 3 : (int) (((iAbs / appBarLayout.getHeight()) + 1.0f) * 150.0f));
        }

        private void a0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11) {
            int iQ = Q();
            if (iQ == i10) {
                ValueAnimator valueAnimator = this.f54237m;
                if (valueAnimator == null || !valueAnimator.isRunning()) {
                    return;
                }
                this.f54237m.cancel();
                return;
            }
            ValueAnimator valueAnimator2 = this.f54237m;
            if (valueAnimator2 == null) {
                ValueAnimator valueAnimator3 = new ValueAnimator();
                this.f54237m = valueAnimator3;
                valueAnimator3.setInterpolator(Fd.a.f6555e);
                this.f54237m.addUpdateListener(new a(coordinatorLayout, appBarLayout));
            } else {
                valueAnimator2.cancel();
            }
            this.f54237m.setDuration(Math.min(i11, 600));
            this.f54237m.setIntValues(iQ, i10);
            this.f54237m.start();
        }

        private int b0(int i10, int i11, int i12) {
            return i10 < (i11 + i12) / 2 ? i11 : i12;
        }

        private boolean d0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view) {
            return appBarLayout.m() && coordinatorLayout.getHeight() - view.getHeight() <= appBarLayout.getHeight();
        }

        private static boolean e0(int i10, int i11) {
            return (i10 & i11) == i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean f0(AppBarLayout appBarLayout) {
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                if (((e) appBarLayout.getChildAt(i10).getLayoutParams()).f54254a != 0) {
                    return true;
                }
            }
            return false;
        }

        private View g0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if ((childAt instanceof F) || (childAt instanceof AbsListView) || (childAt instanceof ScrollView)) {
                    return childAt;
                }
            }
            return null;
        }

        private static View h0(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                if (iAbs >= childAt.getTop() && iAbs <= childAt.getBottom()) {
                    return childAt;
                }
            }
            return null;
        }

        private int i0(AppBarLayout appBarLayout, int i10) {
            int childCount = appBarLayout.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = appBarLayout.getChildAt(i11);
                int top = childAt.getTop();
                int bottom = childAt.getBottom();
                e eVar = (e) childAt.getLayoutParams();
                if (e0(eVar.c(), 32)) {
                    top -= ((LinearLayout.LayoutParams) eVar).topMargin;
                    bottom += ((LinearLayout.LayoutParams) eVar).bottomMargin;
                }
                int i12 = -i10;
                if (top <= i12 && bottom >= i12) {
                    return i11;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public View j0(CoordinatorLayout coordinatorLayout) {
            int childCount = coordinatorLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = coordinatorLayout.getChildAt(i10);
                if (((CoordinatorLayout.f) childAt.getLayoutParams()).e() instanceof ScrollingViewBehavior) {
                    return childAt;
                }
            }
            return null;
        }

        private int m0(AppBarLayout appBarLayout, int i10) {
            int iAbs = Math.abs(i10);
            int childCount = appBarLayout.getChildCount();
            int topInset = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= childCount) {
                    break;
                }
                View childAt = appBarLayout.getChildAt(i11);
                e eVar = (e) childAt.getLayoutParams();
                Interpolator interpolatorD = eVar.d();
                if (iAbs < childAt.getTop() || iAbs > childAt.getBottom()) {
                    i11++;
                } else if (interpolatorD != null) {
                    int iC = eVar.c();
                    if ((iC & 1) != 0) {
                        topInset = childAt.getHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                        if ((iC & 2) != 0) {
                            topInset -= childAt.getMinimumHeight();
                        }
                    }
                    if (childAt.getFitsSystemWindows()) {
                        topInset -= appBarLayout.getTopInset();
                    }
                    if (topInset > 0) {
                        float f10 = topInset;
                        return Integer.signum(i10) * (childAt.getTop() + Math.round(f10 * interpolatorD.getInterpolation((iAbs - childAt.getTop()) / f10)));
                    }
                }
            }
            return i10;
        }

        private boolean z0(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            List listT = coordinatorLayout.t(appBarLayout);
            int size = listT.size();
            for (int i10 = 0; i10 < size; i10++) {
                CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) ((View) listT.get(i10)).getLayoutParams()).e();
                if (cVarE instanceof ScrollingViewBehavior) {
                    return ((ScrollingViewBehavior) cVarE).O() != 0;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.e
        int Q() {
            return I() + this.f54235k;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
        public boolean L(AppBarLayout appBarLayout) {
            WeakReference weakReference = this.f54239w;
            if (weakReference == null) {
                return true;
            }
            View view = (View) weakReference.get();
            return (view == null || !view.isShown() || view.canScrollVertically(-1)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
        public int O(AppBarLayout appBarLayout) {
            return (-appBarLayout.getDownNestedScrollRange()) + appBarLayout.getTopInset();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: l0, reason: merged with bridge method [inline-methods] */
        public int P(AppBarLayout appBarLayout) {
            return appBarLayout.getTotalScrollRange();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
        public void R(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            A0(coordinatorLayout, appBarLayout);
            if (appBarLayout.q()) {
                appBarLayout.D(appBarLayout.G(g0(coordinatorLayout)));
            }
        }

        @Override // com.google.android.material.appbar.g, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: o0, reason: merged with bridge method [inline-methods] */
        public boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            boolean zP = super.p(coordinatorLayout, appBarLayout, i10);
            int pendingAction = appBarLayout.getPendingAction();
            c cVar = this.f54238v;
            if (cVar == null || (pendingAction & 8) != 0) {
                if (pendingAction != 0) {
                    boolean z10 = (pendingAction & 4) != 0;
                    if ((pendingAction & 2) != 0) {
                        int i11 = -appBarLayout.getUpNestedPreScrollRange();
                        if (z10) {
                            Z(coordinatorLayout, appBarLayout, i11, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, i11);
                        }
                    } else if ((pendingAction & 1) != 0) {
                        if (z10) {
                            Z(coordinatorLayout, appBarLayout, 0, 0.0f);
                        } else {
                            T(coordinatorLayout, appBarLayout, 0);
                        }
                    }
                }
            } else if (cVar.f54246c) {
                T(coordinatorLayout, appBarLayout, -appBarLayout.getTotalScrollRange());
            } else if (cVar.f54247d) {
                T(coordinatorLayout, appBarLayout, 0);
            } else {
                View childAt = appBarLayout.getChildAt(cVar.f54248e);
                T(coordinatorLayout, appBarLayout, (-childAt.getBottom()) + (this.f54238v.f54250g ? childAt.getMinimumHeight() + appBarLayout.getTopInset() : Math.round(childAt.getHeight() * this.f54238v.f54249f)));
            }
            appBarLayout.z();
            this.f54238v = null;
            K(AbstractC3711a.b(I(), -appBarLayout.getTotalScrollRange(), 0));
            B0(coordinatorLayout, appBarLayout, I(), 0, true);
            appBarLayout.v(I());
            Y(coordinatorLayout, appBarLayout);
            return zP;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
        public boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            if (((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) appBarLayout.getLayoutParams())).height != -2) {
                return super.q(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
            }
            coordinatorLayout.L(appBarLayout, i10, i11, View.MeasureSpec.makeMeasureSpec(0, 0), i13);
            return true;
        }

        /* JADX WARN: Removed duplicated region for block: B:9:0x0026  */
        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: q0, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void u(androidx.coordinatorlayout.widget.CoordinatorLayout r7, com.google.android.material.appbar.AppBarLayout r8, android.view.View r9, int r10, int r11, int[] r12, int r13) {
            /*
                r6 = this;
                if (r11 == 0) goto L26
                if (r11 >= 0) goto L11
                int r10 = r8.getTotalScrollRange()
                int r10 = -r10
                int r13 = r8.getDownNestedPreScrollRange()
                int r13 = r13 + r10
            Le:
                r4 = r10
                r5 = r13
                goto L18
            L11:
                int r10 = r8.getUpNestedPreScrollRange()
                int r10 = -r10
                r13 = 0
                goto Le
            L18:
                if (r4 == r5) goto L26
                r10 = 1
                r0 = r6
                r1 = r7
                r2 = r8
                r3 = r11
                int r7 = r0.S(r1, r2, r3, r4, r5)
                r12[r10] = r7
                goto L27
            L26:
                r2 = r8
            L27:
                boolean r7 = r2.q()
                if (r7 == 0) goto L34
                boolean r7 = r2.G(r9)
                r2.D(r7)
            L34:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.google.android.material.appbar.AppBarLayout.BaseBehavior.u(androidx.coordinatorlayout.widget.CoordinatorLayout, com.google.android.material.appbar.AppBarLayout, android.view.View, int, int, int[], int):void");
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: r0, reason: merged with bridge method [inline-methods] */
        public void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int i15;
            if (i13 < 0) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
                iArr[1] = S(coordinatorLayout2, appBarLayout2, i15, -appBarLayout.getDownNestedScrollRange(), 0);
            } else {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                i15 = i13;
            }
            if (i15 == 0) {
                Y(coordinatorLayout2, appBarLayout2);
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: s0, reason: merged with bridge method [inline-methods] */
        public void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            if (parcelable instanceof c) {
                w0((c) parcelable, true);
                super.B(coordinatorLayout, appBarLayout, this.f54238v.a());
            } else {
                super.B(coordinatorLayout, appBarLayout, parcelable);
                this.f54238v = null;
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: t0, reason: merged with bridge method [inline-methods] */
        public Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            Parcelable parcelableC = super.C(coordinatorLayout, appBarLayout);
            c cVarX0 = x0(parcelableC, appBarLayout);
            return cVarX0 == null ? parcelableC : cVarX0;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: u0, reason: merged with bridge method [inline-methods] */
        public boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            ValueAnimator valueAnimator;
            boolean z10 = (i10 & 2) != 0 && (appBarLayout.q() || appBarLayout.s() || d0(coordinatorLayout, appBarLayout, view));
            if (z10 && (valueAnimator = this.f54237m) != null) {
                valueAnimator.cancel();
            }
            this.f54239w = null;
            this.f54236l = i11;
            return z10;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        /* JADX INFO: renamed from: v0, reason: merged with bridge method [inline-methods] */
        public void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            if (this.f54236l == 0 || i10 == 1) {
                A0(coordinatorLayout, appBarLayout);
                if (appBarLayout.q()) {
                    appBarLayout.D(appBarLayout.G(view));
                }
            }
            this.f54239w = new WeakReference(view);
        }

        void w0(c cVar, boolean z10) {
            if (this.f54238v == null || z10) {
                this.f54238v = cVar;
            }
        }

        c x0(Parcelable parcelable, AppBarLayout appBarLayout) {
            int I10 = I();
            int childCount = appBarLayout.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = appBarLayout.getChildAt(i10);
                int bottom = childAt.getBottom() + I10;
                if (childAt.getTop() + I10 <= 0 && bottom >= 0) {
                    if (parcelable == null) {
                        parcelable = AbstractC9867a.f88744b;
                    }
                    c cVar = new c(parcelable);
                    boolean z10 = I10 == 0;
                    cVar.f54247d = z10;
                    cVar.f54246c = !z10 && (-I10) >= appBarLayout.getTotalScrollRange();
                    cVar.f54248e = i10;
                    cVar.f54250g = bottom == childAt.getMinimumHeight() + appBarLayout.getTopInset();
                    cVar.f54249f = bottom / childAt.getHeight();
                    return cVar;
                }
            }
            return null;
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.e
        /* JADX INFO: renamed from: y0, reason: merged with bridge method [inline-methods] */
        public int U(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12) {
            CoordinatorLayout coordinatorLayout2;
            AppBarLayout appBarLayout2;
            int iQ = Q();
            int i13 = 0;
            if (i11 == 0 || iQ < i11 || iQ > i12) {
                coordinatorLayout2 = coordinatorLayout;
                appBarLayout2 = appBarLayout;
                this.f54235k = 0;
            } else {
                int iB = AbstractC3711a.b(i10, i11, i12);
                if (iQ != iB) {
                    int iM0 = appBarLayout.k() ? m0(appBarLayout, iB) : iB;
                    boolean zK = K(iM0);
                    int i14 = iQ - iB;
                    this.f54235k = iB - iM0;
                    if (zK) {
                        while (i13 < appBarLayout.getChildCount()) {
                            e eVar = (e) appBarLayout.getChildAt(i13).getLayoutParams();
                            c cVarB = eVar.b();
                            if (cVarB != null && (eVar.c() & 1) != 0) {
                                cVarB.a(appBarLayout, appBarLayout.getChildAt(i13), I());
                            }
                            i13++;
                        }
                    }
                    if (!zK && appBarLayout.k()) {
                        coordinatorLayout.h(appBarLayout);
                    }
                    appBarLayout.v(I());
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                    B0(coordinatorLayout2, appBarLayout2, iB, iB < iQ ? -1 : 1, false);
                    i13 = i14;
                } else {
                    coordinatorLayout2 = coordinatorLayout;
                    appBarLayout2 = appBarLayout;
                }
            }
            Y(coordinatorLayout2, appBarLayout2);
            return i13;
        }

        public BaseBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        protected static class c extends AbstractC9867a {
            public static final Parcelable.Creator<c> CREATOR = new a();

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            boolean f54246c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            boolean f54247d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            int f54248e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            float f54249f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            boolean f54250g;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            class a implements Parcelable.ClassLoaderCreator {
                a() {
                }

                @Override // android.os.Parcelable.Creator
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public c createFromParcel(Parcel parcel) {
                    return new c(parcel, null);
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
                this.f54246c = parcel.readByte() != 0;
                this.f54247d = parcel.readByte() != 0;
                this.f54248e = parcel.readInt();
                this.f54249f = parcel.readFloat();
                this.f54250g = parcel.readByte() != 0;
            }

            @Override // p2.AbstractC9867a, android.os.Parcelable
            public void writeToParcel(Parcel parcel, int i10) {
                super.writeToParcel(parcel, i10);
                parcel.writeByte(this.f54246c ? (byte) 1 : (byte) 0);
                parcel.writeByte(this.f54247d ? (byte) 1 : (byte) 0);
                parcel.writeInt(this.f54248e);
                parcel.writeFloat(this.f54249f);
                parcel.writeByte(this.f54250g ? (byte) 1 : (byte) 0);
            }

            public c(Parcelable parcelable) {
                super(parcelable);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Behavior extends BaseBehavior<AppBarLayout> {
        public Behavior() {
        }

        @Override // com.google.android.material.appbar.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean H(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.H(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.g
        public /* bridge */ /* synthetic */ int I() {
            return super.I();
        }

        @Override // com.google.android.material.appbar.g
        public /* bridge */ /* synthetic */ boolean K(int i10) {
            return super.K(i10);
        }

        @Override // com.google.android.material.appbar.e, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean o(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
            return super.o(coordinatorLayout, view, motionEvent);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: o0 */
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10) {
            return super.p(coordinatorLayout, appBarLayout, i10);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: p0 */
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, int i10, int i11, int i12, int i13) {
            return super.q(coordinatorLayout, appBarLayout, i10, i11, i12, i13);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: q0 */
        public /* bridge */ /* synthetic */ void u(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int[] iArr, int i12) {
            super.u(coordinatorLayout, appBarLayout, view, i10, i11, iArr, i12);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: r0 */
        public /* bridge */ /* synthetic */ void x(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
            super.x(coordinatorLayout, appBarLayout, view, i10, i11, i12, i13, i14, iArr);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: s0 */
        public /* bridge */ /* synthetic */ void B(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, Parcelable parcelable) {
            super.B(coordinatorLayout, appBarLayout, parcelable);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: t0 */
        public /* bridge */ /* synthetic */ Parcelable C(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout) {
            return super.C(coordinatorLayout, appBarLayout);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: u0 */
        public /* bridge */ /* synthetic */ boolean E(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, View view2, int i10, int i11) {
            return super.E(coordinatorLayout, appBarLayout, view, view2, i10, i11);
        }

        @Override // com.google.android.material.appbar.AppBarLayout.BaseBehavior
        /* JADX INFO: renamed from: v0 */
        public /* bridge */ /* synthetic */ void G(CoordinatorLayout coordinatorLayout, AppBarLayout appBarLayout, View view, int i10) {
            super.G(coordinatorLayout, appBarLayout, view, i10);
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ScrollingViewBehavior extends com.google.android.material.appbar.f {
        public ScrollingViewBehavior() {
        }

        private static int V(AppBarLayout appBarLayout) {
            CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) appBarLayout.getLayoutParams()).e();
            if (cVarE instanceof BaseBehavior) {
                return ((BaseBehavior) cVarE).Q();
            }
            return 0;
        }

        private void W(View view, View view2) {
            CoordinatorLayout.c cVarE = ((CoordinatorLayout.f) view2.getLayoutParams()).e();
            if (cVarE instanceof BaseBehavior) {
                AbstractC3965j0.W(view, (((view2.getBottom() - view.getTop()) + ((BaseBehavior) cVarE).f54235k) + Q()) - M(view2));
            }
        }

        private void X(View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view2;
                if (appBarLayout.q()) {
                    appBarLayout.D(appBarLayout.G(view));
                }
            }
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean A(CoordinatorLayout coordinatorLayout, View view, Rect rect, boolean z10) {
            AppBarLayout appBarLayoutL = L(coordinatorLayout.s(view));
            if (appBarLayoutL != null) {
                Rect rect2 = new Rect(rect);
                rect2.offset(view.getLeft(), view.getTop());
                Rect rect3 = this.f54323d;
                rect3.set(0, 0, coordinatorLayout.getWidth(), coordinatorLayout.getHeight());
                if (!rect3.contains(rect2)) {
                    appBarLayoutL.A(false, !z10);
                    return true;
                }
            }
            return false;
        }

        @Override // com.google.android.material.appbar.f
        float N(View view) {
            int i10;
            if (view instanceof AppBarLayout) {
                AppBarLayout appBarLayout = (AppBarLayout) view;
                int totalScrollRange = appBarLayout.getTotalScrollRange();
                int downNestedPreScrollRange = appBarLayout.getDownNestedPreScrollRange();
                int iV = V(appBarLayout);
                if ((downNestedPreScrollRange == 0 || totalScrollRange + iV > downNestedPreScrollRange) && (i10 = totalScrollRange - downNestedPreScrollRange) != 0) {
                    return (iV / i10) + 1.0f;
                }
            }
            return 0.0f;
        }

        @Override // com.google.android.material.appbar.f
        int P(View view) {
            return view instanceof AppBarLayout ? ((AppBarLayout) view).getTotalScrollRange() : super.P(view);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // com.google.android.material.appbar.f
        /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
        public AppBarLayout L(List list) {
            int size = list.size();
            for (int i10 = 0; i10 < size; i10++) {
                View view = (View) list.get(i10);
                if (view instanceof AppBarLayout) {
                    return (AppBarLayout) view;
                }
            }
            return null;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean i(CoordinatorLayout coordinatorLayout, View view, View view2) {
            return view2 instanceof AppBarLayout;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public boolean l(CoordinatorLayout coordinatorLayout, View view, View view2) {
            W(view, view2);
            X(view, view2);
            return false;
        }

        @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public void m(CoordinatorLayout coordinatorLayout, View view, View view2) {
            if (view2 instanceof AppBarLayout) {
                AbstractC3965j0.m0(coordinatorLayout, null);
            }
        }

        @Override // com.google.android.material.appbar.g, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
            return super.p(coordinatorLayout, view, i10);
        }

        @Override // com.google.android.material.appbar.f, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean q(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12, int i13) {
            return super.q(coordinatorLayout, view, i10, i11, i12, i13);
        }

        public ScrollingViewBehavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5725y5);
            S(typedArrayObtainStyledAttributes.getDimensionPixelSize(k.f5734z5, 0));
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements K {
        a() {
        }

        @Override // androidx.core.view.K
        public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
            return AppBarLayout.this.w(windowInsetsCompat);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface b {
        void a(AppBarLayout appBarLayout, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class c {
        public abstract void a(AppBarLayout appBarLayout, View view, float f10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class d extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Rect f54252a = new Rect();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Rect f54253b = new Rect();

        private static void b(Rect rect, AppBarLayout appBarLayout, View view) {
            view.getDrawingRect(rect);
            appBarLayout.offsetDescendantRectToMyCoords(view, rect);
            rect.offset(0, -appBarLayout.getTopInset());
        }

        @Override // com.google.android.material.appbar.AppBarLayout.c
        public void a(AppBarLayout appBarLayout, View view, float f10) {
            b(this.f54252a, appBarLayout, view);
            float fAbs = this.f54252a.top - Math.abs(f10);
            if (fAbs > 0.0f) {
                view.setClipBounds(null);
                view.setTranslationY(0.0f);
                view.setAlpha(1.0f);
                return;
            }
            float fA = 1.0f - AbstractC3711a.a(Math.abs(fAbs / this.f54252a.height()), 0.0f, 1.0f);
            float fHeight = (-fAbs) - ((this.f54252a.height() * 0.3f) * (1.0f - (fA * fA)));
            view.setTranslationY(fHeight);
            view.getDrawingRect(this.f54253b);
            this.f54253b.offset(0, (int) (-fHeight));
            if (fHeight >= this.f54253b.height()) {
                view.setAlpha(0.0f);
            } else {
                view.setAlpha(1.0f);
            }
            view.setClipBounds(this.f54253b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface f extends b {
    }

    public AppBarLayout(Context context) {
        this(context, null);
    }

    private void B(boolean z10, boolean z11, boolean z12) {
        this.f54221f = (z10 ? 1 : 2) | (z11 ? 4 : 0) | (z12 ? 8 : 0);
        requestLayout();
    }

    private boolean C(boolean z10) {
        if (this.f54227j == z10) {
            return false;
        }
        this.f54227j = z10;
        refreshDrawableState();
        return true;
    }

    private boolean F() {
        return this.f54218d0 != null && getTopInset() > 0;
    }

    private boolean H() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            if (childAt.getVisibility() != 8 && !childAt.getFitsSystemWindows()) {
                return true;
            }
        }
        return false;
    }

    private void I(float f10, float f11) {
        ValueAnimator valueAnimator = this.f54233x;
        if (valueAnimator != null) {
            valueAnimator.cancel();
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        this.f54233x = valueAnimatorOfFloat;
        valueAnimatorOfFloat.setDuration(this.f54210W);
        this.f54233x.setInterpolator(this.f54212a0);
        ValueAnimator.AnimatorUpdateListener animatorUpdateListener = this.f54234y;
        if (animatorUpdateListener != null) {
            this.f54233x.addUpdateListener(animatorUpdateListener);
        }
        this.f54233x.start();
    }

    private void J() {
        setWillNotDraw(!F());
    }

    public static /* synthetic */ void a(AppBarLayout appBarLayout, Yd.h hVar, ValueAnimator valueAnimator) {
        appBarLayout.getClass();
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        hVar.c0(fFloatValue);
        Drawable drawable = appBarLayout.f54218d0;
        if (drawable instanceof Yd.h) {
            ((Yd.h) drawable).c0(fFloatValue);
        }
        Iterator it = appBarLayout.f54208U.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            hVar.E();
            throw null;
        }
        Iterator it2 = appBarLayout.f54209V.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            hVar.E();
            throw null;
        }
    }

    public static /* synthetic */ void b(AppBarLayout appBarLayout, ColorStateList colorStateList, Yd.h hVar, Integer num, ValueAnimator valueAnimator) {
        Integer num2;
        appBarLayout.getClass();
        int iJ = Nd.a.j(appBarLayout.f54216c0, colorStateList.getDefaultColor(), ((Float) valueAnimator.getAnimatedValue()).floatValue());
        hVar.d0(ColorStateList.valueOf(iJ));
        if (appBarLayout.f54218d0 != null && (num2 = appBarLayout.f54220e0) != null && num2.equals(num)) {
            appBarLayout.f54218d0.setTint(iJ);
        }
        if (!appBarLayout.f54208U.isEmpty()) {
            Iterator it = appBarLayout.f54208U.iterator();
            while (it.hasNext()) {
                android.support.v4.media.session.b.a(it.next());
                if (hVar.B() != null) {
                    throw null;
                }
            }
        }
        if (appBarLayout.f54209V.isEmpty()) {
            return;
        }
        Iterator it2 = appBarLayout.f54209V.iterator();
        if (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            throw null;
        }
    }

    private void e() {
        WeakReference weakReference = this.f54232w;
        if (weakReference != null) {
            weakReference.clear();
        }
        this.f54232w = null;
    }

    private Integer f() {
        Drawable drawable = this.f54218d0;
        if (drawable instanceof Yd.h) {
            return Integer.valueOf(((Yd.h) drawable).E());
        }
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(drawable);
        if (colorStateListF != null) {
            return Integer.valueOf(colorStateListF.getDefaultColor());
        }
        return null;
    }

    private View g(View view) {
        int i10;
        if (this.f54232w == null && (i10 = this.f54231v) != -1) {
            View viewFindViewById = view != null ? view.findViewById(i10) : null;
            if (viewFindViewById == null && (getParent() instanceof ViewGroup)) {
                viewFindViewById = ((ViewGroup) getParent()).findViewById(this.f54231v);
            }
            if (viewFindViewById != null) {
                this.f54232w = new WeakReference(viewFindViewById);
            }
        }
        WeakReference weakReference = this.f54232w;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    private boolean l() {
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            if (((e) getChildAt(i10).getLayoutParams()).e()) {
                return true;
            }
        }
        return false;
    }

    private void n(final Yd.h hVar, final ColorStateList colorStateList) {
        final Integer numF = Nd.a.f(getContext(), Ed.a.f4978P);
        this.f54234y = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.b(this.f54264a, colorStateList, hVar, numF, valueAnimator);
            }
        };
    }

    private void o(Context context, final Yd.h hVar) {
        hVar.R(context);
        this.f54234y = new ValueAnimator.AnimatorUpdateListener() { // from class: com.google.android.material.appbar.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                AppBarLayout.a(this.f54268a, hVar, valueAnimator);
            }
        };
    }

    private void p() {
        Behavior behavior = this.f54224g0;
        BaseBehavior.c cVarX0 = (behavior == null || this.f54213b == -1 || this.f54221f != 0) ? null : behavior.x0(AbstractC9867a.f88744b, this);
        this.f54213b = -1;
        this.f54215c = -1;
        this.f54217d = -1;
        if (cVarX0 != null) {
            this.f54224g0.w0(cVarX0, false);
        }
    }

    private boolean r() {
        return getBackground() instanceof Yd.h;
    }

    private Yd.h t(Drawable drawable) {
        if (drawable instanceof Yd.h) {
            return (Yd.h) drawable;
        }
        ColorStateList colorStateListF = com.google.android.material.drawable.d.f(drawable);
        if (colorStateListF == null) {
            return null;
        }
        Yd.h hVar = new Yd.h();
        hVar.d0(colorStateListF);
        return hVar;
    }

    private Drawable u(Context context, Drawable drawable) {
        Yd.h hVarT = t(drawable);
        if (hVarT == null || hVarT.B() == null) {
            return drawable;
        }
        this.f54216c0 = hVarT.B().getDefaultColor();
        ColorStateList colorStateList = this.f54230m;
        if (colorStateList != null) {
            n(hVarT, colorStateList);
            return hVarT;
        }
        o(context, hVarT);
        return hVarT;
    }

    public void A(boolean z10, boolean z11) {
        B(z10, z11, true);
    }

    boolean D(boolean z10) {
        return E(z10, !this.f54226i);
    }

    boolean E(boolean z10, boolean z11) {
        if (!z11 || this.f54228k == z10) {
            return false;
        }
        this.f54228k = z10;
        refreshDrawableState();
        if (!r()) {
            return true;
        }
        if (this.f54230m != null) {
            I(z10 ? 0.0f : 1.0f, z10 ? 1.0f : 0.0f);
            return true;
        }
        if (!this.f54229l) {
            return true;
        }
        I(z10 ? 0.0f : this.f54222f0, z10 ? this.f54222f0 : 0.0f);
        return true;
    }

    boolean G(View view) {
        View viewG = g(view);
        if (viewG != null) {
            view = viewG;
        }
        if (view != null) {
            return view.canScrollVertically(-1) || view.getScrollY() > 0;
        }
        return false;
    }

    public void c(b bVar) {
        if (this.f54225h == null) {
            this.f54225h = new ArrayList();
        }
        if (bVar == null || this.f54225h.contains(bVar)) {
            return;
        }
        this.f54225h.add(bVar);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    protected boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    public void d(f fVar) {
        c(fVar);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (F()) {
            int iSave = canvas.save();
            canvas.translate(0.0f, -this.f54211a);
            this.f54218d0.draw(canvas);
            canvas.restoreToCount(iSave);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f54218d0;
        if (drawable != null && drawable.isStateful() && drawable.setState(drawableState)) {
            invalidateDrawable(drawable);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.b
    public CoordinatorLayout.c getBehavior() {
        Behavior behavior = new Behavior();
        this.f54224g0 = behavior;
        return behavior;
    }

    int getDownNestedPreScrollRange() {
        int iMin;
        int minimumHeight;
        int i10 = this.f54215c;
        if (i10 != -1) {
            return i10;
        }
        int i11 = 0;
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f54254a;
                if ((i12 & 5) != 5) {
                    if (i11 > 0) {
                        break;
                    }
                } else {
                    int i13 = ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                    if ((i12 & 8) != 0) {
                        minimumHeight = childAt.getMinimumHeight();
                    } else if ((i12 & 2) != 0) {
                        minimumHeight = measuredHeight - childAt.getMinimumHeight();
                    } else {
                        iMin = i13 + measuredHeight;
                        if (childCount == 0 && childAt.getFitsSystemWindows()) {
                            iMin = Math.min(iMin, measuredHeight - getTopInset());
                        }
                        i11 += iMin;
                    }
                    iMin = i13 + minimumHeight;
                    if (childCount == 0) {
                        iMin = Math.min(iMin, measuredHeight - getTopInset());
                    }
                    i11 += iMin;
                }
            }
        }
        int iMax = Math.max(0, i11);
        this.f54215c = iMax;
        return iMax;
    }

    int getDownNestedScrollRange() {
        int i10 = this.f54217d;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight() + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                int i12 = eVar.f54254a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight;
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f54217d = iMax;
        return iMax;
    }

    public int getLiftOnScrollTargetViewId() {
        return this.f54231v;
    }

    public Yd.h getMaterialShapeBackground() {
        Drawable background = getBackground();
        if (background instanceof Yd.h) {
            return (Yd.h) background;
        }
        return null;
    }

    public final int getMinimumHeightForVisibleOverlappingContent() {
        int topInset = getTopInset();
        int minimumHeight = getMinimumHeight();
        if (minimumHeight != 0) {
            int i10 = (minimumHeight * 2) + topInset;
            return i10 < getHeight() ? i10 : minimumHeight + topInset;
        }
        int childCount = getChildCount();
        int minimumHeight2 = childCount >= 1 ? getChildAt(childCount - 1).getMinimumHeight() : 0;
        if (minimumHeight2 == 0) {
            return getHeight() / 3;
        }
        int i11 = (minimumHeight2 * 2) + topInset;
        return i11 < getHeight() ? i11 : minimumHeight2 + topInset;
    }

    int getPendingAction() {
        return this.f54221f;
    }

    public Drawable getStatusBarForeground() {
        return this.f54218d0;
    }

    @Deprecated
    public float getTargetElevation() {
        return 0.0f;
    }

    final int getTopInset() {
        WindowInsetsCompat windowInsetsCompat = this.f54223g;
        if (windowInsetsCompat != null) {
            return windowInsetsCompat.getSystemWindowInsetTop();
        }
        return 0;
    }

    public final int getTotalScrollRange() {
        int i10 = this.f54213b;
        if (i10 != -1) {
            return i10;
        }
        int childCount = getChildCount();
        int i11 = 0;
        int minimumHeight = 0;
        while (true) {
            if (i11 >= childCount) {
                break;
            }
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = eVar.f54254a;
                if ((i12 & 1) == 0) {
                    break;
                }
                minimumHeight += measuredHeight + ((LinearLayout.LayoutParams) eVar).topMargin + ((LinearLayout.LayoutParams) eVar).bottomMargin;
                if (i11 == 0 && childAt.getFitsSystemWindows()) {
                    minimumHeight -= getTopInset();
                }
                if ((i12 & 2) != 0) {
                    minimumHeight -= childAt.getMinimumHeight();
                    break;
                }
            }
            i11++;
        }
        int iMax = Math.max(0, minimumHeight);
        this.f54213b = iMax;
        return iMax;
    }

    int getUpNestedPreScrollRange() {
        return getTotalScrollRange();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -2);
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // android.widget.LinearLayout, android.view.ViewGroup
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof LinearLayout.LayoutParams ? new e((LinearLayout.LayoutParams) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new e((ViewGroup.MarginLayoutParams) layoutParams) : new e(layoutParams);
    }

    boolean k() {
        return this.f54219e;
    }

    boolean m() {
        return getTotalScrollRange() != 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        Yd.i.e(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected int[] onCreateDrawableState(int i10) {
        if (this.f54214b0 == null) {
            this.f54214b0 = new int[4];
        }
        int[] iArr = this.f54214b0;
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + iArr.length);
        boolean z10 = this.f54227j;
        int i11 = Ed.a.f4975N0;
        if (!z10) {
            i11 = -i11;
        }
        iArr[0] = i11;
        iArr[1] = (z10 && this.f54228k) ? Ed.a.f4977O0 : -Ed.a.f4977O0;
        int i12 = Ed.a.f4969K0;
        if (!z10) {
            i12 = -i12;
        }
        iArr[2] = i12;
        iArr[3] = (z10 && this.f54228k) ? Ed.a.f4967J0 : -Ed.a.f4967J0;
        return View.mergeDrawableStates(iArrOnCreateDrawableState, iArr);
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        e();
    }

    @Override // android.widget.LinearLayout, android.view.ViewGroup, android.view.View
    protected void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        boolean z11 = true;
        if (getFitsSystemWindows() && H()) {
            int topInset = getTopInset();
            for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
                AbstractC3965j0.W(getChildAt(childCount), topInset);
            }
        }
        p();
        this.f54219e = false;
        int childCount2 = getChildCount();
        int i14 = 0;
        while (true) {
            if (i14 >= childCount2) {
                break;
            }
            if (((e) getChildAt(i14).getLayoutParams()).d() != null) {
                this.f54219e = true;
                break;
            }
            i14++;
        }
        Drawable drawable = this.f54218d0;
        if (drawable != null) {
            drawable.setBounds(0, 0, getWidth(), getTopInset());
        }
        if (this.f54226i) {
            return;
        }
        if (!this.f54229l && !l()) {
            z11 = false;
        }
        C(z11);
    }

    @Override // android.widget.LinearLayout, android.view.View
    protected void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        if (mode != 1073741824 && getFitsSystemWindows() && H()) {
            int measuredHeight = getMeasuredHeight();
            if (mode == Integer.MIN_VALUE) {
                measuredHeight = AbstractC3711a.b(getMeasuredHeight() + getTopInset(), 0, View.MeasureSpec.getSize(i11));
            } else if (mode == 0) {
                measuredHeight += getTopInset();
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
        p();
    }

    public boolean q() {
        return this.f54229l;
    }

    public boolean s() {
        return this.f54228k;
    }

    @Override // android.view.View
    public void setBackground(Drawable drawable) {
        super.setBackground(u(getContext(), drawable));
    }

    @Override // android.view.View
    public void setElevation(float f10) {
        super.setElevation(f10);
        Yd.i.d(this, f10);
    }

    public void setExpanded(boolean z10) {
        A(z10, isLaidOut());
    }

    public void setLiftOnScroll(boolean z10) {
        this.f54229l = z10;
    }

    public void setLiftOnScrollColor(ColorStateList colorStateList) {
        if (this.f54230m != colorStateList) {
            this.f54230m = colorStateList;
            setBackground(getBackground());
        }
    }

    public void setLiftOnScrollTargetView(View view) {
        this.f54231v = -1;
        if (view == null) {
            e();
        } else {
            this.f54232w = new WeakReference(view);
        }
    }

    public void setLiftOnScrollTargetViewId(int i10) {
        this.f54231v = i10;
        e();
    }

    public void setLiftableOverrideEnabled(boolean z10) {
        this.f54226i = z10;
    }

    @Override // android.widget.LinearLayout
    public void setOrientation(int i10) {
        if (i10 != 1) {
            throw new IllegalArgumentException("AppBarLayout is always vertical and does not support horizontal orientation");
        }
        super.setOrientation(i10);
    }

    void setPendingAction(int i10) {
        this.f54221f = i10;
    }

    public void setStatusBarForeground(Drawable drawable) {
        Drawable drawable2 = this.f54218d0;
        if (drawable2 != drawable) {
            if (drawable2 != null) {
                drawable2.setCallback(null);
            }
            this.f54218d0 = drawable != null ? drawable.mutate() : null;
            this.f54220e0 = f();
            Drawable drawable3 = this.f54218d0;
            if (drawable3 != null) {
                if (drawable3.isStateful()) {
                    this.f54218d0.setState(getDrawableState());
                }
                W1.a.m(this.f54218d0, getLayoutDirection());
                this.f54218d0.setVisible(getVisibility() == 0, false);
                this.f54218d0.setCallback(this);
            }
            J();
            postInvalidateOnAnimation();
        }
    }

    public void setStatusBarForegroundColor(int i10) {
        setStatusBarForeground(new ColorDrawable(i10));
    }

    public void setStatusBarForegroundResource(int i10) {
        setStatusBarForeground(AbstractC8747a.b(getContext(), i10));
    }

    @Deprecated
    public void setTargetElevation(float f10) {
        i.b(this, f10);
    }

    @Override // android.view.View
    public void setVisibility(int i10) {
        super.setVisibility(i10);
        boolean z10 = i10 == 0;
        Drawable drawable = this.f54218d0;
        if (drawable != null) {
            drawable.setVisible(z10, false);
        }
    }

    void v(int i10) {
        this.f54211a = i10;
        if (!willNotDraw()) {
            postInvalidateOnAnimation();
        }
        List list = this.f54225h;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                b bVar = (b) this.f54225h.get(i11);
                if (bVar != null) {
                    bVar.a(this, i10);
                }
            }
        }
    }

    @Override // android.view.View
    protected boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f54218d0;
    }

    WindowInsetsCompat w(WindowInsetsCompat windowInsetsCompat) {
        WindowInsetsCompat windowInsetsCompat2 = getFitsSystemWindows() ? windowInsetsCompat : null;
        if (!AbstractC7391b.a(this.f54223g, windowInsetsCompat2)) {
            this.f54223g = windowInsetsCompat2;
            J();
            requestLayout();
        }
        return windowInsetsCompat;
    }

    public void x(b bVar) {
        List list = this.f54225h;
        if (list == null || bVar == null) {
            return;
        }
        list.remove(bVar);
    }

    public void y(f fVar) {
        x(fVar);
    }

    void z() {
        this.f54221f = 0;
    }

    public AppBarLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, Ed.a.f4992a);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public AppBarLayout(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f54207h0;
        super(AbstractC4365a.d(context, attributeSet, i10, i11), attributeSet, i10);
        this.f54213b = -1;
        this.f54215c = -1;
        this.f54217d = -1;
        this.f54221f = 0;
        this.f54208U = new ArrayList();
        this.f54209V = new LinkedHashSet();
        Context context2 = getContext();
        setOrientation(1);
        if (getOutlineProvider() == ViewOutlineProvider.BACKGROUND) {
            i.a(this);
        }
        i.c(this, attributeSet, i10, i11);
        TypedArray typedArrayI = m.i(context2, attributeSet, k.f5503a, i10, i11, new int[0]);
        this.f54230m = Vd.c.a(context2, typedArrayI, k.f5566h);
        this.f54210W = Td.h.f(context2, Ed.a.f5033u0, getResources().getInteger(Ed.f.f5188a));
        this.f54212a0 = Td.h.g(context2, Ed.a.f4955D0, Fd.a.f6551a);
        if (typedArrayI.hasValue(k.f5548f)) {
            B(typedArrayI.getBoolean(k.f5548f, false), false, false);
        }
        if (typedArrayI.hasValue(k.f5539e)) {
            i.b(this, typedArrayI.getDimensionPixelSize(k.f5539e, 0));
        }
        setBackground(typedArrayI.getDrawable(k.f5512b));
        if (Build.VERSION.SDK_INT >= 26) {
            if (typedArrayI.hasValue(k.f5530d)) {
                setKeyboardNavigationCluster(typedArrayI.getBoolean(k.f5530d, false));
            }
            if (typedArrayI.hasValue(k.f5521c)) {
                setTouchscreenBlocksFocus(typedArrayI.getBoolean(k.f5521c, false));
            }
        }
        this.f54222f0 = getResources().getDimension(Ed.c.f5080c);
        this.f54229l = typedArrayI.getBoolean(k.f5557g, false);
        this.f54231v = typedArrayI.getResourceId(k.f5575i, -1);
        setStatusBarForeground(typedArrayI.getDrawable(k.f5584j));
        typedArrayI.recycle();
        AbstractC3965j0.y0(this, new a());
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class e extends LinearLayout.LayoutParams {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f54254a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private c f54255b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Interpolator f54256c;

        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f54254a = 1;
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, k.f5602l);
            this.f54254a = typedArrayObtainStyledAttributes.getInt(k.f5620n, 0);
            f(typedArrayObtainStyledAttributes.getInt(k.f5611m, 0));
            if (typedArrayObtainStyledAttributes.hasValue(k.f5629o)) {
                this.f54256c = AnimationUtils.loadInterpolator(context, typedArrayObtainStyledAttributes.getResourceId(k.f5629o, 0));
            }
            typedArrayObtainStyledAttributes.recycle();
        }

        private c a(int i10) {
            if (i10 != 1) {
                return null;
            }
            return new d();
        }

        public c b() {
            return this.f54255b;
        }

        public int c() {
            return this.f54254a;
        }

        public Interpolator d() {
            return this.f54256c;
        }

        boolean e() {
            int i10 = this.f54254a;
            return (i10 & 1) == 1 && (i10 & 10) != 0;
        }

        public void f(int i10) {
            this.f54255b = a(i10);
        }

        public void g(int i10) {
            this.f54254a = i10;
        }

        public e(int i10, int i11) {
            super(i10, i11);
            this.f54254a = 1;
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f54254a = 1;
        }

        public e(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f54254a = 1;
        }

        public e(LinearLayout.LayoutParams layoutParams) {
            super(layoutParams);
            this.f54254a = 1;
        }
    }
}

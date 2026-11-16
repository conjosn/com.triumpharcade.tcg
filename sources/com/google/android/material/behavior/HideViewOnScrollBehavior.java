package com.google.android.material.behavior;

import Td.h;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.behavior.HideViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class HideViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final int f54355w = Ed.a.f5031t0;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final int f54356x = Ed.a.f5035v0;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final int f54357y = Ed.a.f4949A0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private d f54358a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AccessibilityManager f54359b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AccessibilityManager.TouchExplorationStateChangeListener f54360c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f54361d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final LinkedHashSet f54362e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54363f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f54364g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TimeInterpolator f54365h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TimeInterpolator f54366i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54367j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f54368k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f54369l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ViewPropertyAnimator f54370m;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f54371v;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideViewOnScrollBehavior.this.f54370m = null;
        }
    }

    public HideViewOnScrollBehavior() {
        this.f54361d = true;
        this.f54362e = new LinkedHashSet();
        this.f54367j = 0;
        this.f54368k = 2;
        this.f54369l = 0;
        this.f54371v = false;
    }

    public static /* synthetic */ void I(HideViewOnScrollBehavior hideViewOnScrollBehavior, View view, boolean z10) {
        if (hideViewOnScrollBehavior.f54361d && z10 && hideViewOnScrollBehavior.S()) {
            hideViewOnScrollBehavior.V(view);
        }
    }

    private void N(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f54370m = this.f54358a.d(view, i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    private void O(final View view) {
        if (this.f54359b == null) {
            this.f54359b = (AccessibilityManager) androidx.core.content.b.k(view.getContext(), AccessibilityManager.class);
        }
        if (this.f54359b == null || this.f54360c != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: Hd.b
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideViewOnScrollBehavior.I(this.f9490a, view, z10);
            }
        };
        this.f54360c = touchExplorationStateChangeListener;
        this.f54359b.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private boolean P(int i10) {
        return i10 == 80 || i10 == 81;
    }

    private boolean Q(int i10) {
        return i10 == 3 || i10 == 19;
    }

    private void T(View view, int i10) {
        if (this.f54371v) {
            return;
        }
        int i11 = ((CoordinatorLayout.f) view.getLayoutParams()).f35021c;
        if (P(i11)) {
            U(1);
        } else {
            U(Q(Gravity.getAbsoluteGravity(i11, i10)) ? 2 : 0);
        }
    }

    private void U(int i10) {
        d dVar = this.f54358a;
        if (dVar == null || dVar.c() != i10) {
            if (i10 == 0) {
                this.f54358a = new c();
                return;
            }
            if (i10 == 1) {
                this.f54358a = new com.google.android.material.behavior.a();
                return;
            }
            if (i10 == 2) {
                this.f54358a = new com.google.android.material.behavior.b();
                return;
            }
            throw new IllegalArgumentException("Invalid view edge position value: " + i10 + ". Must be 0, 1 or 2.");
        }
    }

    private void Z(View view, int i10) {
        this.f54368k = i10;
        Iterator it = this.f54362e.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public boolean R() {
        return this.f54368k == 2;
    }

    public boolean S() {
        return this.f54368k == 1;
    }

    public void V(View view) {
        W(view, true);
    }

    public void W(View view, boolean z10) {
        if (R()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f54370m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Z(view, 2);
        int iB = this.f54358a.b();
        if (z10) {
            N(view, iB, this.f54363f, this.f54365h);
        } else {
            this.f54358a.e(view, iB);
        }
    }

    public void X(View view) {
        Y(view, true);
    }

    public void Y(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (S()) {
            return;
        }
        if (this.f54361d && (accessibilityManager = this.f54359b) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f54370m;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        Z(view, 1);
        int i10 = this.f54367j + this.f54369l;
        if (z10) {
            N(view, i10, this.f54364g, this.f54366i);
        } else {
            this.f54358a.e(view, i10);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        O(view);
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        T(view, i10);
        this.f54367j = this.f54358a.a(view, marginLayoutParams);
        this.f54363f = h.f(view.getContext(), f54355w, JfifUtil.MARKER_APP1);
        this.f54364g = h.f(view.getContext(), f54356x, 175);
        Context context = view.getContext();
        int i11 = f54357y;
        this.f54365h = h.g(context, i11, Fd.a.f6554d);
        this.f54366i = h.g(view.getContext(), i11, Fd.a.f6553c);
        return super.p(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            X(view);
        } else if (i11 < 0) {
            V(view);
        }
    }

    public HideViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54361d = true;
        this.f54362e = new LinkedHashSet();
        this.f54367j = 0;
        this.f54368k = 2;
        this.f54369l = 0;
        this.f54371v = false;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideViewOnScrollBehavior.this.f54360c == null || HideViewOnScrollBehavior.this.f54359b == null) {
                return;
            }
            HideViewOnScrollBehavior.this.f54359b.removeTouchExplorationStateChangeListener(HideViewOnScrollBehavior.this.f54360c);
            HideViewOnScrollBehavior.this.f54360c = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}

package com.google.android.material.behavior;

import Td.h;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.accessibility.AccessibilityManager;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.facebook.imageutils.JfifUtil;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Deprecated
public class HideBottomViewOnScrollBehavior<V extends View> extends CoordinatorLayout.c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final int f54338m = Ed.a.f5031t0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final int f54339v = Ed.a.f5035v0;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final int f54340w = Ed.a.f4949A0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LinkedHashSet f54341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f54342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f54343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TimeInterpolator f54344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TimeInterpolator f54345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f54346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AccessibilityManager f54347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AccessibilityManager.TouchExplorationStateChangeListener f54348h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f54349i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f54350j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f54351k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ViewPropertyAnimator f54352l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            HideBottomViewOnScrollBehavior.this.f54352l = null;
        }
    }

    public HideBottomViewOnScrollBehavior() {
        this.f54341a = new LinkedHashSet();
        this.f54346f = 0;
        this.f54349i = true;
        this.f54350j = 2;
        this.f54351k = 0;
    }

    public static /* synthetic */ void I(HideBottomViewOnScrollBehavior hideBottomViewOnScrollBehavior, View view, boolean z10) {
        if (!z10) {
            hideBottomViewOnScrollBehavior.getClass();
        } else if (hideBottomViewOnScrollBehavior.P()) {
            hideBottomViewOnScrollBehavior.T(view);
        }
    }

    private void N(View view, int i10, long j10, TimeInterpolator timeInterpolator) {
        this.f54352l = view.animate().translationY(i10).setInterpolator(timeInterpolator).setDuration(j10).setListener(new b());
    }

    private void O(final View view) {
        if (this.f54347g == null) {
            this.f54347g = (AccessibilityManager) androidx.core.content.b.k(view.getContext(), AccessibilityManager.class);
        }
        if (this.f54347g == null || this.f54348h != null) {
            return;
        }
        AccessibilityManager.TouchExplorationStateChangeListener touchExplorationStateChangeListener = new AccessibilityManager.TouchExplorationStateChangeListener() { // from class: Hd.a
            @Override // android.view.accessibility.AccessibilityManager.TouchExplorationStateChangeListener
            public final void onTouchExplorationStateChanged(boolean z10) {
                HideBottomViewOnScrollBehavior.I(this.f9488a, view, z10);
            }
        };
        this.f54348h = touchExplorationStateChangeListener;
        this.f54347g.addTouchExplorationStateChangeListener(touchExplorationStateChangeListener);
        view.addOnAttachStateChangeListener(new a());
    }

    private void V(View view, int i10) {
        this.f54350j = i10;
        Iterator it = this.f54341a.iterator();
        if (it.hasNext()) {
            android.support.v4.media.session.b.a(it.next());
            throw null;
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean E(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
        return i10 == 2;
    }

    public boolean P() {
        return this.f54350j == 1;
    }

    public boolean Q() {
        return this.f54350j == 2;
    }

    public void R(View view) {
        S(view, true);
    }

    public void S(View view, boolean z10) {
        AccessibilityManager accessibilityManager;
        if (P()) {
            return;
        }
        if (this.f54349i && (accessibilityManager = this.f54347g) != null && accessibilityManager.isTouchExplorationEnabled()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f54352l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        V(view, 1);
        int i10 = this.f54346f + this.f54351k;
        if (z10) {
            N(view, i10, this.f54343c, this.f54345e);
        } else {
            view.setTranslationY(i10);
        }
    }

    public void T(View view) {
        U(view, true);
    }

    public void U(View view, boolean z10) {
        if (Q()) {
            return;
        }
        ViewPropertyAnimator viewPropertyAnimator = this.f54352l;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
            view.clearAnimation();
        }
        V(view, 2);
        if (z10) {
            N(view, 0, this.f54342b, this.f54344d);
        } else {
            view.setTranslationY(0);
        }
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean p(CoordinatorLayout coordinatorLayout, View view, int i10) {
        this.f54346f = view.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) view.getLayoutParams()).bottomMargin;
        this.f54342b = h.f(view.getContext(), f54338m, JfifUtil.MARKER_APP1);
        this.f54343c = h.f(view.getContext(), f54339v, 175);
        Context context = view.getContext();
        int i11 = f54340w;
        this.f54344d = h.g(context, i11, Fd.a.f6554d);
        this.f54345e = h.g(view.getContext(), i11, Fd.a.f6553c);
        O(view);
        return super.p(coordinatorLayout, view, i10);
    }

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public void x(CoordinatorLayout coordinatorLayout, View view, View view2, int i10, int i11, int i12, int i13, int i14, int[] iArr) {
        if (i11 > 0) {
            R(view);
        } else if (i11 < 0) {
            T(view);
        }
    }

    public HideBottomViewOnScrollBehavior(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f54341a = new LinkedHashSet();
        this.f54346f = 0;
        this.f54349i = true;
        this.f54350j = 2;
        this.f54351k = 0;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements View.OnAttachStateChangeListener {
        a() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            if (HideBottomViewOnScrollBehavior.this.f54348h == null || HideBottomViewOnScrollBehavior.this.f54347g == null) {
                return;
            }
            HideBottomViewOnScrollBehavior.this.f54347g.removeTouchExplorationStateChangeListener(HideBottomViewOnScrollBehavior.this.f54348h);
            HideBottomViewOnScrollBehavior.this.f54348h = null;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}

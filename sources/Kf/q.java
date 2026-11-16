package Kf;

import Kf.r;
import Lf.e;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.graphics.Rect;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.view.WindowInsetsCompat;
import com.datadog.reactnative.DefaultConfiguration;
import com.google.android.material.bottomsheet.BottomSheetBehavior;
import com.swmansion.rnscreens.C6682v;
import com.swmansion.rnscreens.C6684x;
import com.swmansion.rnscreens.C6685y;
import com.swmansion.rnscreens.U;
import dg.C6848a;
import java.lang.ref.WeakReference;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f11198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f11199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f11200c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ValueAnimator f11201d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f11202e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f11203f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Rect f11204g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f11205h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BottomSheetBehavior f11206a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f11207b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f11208c;

        a(BottomSheetBehavior bottomSheetBehavior, int i10, q qVar) {
            this.f11206a = bottomSheetBehavior;
            this.f11207b = i10;
            this.f11208c = qVar;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            this.f11208c.f11201d = null;
            q qVar = this.f11208c;
            qVar.F(qVar.G());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            Kf.a.d(this.f11206a, Integer.valueOf(this.f11207b), null, 2, null);
            q qVar = this.f11208c;
            qVar.J(qVar.G(), this.f11207b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BottomSheetBehavior f11209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f11210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ q f11211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ float f11212d;

        b(BottomSheetBehavior bottomSheetBehavior, int i10, q qVar, float f10) {
            this.f11209a = bottomSheetBehavior;
            this.f11210b = i10;
            this.f11211c = qVar;
            this.f11212d = f10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            this.f11211c.f11201d = null;
            q qVar = this.f11211c;
            qVar.J(qVar.G(), this.f11210b);
            this.f11211c.G().setTranslationY(this.f11212d);
            q qVar2 = this.f11211c;
            qVar2.F(qVar2.G());
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            Kf.a.d(this.f11209a, Integer.valueOf(this.f11210b), null, 2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            q.this.f11200c = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            q.this.f11200c = false;
            q.this.G().x();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animation) {
            Intrinsics.checkNotNullParameter(animation, "animation");
            q.this.f11200c = true;
            q.this.M();
        }
    }

    public q(C6682v screen) {
        Intrinsics.checkNotNullParameter(screen, "screen");
        this.f11198a = new WeakReference(screen);
        this.f11204g = new Rect();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void A(q qVar, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        qVar.O(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float B(q qVar, Number number) {
        return qVar.G().getHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Float C(Number number) {
        return Float.valueOf(0.0f);
    }

    private final ValueAnimator D(CoordinatorLayout coordinatorLayout) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, (coordinatorLayout.getBottom() - G().getTop()) - G().getTranslationY());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.o
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.E(this.f11196a, valueAnimator);
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void E(q qVar, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        qVar.O(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void F(C6682v c6682v) {
        c6682v.getParent().requestLayout();
        c6682v.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final C6682v G() {
        Object obj = this.f11198a.get();
        if (obj != null) {
            return (C6682v) obj;
        }
        throw new IllegalStateException("[RNScreens] Screen has been destroyed and shouldn't be the subject of any animations");
    }

    private final boolean I() {
        return this.f11199b > 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void J(C6682v c6682v, int i10) {
        c6682v.layout(c6682v.getLeft(), c6682v.getBottom() - i10, c6682v.getRight(), c6682v.getBottom());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void M() {
        C6684x container = G().getContainer();
        if (container == null || !container.isLaidOut() || container.getHeight() <= 0) {
            return;
        }
        container.getGlobalVisibleRect(this.f11204g);
        this.f11203f = Math.max(0, container.getRootView().getHeight() - this.f11204g.bottom);
    }

    private final void O(float f10) {
        G().setTranslationY(f10 - s());
    }

    private final void n(BottomSheetBehavior bottomSheetBehavior, int i10, float f10, float f11) {
        C6682v c6682vG = G();
        c6682vG.setTranslationY(c6682vG.getTranslationY() + f11);
        t();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(G().getTranslationY(), f10);
        valueAnimatorOfFloat.addListener(new a(bottomSheetBehavior, i10, this));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.o(this.f11192a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        this.f11201d = valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void o(q qVar, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C6682v c6682vG = qVar.G();
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        c6682vG.setTranslationY(((Float) animatedValue).floatValue());
    }

    private final void p(BottomSheetBehavior bottomSheetBehavior, int i10, float f10, float f11) {
        t();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f10 - f11);
        valueAnimatorOfFloat.addListener(new b(bottomSheetBehavior, i10, this, f10));
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.k
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.q(this.f11193a, valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
        this.f11201d = valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void q(q qVar, ValueAnimator it) {
        Intrinsics.checkNotNullParameter(it, "it");
        C6682v c6682vG = qVar.G();
        Object animatedValue = it.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        c6682vG.setTranslationY(((Float) animatedValue).floatValue());
    }

    private final void r(AnimatorSet animatorSet, boolean z10, U u10) {
        animatorSet.addListener(new Lf.e(u10, new Lf.i(G()), z10 ? e.a.f12601a : e.a.f12602b));
        animatorSet.addListener(new c());
    }

    private final float s() {
        if (Math.max(0, this.f11202e - this.f11203f) <= 0) {
            return 0.0f;
        }
        return Math.max(0.0f, u(r0) - Math.max(0, this.f11205h - this.f11203f));
    }

    private final void t() {
        ValueAnimator valueAnimator = this.f11201d;
        if (valueAnimator != null) {
            valueAnimator.removeAllListeners();
        }
        ValueAnimator valueAnimator2 = this.f11201d;
        if (valueAnimator2 != null) {
            valueAnimator2.removeAllUpdateListeners();
        }
        ValueAnimator valueAnimator3 = this.f11201d;
        if (valueAnimator3 != null) {
            valueAnimator3.cancel();
        }
        this.f11201d = null;
    }

    private final int u(int i10) {
        U uA;
        r sheetDelegate;
        androidx.fragment.app.r fragment = G().getFragment();
        Integer numZ = (fragment == null || (uA = Mf.a.a(fragment)) == null || (sheetDelegate = uA.getSheetDelegate()) == null) ? null : sheetDelegate.z();
        if (numZ == null) {
            throw new IllegalStateException("[RNScreens] Failed to find window height during bottom sheet behaviour configuration");
        }
        if (!u.b(G())) {
            return Math.min(numZ.intValue() - ((int) (kotlin.ranges.g.n(G().getSheetDetents().g(), DefaultConfiguration.longTaskThresholdMs, 1.0d) * ((double) numZ.intValue()))), i10);
        }
        C6685y contentWrapper = G().getContentWrapper();
        return Math.min(Math.max(numZ.intValue() - (contentWrapper != null ? contentWrapper.getHeight() : 0), 0), i10);
    }

    private final ValueAnimator v(float f10, float f11, final g gVar) {
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(f10, f11);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.p
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.w(gVar, valueAnimator);
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfFloat, "apply(...)");
        return valueAnimatorOfFloat;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void w(g gVar, ValueAnimator animator) {
        Intrinsics.checkNotNullParameter(animator, "animator");
        Object animatedValue = animator.getAnimatedValue();
        Float f10 = animatedValue instanceof Float ? (Float) animatedValue : null;
        if (f10 != null) {
            gVar.d().setAlpha(f10.floatValue());
        }
    }

    private final ValueAnimator z() {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new C6848a(new Function1() { // from class: Kf.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Float.valueOf(q.B(this.f11194a, (Number) obj));
            }
        }, new Function1() { // from class: Kf.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return q.C((Number) obj);
            }
        }), Float.valueOf(G().getHeight()), Float.valueOf(0.0f));
        valueAnimatorOfObject.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kf.n
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                q.A(this.f11195a, valueAnimator);
            }
        });
        Intrinsics.checkNotNullExpressionValue(valueAnimatorOfObject, "apply(...)");
        return valueAnimatorOfObject;
    }

    public final void H(WindowInsetsCompat insets) {
        Intrinsics.checkNotNullParameter(insets, "insets");
        this.f11202e = insets.getInsets(WindowInsetsCompat.Type.ime()).bottom;
        this.f11205h = insets.getInsets(WindowInsetsCompat.Type.systemBars()).bottom;
        if (this.f11200c) {
            return;
        }
        O(0.0f);
    }

    public final void K() {
        this.f11199b = Math.max(0, this.f11199b - 1);
    }

    public final void L() {
        this.f11199b++;
        M();
    }

    public final void N(BottomSheetBehavior behavior, int i10, int i11) {
        Intrinsics.checkNotNullParameter(behavior, "behavior");
        float translationY = G().getTranslationY();
        int iD = u.d(G(), i10, translationY);
        int iD2 = u.d(G(), i11, translationY);
        if (this.f11200c || I()) {
            Kf.a.d(behavior, Integer.valueOf(iD2), null, 2, null);
            J(G(), iD2);
            F(G());
            return;
        }
        float f10 = iD2 - iD;
        if (f10 == 0.0f) {
            return;
        }
        if (f10 > 0.0f) {
            n(behavior, iD2, translationY, f10);
        } else {
            p(behavior, iD2, translationY, f10);
        }
    }

    public final Animator x(r.c sheetAnimationContext) {
        Intrinsics.checkNotNullParameter(sheetAnimationContext, "sheetAnimationContext");
        AnimatorSet animatorSet = new AnimatorSet();
        g gVarB = sheetAnimationContext.b();
        U uC = sheetAnimationContext.c();
        ValueAnimator valueAnimatorV = v(0.0f, gVarB.e(), gVarB);
        AnimatorSet.Builder builderPlay = animatorSet.play(z());
        if (!gVarB.j(G(), G().getSheetInitialDetentIndex())) {
            builderPlay = null;
        }
        if (builderPlay != null) {
            builderPlay.with(valueAnimatorV);
        }
        r(animatorSet, true, uC);
        return animatorSet;
    }

    public final Animator y(r.c sheetAnimationContext) {
        Intrinsics.checkNotNullParameter(sheetAnimationContext, "sheetAnimationContext");
        AnimatorSet animatorSet = new AnimatorSet();
        CoordinatorLayout coordinatorLayoutA = sheetAnimationContext.a();
        g gVarB = sheetAnimationContext.b();
        U uC = sheetAnimationContext.c();
        ValueAnimator valueAnimatorV = v(gVarB.d().getAlpha(), 0.0f, gVarB);
        animatorSet.play(valueAnimatorV).with(D(coordinatorLayoutA));
        r(animatorSet, false, uC);
        return animatorSet;
    }
}

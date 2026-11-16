package com.swmansion.rnscreens.gamma.modals.formsheet;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ValueAnimator;
import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Sf.b f58437a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f58438b;

    public e(Sf.b dimmingManager) {
        Intrinsics.checkNotNullParameter(dimmingManager, "dimmingManager");
        this.f58437a = dimmingManager;
        this.f58438b = 250L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void e(View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        view.setTranslationY(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void f(e eVar, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Sf.b bVar = eVar.f58437a;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        bVar.g(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(View view, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        view.setTranslationY(((Float) animatedValue).floatValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(e eVar, ValueAnimator animation) {
        Intrinsics.checkNotNullParameter(animation, "animation");
        Sf.b bVar = eVar.f58437a;
        Object animatedValue = animation.getAnimatedValue();
        Intrinsics.e(animatedValue, "null cannot be cast to non-null type kotlin.Float");
        bVar.g(((Float) animatedValue).floatValue());
    }

    public final Animator g(final View view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "view");
        float translationY = z10 ? view.getTranslationY() : view.getHeight();
        float fD = z10 ? this.f58437a.d() : 0.0f;
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(translationY, 0.0f);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.e(view, valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fD, this.f58437a.e());
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.f(this.f58434a, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(this.f58438b);
        animatorSet.addListener(new a(view, translationY));
        return animatorSet;
    }

    public final Animator j(final View view, boolean z10) {
        Intrinsics.checkNotNullParameter(view, "view");
        float translationY = z10 ? view.getTranslationY() : 0.0f;
        float fD = z10 ? this.f58437a.d() : this.f58437a.e();
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(translationY, view.getHeight());
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.h(view, valueAnimator);
            }
        });
        ValueAnimator valueAnimatorOfFloat2 = ValueAnimator.ofFloat(fD, 0.0f);
        valueAnimatorOfFloat2.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.swmansion.rnscreens.gamma.modals.formsheet.d
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                e.i(this.f58436a, valueAnimator);
            }
        });
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(valueAnimatorOfFloat, valueAnimatorOfFloat2);
        animatorSet.setDuration(this.f58438b);
        return animatorSet;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements Animator.AnimatorListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f58439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ float f58440b;

        public a(View view, float f10) {
            this.f58439a = view;
            this.f58440b = f10;
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f58439a.setTranslationY(this.f58440b);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationRepeat(Animator animator) {
        }
    }
}

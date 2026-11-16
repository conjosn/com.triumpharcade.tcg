package R4;

import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.TimeInterpolator;
import android.util.Property;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class C {
    static Animator a(View view, A a10, int i10, int i11, float f10, float f11, float f12, float f13, TimeInterpolator timeInterpolator, AbstractC2880m abstractC2880m) {
        float translationX = view.getTranslationX();
        float translationY = view.getTranslationY();
        if (((int[]) a10.f19896b.getTag(AbstractC2875h.f20002e)) != null) {
            f10 = (r2[0] - i10) + translationX;
            f11 = (r2[1] - i11) + translationY;
        }
        view.setTranslationX(f10);
        view.setTranslationY(f11);
        if (f10 == f12 && f11 == f13) {
            return null;
        }
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_X, f10, f12), PropertyValuesHolder.ofFloat((Property<?, Float>) View.TRANSLATION_Y, f11, f13));
        a aVar = new a(view, a10.f19896b, translationX, translationY);
        abstractC2880m.c(aVar);
        objectAnimatorOfPropertyValuesHolder.addListener(aVar);
        objectAnimatorOfPropertyValuesHolder.setInterpolator(timeInterpolator);
        return objectAnimatorOfPropertyValuesHolder;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AnimatorListenerAdapter implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f19902a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final View f19903b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int[] f19904c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private float f19905d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private float f19906e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final float f19907f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final float f19908g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private boolean f19909h;

        a(View view, View view2, float f10, float f11) {
            this.f19903b = view;
            this.f19902a = view2;
            this.f19907f = f10;
            this.f19908g = f11;
            int[] iArr = (int[]) view2.getTag(AbstractC2875h.f20002e);
            this.f19904c = iArr;
            if (iArr != null) {
                view2.setTag(AbstractC2875h.f20002e, null);
            }
        }

        private void c() {
            if (this.f19904c == null) {
                this.f19904c = new int[2];
            }
            this.f19903b.getLocationOnScreen(this.f19904c);
            this.f19902a.setTag(AbstractC2875h.f20002e, this.f19904c);
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
            this.f19909h = true;
            this.f19903b.setTranslationX(this.f19907f);
            this.f19903b.setTranslationY(this.f19908g);
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
            this.f19903b.setTranslationX(this.f19905d);
            this.f19903b.setTranslationY(this.f19906e);
        }

        @Override // R4.AbstractC2880m.i
        public void e(AbstractC2880m abstractC2880m, boolean z10) {
            if (this.f19909h) {
                return;
            }
            this.f19902a.setTag(AbstractC2875h.f20002e, null);
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
            e(abstractC2880m, false);
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
            c();
            this.f19905d = this.f19903b.getTranslationX();
            this.f19906e = this.f19903b.getTranslationY();
            this.f19903b.setTranslationX(this.f19907f);
            this.f19903b.setTranslationY(this.f19908g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f19909h = true;
            this.f19903b.setTranslationX(this.f19907f);
            this.f19903b.setTranslationY(this.f19908g);
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (z10) {
                return;
            }
            this.f19903b.setTranslationX(this.f19907f);
            this.f19903b.setTranslationY(this.f19908g);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }
    }
}

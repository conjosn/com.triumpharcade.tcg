package Td;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;
import e.C6984g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class f extends Td.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f23659g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f23660h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            f.this.f23647b.setTranslationY(0.0f);
            f.this.k(0.0f);
        }
    }

    public f(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f23659g = resources.getDimension(Ed.c.f5104o);
        this.f23660h = resources.getDimension(Ed.c.f5106p);
    }

    private Animator g() {
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f23647b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f23647b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f23647b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setInterpolator(new J2.b());
        return animatorSet;
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        Animator animatorG = g();
        animatorG.setDuration(this.f23650e);
        animatorG.start();
    }

    public void h(C6984g c6984g, Animator.AnimatorListener animatorListener) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this.f23647b, (Property<View, Float>) View.TRANSLATION_Y, this.f23647b.getHeight() * this.f23647b.getScaleY());
        objectAnimatorOfFloat.setInterpolator(new J2.b());
        objectAnimatorOfFloat.setDuration(Fd.a.c(this.f23648c, this.f23649d, c6984g.a()));
        objectAnimatorOfFloat.addListener(new a());
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void i(C6984g c6984g, Animator.AnimatorListener animatorListener) {
        Animator animatorG = g();
        animatorG.setDuration(Fd.a.c(this.f23648c, this.f23649d, c6984g.a()));
        if (animatorListener != null) {
            animatorG.addListener(animatorListener);
        }
        animatorG.start();
    }

    public void j(C6984g c6984g) {
        super.d(c6984g);
    }

    public void k(float f10) {
        float fA = a(f10);
        float width = this.f23647b.getWidth();
        float height = this.f23647b.getHeight();
        if (width <= 0.0f || height <= 0.0f) {
            return;
        }
        float f11 = this.f23659g / width;
        float f12 = this.f23660h / height;
        float fA2 = 1.0f - Fd.a.a(0.0f, f11, fA);
        float fA3 = 1.0f - Fd.a.a(0.0f, f12, fA);
        if (Float.isNaN(fA2) || Float.isNaN(fA3)) {
            return;
        }
        this.f23647b.setScaleX(fA2);
        this.f23647b.setPivotY(height);
        this.f23647b.setScaleY(fA3);
        View view = this.f23647b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                View childAt = viewGroup.getChildAt(i10);
                childAt.setPivotY(-childAt.getTop());
                childAt.setScaleY(fA3 != 0.0f ? fA2 / fA3 : 1.0f);
            }
        }
    }

    public void l(C6984g c6984g) {
        if (super.e(c6984g) == null) {
            return;
        }
        k(c6984g.a());
    }
}

package Td;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.res.Resources;
import android.util.Property;
import android.view.Gravity;
import android.view.View;
import android.view.ViewGroup;
import e.C6984g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class g extends Td.a {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final float f23662g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final float f23663h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final float f23664i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ boolean f23665a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f23666b;

        a(boolean z10, int i10) {
            this.f23665a = z10;
            this.f23666b = i10;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g.this.f23647b.setTranslationX(0.0f);
            g.this.k(0.0f, this.f23665a, this.f23666b);
        }
    }

    public g(View view) {
        super(view);
        Resources resources = view.getResources();
        this.f23662g = resources.getDimension(Ed.c.f5110r);
        this.f23663h = resources.getDimension(Ed.c.f5108q);
        this.f23664i = resources.getDimension(Ed.c.f5112s);
    }

    private boolean g(int i10, int i11) {
        return (Gravity.getAbsoluteGravity(i10, this.f23647b.getLayoutDirection()) & i11) == i11;
    }

    private int i(boolean z10) {
        ViewGroup.LayoutParams layoutParams = this.f23647b.getLayoutParams();
        if (!(layoutParams instanceof ViewGroup.MarginLayoutParams)) {
            return 0;
        }
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) layoutParams;
        return z10 ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
    }

    public void f() {
        if (super.b() == null) {
            return;
        }
        AnimatorSet animatorSet = new AnimatorSet();
        animatorSet.playTogether(ObjectAnimator.ofFloat(this.f23647b, (Property<View, Float>) View.SCALE_X, 1.0f), ObjectAnimator.ofFloat(this.f23647b, (Property<View, Float>) View.SCALE_Y, 1.0f));
        View view = this.f23647b;
        if (view instanceof ViewGroup) {
            ViewGroup viewGroup = (ViewGroup) view;
            for (int i10 = 0; i10 < viewGroup.getChildCount(); i10++) {
                animatorSet.playTogether(ObjectAnimator.ofFloat(viewGroup.getChildAt(i10), (Property<View, Float>) View.SCALE_Y, 1.0f));
            }
        }
        animatorSet.setDuration(this.f23650e);
        animatorSet.start();
    }

    public void h(C6984g c6984g, int i10, Animator.AnimatorListener animatorListener, ValueAnimator.AnimatorUpdateListener animatorUpdateListener) {
        boolean z10 = c6984g.b() == 0;
        boolean zG = g(i10, 3);
        float width = (this.f23647b.getWidth() * this.f23647b.getScaleX()) + i(zG);
        View view = this.f23647b;
        Property property = View.TRANSLATION_X;
        if (zG) {
            width = -width;
        }
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) property, width);
        if (animatorUpdateListener != null) {
            objectAnimatorOfFloat.addUpdateListener(animatorUpdateListener);
        }
        objectAnimatorOfFloat.setInterpolator(new J2.b());
        objectAnimatorOfFloat.setDuration(Fd.a.c(this.f23648c, this.f23649d, c6984g.a()));
        objectAnimatorOfFloat.addListener(new a(z10, i10));
        if (animatorListener != null) {
            objectAnimatorOfFloat.addListener(animatorListener);
        }
        objectAnimatorOfFloat.start();
    }

    public void j(C6984g c6984g) {
        super.d(c6984g);
    }

    public void k(float f10, boolean z10, int i10) {
        float fA = a(f10);
        boolean zG = g(i10, 3);
        boolean z11 = z10 == zG;
        int width = this.f23647b.getWidth();
        int height = this.f23647b.getHeight();
        float f11 = width;
        if (f11 > 0.0f) {
            float f12 = height;
            if (f12 <= 0.0f) {
                return;
            }
            float f13 = this.f23662g / f11;
            float f14 = this.f23663h / f11;
            float f15 = this.f23664i / f12;
            View view = this.f23647b;
            if (zG) {
                f11 = 0.0f;
            }
            view.setPivotX(f11);
            if (!z11) {
                f14 = -f13;
            }
            float fA2 = Fd.a.a(0.0f, f14, fA);
            float f16 = fA2 + 1.0f;
            float fA3 = 1.0f - Fd.a.a(0.0f, f15, fA);
            if (Float.isNaN(f16) || Float.isNaN(fA3)) {
                return;
            }
            this.f23647b.setScaleX(f16);
            this.f23647b.setScaleY(fA3);
            View view2 = this.f23647b;
            if (view2 instanceof ViewGroup) {
                ViewGroup viewGroup = (ViewGroup) view2;
                for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
                    View childAt = viewGroup.getChildAt(i11);
                    childAt.setPivotX(zG ? (width - childAt.getRight()) + childAt.getWidth() : -childAt.getLeft());
                    childAt.setPivotY(-childAt.getTop());
                    float f17 = z11 ? 1.0f - fA2 : 1.0f;
                    float f18 = fA3 != 0.0f ? (f16 / fA3) * f17 : 1.0f;
                    if (!Float.isNaN(f17) && !Float.isNaN(f18)) {
                        childAt.setScaleX(f17);
                        childAt.setScaleY(f18);
                    }
                }
            }
        }
    }

    public void l(C6984g c6984g, int i10) {
        if (super.e(c6984g) == null) {
            return;
        }
        k(c6984g.a(), c6984g.b() == 0, i10);
    }
}

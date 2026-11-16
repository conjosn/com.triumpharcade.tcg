package R4;

import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.util.Property;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: R4.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C2870c extends Q {

    /* JADX INFO: renamed from: R4.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends AnimatorListenerAdapter implements AbstractC2880m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final View f19977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f19978b = false;

        a(View view) {
            this.f19977a = view;
        }

        @Override // R4.AbstractC2880m.i
        public void d(AbstractC2880m abstractC2880m) {
            this.f19977a.setTag(AbstractC2875h.f20001d, null);
        }

        @Override // R4.AbstractC2880m.i
        public void l(AbstractC2880m abstractC2880m) {
            this.f19977a.setTag(AbstractC2875h.f20001d, Float.valueOf(this.f19977a.getVisibility() == 0 ? F.b(this.f19977a) : 0.0f));
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            F.e(this.f19977a, 1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            onAnimationEnd(animator, false);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            if (this.f19977a.hasOverlappingRendering() && this.f19977a.getLayerType() == 0) {
                this.f19978b = true;
                this.f19977a.setLayerType(2, null);
            }
        }

        @Override // android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator, boolean z10) {
            if (this.f19978b) {
                this.f19977a.setLayerType(0, null);
            }
            if (z10) {
                return;
            }
            F.e(this.f19977a, 1.0f);
            F.a(this.f19977a);
        }

        @Override // R4.AbstractC2880m.i
        public void a(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void h(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void i(AbstractC2880m abstractC2880m) {
        }

        @Override // R4.AbstractC2880m.i
        public void b(AbstractC2880m abstractC2880m, boolean z10) {
        }
    }

    public C2870c(int i10) {
        E0(i10);
    }

    private Animator F0(View view, float f10, float f11) {
        if (f10 == f11) {
            return null;
        }
        F.e(view, f10);
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, (Property<View, Float>) F.f19915b, f11);
        a aVar = new a(view);
        objectAnimatorOfFloat.addListener(aVar);
        F().c(aVar);
        return objectAnimatorOfFloat;
    }

    private static float G0(A a10, float f10) {
        Float f11;
        return (a10 == null || (f11 = (Float) a10.f19895a.get("android:fade:transitionAlpha")) == null) ? f10 : f11.floatValue();
    }

    @Override // R4.Q
    public Animator B0(ViewGroup viewGroup, View view, A a10, A a11) {
        F.c(view);
        return F0(view, G0(a10, 0.0f), 1.0f);
    }

    @Override // R4.Q
    public Animator D0(ViewGroup viewGroup, View view, A a10, A a11) {
        F.c(view);
        Animator animatorF0 = F0(view, G0(a10, 1.0f), 0.0f);
        if (animatorF0 == null) {
            F.e(view, G0(a11, 1.0f));
        }
        return animatorF0;
    }

    @Override // R4.AbstractC2880m
    public boolean Q() {
        return true;
    }

    @Override // R4.Q, R4.AbstractC2880m
    public void l(A a10) {
        super.l(a10);
        Float fValueOf = (Float) a10.f19896b.getTag(AbstractC2875h.f20001d);
        if (fValueOf == null) {
            fValueOf = a10.f19896b.getVisibility() == 0 ? Float.valueOf(F.b(a10.f19896b)) : Float.valueOf(0.0f);
        }
        a10.f19895a.put("android:fade:transitionAlpha", fValueOf);
    }

    public C2870c() {
    }
}

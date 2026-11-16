package Kk;

import Kk.k;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import io.intercom.android.sdk.models.Conversation;
import mj.b0;
import mj.f0;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class d extends k {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        boolean f11311a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f11312b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Animator.AnimatorListener f11313c;

        a(int i10, Animator.AnimatorListener animatorListener) {
            this.f11312b = i10;
            this.f11313c = animatorListener;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
            int i10 = this.f11312b;
            if ((i10 > 0 ? 100 * (iIntValue / i10) : 100) <= 80 || this.f11311a) {
                return;
            }
            this.f11311a = true;
            this.f11313c.onAnimationEnd(null);
        }
    }

    protected d(Context context, Conversation conversation, int i10, int i11, k.d dVar, b0 b0Var) {
        super(context, conversation, i10, i11, dVar, b0Var);
    }

    public static /* synthetic */ void C(ViewGroup viewGroup, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.LayoutParams layoutParams = viewGroup.getLayoutParams();
        layoutParams.width = iIntValue;
        viewGroup.setLayoutParams(layoutParams);
    }

    public static /* synthetic */ void D(ViewGroup viewGroup, ValueAnimator valueAnimator) {
        int iIntValue = ((Integer) valueAnimator.getAnimatedValue()).intValue();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup.getLayoutParams();
        marginLayoutParams.leftMargin = iIntValue;
        viewGroup.setLayoutParams(marginLayoutParams);
    }

    private void E(ViewGroup viewGroup, AnimatorListenerAdapter animatorListenerAdapter) {
        ViewGroup viewGroup2 = (ViewGroup) viewGroup.findViewById(f0.f84097n);
        if (viewGroup2 == null) {
            return;
        }
        TextView textView = (TextView) viewGroup.findViewById(f0.f84099o);
        View viewF = F();
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewGroup2.getLayoutParams();
        View viewFindViewById = viewGroup.findViewById(f0.f84083g);
        float translationX = viewFindViewById.getTranslationX();
        float translationY = viewFindViewById.getTranslationY();
        Property property = View.ALPHA;
        ObjectAnimator.ofPropertyValuesHolder(viewFindViewById, PropertyValuesHolder.ofFloat((Property<?, Float>) property, 1.0f, 0.8f), PropertyValuesHolder.ofFloat("translationX", translationX, 100.0f + translationX), PropertyValuesHolder.ofFloat("translationY", translationY, translationY - 40.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 0.8f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 0.8f)).setDuration(170L).start();
        ObjectAnimator.ofFloat(textView, (Property<TextView, Float>) property, 1.0f, 0.0f).setDuration(170L).start();
        ObjectAnimator.ofFloat(viewF, (Property<View, Float>) property, 1.0f, 0.0f).setDuration(170L).start();
        H(viewGroup2, animatorListenerAdapter).start();
        I(this.f11347i).start();
        G(viewGroup2, marginLayoutParams).start();
    }

    private Animator G(final ViewGroup viewGroup, ViewGroup.MarginLayoutParams marginLayoutParams) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(marginLayoutParams.leftMargin, 0);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kk.c
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d.D(viewGroup, valueAnimator);
            }
        });
        valueAnimatorOfInt.setDuration(170L);
        return valueAnimatorOfInt;
    }

    private Animator H(ViewGroup viewGroup, Animator.AnimatorListener animatorListener) {
        int iAbs = Math.abs(viewGroup.getMeasuredWidth() - AbstractC10279d.a(355.0f, viewGroup.getContext()));
        ValueAnimator valueAnimatorI = I(viewGroup);
        valueAnimatorI.addUpdateListener(new a(iAbs, animatorListener));
        return valueAnimatorI;
    }

    private ValueAnimator I(final ViewGroup viewGroup) {
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(viewGroup.getMeasuredWidth(), AbstractC10279d.a(355.0f, viewGroup.getContext()));
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kk.b
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                d.C(viewGroup, valueAnimator);
            }
        });
        valueAnimatorOfInt.setDuration(170L);
        return valueAnimatorOfInt;
    }

    protected abstract View F();

    protected abstract ViewGroup J(ViewGroup viewGroup, LayoutInflater layoutInflater);

    abstract void K();

    @Override // Kk.k
    public void i(ViewGroup viewGroup, LayoutInflater layoutInflater, boolean z10, int i10) {
        if (this.f11347i == null) {
            this.f11347i = J(viewGroup, layoutInflater);
        }
        if (!p()) {
            viewGroup.addView(this.f11347i, 0);
        }
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11347i.getLayoutParams();
        layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, h(this.f11344f, i10, this.f11347i.getContext()));
        this.f11347i.setLayoutParams(layoutParams);
        this.f11348j = i10;
        K();
        this.f11347i.setVisibility(0);
        g();
    }

    @Override // Kk.k
    public void r(ViewGroup viewGroup, AnimatorListenerAdapter animatorListenerAdapter) {
        this.f11344f++;
        f(viewGroup.getContext());
        E(viewGroup, animatorListenerAdapter);
    }

    @Override // Kk.k
    protected void t(View view) {
        view.animate().scaleX(0.9f).scaleY(0.9f).alpha(0.9f).setDuration(50L).start();
    }

    @Override // Kk.k
    protected void u(View view) {
        view.animate().scaleX(1.0f).scaleY(1.0f).alpha(1.0f).setDuration(50L).start();
    }
}

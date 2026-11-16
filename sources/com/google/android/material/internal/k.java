package com.google.android.material.internal;

import R4.A;
import R4.AbstractC2880m;
import android.animation.Animator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class k extends AbstractC2880m {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ TextView f55065a;

        a(TextView textView) {
            this.f55065a = textView;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            this.f55065a.setScaleX(fFloatValue);
            this.f55065a.setScaleY(fFloatValue);
        }
    }

    private void y0(A a10) {
        View view = a10.f19896b;
        if (view instanceof TextView) {
            a10.f19895a.put("android:textscale:scale", Float.valueOf(((TextView) view).getScaleX()));
        }
    }

    @Override // R4.AbstractC2880m
    public void i(A a10) {
        y0(a10);
    }

    @Override // R4.AbstractC2880m
    public void l(A a10) {
        y0(a10);
    }

    @Override // R4.AbstractC2880m
    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        if (a10 == null || a11 == null || !(a10.f19896b instanceof TextView)) {
            return null;
        }
        View view = a11.f19896b;
        if (!(view instanceof TextView)) {
            return null;
        }
        TextView textView = (TextView) view;
        Map map = a10.f19895a;
        Map map2 = a11.f19895a;
        float fFloatValue = map.get("android:textscale:scale") != null ? ((Float) map.get("android:textscale:scale")).floatValue() : 1.0f;
        float fFloatValue2 = map2.get("android:textscale:scale") != null ? ((Float) map2.get("android:textscale:scale")).floatValue() : 1.0f;
        if (fFloatValue == fFloatValue2) {
            return null;
        }
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(fFloatValue, fFloatValue2);
        valueAnimatorOfFloat.addUpdateListener(new a(textView));
        return valueAnimatorOfFloat;
    }
}

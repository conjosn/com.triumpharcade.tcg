package io.intercom.android.sdk.lightbox;

import A5.i;
import android.animation.ArgbEvaluator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.transition.Transition;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.view.I1;
import androidx.core.view.WindowInsetsCompat;
import e.F;
import e.Y;
import l.AbstractActivityC8542b;
import mj.c0;
import mj.e0;
import mj.f0;
import mj.h0;
import nj.InterfaceC9535b;
import ol.AbstractC9838w;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class LightBoxActivity extends AbstractActivityC8542b implements io.intercom.android.sdk.lightbox.a, InterfaceC9535b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f71126f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    ViewGroup f71127g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends Y {
        a(boolean z10) {
            super(z10);
        }

        @Override // e.Y
        public void e() {
            LightBoxActivity.this.O();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements ValueAnimator.AnimatorUpdateListener {
        c() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LightBoxActivity.this.f71127g.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d implements ValueAnimator.AnimatorUpdateListener {
        d() {
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            LightBoxActivity.this.f71127g.setBackgroundColor(((Integer) valueAnimator.getAnimatedValue()).intValue());
        }
    }

    private void u1() {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(androidx.core.content.b.d(this, c0.f83915j)), Integer.valueOf(androidx.core.content.b.d(this, c0.f83921p)));
        valueAnimatorOfObject.setDuration(300L);
        valueAnimatorOfObject.addUpdateListener(new c());
        valueAnimatorOfObject.start();
    }

    private void v1() {
        ValueAnimator valueAnimatorOfObject = ValueAnimator.ofObject(new ArgbEvaluator(), Integer.valueOf(androidx.core.content.b.d(this, c0.f83921p)), Integer.valueOf(androidx.core.content.b.d(this, c0.f83915j)));
        valueAnimatorOfObject.setDuration(300L);
        valueAnimatorOfObject.addUpdateListener(new d());
        valueAnimatorOfObject.start();
    }

    public static Intent w1(Context context, String str, boolean z10) {
        return new Intent(context, (Class<?>) LightBoxActivity.class).putExtra("extra_image_url", str).putExtra("extra_activity_fullscreen", z10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x1(ImageView imageView) {
        AbstractC9838w.a(imageView.getContext(), new i.a(imageView.getContext()).d(this.f71126f).c(true).g(e0.f83985H).A(imageView).a());
    }

    private void y1(LightBoxImageView lightBoxImageView) {
        getWindow().getSharedElementEnterTransition().addListener(new b(lightBoxImageView));
    }

    @Override // io.intercom.android.sdk.lightbox.a
    public void O() {
        v1();
        f1();
    }

    @Override // androidx.fragment.app.AbstractActivityC4043s, e.AbstractActivityC6998v, T1.i, android.app.Activity
    protected void onCreate(Bundle bundle) {
        Bundle extras = getIntent().getExtras();
        boolean z10 = false;
        if (extras != null) {
            this.f71126f = extras.getString("extra_image_url", "");
            z10 = extras.getBoolean("extra_activity_fullscreen", false);
        }
        F.b(this);
        super.onCreate(bundle);
        A().g(new a(true));
        setContentView(h0.f84130c);
        if (z10) {
            new I1(getWindow(), getWindow().getDecorView()).b(WindowInsetsCompat.Type.systemBars());
        }
        this.f71127g = (ViewGroup) findViewById(f0.f84106r0);
        LightBoxImageView lightBoxImageView = (LightBoxImageView) findViewById(f0.f84111u);
        lightBoxImageView.setTransitionName("lightbox_image");
        x1(lightBoxImageView);
        y1(lightBoxImageView);
        lightBoxImageView.setLightBoxListener(this);
        u1();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Transition.TransitionListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ LightBoxImageView f71129a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                b bVar = b.this;
                LightBoxActivity.this.x1(bVar.f71129a);
            }
        }

        b(LightBoxImageView lightBoxImageView) {
            this.f71129a = lightBoxImageView;
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionEnd(Transition transition) {
            new Handler().postDelayed(new a(), 10L);
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionCancel(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionPause(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionResume(Transition transition) {
        }

        @Override // android.transition.Transition.TransitionListener
        public void onTransitionStart(Transition transition) {
        }
    }
}

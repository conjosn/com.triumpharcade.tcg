package Kk;

import A5.i;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageButton;
import android.widget.TextView;
import mj.c0;
import mj.e0;
import mj.f0;
import mj.h0;
import ol.AbstractC9825i;
import ol.AbstractC9838w;
import ol.Q;
import ql.AbstractC10279d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class g implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TextView f11319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final View f11320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final d f11321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ImageButton f11322d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Animator.AnimatorListener f11323a;

        a(Animator.AnimatorListener animatorListener) {
            this.f11323a = animatorListener;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f11323a.onAnimationEnd(animator);
            g.this.f11320b.animate().scaleX(1.0f).scaleY(1.0f).setDuration(100L).start();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {
        b() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            g gVar = g.this;
            gVar.f11321c.a(gVar.f11320b.getContext());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ViewGroup.MarginLayoutParams f11326a;

        c(ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f11326a = marginLayoutParams;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            ViewGroup.MarginLayoutParams marginLayoutParams = this.f11326a;
            marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, ((Integer) valueAnimator.getAnimatedValue()).intValue());
            g.this.f11320b.setLayoutParams(this.f11326a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(Context context);
    }

    public g(ViewGroup viewGroup, LayoutInflater layoutInflater, d dVar, int i10) {
        this.f11321c = dVar;
        layoutInflater.inflate(h0.f84142o, viewGroup, true);
        View viewFindViewById = viewGroup.findViewById(f0.f84078d0);
        this.f11320b = viewFindViewById;
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) viewFindViewById.getLayoutParams();
        marginLayoutParams.setMargins(marginLayoutParams.leftMargin, marginLayoutParams.topMargin, marginLayoutParams.rightMargin, i10);
        viewFindViewById.setLayoutParams(marginLayoutParams);
        this.f11322d = (ImageButton) viewFindViewById.findViewById(f0.f84076c0);
        this.f11319a = (TextView) viewFindViewById.findViewById(f0.f84074b0);
        viewFindViewById.setOnTouchListener(this);
    }

    private void a() {
        this.f11320b.setAlpha(1.0f);
        this.f11320b.animate().alpha(0.0f).setDuration(50L).setListener(new b()).start();
    }

    public void b(Animator.AnimatorListener animatorListener) {
        this.f11320b.animate().alpha(0.0f).setDuration(100L).setListener(animatorListener).start();
    }

    public void c() {
        this.f11320b.setAlpha(0.0f);
        this.f11320b.animate().alpha(1.0f).setDuration(100L).start();
    }

    public void d() {
        this.f11319a.setVisibility(8);
    }

    public boolean e(ViewGroup viewGroup) {
        return this.f11320b.getParent() == viewGroup;
    }

    public void f(Animator.AnimatorListener animatorListener) {
        this.f11320b.animate().scaleX(1.1f).scaleY(1.1f).setDuration(100L).setListener(new a(animatorListener)).start();
    }

    public void g() {
        if (this.f11320b.getParent() != null) {
            ((ViewGroup) this.f11320b.getParent()).removeView(this.f11320b);
        }
    }

    public void h(String str) {
        this.f11319a.setVisibility(0);
        this.f11319a.setText(str);
    }

    public void i() {
        this.f11322d.setImageResource(e0.f83989L);
    }

    public void j(int i10, int i11) {
        Context context = this.f11322d.getContext();
        Drawable drawableF = androidx.core.content.b.f(context, e0.f84007b0);
        PorterDuff.Mode mode = PorterDuff.Mode.SRC_IN;
        drawableF.setColorFilter(i11, mode);
        Drawable drawableNewDrawable = drawableF.getConstantState().newDrawable();
        drawableNewDrawable.setColorFilter(androidx.core.content.b.d(context, c0.f83919n), mode);
        AbstractC9825i.a(this.f11319a, drawableNewDrawable);
        AbstractC9825i.a(this.f11322d, drawableF);
        Drawable drawable = this.f11322d.getDrawable();
        if (drawable != null) {
            drawable.setColorFilter(i10, mode);
        }
    }

    public void k(Ij.a aVar) {
        Context context = this.f11322d.getContext();
        int iA = AbstractC10279d.a(34.0f, context);
        AbstractC9838w.a(context, new i.a(context).d(Q.g(context, aVar.e() != null ? aVar.e().getCustomization().getLauncherLogoUrl() : null, aVar.e() != null ? aVar.e().getCustomization().getLauncherLogoDarkUrl() : null, aVar.l())).g(e0.f83989L).A(this.f11322d).w(iA, iA).a());
    }

    public void l(int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f11320b.getLayoutParams();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(marginLayoutParams.bottomMargin, i10);
        valueAnimatorOfInt.setDuration(300L);
        valueAnimatorOfInt.addUpdateListener(new c(marginLayoutParams));
        valueAnimatorOfInt.start();
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            view.setScaleX(0.9f);
            view.setScaleY(0.9f);
        } else if (action == 1) {
            a();
        }
        return true;
    }
}

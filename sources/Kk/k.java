package Kk;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.PropertyValuesHolder;
import android.animation.ValueAnimator;
import android.content.Context;
import android.util.Property;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.OvershootInterpolator;
import android.widget.FrameLayout;
import io.intercom.android.sdk.models.Conversation;
import io.intercom.android.sdk.models.Part;
import mj.b0;
import mj.d0;
import mj.j0;
import ol.L;
import ol.W;
import ql.AbstractC10279d;
import sl.AbstractC10797d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
abstract class k implements View.OnTouchListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final d f11339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected final int f11340b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected final Context f11341c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected final b0 f11342d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected Conversation f11343e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected int f11344f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private float f11345g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private float f11346h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ViewGroup f11347i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f11348j = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {
        a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k kVar = k.this;
            kVar.f11339a.b(kVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f11350a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f11351b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends AnimatorListenerAdapter {
            a() {
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                b.this.f11351b.run();
            }
        }

        b(View view, Runnable runnable) {
            this.f11350a = view;
            this.f11351b = runnable;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            k kVar = k.this;
            kVar.B(kVar.f11348j);
            ObjectAnimator duration = ObjectAnimator.ofFloat(this.f11350a, (Property<View, Float>) View.ALPHA, 0.0f, 1.0f).setDuration(200L);
            duration.setStartDelay(100L);
            duration.start();
            duration.addListener(new a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends AnimatorListenerAdapter {
        c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        void a(Conversation conversation);

        void b(k kVar);
    }

    protected k(Context context, Conversation conversation, int i10, int i11, d dVar, b0 b0Var) {
        this.f11343e = conversation;
        this.f11339a = dVar;
        this.f11344f = i10;
        this.f11340b = i11;
        this.f11341c = context;
        this.f11342d = b0Var;
    }

    public static /* synthetic */ void a(k kVar, FrameLayout.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        kVar.getClass();
        layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        kVar.f11347i.setLayoutParams(layoutParams);
    }

    public static /* synthetic */ void b(k kVar, FrameLayout.LayoutParams layoutParams, ValueAnimator valueAnimator) {
        kVar.getClass();
        layoutParams.setMargins(layoutParams.leftMargin, layoutParams.topMargin, layoutParams.rightMargin, ((Integer) valueAnimator.getAnimatedValue()).intValue());
        kVar.f11347i.setLayoutParams(layoutParams);
    }

    private void c(View view) {
        int iA = AbstractC10279d.a(200.0f, view.getContext());
        view.animate().setInterpolator(new OvershootInterpolator(0.6f)).translationX(view.getX() > this.f11345g ? m(view) + iA : (view.getWidth() * (-1)) - iA).setDuration(300L).setListener(new a()).start();
    }

    private void e(View view) {
        view.animate().setInterpolator(new OvershootInterpolator(0.6f)).translationX(0.0f).setDuration(300L).start();
    }

    private int m(View view) {
        Object parent = view.getParent();
        return parent instanceof View ? ((View) parent).getWidth() : view.getResources().getDisplayMetrics().widthPixels;
    }

    public void A(Context context, int i10) {
        if (this.f11348j == i10 || this.f11347i == null) {
            return;
        }
        this.f11348j = i10;
        int iH = h(this.f11344f, i10, context);
        final FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11347i.getLayoutParams();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(layoutParams.bottomMargin, iH);
        valueAnimatorOfInt.setDuration(300);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kk.j
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                k.a(this.f11337a, layoutParams, valueAnimator);
            }
        });
        valueAnimatorOfInt.start();
    }

    protected abstract void B(int i10);

    protected void d(Context context) {
        ObjectAnimator.ofPropertyValuesHolder(this.f11347i, PropertyValuesHolder.ofFloat((Property<?, Float>) View.Y, AbstractC10279d.a(8.0f, context) + r2, this.f11340b - (((int) context.getResources().getDimension(d0.f83948w)) + h(this.f11344f, this.f11348j, context))), PropertyValuesHolder.ofFloat((Property<?, Float>) View.ALPHA, this.f11347i.getAlpha(), 1.0f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 0.85f, 1.0f - (this.f11344f * 0.05f))).setDuration(200L).start();
    }

    protected void f(Context context) {
        int iH = h(this.f11344f, this.f11348j, context);
        final FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f11347i.getLayoutParams();
        ValueAnimator valueAnimatorOfInt = ValueAnimator.ofInt(layoutParams.bottomMargin, iH);
        valueAnimatorOfInt.setDuration(200L);
        valueAnimatorOfInt.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Kk.i
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                k.b(this.f11335a, layoutParams, valueAnimator);
            }
        });
        ObjectAnimator objectAnimatorOfPropertyValuesHolder = ObjectAnimator.ofPropertyValuesHolder(this.f11347i, PropertyValuesHolder.ofFloat("scaleX", this.f11347i.getScaleX(), 1.0f - (this.f11344f * 0.05f)));
        objectAnimatorOfPropertyValuesHolder.setDuration(200L);
        valueAnimatorOfInt.start();
        objectAnimatorOfPropertyValuesHolder.start();
    }

    protected void g() {
        this.f11347i.setOnTouchListener(this);
    }

    protected int h(int i10, int i11, Context context) {
        return AbstractC10279d.a((i10 * 8) + 16, context) + context.getResources().getDimensionPixelSize(d0.f83927b) + i11;
    }

    public abstract void i(ViewGroup viewGroup, LayoutInflater layoutInflater, boolean z10, int i10);

    public void j(ViewGroup viewGroup, Conversation conversation, LayoutInflater layoutInflater, boolean z10, int i10) {
        this.f11343e = conversation;
        i(viewGroup, layoutInflater, z10, i10);
    }

    public Conversation k() {
        return this.f11343e;
    }

    protected CharSequence l() {
        Part partLastPart = this.f11343e.lastPart();
        String strK = AbstractC10797d.k(partLastPart);
        if (this.f11343e.getParticipants().size() > 1) {
            return L.c(this.f11341c, j0.f84205O0).l("name", strK).b();
        }
        if (this.f11343e.parts().isEmpty()) {
            return strK;
        }
        return strK + " • " + W.b(partLastPart.getCreatedAt(), this.f11341c);
    }

    public int n() {
        return this.f11344f;
    }

    protected View o() {
        return this.f11347i;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View view, MotionEvent motionEvent) {
        float rawX = (motionEvent.getRawX() - this.f11346h) / 2.0f;
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f11345g = view.getX();
            this.f11346h = motionEvent.getRawX();
            t(o());
        } else if (action == 1) {
            float fAbs = Math.abs(rawX);
            if (fAbs < 5.0f) {
                this.f11339a.a(this.f11343e);
            } else if (fAbs > AbstractC10279d.a(80.0f, this.f11341c)) {
                y();
                c(view);
            } else {
                u(o());
                e(view);
            }
        } else if (action == 2) {
            view.setX(rawX + this.f11345g);
        }
        return true;
    }

    public boolean p() {
        return this.f11347i.getParent() != null;
    }

    public void q(ViewGroup viewGroup) {
        r(viewGroup, new c());
    }

    public abstract void r(ViewGroup viewGroup, AnimatorListenerAdapter animatorListenerAdapter);

    public void s(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        int i10 = this.f11344f - 1;
        this.f11344f = i10;
        if (i10 <= 0) {
            f(viewGroup.getContext());
            g();
        } else if (i10 == 1) {
            f(viewGroup.getContext());
        } else if (i10 == 2) {
            i(viewGroup, layoutInflater, false, this.f11348j);
            d(viewGroup.getContext());
        }
    }

    protected abstract void t(View view);

    protected abstract void u(View view);

    protected void v(View view, View view2, Runnable runnable) {
        ObjectAnimator duration = ObjectAnimator.ofPropertyValuesHolder(view, PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_X, 1.0f, 1.05f), PropertyValuesHolder.ofFloat((Property<?, Float>) View.SCALE_Y, 1.0f, 1.05f)).setDuration(150L);
        duration.setRepeatCount(1);
        duration.setRepeatMode(2);
        duration.start();
        ObjectAnimator duration2 = ObjectAnimator.ofFloat(view2, (Property<View, Float>) View.ALPHA, 1.0f, 0.0f).setDuration(200L);
        duration2.addListener(new b(view2, runnable));
        duration2.start();
    }

    public void w() {
        View viewO = o();
        if (viewO == null || viewO.getParent() == null) {
            return;
        }
        ((ViewGroup) viewO.getParent()).removeView(viewO);
    }

    public void x(int i10) {
        this.f11344f = i10;
    }

    protected void y() {
        this.f11347i.setOnTouchListener(null);
    }

    public abstract void z(Conversation conversation, Runnable runnable);
}

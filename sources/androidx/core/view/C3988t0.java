package androidx.core.view;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.animation.Interpolator;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: androidx.core.view.t0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3988t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f35237a;

    /* JADX INFO: renamed from: androidx.core.view.t0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC3990u0 f35238a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f35239b;

        a(InterfaceC3990u0 interfaceC3990u0, View view) {
            this.f35238a = interfaceC3990u0;
            this.f35239b = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f35238a.a(this.f35239b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f35238a.b(this.f35239b);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            this.f35238a.c(this.f35239b);
        }
    }

    C3988t0(View view) {
        this.f35237a = new WeakReference(view);
    }

    private void h(View view, InterfaceC3990u0 interfaceC3990u0) {
        if (interfaceC3990u0 != null) {
            view.animate().setListener(new a(interfaceC3990u0, view));
        } else {
            view.animate().setListener(null);
        }
    }

    public C3988t0 b(float f10) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().alpha(f10);
        }
        return this;
    }

    public void c() {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().cancel();
        }
    }

    public long d() {
        View view = (View) this.f35237a.get();
        if (view != null) {
            return view.animate().getDuration();
        }
        return 0L;
    }

    public C3988t0 e(long j10) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().setDuration(j10);
        }
        return this;
    }

    public C3988t0 f(Interpolator interpolator) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().setInterpolator(interpolator);
        }
        return this;
    }

    public C3988t0 g(InterfaceC3990u0 interfaceC3990u0) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            h(view, interfaceC3990u0);
        }
        return this;
    }

    public C3988t0 i(long j10) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().setStartDelay(j10);
        }
        return this;
    }

    public C3988t0 j(final InterfaceC3994w0 interfaceC3994w0) {
        final View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().setUpdateListener(interfaceC3994w0 != null ? new ValueAnimator.AnimatorUpdateListener() { // from class: androidx.core.view.s0
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    interfaceC3994w0.a(view);
                }
            } : null);
        }
        return this;
    }

    public void k() {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().start();
        }
    }

    public C3988t0 l(float f10) {
        View view = (View) this.f35237a.get();
        if (view != null) {
            view.animate().translationY(f10);
        }
        return this;
    }
}

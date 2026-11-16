package androidx.core.view;

import android.view.View;
import android.view.ViewTreeObserver;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class N implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final View f35147a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ViewTreeObserver f35148b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f35149c;

    private N(View view, Runnable runnable) {
        this.f35147a = view;
        this.f35148b = view.getViewTreeObserver();
        this.f35149c = runnable;
    }

    public static N a(View view, Runnable runnable) {
        if (view == null) {
            throw new NullPointerException("view == null");
        }
        if (runnable == null) {
            throw new NullPointerException("runnable == null");
        }
        N n10 = new N(view, runnable);
        view.getViewTreeObserver().addOnPreDrawListener(n10);
        view.addOnAttachStateChangeListener(n10);
        return n10;
    }

    public void b() {
        if (this.f35148b.isAlive()) {
            this.f35148b.removeOnPreDrawListener(this);
        } else {
            this.f35147a.getViewTreeObserver().removeOnPreDrawListener(this);
        }
        this.f35147a.removeOnAttachStateChangeListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        b();
        this.f35149c.run();
        return true;
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewAttachedToWindow(View view) {
        this.f35148b = view.getViewTreeObserver();
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public void onViewDetachedFromWindow(View view) {
        b();
    }
}

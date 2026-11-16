package C5;

import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import androidx.lifecycle.InterfaceC4048e;
import androidx.lifecycle.InterfaceC4061s;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class a implements d, E5.d, InterfaceC4048e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f3182a;

    @Override // C5.c
    public void a(Drawable drawable) {
        g(drawable);
    }

    @Override // E5.d
    public abstract Drawable b();

    @Override // C5.c
    public void c(Drawable drawable) {
        g(drawable);
    }

    @Override // C5.c
    public void d(Drawable drawable) {
        g(drawable);
    }

    public abstract void e(Drawable drawable);

    protected final void f() {
        Object objB = b();
        Animatable animatable = objB instanceof Animatable ? (Animatable) objB : null;
        if (animatable == null) {
            return;
        }
        if (this.f3182a) {
            animatable.start();
        } else {
            animatable.stop();
        }
    }

    protected final void g(Drawable drawable) {
        Object objB = b();
        Animatable animatable = objB instanceof Animatable ? (Animatable) objB : null;
        if (animatable != null) {
            animatable.stop();
        }
        e(drawable);
        f();
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onStart(InterfaceC4061s interfaceC4061s) {
        this.f3182a = true;
        f();
    }

    @Override // androidx.lifecycle.InterfaceC4048e
    public void onStop(InterfaceC4061s interfaceC4061s) {
        this.f3182a = false;
        f();
    }
}

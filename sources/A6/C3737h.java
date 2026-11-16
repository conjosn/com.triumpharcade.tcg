package a6;

import U5.O;
import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import java.util.Collections;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: renamed from: a6.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class C3737h implements InterfaceC3738i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Set f31327a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile boolean f31328b;

    /* JADX INFO: renamed from: a6.h$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ViewTreeObserver.OnDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f31329a;

        /* JADX INFO: renamed from: a6.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0584a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ ViewTreeObserver.OnDrawListener f31331a;

            RunnableC0584a(ViewTreeObserver.OnDrawListener onDrawListener) {
                this.f31331a = onDrawListener;
            }

            @Override // java.lang.Runnable
            public void run() {
                O.b().h();
                C3737h.this.f31328b = true;
                C3737h.b(a.this.f31329a, this.f31331a);
                C3737h.this.f31327a.clear();
            }
        }

        a(View view) {
            this.f31329a = view;
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            h6.l.w(new RunnableC0584a(this));
        }
    }

    C3737h() {
    }

    static void b(View view, ViewTreeObserver.OnDrawListener onDrawListener) {
        view.getViewTreeObserver().removeOnDrawListener(onDrawListener);
    }

    @Override // a6.InterfaceC3738i
    public void a(Activity activity) {
        if (!this.f31328b && this.f31327a.add(activity)) {
            View decorView = activity.getWindow().getDecorView();
            decorView.getViewTreeObserver().addOnDrawListener(new a(decorView));
        }
    }
}

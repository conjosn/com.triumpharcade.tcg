package androidx.core.view;

import android.os.Build;
import android.os.CancellationSignal;
import android.view.View;
import android.view.Window;
import android.view.WindowInsetsAnimationControlListener;
import android.view.WindowInsetsAnimationController;
import android.view.WindowInsetsController;
import android.view.animation.Interpolator;
import app.rive.semantics.SemanticState;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class I1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f35134a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends a {
        b(Window window, Y y10) {
            super(window, y10);
        }

        @Override // androidx.core.view.I1.g
        public boolean d() {
            return (this.f35135a.getDecorView().getSystemUiVisibility() & SemanticState.Multiline) != 0;
        }

        @Override // androidx.core.view.I1.g
        public void f(boolean z10) {
            if (!z10) {
                m(SemanticState.Multiline);
                return;
            }
            n(67108864);
            k(androidx.customview.widget.a.INVALID_ID);
            j(SemanticState.Multiline);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends b {
        c(Window window, Y y10) {
            super(window, y10);
        }

        @Override // androidx.core.view.I1.g
        public boolean c() {
            return (this.f35135a.getDecorView().getSystemUiVisibility() & 16) != 0;
        }

        @Override // androidx.core.view.I1.g
        public void e(boolean z10) {
            if (!z10) {
                m(16);
                return;
            }
            n(134217728);
            k(androidx.customview.widget.a.INVALID_ID);
            j(16);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class e extends d {
        e(Window window, I1 i12, Y y10) {
            super(window, i12, y10);
        }

        @Override // androidx.core.view.I1.d, androidx.core.view.I1.g
        void g(int i10) {
            this.f35138b.setSystemBarsBehavior(i10);
        }

        e(WindowInsetsController windowInsetsController, I1 i12, Y y10) {
            super(windowInsetsController, i12, y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class f extends e {
        f(Window window, I1 i12, Y y10) {
            super(window, i12, y10);
        }

        @Override // androidx.core.view.I1.d, androidx.core.view.I1.g
        public boolean c() {
            return (this.f35138b.getSystemBarsAppearance() & 16) != 0;
        }

        @Override // androidx.core.view.I1.d, androidx.core.view.I1.g
        public boolean d() {
            return (this.f35138b.getSystemBarsAppearance() & 8) != 0;
        }

        @Override // androidx.core.view.I1.d, androidx.core.view.I1.g
        public void e(boolean z10) {
            this.f35138b.setSystemBarsAppearance(z10 ? 16 : 0, 16);
        }

        @Override // androidx.core.view.I1.d, androidx.core.view.I1.g
        public void f(boolean z10) {
            this.f35138b.setSystemBarsAppearance(z10 ? 8 : 0, 8);
        }

        f(WindowInsetsController windowInsetsController, I1 i12, Y y10) {
            super(windowInsetsController, i12, y10);
        }
    }

    private I1(WindowInsetsController windowInsetsController) {
        if (Build.VERSION.SDK_INT >= 35) {
            this.f35134a = new f(windowInsetsController, this, new Y(windowInsetsController));
        } else {
            this.f35134a = new d(windowInsetsController, this, new Y(windowInsetsController));
        }
    }

    public static I1 i(WindowInsetsController windowInsetsController) {
        return new I1(windowInsetsController);
    }

    public void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, N0 n02) {
        this.f35134a.a(i10, j10, interpolator, cancellationSignal, n02);
    }

    public void b(int i10) {
        this.f35134a.b(i10);
    }

    public boolean c() {
        return this.f35134a.c();
    }

    public boolean d() {
        return this.f35134a.d();
    }

    public void e(boolean z10) {
        this.f35134a.e(z10);
    }

    public void f(boolean z10) {
        this.f35134a.f(z10);
    }

    public void g(int i10) {
        this.f35134a.g(i10);
    }

    public void h(int i10) {
        this.f35134a.h(i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final I1 f35137a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final WindowInsetsController f35138b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final Y f35139c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final x.w0 f35140d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        protected Window f35141e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements WindowInsetsAnimationControlListener {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private U0 f35142a = null;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ N0 f35143b;

            a(N0 n02) {
                this.f35143b = n02;
            }

            public void onCancelled(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f35143b.onCancelled(windowInsetsAnimationController == null ? null : this.f35142a);
            }

            public void onFinished(WindowInsetsAnimationController windowInsetsAnimationController) {
                this.f35143b.onFinished(this.f35142a);
            }

            public void onReady(WindowInsetsAnimationController windowInsetsAnimationController, int i10) {
                U0 u02 = new U0(windowInsetsAnimationController);
                this.f35142a = u02;
                this.f35143b.onReady(u02, i10);
            }
        }

        d(Window window, I1 i12, Y y10) {
            this(window.getInsetsController(), i12, y10);
            this.f35141e = window;
        }

        private boolean i(int i10, int i11) {
            Window window = this.f35141e;
            if (window != null) {
                return (i10 & window.getDecorView().getSystemUiVisibility()) != 0;
            }
            this.f35138b.setSystemBarsAppearance(0, 0);
            return (this.f35138b.getSystemBarsAppearance() & i11) != 0;
        }

        private void j(boolean z10, int i10, int i11) {
            if (this.f35141e != null) {
                if (z10) {
                    k(i10);
                    return;
                } else {
                    l(i10);
                    return;
                }
            }
            if (z10) {
                this.f35138b.setSystemBarsAppearance(i11, i11);
            } else {
                this.f35138b.setSystemBarsAppearance(0, i11);
            }
        }

        @Override // androidx.core.view.I1.g
        void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, N0 n02) {
            this.f35138b.controlWindowInsetsAnimation(i10, j10, interpolator, cancellationSignal, new a(n02));
        }

        @Override // androidx.core.view.I1.g
        void b(int i10) {
            if ((i10 & 8) != 0) {
                this.f35139c.a();
            }
            this.f35138b.hide(i10 & (-9));
        }

        @Override // androidx.core.view.I1.g
        public boolean c() {
            return i(16, 16);
        }

        @Override // androidx.core.view.I1.g
        public boolean d() {
            return i(SemanticState.Multiline, 8);
        }

        @Override // androidx.core.view.I1.g
        public void e(boolean z10) {
            j(z10, 16, 16);
        }

        @Override // androidx.core.view.I1.g
        public void f(boolean z10) {
            j(z10, SemanticState.Multiline, 8);
        }

        @Override // androidx.core.view.I1.g
        void g(int i10) {
            Window window = this.f35141e;
            if (window == null) {
                this.f35138b.setSystemBarsBehavior(i10);
                return;
            }
            window.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 == 0) {
                l(6144);
                return;
            }
            if (i10 == 1) {
                l(SemanticState.Obscured);
                k(SemanticState.Modal);
            } else {
                if (i10 != 2) {
                    return;
                }
                l(SemanticState.Modal);
                k(SemanticState.Obscured);
            }
        }

        @Override // androidx.core.view.I1.g
        void h(int i10) {
            if ((i10 & 8) != 0) {
                this.f35139c.b();
            }
            this.f35138b.show(i10 & (-9));
        }

        protected void k(int i10) {
            View decorView = this.f35141e.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void l(int i10) {
            View decorView = this.f35141e.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        d(WindowInsetsController windowInsetsController, I1 i12, Y y10) {
            this.f35140d = new x.w0();
            this.f35138b = windowInsetsController;
            this.f35137a = i12;
            this.f35139c = y10;
        }
    }

    public I1(Window window, View view) {
        Y y10 = new Y(view);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 35) {
            this.f35134a = new f(window, this, y10);
            return;
        }
        if (i10 >= 30) {
            this.f35134a = new d(window, this, y10);
        } else if (i10 >= 26) {
            this.f35134a = new c(window, y10);
        } else {
            this.f35134a = new b(window, y10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class g {
        g() {
        }

        abstract void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, N0 n02);

        abstract void b(int i10);

        public boolean c() {
            return false;
        }

        public abstract boolean d();

        public abstract void f(boolean z10);

        abstract void g(int i10);

        abstract void h(int i10);

        public void e(boolean z10) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        protected final Window f35135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Y f35136b;

        a(Window window, Y y10) {
            this.f35135a = window;
            this.f35136b = y10;
        }

        private void i(int i10) {
            if (i10 == 1) {
                j(4);
            } else if (i10 == 2) {
                j(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f35136b.a();
            }
        }

        private void l(int i10) {
            if (i10 == 1) {
                m(4);
                n(1024);
            } else if (i10 == 2) {
                m(2);
            } else {
                if (i10 != 8) {
                    return;
                }
                this.f35136b.b();
            }
        }

        @Override // androidx.core.view.I1.g
        void b(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    i(i11);
                }
            }
        }

        @Override // androidx.core.view.I1.g
        void g(int i10) {
            this.f35135a.getDecorView().setTag(356039078, Integer.valueOf(i10));
            if (i10 == 0) {
                m(6144);
                return;
            }
            if (i10 == 1) {
                m(SemanticState.Obscured);
                j(SemanticState.Modal);
            } else {
                if (i10 != 2) {
                    return;
                }
                m(SemanticState.Modal);
                j(SemanticState.Obscured);
            }
        }

        @Override // androidx.core.view.I1.g
        void h(int i10) {
            for (int i11 = 1; i11 <= 512; i11 <<= 1) {
                if ((i10 & i11) != 0) {
                    l(i11);
                }
            }
        }

        protected void j(int i10) {
            View decorView = this.f35135a.getDecorView();
            decorView.setSystemUiVisibility(i10 | decorView.getSystemUiVisibility());
        }

        protected void k(int i10) {
            this.f35135a.addFlags(i10);
        }

        protected void m(int i10) {
            View decorView = this.f35135a.getDecorView();
            decorView.setSystemUiVisibility((~i10) & decorView.getSystemUiVisibility());
        }

        protected void n(int i10) {
            this.f35135a.clearFlags(i10);
        }

        @Override // androidx.core.view.I1.g
        void a(int i10, long j10, Interpolator interpolator, CancellationSignal cancellationSignal, N0 n02) {
        }
    }
}

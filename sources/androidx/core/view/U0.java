package androidx.core.view;

import android.view.WindowInsetsAnimationController;
import androidx.core.graphics.Insets;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class U0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f35153a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final WindowInsetsAnimationController f35154a;

        a(WindowInsetsAnimationController windowInsetsAnimationController) {
            this.f35154a = windowInsetsAnimationController;
        }

        @Override // androidx.core.view.U0.b
        void a(boolean z10) {
            this.f35154a.finish(z10);
        }

        @Override // androidx.core.view.U0.b
        public float b() {
            return this.f35154a.getCurrentFraction();
        }

        @Override // androidx.core.view.U0.b
        public Insets c() {
            return Insets.toCompatInsets(this.f35154a.getCurrentInsets());
        }

        @Override // androidx.core.view.U0.b
        public Insets d() {
            return Insets.toCompatInsets(this.f35154a.getHiddenStateInsets());
        }

        @Override // androidx.core.view.U0.b
        public Insets e() {
            return Insets.toCompatInsets(this.f35154a.getShownStateInsets());
        }

        @Override // androidx.core.view.U0.b
        public void f(Insets insets, float f10, float f11) {
            this.f35154a.setInsetsAndAlpha(insets == null ? null : insets.toPlatformInsets(), f10, f11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {
        b() {
        }

        abstract void a(boolean z10);

        public abstract float b();

        public abstract Insets c();

        public abstract Insets d();

        public abstract Insets e();

        public abstract void f(Insets insets, float f10, float f11);
    }

    U0(WindowInsetsAnimationController windowInsetsAnimationController) {
        this.f35153a = new a(windowInsetsAnimationController);
    }

    public void a(boolean z10) {
        this.f35153a.a(z10);
    }

    public float b() {
        return this.f35153a.b();
    }

    public Insets c() {
        return this.f35153a.c();
    }

    public Insets d() {
        return this.f35153a.d();
    }

    public Insets e() {
        return this.f35153a.e();
    }

    public void f(Insets insets, float f10, float f11) {
        this.f35153a.f(insets, f10, f11);
    }
}

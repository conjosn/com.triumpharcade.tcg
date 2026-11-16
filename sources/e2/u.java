package e2;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.window.SplashScreenView;
import e2.u;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f61412a;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f61414a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Lazy f61415b;

        public b(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f61414a = activity;
            this.f61415b = LazyKt.lazy(new Function0() { // from class: e2.s
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return u.b.b(this.f61411a);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final ViewGroup b(b bVar) {
            View viewInflate = View.inflate(bVar.f61414a, f.f61389a, null);
            Intrinsics.e(viewInflate, "null cannot be cast to non-null type android.view.ViewGroup");
            return (ViewGroup) viewInflate;
        }

        private final ViewGroup f() {
            return (ViewGroup) this.f61415b.getValue();
        }

        public void c() {
            View rootView = ((ViewGroup) this.f61414a.findViewById(R.id.content)).getRootView();
            ViewGroup viewGroup = rootView instanceof ViewGroup ? (ViewGroup) rootView : null;
            if (viewGroup != null) {
                viewGroup.addView(f());
            }
        }

        public final Activity d() {
            return this.f61414a;
        }

        public ViewGroup e() {
            return f();
        }

        public void g() {
            ViewParent parent = e().getParent();
            ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
            if (viewGroup != null) {
                viewGroup.removeView(e());
            }
        }
    }

    public u(Activity ctx) {
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        b aVar = Build.VERSION.SDK_INT >= 31 ? new a(ctx) : new b(ctx);
        aVar.c();
        this.f61412a = aVar;
    }

    public final View a() {
        return this.f61412a.e();
    }

    public final void b() {
        this.f61412a.g();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public u(SplashScreenView platformView, Activity ctx) {
        this(ctx);
        Intrinsics.checkNotNullParameter(platformView, "platformView");
        Intrinsics.checkNotNullParameter(ctx, "ctx");
        b bVar = this.f61412a;
        Intrinsics.e(bVar, "null cannot be cast to non-null type androidx.core.splashscreen.SplashScreenViewProvider.ViewImpl31");
        ((a) bVar).j(platformView);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SplashScreenView f61413c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // e2.u.b
        public void g() {
            h().remove();
            if (Build.VERSION.SDK_INT < 33) {
                Resources.Theme theme = d().getTheme();
                Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
                View decorView = d().getWindow().getDecorView();
                Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
                x.b(theme, decorView, null, 4, null);
            }
        }

        public final SplashScreenView h() {
            SplashScreenView splashScreenView = this.f61413c;
            if (splashScreenView != null) {
                return splashScreenView;
            }
            Intrinsics.s("platformView");
            return null;
        }

        @Override // e2.u.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public SplashScreenView e() {
            return h();
        }

        public final void j(SplashScreenView splashScreenView) {
            Intrinsics.checkNotNullParameter(splashScreenView, "<set-?>");
            this.f61413c = splashScreenView;
        }

        @Override // e2.u.b
        public void c() {
        }
    }
}

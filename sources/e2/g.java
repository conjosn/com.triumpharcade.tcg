package e2;

import android.R;
import android.app.Activity;
import android.content.res.Resources;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.ImageView;
import android.window.SplashScreen;
import android.window.SplashScreenView;
import e2.g;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import m.AbstractC8747a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f61390b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final b f61391a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final g a(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "<this>");
            g gVar = new g(activity, null);
            gVar.b();
            return gVar;
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Activity f61392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f61393b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Integer f61394c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Integer f61395d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private Drawable f61396e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f61397f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private d f61398g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private e f61399h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private u f61400i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements View.OnLayoutChangeListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ u f61402b;

            a(u uVar) {
                this.f61402b = uVar;
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                Intrinsics.checkNotNullParameter(view, "view");
                if (view.isAttachedToWindow()) {
                    view.removeOnLayoutChangeListener(this);
                    if (!b.this.h().a()) {
                        b.this.d(this.f61402b);
                    } else {
                        b.this.f61400i = this.f61402b;
                    }
                }
            }
        }

        public b(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f61392a = activity;
            this.f61398g = new d() { // from class: e2.h
                @Override // e2.g.d
                public final boolean a() {
                    return g.b.l();
                }
            };
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void e(u uVar, e eVar) {
            uVar.a().bringToFront();
            eVar.a(uVar);
        }

        private final void f(View view, Drawable drawable) {
            float dimension;
            ImageView imageView = (ImageView) view.findViewById(e2.e.f61388a);
            if (this.f61397f) {
                Drawable drawableB = AbstractC8747a.b(imageView.getContext(), e2.d.f61387a);
                dimension = imageView.getResources().getDimension(AbstractC7018c.f61386b) * 0.6666667f;
                if (drawableB != null) {
                    imageView.setBackground(new C7016a(drawableB, dimension));
                }
            } else {
                dimension = imageView.getResources().getDimension(AbstractC7018c.f61385a) * 0.6666667f;
            }
            imageView.setImageDrawable(new C7016a(drawable, dimension));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean l() {
            return false;
        }

        public final void d(final u splashScreenViewProvider) {
            Intrinsics.checkNotNullParameter(splashScreenViewProvider, "splashScreenViewProvider");
            final e eVar = this.f61399h;
            if (eVar == null) {
                return;
            }
            this.f61399h = null;
            splashScreenViewProvider.a().postOnAnimation(new Runnable() { // from class: e2.i
                @Override // java.lang.Runnable
                public final void run() {
                    g.b.e(splashScreenViewProvider, eVar);
                }
            });
        }

        public final Activity g() {
            return this.f61392a;
        }

        public final d h() {
            return this.f61398g;
        }

        public void i() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = this.f61392a.getTheme();
            if (theme.resolveAttribute(AbstractC7017b.f61384d, typedValue, true)) {
                this.f61394c = Integer.valueOf(typedValue.resourceId);
                this.f61395d = Integer.valueOf(typedValue.data);
            }
            if (theme.resolveAttribute(AbstractC7017b.f61383c, typedValue, true)) {
                this.f61396e = AbstractC8747a.b(this.f61392a, typedValue.resourceId);
            }
            if (theme.resolveAttribute(AbstractC7017b.f61382b, typedValue, true)) {
                this.f61397f = typedValue.resourceId == AbstractC7018c.f61386b;
            }
            Intrinsics.checkNotNull(theme);
            k(theme, typedValue);
        }

        public void j(e exitAnimationListener) {
            Intrinsics.checkNotNullParameter(exitAnimationListener, "exitAnimationListener");
            this.f61399h = exitAnimationListener;
            u uVar = new u(this.f61392a);
            Integer num = this.f61394c;
            Integer num2 = this.f61395d;
            View viewA = uVar.a();
            if (num != null && num.intValue() != 0) {
                viewA.setBackgroundResource(num.intValue());
            } else if (num2 != null) {
                viewA.setBackgroundColor(num2.intValue());
            } else {
                viewA.setBackground(this.f61392a.getWindow().getDecorView().getBackground());
            }
            Drawable drawable = this.f61396e;
            if (drawable != null) {
                f(viewA, drawable);
            }
            viewA.addOnLayoutChangeListener(new a(uVar));
        }

        protected final void k(Resources.Theme currentTheme, TypedValue typedValue) {
            Intrinsics.checkNotNullParameter(currentTheme, "currentTheme");
            Intrinsics.checkNotNullParameter(typedValue, "typedValue");
            if (currentTheme.resolveAttribute(AbstractC7017b.f61381a, typedValue, true)) {
                int i10 = typedValue.resourceId;
                this.f61393b = i10;
                if (i10 != 0) {
                    this.f61392a.setTheme(i10);
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        boolean a();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface e {
        void a(u uVar);
    }

    public /* synthetic */ g(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void b() {
        this.f61391a.i();
    }

    public final void c(e listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f61391a.j(listener);
    }

    private g(Activity activity) {
        this.f61391a = Build.VERSION.SDK_INT >= 31 ? new c(activity) : new b(activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private boolean f61403j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final ViewGroup.OnHierarchyChangeListener f61404k;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Activity activity) {
            super(activity);
            Intrinsics.checkNotNullParameter(activity, "activity");
            this.f61403j = true;
            this.f61404k = new a(activity);
        }

        private final void n() {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = g().getTheme();
            Window window = g().getWindow();
            if (theme.resolveAttribute(R.attr.statusBarColor, typedValue, true)) {
                window.setStatusBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.navigationBarColor, typedValue, true)) {
                window.setNavigationBarColor(typedValue.data);
            }
            if (theme.resolveAttribute(R.attr.windowDrawsSystemBarBackgrounds, typedValue, true)) {
                if (typedValue.data != 0) {
                    window.addFlags(androidx.customview.widget.a.INVALID_ID);
                } else {
                    window.clearFlags(androidx.customview.widget.a.INVALID_ID);
                }
            }
            View decorView = window.getDecorView();
            Intrinsics.e(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
            ViewGroup viewGroup = (ViewGroup) decorView;
            Intrinsics.checkNotNull(theme);
            x.a(theme, viewGroup, typedValue);
            viewGroup.setOnHierarchyChangeListener(null);
            window.setDecorFitsSystemWindows(this.f61403j);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void q(c cVar, e eVar, SplashScreenView splashScreenView) {
            Intrinsics.checkNotNullParameter(splashScreenView, "splashScreenView");
            if (Build.VERSION.SDK_INT < 33) {
                cVar.n();
            }
            eVar.a(new u(splashScreenView, cVar.g()));
        }

        @Override // e2.g.b
        public void i() {
            Resources.Theme theme = g().getTheme();
            Intrinsics.checkNotNullExpressionValue(theme, "getTheme(...)");
            k(theme, new TypedValue());
            if (Build.VERSION.SDK_INT < 33) {
                View decorView = g().getWindow().getDecorView();
                Intrinsics.e(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                ((ViewGroup) decorView).setOnHierarchyChangeListener(this.f61404k);
            }
        }

        @Override // e2.g.b
        public void j(final e exitAnimationListener) {
            Intrinsics.checkNotNullParameter(exitAnimationListener, "exitAnimationListener");
            g().getSplashScreen().setOnExitAnimationListener(new SplashScreen.OnExitAnimationListener() { // from class: e2.p
                @Override // android.window.SplashScreen.OnExitAnimationListener
                public final void onSplashScreenExit(SplashScreenView splashScreenView) {
                    g.c.q(this.f61409a, exitAnimationListener, splashScreenView);
                }
            });
        }

        public final boolean o(SplashScreenView child) {
            Intrinsics.checkNotNullParameter(child, "child");
            WindowInsets windowInsetsBuild = j.a().build();
            Intrinsics.checkNotNullExpressionValue(windowInsetsBuild, "build(...)");
            Rect rect = new Rect(androidx.customview.widget.a.INVALID_ID, androidx.customview.widget.a.INVALID_ID, Integer.MAX_VALUE, Integer.MAX_VALUE);
            return (windowInsetsBuild == child.getRootView().computeSystemWindowInsets(windowInsetsBuild, rect) && rect.isEmpty()) ? false : true;
        }

        public final void p(boolean z10) {
            this.f61403j = z10;
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a implements ViewGroup.OnHierarchyChangeListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f61406b;

            a(Activity activity) {
                this.f61406b = activity;
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewAdded(View view, View view2) {
                if (q.a(view2)) {
                    c cVar = c.this;
                    cVar.p(cVar.o(r.a(view2)));
                    View decorView = this.f61406b.getWindow().getDecorView();
                    Intrinsics.e(decorView, "null cannot be cast to non-null type android.view.ViewGroup");
                    ((ViewGroup) decorView).setOnHierarchyChangeListener(null);
                }
            }

            @Override // android.view.ViewGroup.OnHierarchyChangeListener
            public void onChildViewRemoved(View view, View view2) {
            }
        }
    }
}

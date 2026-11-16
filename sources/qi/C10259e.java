package qi;

import android.R;
import android.app.Activity;
import android.app.Application;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateInterpolator;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import e2.g;
import e2.r;
import e2.u;
import expo.modules.splashscreen.SplashScreenOptions;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: qi.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C10259e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f92678c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static e2.g f92679d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C10259e f92676a = new C10259e();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f92677b = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final ReactMarker.MarkerListener f92680e = new ReactMarker.MarkerListener() { // from class: qi.b
        @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
        public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
            C10259e.i(reactMarkerConstants, str, i10);
        }
    };

    /* JADX INFO: renamed from: qi.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ View f92681a;

        a(View view) {
            this.f92681a = view;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (C10259e.f92677b) {
                return false;
            }
            this.f92681a.getViewTreeObserver().removeOnPreDrawListener(this);
            return true;
        }
    }

    /* JADX INFO: renamed from: qi.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Activity f92682a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Application f92683b;

        b(Activity activity, Application application) {
            this.f92682a = activity;
            this.f92683b = application;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(outState, "outState");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Intrinsics.areEqual(activity, this.f92682a)) {
                Activity activity2 = this.f92682a;
                try {
                    Result.Companion companion = Result.INSTANCE;
                    activity2.getSplashScreen().clearOnExitAnimationListener();
                    Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                this.f92683b.unregisterActivityLifecycleCallbacks(this);
            }
        }
    }

    private C10259e() {
    }

    private final void e(SplashScreenOptions splashScreenOptions) {
        if (f92679d == null) {
            return;
        }
        final long duration = splashScreenOptions.getDuration();
        e2.g gVar = f92679d;
        if (gVar == null) {
            Intrinsics.s("splashScreen");
            gVar = null;
        }
        gVar.c(new g.e() { // from class: qi.c
            @Override // e2.g.e
            public final void a(u uVar) {
                C10259e.g(duration, uVar);
            }
        });
    }

    static /* synthetic */ void f(C10259e c10259e, SplashScreenOptions splashScreenOptions, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            splashScreenOptions = new SplashScreenOptions();
        }
        c10259e.e(splashScreenOptions);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void g(long j10, final u splashScreenViewProvider) {
        Intrinsics.checkNotNullParameter(splashScreenViewProvider, "splashScreenViewProvider");
        final View viewA = splashScreenViewProvider.a();
        viewA.animate().setDuration(j10).alpha(0.0f).setInterpolator(new AccelerateInterpolator()).withEndAction(new Runnable() { // from class: qi.d
            @Override // java.lang.Runnable
            public final void run() {
                C10259e.h(splashScreenViewProvider, viewA);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(u uVar, View view) {
        if (Build.VERSION.SDK_INT < 31) {
            uVar.b();
        } else {
            Intrinsics.e(view, "null cannot be cast to non-null type android.window.SplashScreenView");
            r.a(view).remove();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name != ReactMarkerConstants.CONTENT_APPEARED || f92678c) {
            return;
        }
        f92676a.j();
    }

    public final void j() {
        f92677b = false;
    }

    public final void k(Activity mainActivity) {
        Intrinsics.checkNotNullParameter(mainActivity, "mainActivity");
        f92679d = e2.g.f61390b.a(mainActivity);
        ReactMarker.addListener(f92680e);
        View viewFindViewById = mainActivity.findViewById(R.id.content);
        viewFindViewById.getViewTreeObserver().addOnPreDrawListener(new a(viewFindViewById));
        f(this, null, 1, null);
        int i10 = Build.VERSION.SDK_INT;
        if (31 > i10 || i10 >= 34) {
            return;
        }
        Application application = mainActivity.getApplication();
        application.registerActivityLifecycleCallbacks(new b(mainActivity, application));
    }

    public final void l(boolean z10) {
        f92678c = z10;
    }

    public final void m(SplashScreenOptions options) {
        Intrinsics.checkNotNullParameter(options, "options");
        e(options);
    }

    public final void n() {
        ReactMarker.removeListener(f92680e);
    }
}

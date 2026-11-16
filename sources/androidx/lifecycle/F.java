package androidx.lifecycle;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import androidx.lifecycle.AbstractC4055l;
import androidx.lifecycle.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class F implements InterfaceC4061s {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final b f36268i = new b(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final F f36269j = new F();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f36270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f36271b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f36274e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f36272c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f36273d = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C4063u f36275f = new C4063u(this);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Runnable f36276g = new Runnable() { // from class: androidx.lifecycle.E
        @Override // java.lang.Runnable
        public final void run() {
            F.i(this.f36267a);
        }
    };

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final I.a f36277h = new d();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f36278a = new a();

        private a() {
        }

        public static final void a(Activity activity, Application.ActivityLifecycleCallbacks callback) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            Intrinsics.checkNotNullParameter(callback, "callback");
            activity.registerActivityLifecycleCallbacks(callback);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final InterfaceC4061s a() {
            return F.f36269j;
        }

        public final void b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            F.f36269j.h(context);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC4050g {

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends AbstractC4050g {
            final /* synthetic */ F this$0;

            a(F f10) {
                this.this$0 = f10;
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostResumed(Activity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                this.this$0.e();
            }

            @Override // android.app.Application.ActivityLifecycleCallbacks
            public void onActivityPostStarted(Activity activity) {
                Intrinsics.checkNotNullParameter(activity, "activity");
                this.this$0.f();
            }
        }

        c() {
        }

        @Override // androidx.lifecycle.AbstractC4050g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            if (Build.VERSION.SDK_INT < 29) {
                I.INSTANCE.b(activity).e(F.this.f36277h);
            }
        }

        @Override // androidx.lifecycle.AbstractC4050g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            F.this.d();
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPreCreated(Activity activity, Bundle bundle) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            a.a(activity, new a(F.this));
        }

        @Override // androidx.lifecycle.AbstractC4050g, android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
            Intrinsics.checkNotNullParameter(activity, "activity");
            F.this.g();
        }
    }

    private F() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(F f10) {
        f10.j();
        f10.k();
    }

    public static final InterfaceC4061s l() {
        return f36268i.a();
    }

    @Override // androidx.lifecycle.InterfaceC4061s
    public AbstractC4055l c0() {
        return this.f36275f;
    }

    public final void d() {
        int i10 = this.f36271b - 1;
        this.f36271b = i10;
        if (i10 == 0) {
            Handler handler = this.f36274e;
            Intrinsics.checkNotNull(handler);
            handler.postDelayed(this.f36276g, 700L);
        }
    }

    public final void e() {
        int i10 = this.f36271b + 1;
        this.f36271b = i10;
        if (i10 == 1) {
            if (this.f36272c) {
                this.f36275f.i(AbstractC4055l.a.ON_RESUME);
                this.f36272c = false;
            } else {
                Handler handler = this.f36274e;
                Intrinsics.checkNotNull(handler);
                handler.removeCallbacks(this.f36276g);
            }
        }
    }

    public final void f() {
        int i10 = this.f36270a + 1;
        this.f36270a = i10;
        if (i10 == 1 && this.f36273d) {
            this.f36275f.i(AbstractC4055l.a.ON_START);
            this.f36273d = false;
        }
    }

    public final void g() {
        this.f36270a--;
        k();
    }

    public final void h(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f36274e = new Handler();
        this.f36275f.i(AbstractC4055l.a.ON_CREATE);
        Context applicationContext = context.getApplicationContext();
        Intrinsics.e(applicationContext, "null cannot be cast to non-null type android.app.Application");
        ((Application) applicationContext).registerActivityLifecycleCallbacks(new c());
    }

    public final void j() {
        if (this.f36271b == 0) {
            this.f36272c = true;
            this.f36275f.i(AbstractC4055l.a.ON_PAUSE);
        }
    }

    public final void k() {
        if (this.f36270a == 0 && this.f36272c) {
            this.f36275f.i(AbstractC4055l.a.ON_STOP);
            this.f36273d = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d implements I.a {
        d() {
        }

        @Override // androidx.lifecycle.I.a
        public void a() {
            F.this.e();
        }

        @Override // androidx.lifecycle.I.a
        public void b() {
            F.this.f();
        }

        @Override // androidx.lifecycle.I.a
        public void onCreate() {
        }
    }
}

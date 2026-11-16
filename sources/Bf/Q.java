package Bf;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Q implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public P f2239b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final N f2242e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f2238a = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f2240c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2241d = true;

    public Q(N n10) {
        this.f2242e = n10;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.f2241d = true;
        P p10 = this.f2239b;
        if (p10 != null) {
            this.f2238a.removeCallbacks(p10);
        }
        Handler handler = this.f2238a;
        P p11 = new P(this);
        this.f2239b = p11;
        handler.postDelayed(p11, 500L);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        new WeakReference(activity);
        this.f2241d = false;
        boolean z10 = this.f2240c;
        this.f2240c = true;
        P p10 = this.f2239b;
        if (p10 != null) {
            this.f2238a.removeCallbacks(p10);
        }
        if (z10) {
            return;
        }
        N n10 = this.f2242e;
        C1819o.a(n10.f2230a).d();
        C1819o.a(n10.f2230a).c();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        new C1823t(this.f2242e, activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}

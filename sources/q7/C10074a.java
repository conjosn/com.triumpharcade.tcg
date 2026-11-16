package q7;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10074a implements Application.ActivityLifecycleCallbacks {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC1339a f90363a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AtomicInteger f90364b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AtomicInteger f90365c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AtomicBoolean f90366d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AtomicBoolean f90367e;

    /* JADX INFO: renamed from: q7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC1339a {
        void a();

        void b();

        void c();

        void d();
    }

    public C10074a(InterfaceC1339a callback) {
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f90363a = callback;
        this.f90364b = new AtomicInteger(0);
        this.f90365c = new AtomicInteger(0);
        this.f90366d = new AtomicBoolean(true);
        this.f90367e = new AtomicBoolean(true);
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
        if (this.f90364b.decrementAndGet() != 0 || this.f90366d.getAndSet(true)) {
            return;
        }
        this.f90363a.d();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f90364b.incrementAndGet() == 1 && this.f90366d.getAndSet(false)) {
            this.f90363a.b();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivitySaveInstanceState(Activity activity, Bundle outState) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        Intrinsics.checkNotNullParameter(outState, "outState");
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f90365c.incrementAndGet() == 1 && this.f90367e.getAndSet(false)) {
            this.f90363a.a();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        Intrinsics.checkNotNullParameter(activity, "activity");
        if (this.f90365c.decrementAndGet() == 0 && this.f90366d.get()) {
            this.f90363a.c();
            this.f90367e.set(true);
        }
    }
}

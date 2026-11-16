package mj;

import android.app.Activity;
import android.app.Application;
import java.util.HashSet;
import java.util.Set;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class V extends ol.O {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static V f83872f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C11054a f83873a = Pj.a.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Set f83874b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f83875c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f83876d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f83877e;

    public static V a() {
        if (f83872f == null) {
            f83872f = new V();
        }
        return f83872f;
    }

    public void b(Application application, K k10) {
        Activity activity = this.f83875c;
        boolean z10 = this.f83876d;
        Set set = this.f83874b;
        d(application);
        if (activity != null) {
            this.f83873a.g("Handling lifecycle events for " + activity + " during late initialisation", new Object[0]);
            W wQ = k10.q();
            wQ.onActivityStarted(activity);
            wQ.onActivityResumed(activity);
            if (z10) {
                wQ.onActivityPaused(activity);
            }
        }
        if (set.isEmpty()) {
            return;
        }
        k10.q().f(set);
        this.f83873a.g("Observed Activities with hashcodes " + set + " during late initialization", new Object[0]);
    }

    public void c(Application application) {
        this.f83873a.g("Registering for later initialization", new Object[0]);
        synchronized (this) {
            try {
                if (!this.f83877e) {
                    application.registerActivityLifecycleCallbacks(this);
                    this.f83877e = true;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void d(Application application) {
        this.f83873a.g("Unregistering for later initialization", new Object[0]);
        application.unregisterActivityLifecycleCallbacks(this);
        this.f83877e = false;
        this.f83875c = null;
        this.f83876d = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityPaused(Activity activity) {
        this.f83874b.add(Integer.valueOf(System.identityHashCode(activity)));
        this.f83876d = true;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        this.f83874b.add(Integer.valueOf(System.identityHashCode(activity)));
        this.f83875c = activity;
        this.f83876d = false;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStarted(Activity activity) {
        this.f83874b.add(Integer.valueOf(System.identityHashCode(activity)));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public void onActivityStopped(Activity activity) {
        this.f83874b.remove(Integer.valueOf(System.identityHashCode(activity)));
        if (activity == this.f83875c) {
            this.f83875c = null;
        }
    }
}

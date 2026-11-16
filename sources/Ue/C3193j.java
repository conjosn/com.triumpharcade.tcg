package Ue;

import Ue.InterfaceC3197n;
import Ve.AbstractC3358b;
import android.app.Activity;
import android.app.Application;
import android.content.BroadcastReceiver;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.res.Configuration;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkInfo;
import android.os.Bundle;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: renamed from: Ue.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C3193j implements InterfaceC3197n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f24940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ConnectivityManager f24941b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Runnable f24942c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f24943d = new ArrayList();

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ue.j$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends ConnectivityManager.NetworkCallback {
        private c() {
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onAvailable(Network network) {
            C3193j.this.i(true);
        }

        @Override // android.net.ConnectivityManager.NetworkCallback
        public void onLost(Network network) {
            C3193j.this.i(false);
        }

        /* synthetic */ c(C3193j c3193j, a aVar) {
            this();
        }
    }

    C3193j(Context context) {
        AbstractC3358b.d(context != null, "Context must be non-null", new Object[0]);
        this.f24940a = context;
        this.f24941b = (ConnectivityManager) context.getSystemService("connectivity");
        f();
        g();
    }

    private void f() {
        Application application = (Application) this.f24940a.getApplicationContext();
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        application.registerActivityLifecycleCallbacks(new a(atomicBoolean));
        application.registerComponentCallbacks(new b(atomicBoolean));
    }

    private void g() {
        a aVar = null;
        if (this.f24941b != null) {
            final c cVar = new c(this, aVar);
            this.f24941b.registerDefaultNetworkCallback(cVar);
            this.f24942c = new Runnable() { // from class: Ue.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24936a.f24941b.unregisterNetworkCallback(cVar);
                }
            };
        } else {
            final d dVar = new d(this, aVar);
            this.f24940a.registerReceiver(dVar, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
            this.f24942c = new Runnable() { // from class: Ue.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f24938a.f24940a.unregisterReceiver(dVar);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean h() {
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) this.f24940a.getSystemService("connectivity")).getActiveNetworkInfo();
        return activeNetworkInfo != null && activeNetworkInfo.isConnected();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z10) {
        synchronized (this.f24943d) {
            try {
                Iterator it = this.f24943d.iterator();
                while (it.hasNext()) {
                    ((Ve.o) it.next()).accept(z10 ? InterfaceC3197n.a.REACHABLE : InterfaceC3197n.a.UNREACHABLE);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Ue.InterfaceC3197n
    public void a(Ve.o oVar) {
        synchronized (this.f24943d) {
            this.f24943d.add(oVar);
        }
    }

    public void j() {
        Ve.C.a("AndroidConnectivityMonitor", "App has entered the foreground.", new Object[0]);
        if (h()) {
            i(true);
        }
    }

    @Override // Ue.InterfaceC3197n
    public void shutdown() {
        Runnable runnable = this.f24942c;
        if (runnable != null) {
            runnable.run();
            this.f24942c = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ue.j$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends BroadcastReceiver {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private boolean f24949a;

        private d() {
            this.f24949a = false;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            boolean zH = C3193j.this.h();
            if (C3193j.this.h() && !this.f24949a) {
                C3193j.this.i(true);
            } else if (!zH && this.f24949a) {
                C3193j.this.i(false);
            }
            this.f24949a = zH;
        }

        /* synthetic */ d(C3193j c3193j, a aVar) {
            this();
        }
    }

    /* JADX INFO: renamed from: Ue.j$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements ComponentCallbacks2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f24946a;

        b(AtomicBoolean atomicBoolean) {
            this.f24946a = atomicBoolean;
        }

        @Override // android.content.ComponentCallbacks2
        public void onTrimMemory(int i10) {
            if (i10 == 20) {
                this.f24946a.set(true);
            }
        }

        @Override // android.content.ComponentCallbacks
        public void onLowMemory() {
        }

        @Override // android.content.ComponentCallbacks
        public void onConfigurationChanged(Configuration configuration) {
        }
    }

    /* JADX INFO: renamed from: Ue.j$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Application.ActivityLifecycleCallbacks {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ AtomicBoolean f24944a;

        a(AtomicBoolean atomicBoolean) {
            this.f24944a = atomicBoolean;
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityCreated(Activity activity, Bundle bundle) {
            if (this.f24944a.compareAndSet(true, false)) {
                C3193j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityResumed(Activity activity) {
            if (this.f24944a.compareAndSet(true, false)) {
                C3193j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStarted(Activity activity) {
            if (this.f24944a.compareAndSet(true, false)) {
                C3193j.this.j();
            }
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityDestroyed(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityPaused(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivityStopped(Activity activity) {
        }

        @Override // android.app.Application.ActivityLifecycleCallbacks
        public void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        }
    }
}

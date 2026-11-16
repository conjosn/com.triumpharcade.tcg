package androidx.work.impl.foreground;

import android.app.ForegroundServiceStartNotAllowedException;
import android.app.Notification;
import android.app.NotificationManager;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import androidx.lifecycle.AbstractServiceC4066x;
import androidx.work.impl.foreground.b;
import e5.n;
import expo.modules.notifications.service.NotificationsService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class SystemForegroundService extends AbstractServiceC4066x implements b.InterfaceC0700b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f39019f = n.i("SystemFgService");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static SystemForegroundService f39020g = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f39021b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f39022c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    androidx.work.impl.foreground.b f39023d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    NotificationManager f39024e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f39025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Notification f39026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f39027c;

        a(int i10, Notification notification, int i11) {
            this.f39025a = i10;
            this.f39026b = notification;
            this.f39027c = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                e.a(SystemForegroundService.this, this.f39025a, this.f39026b, this.f39027c);
            } else if (i10 >= 29) {
                d.a(SystemForegroundService.this, this.f39025a, this.f39026b, this.f39027c);
            } else {
                SystemForegroundService.this.startForeground(this.f39025a, this.f39026b);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f39029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Notification f39030b;

        b(int i10, Notification notification) {
            this.f39029a = i10;
            this.f39030b = notification;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f39024e.notify(this.f39029a, this.f39030b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f39032a;

        c(int i10) {
            this.f39032a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            SystemForegroundService.this.f39024e.cancel(this.f39032a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {
        static void a(Service service, int i10, Notification notification, int i11) {
            service.startForeground(i10, notification, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e {
        static void a(Service service, int i10, Notification notification, int i11) {
            try {
                service.startForeground(i10, notification, i11);
            } catch (ForegroundServiceStartNotAllowedException e10) {
                n.e().l(SystemForegroundService.f39019f, "Unable to start foreground service", e10);
            } catch (SecurityException e11) {
                n.e().l(SystemForegroundService.f39019f, "Unable to start foreground service", e11);
            }
        }
    }

    private void f() {
        this.f39021b = new Handler(Looper.getMainLooper());
        this.f39024e = (NotificationManager) getApplicationContext().getSystemService(NotificationsService.NOTIFICATION_KEY);
        androidx.work.impl.foreground.b bVar = new androidx.work.impl.foreground.b(getApplicationContext());
        this.f39023d = bVar;
        bVar.n(this);
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0700b
    public void a(int i10, Notification notification) {
        this.f39021b.post(new b(i10, notification));
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0700b
    public void c(int i10, int i11, Notification notification) {
        this.f39021b.post(new a(i10, notification, i11));
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0700b
    public void d(int i10) {
        this.f39021b.post(new c(i10));
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public void onCreate() {
        super.onCreate();
        f39020g = this;
        f();
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f39023d.l();
    }

    @Override // androidx.lifecycle.AbstractServiceC4066x, android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        super.onStartCommand(intent, i10, i11);
        if (this.f39022c) {
            n.e().f(f39019f, "Re-initializing SystemForegroundService after a request to shut-down.");
            this.f39023d.l();
            f();
            this.f39022c = false;
        }
        if (intent == null) {
            return 3;
        }
        this.f39023d.m(intent);
        return 3;
    }

    @Override // androidx.work.impl.foreground.b.InterfaceC0700b
    public void stop() {
        this.f39022c = true;
        n.e().a(f39019f, "All commands completed.");
        if (Build.VERSION.SDK_INT >= 26) {
            stopForeground(true);
        }
        f39020g = null;
        stopSelf();
    }
}

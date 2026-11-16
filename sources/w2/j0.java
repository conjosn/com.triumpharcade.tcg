package W2;

import android.content.Context;
import android.net.wifi.WifiManager;
import android.os.Looper;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f27703a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3521q f27704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3521q f27705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f27706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f27707e;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f27708a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private WifiManager.WifiLock f27709b;

        public a(Context context) {
            this.f27708a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void b() {
            WifiManager.WifiLock wifiLock = this.f27709b;
            if (wifiLock != null) {
                wifiLock.release();
            }
        }

        public void c(boolean z10, boolean z11) {
            if (z10 && this.f27709b == null) {
                if (this.f27708a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                    AbstractC3524u.i("WifiLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                    return;
                }
                WifiManager wifiManager = (WifiManager) this.f27708a.getApplicationContext().getSystemService("wifi");
                if (wifiManager == null) {
                    AbstractC3524u.i("WifiLockManager", "WifiManager is null, therefore not creating the WifiLock.");
                    return;
                } else {
                    WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(3, "ExoPlayer:WifiLockManager");
                    this.f27709b = wifiLockCreateWifiLock;
                    wifiLockCreateWifiLock.setReferenceCounted(false);
                }
            }
            if (this.f27709b == null) {
                return;
            }
            if (j0.h(z10, z11)) {
                this.f27709b.acquire();
            } else {
                this.f27709b.release();
            }
        }
    }

    public j0(Context context, Looper looper, InterfaceC3512h interfaceC3512h) {
        this.f27703a = new a(context.getApplicationContext());
        this.f27704b = interfaceC3512h.e(looper, null);
        this.f27705c = interfaceC3512h.e(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void c(j0 j0Var, Runnable runnable, boolean z10, boolean z11) {
        j0Var.f27705c.a(runnable);
        j0Var.f27703a.c(z10, z11);
    }

    private void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f27704b.k(new Runnable() { // from class: W2.g0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27687a.f27703a.c(z10, z11);
                }
            });
            return;
        }
        final a aVar = this.f27703a;
        Objects.requireNonNull(aVar);
        final Runnable runnable = new Runnable() { // from class: W2.h0
            @Override // java.lang.Runnable
            public final void run() {
                aVar.b();
            }
        };
        this.f27705c.l(runnable, 1000L);
        this.f27704b.k(new Runnable() { // from class: W2.i0
            @Override // java.lang.Runnable
            public final void run() {
                j0.c(this.f27695a, runnable, z10, z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public void f(boolean z10) {
        if (this.f27706d == z10) {
            return;
        }
        this.f27706d = z10;
        e(z10, this.f27707e);
    }

    public void g(boolean z10) {
        if (this.f27707e == z10) {
            return;
        }
        this.f27707e = z10;
        if (this.f27706d) {
            e(true, z10);
        }
    }
}

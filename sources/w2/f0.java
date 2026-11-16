package W2;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f27680a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC3521q f27681b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC3521q f27682c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f27683d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f27684e;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f27685a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private PowerManager.WakeLock f27686b;

        public a(Context context) {
            this.f27685a = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void c() {
            PowerManager.WakeLock wakeLock = this.f27686b;
            if (wakeLock != null) {
                wakeLock.release();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public synchronized void d(boolean z10, boolean z11) {
            if (z10) {
                if (this.f27686b == null) {
                    if (this.f27685a.checkSelfPermission("android.permission.WAKE_LOCK") != 0) {
                        AbstractC3524u.i("WakeLockManager", "WAKE_LOCK permission not granted, can't acquire wake lock for playback");
                        return;
                    }
                    PowerManager powerManager = (PowerManager) this.f27685a.getSystemService("power");
                    if (powerManager == null) {
                        AbstractC3524u.i("WakeLockManager", "PowerManager is null, therefore not creating the WakeLock.");
                        return;
                    } else {
                        PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "ExoPlayer:WakeLockManager");
                        this.f27686b = wakeLockNewWakeLock;
                        wakeLockNewWakeLock.setReferenceCounted(false);
                    }
                }
            }
            if (this.f27686b == null) {
                return;
            }
            if (f0.h(z10, z11)) {
                this.f27686b.acquire();
            } else {
                this.f27686b.release();
            }
        }
    }

    public f0(Context context, Looper looper, InterfaceC3512h interfaceC3512h) {
        this.f27680a = new a(context.getApplicationContext());
        this.f27681b = interfaceC3512h.e(looper, null);
        this.f27682c = interfaceC3512h.e(Looper.getMainLooper(), null);
    }

    public static /* synthetic */ void a(f0 f0Var, Runnable runnable, boolean z10, boolean z11) {
        f0Var.f27682c.a(runnable);
        f0Var.f27680a.d(z10, z11);
    }

    private void e(final boolean z10, final boolean z11) {
        if (h(z10, z11)) {
            this.f27681b.k(new Runnable() { // from class: W2.c0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f27664a.f27680a.d(z10, z11);
                }
            });
            return;
        }
        final a aVar = this.f27680a;
        Objects.requireNonNull(aVar);
        final Runnable runnable = new Runnable() { // from class: W2.d0
            @Override // java.lang.Runnable
            public final void run() {
                aVar.c();
            }
        };
        this.f27682c.l(runnable, 1000L);
        this.f27681b.k(new Runnable() { // from class: W2.e0
            @Override // java.lang.Runnable
            public final void run() {
                f0.a(this.f27676a, runnable, z10, z11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean h(boolean z10, boolean z11) {
        return z10 && z11;
    }

    public void f(boolean z10) {
        if (this.f27683d == z10) {
            return;
        }
        this.f27683d = z10;
        e(z10, this.f27684e);
    }

    public void g(boolean z10) {
        if (this.f27684e == z10) {
            return;
        }
        this.f27684e = z10;
        if (this.f27683d) {
            e(true, z10);
        }
    }
}

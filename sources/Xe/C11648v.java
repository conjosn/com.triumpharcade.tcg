package xe;

import Wc.AbstractC3550t;
import android.os.Handler;
import android.os.HandlerThread;
import com.google.android.gms.internal.p000firebaseauthapi.S7;
import com.google.firebase.auth.C6450i0;
import pe.C9944f;

/* JADX INFO: renamed from: xe.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11648v {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static Zc.a f103020g = new Zc.a("TokenRefresher", "FirebaseAuth:");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C9944f f103021a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    volatile long f103022b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    volatile long f103023c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private HandlerThread f103024d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Handler f103025e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Runnable f103026f;

    public C11648v(C9944f c9944f) {
        f103020g.g("Initializing TokenRefresher", new Object[0]);
        C9944f c9944f2 = (C9944f) AbstractC3550t.l(c9944f);
        this.f103021a = c9944f2;
        HandlerThread handlerThread = new HandlerThread("TokenRefresher", 10);
        this.f103024d = handlerThread;
        handlerThread.start();
        this.f103025e = new S7(this.f103024d.getLooper());
        this.f103026f = new RunnableC11647u(this, c9944f2.q());
    }

    private static long a(C9944f c9944f) {
        C6450i0.f(c9944f).g();
        return 300000L;
    }

    public final void c() {
        this.f103025e.removeCallbacks(this.f103026f);
    }

    public final void d() {
        f103020g.g("Scheduling refresh for " + (this.f103022b - a(this.f103021a)), new Object[0]);
        c();
        this.f103023c = Math.max((this.f103022b - com.google.android.gms.common.util.g.d().a()) - a(this.f103021a), 0L) / 1000;
        this.f103025e.postDelayed(this.f103026f, this.f103023c * 1000);
    }

    final void e() {
        int i10 = (int) this.f103023c;
        this.f103023c = (i10 == 30 || i10 == 60 || i10 == 120 || i10 == 240 || i10 == 480) ? 2 * this.f103023c : i10 != 960 ? 30L : 960L;
        this.f103022b = com.google.android.gms.common.util.g.d().a() + (this.f103023c * 1000);
        f103020g.g("Scheduling refresh for " + this.f103022b, new Object[0]);
        this.f103025e.postDelayed(this.f103026f, this.f103023c * 1000);
    }
}

package com.facebook.imagepipeline.producers;

import android.os.SystemClock;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Executor f43537a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final d f43538b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f43541e;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Runnable f43539c = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Runnable f43540d = new b();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    Ma.k f43542f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    int f43543g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    f f43544h = f.IDLE;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    long f43545i = 0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    long f43546j = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.d();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            G.this.j();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f43549a;

        static {
            int[] iArr = new int[f.values().length];
            f43549a = iArr;
            try {
                iArr[f.IDLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f43549a[f.QUEUED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f43549a[f.RUNNING.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f43549a[f.RUNNING_AND_PENDING.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a(Ma.k kVar, int i10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static ScheduledExecutorService f43550a;

        static ScheduledExecutorService a() {
            if (f43550a == null) {
                f43550a = Executors.newSingleThreadScheduledExecutor();
            }
            return f43550a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum f {
        IDLE,
        QUEUED,
        RUNNING,
        RUNNING_AND_PENDING
    }

    public G(Executor executor, d dVar, int i10) {
        this.f43537a = executor;
        this.f43538b = dVar;
        this.f43541e = i10;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void d() {
        Ma.k kVar;
        int i10;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            kVar = this.f43542f;
            i10 = this.f43543g;
            this.f43542f = null;
            this.f43543g = 0;
            this.f43544h = f.RUNNING;
            this.f43546j = jUptimeMillis;
        }
        try {
            if (i(kVar, i10)) {
                this.f43538b.a(kVar, i10);
            }
        } finally {
            Ma.k.d(kVar);
            g();
        }
    }

    private void e(long j10) {
        Runnable runnableA = Na.a.a(this.f43540d, "JobScheduler_enqueueJob");
        if (j10 > 0) {
            e.a().schedule(runnableA, j10, TimeUnit.MILLISECONDS);
        } else {
            runnableA.run();
        }
    }

    private void g() {
        long jMax;
        boolean z10;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                if (this.f43544h == f.RUNNING_AND_PENDING) {
                    jMax = Math.max(this.f43546j + ((long) this.f43541e), jUptimeMillis);
                    this.f43545i = jUptimeMillis;
                    this.f43544h = f.QUEUED;
                    z10 = true;
                } else {
                    this.f43544h = f.IDLE;
                    jMax = 0;
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (z10) {
            e(jMax - jUptimeMillis);
        }
    }

    private static boolean i(Ma.k kVar, int i10) {
        return AbstractC4768c.d(i10) || AbstractC4768c.m(i10, 4) || Ma.k.G1(kVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void j() {
        this.f43537a.execute(Na.a.a(this.f43539c, "JobScheduler_submitJob"));
    }

    public void c() {
        Ma.k kVar;
        synchronized (this) {
            kVar = this.f43542f;
            this.f43542f = null;
            this.f43543g = 0;
        }
        Ma.k.d(kVar);
    }

    public synchronized long f() {
        return this.f43546j - this.f43545i;
    }

    public boolean h() {
        long jMax;
        long jUptimeMillis = SystemClock.uptimeMillis();
        synchronized (this) {
            try {
                boolean z10 = false;
                if (!i(this.f43542f, this.f43543g)) {
                    return false;
                }
                int i10 = c.f43549a[this.f43544h.ordinal()];
                if (i10 != 1) {
                    if (i10 == 3) {
                        this.f43544h = f.RUNNING_AND_PENDING;
                    }
                    jMax = 0;
                } else {
                    jMax = Math.max(this.f43546j + ((long) this.f43541e), jUptimeMillis);
                    this.f43545i = jUptimeMillis;
                    this.f43544h = f.QUEUED;
                    z10 = true;
                }
                if (z10) {
                    e(jMax - jUptimeMillis);
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public boolean k(Ma.k kVar, int i10) {
        Ma.k kVar2;
        if (!i(kVar, i10)) {
            return false;
        }
        synchronized (this) {
            kVar2 = this.f43542f;
            this.f43542f = Ma.k.c(kVar);
            this.f43543g = i10;
        }
        Ma.k.d(kVar2);
        return true;
    }
}

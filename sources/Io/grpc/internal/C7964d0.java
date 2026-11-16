package io.grpc.internal;

import io.grpc.internal.InterfaceC7994t;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: io.grpc.internal.d0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class C7964d0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final long f70192l = TimeUnit.SECONDS.toNanos(10);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final long f70193m = TimeUnit.MILLISECONDS.toNanos(10);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ScheduledExecutorService f70194a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.v f70195b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d f70196c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f70197d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f70198e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ScheduledFuture f70199f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ScheduledFuture f70200g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Runnable f70201h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Runnable f70202i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final long f70203j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final long f70204k;

    /* JADX INFO: renamed from: io.grpc.internal.d0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {
        a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            synchronized (C7964d0.this) {
                try {
                    e eVar = C7964d0.this.f70198e;
                    e eVar2 = e.DISCONNECTED;
                    if (eVar != eVar2) {
                        C7964d0.this.f70198e = eVar2;
                        z10 = true;
                    } else {
                        z10 = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z10) {
                C7964d0.this.f70196c.b();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.d0$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            synchronized (C7964d0.this) {
                try {
                    C7964d0.this.f70200g = null;
                    e eVar = C7964d0.this.f70198e;
                    e eVar2 = e.PING_SCHEDULED;
                    if (eVar == eVar2) {
                        C7964d0.this.f70198e = e.PING_SENT;
                        C7964d0 c7964d0 = C7964d0.this;
                        c7964d0.f70199f = c7964d0.f70194a.schedule(C7964d0.this.f70201h, C7964d0.this.f70204k, TimeUnit.NANOSECONDS);
                        z10 = true;
                    } else {
                        if (C7964d0.this.f70198e == e.PING_DELAYED) {
                            C7964d0 c7964d02 = C7964d0.this;
                            ScheduledExecutorService scheduledExecutorService = c7964d02.f70194a;
                            Runnable runnable = C7964d0.this.f70202i;
                            long j10 = C7964d0.this.f70203j;
                            ge.v vVar = C7964d0.this.f70195b;
                            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                            c7964d02.f70200g = scheduledExecutorService.schedule(runnable, j10 - vVar.e(timeUnit), timeUnit);
                            C7964d0.this.f70198e = eVar2;
                        }
                        z10 = false;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (z10) {
                C7964d0.this.f70196c.a();
            }
        }
    }

    /* JADX INFO: renamed from: io.grpc.internal.d0$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void a();

        void b();
    }

    /* JADX INFO: renamed from: io.grpc.internal.d0$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum e {
        IDLE,
        PING_SCHEDULED,
        PING_DELAYED,
        PING_SENT,
        IDLE_AND_PING_SENT,
        DISCONNECTED
    }

    public C7964d0(d dVar, ScheduledExecutorService scheduledExecutorService, long j10, long j11, boolean z10) {
        this(dVar, scheduledExecutorService, ge.v.d(), j10, j11, z10);
    }

    public static long l(long j10) {
        return Math.max(j10, f70192l);
    }

    public synchronized void m() {
        try {
            this.f70195b.g().h();
            e eVar = this.f70198e;
            e eVar2 = e.PING_SCHEDULED;
            if (eVar == eVar2) {
                this.f70198e = e.PING_DELAYED;
            } else if (eVar == e.PING_SENT || eVar == e.IDLE_AND_PING_SENT) {
                ScheduledFuture scheduledFuture = this.f70199f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                if (this.f70198e == e.IDLE_AND_PING_SENT) {
                    this.f70198e = e.IDLE;
                } else {
                    this.f70198e = eVar2;
                    ge.q.x(this.f70200g == null, "There should be no outstanding pingFuture");
                    this.f70200g = this.f70194a.schedule(this.f70202i, this.f70203j, TimeUnit.NANOSECONDS);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void n() {
        try {
            e eVar = this.f70198e;
            if (eVar == e.IDLE) {
                this.f70198e = e.PING_SCHEDULED;
                if (this.f70200g == null) {
                    ScheduledExecutorService scheduledExecutorService = this.f70194a;
                    Runnable runnable = this.f70202i;
                    long j10 = this.f70203j;
                    ge.v vVar = this.f70195b;
                    TimeUnit timeUnit = TimeUnit.NANOSECONDS;
                    this.f70200g = scheduledExecutorService.schedule(runnable, j10 - vVar.e(timeUnit), timeUnit);
                }
            } else if (eVar == e.IDLE_AND_PING_SENT) {
                this.f70198e = e.PING_SENT;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void o() {
        try {
            if (this.f70197d) {
                return;
            }
            e eVar = this.f70198e;
            if (eVar == e.PING_SCHEDULED || eVar == e.PING_DELAYED) {
                this.f70198e = e.IDLE;
            }
            if (this.f70198e == e.PING_SENT) {
                this.f70198e = e.IDLE_AND_PING_SENT;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized void p() {
        if (this.f70197d) {
            n();
        }
    }

    public synchronized void q() {
        try {
            e eVar = this.f70198e;
            e eVar2 = e.DISCONNECTED;
            if (eVar != eVar2) {
                this.f70198e = eVar2;
                ScheduledFuture scheduledFuture = this.f70199f;
                if (scheduledFuture != null) {
                    scheduledFuture.cancel(false);
                }
                ScheduledFuture scheduledFuture2 = this.f70200g;
                if (scheduledFuture2 != null) {
                    scheduledFuture2.cancel(false);
                    this.f70200g = null;
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    C7964d0(d dVar, ScheduledExecutorService scheduledExecutorService, ge.v vVar, long j10, long j11, boolean z10) {
        this.f70198e = e.IDLE;
        this.f70201h = new RunnableC7966e0(new a());
        this.f70202i = new RunnableC7966e0(new b());
        this.f70196c = (d) ge.q.r(dVar, "keepAlivePinger");
        this.f70194a = (ScheduledExecutorService) ge.q.r(scheduledExecutorService, "scheduler");
        this.f70195b = (ge.v) ge.q.r(vVar, "stopwatch");
        this.f70203j = j10;
        this.f70204k = j11;
        this.f70197d = z10;
        vVar.g().h();
    }

    /* JADX INFO: renamed from: io.grpc.internal.d0$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final InterfaceC8000w f70207a;

        public c(InterfaceC8000w interfaceC8000w) {
            this.f70207a = interfaceC8000w;
        }

        @Override // io.grpc.internal.C7964d0.d
        public void a() {
            this.f70207a.d(new a(), com.google.common.util.concurrent.H.a());
        }

        @Override // io.grpc.internal.C7964d0.d
        public void b() {
            this.f70207a.e(dj.k0.f60626t.q("Keepalive failed. The connection is likely gone"));
        }

        /* JADX INFO: renamed from: io.grpc.internal.d0$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements InterfaceC7994t.a {
            a() {
            }

            @Override // io.grpc.internal.InterfaceC7994t.a
            public void onFailure(Throwable th2) {
                c.this.f70207a.e(dj.k0.f60626t.q("Keepalive failed. The connection is likely gone"));
            }

            @Override // io.grpc.internal.InterfaceC7994t.a
            public void a(long j10) {
            }
        }
    }
}

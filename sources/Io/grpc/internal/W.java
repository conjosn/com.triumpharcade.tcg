package io.grpc.internal;

import io.grpc.internal.InterfaceC7994t;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class W {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final Logger f70081g = Logger.getLogger(W.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f70082a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final ge.v f70083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f70084c = new LinkedHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f70085d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Throwable f70086e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f70087f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7994t.a f70088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f70089b;

        a(InterfaceC7994t.a aVar, long j10) {
            this.f70088a = aVar;
            this.f70089b = j10;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f70088a.a(this.f70089b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ InterfaceC7994t.a f70090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Throwable f70091b;

        b(InterfaceC7994t.a aVar, Throwable th2) {
            this.f70090a = aVar;
            this.f70091b = th2;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f70090a.onFailure(this.f70091b);
        }
    }

    public W(long j10, ge.v vVar) {
        this.f70082a = j10;
        this.f70083b = vVar;
    }

    private static Runnable b(InterfaceC7994t.a aVar, long j10) {
        return new a(aVar, j10);
    }

    private static Runnable c(InterfaceC7994t.a aVar, Throwable th2) {
        return new b(aVar, th2);
    }

    private static void e(Executor executor, Runnable runnable) {
        try {
            executor.execute(runnable);
        } catch (Throwable th2) {
            f70081g.log(Level.SEVERE, "Failed to execute PingCallback", th2);
        }
    }

    public static void g(InterfaceC7994t.a aVar, Executor executor, Throwable th2) {
        e(executor, c(aVar, th2));
    }

    public void a(InterfaceC7994t.a aVar, Executor executor) {
        synchronized (this) {
            try {
                if (!this.f70085d) {
                    this.f70084c.put(aVar, executor);
                } else {
                    Throwable th2 = this.f70086e;
                    e(executor, th2 != null ? c(aVar, th2) : b(aVar, this.f70087f));
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public boolean d() {
        synchronized (this) {
            try {
                if (this.f70085d) {
                    return false;
                }
                this.f70085d = true;
                long jE = this.f70083b.e(TimeUnit.NANOSECONDS);
                this.f70087f = jE;
                Map map = this.f70084c;
                this.f70084c = null;
                for (Map.Entry entry : map.entrySet()) {
                    e((Executor) entry.getValue(), b((InterfaceC7994t.a) entry.getKey(), jE));
                }
                return true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public void f(Throwable th2) {
        synchronized (this) {
            try {
                if (this.f70085d) {
                    return;
                }
                this.f70085d = true;
                this.f70086e = th2;
                Map map = this.f70084c;
                this.f70084c = null;
                for (Map.Entry entry : map.entrySet()) {
                    g((InterfaceC7994t.a) entry.getKey(), (Executor) entry.getValue(), th2);
                }
            } catch (Throwable th3) {
                throw th3;
            }
        }
    }

    public long h() {
        return this.f70082a;
    }
}

package io.grpc.internal;

import java.util.IdentityHashMap;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class L0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final L0 f69963d = new L0(new a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final IdentityHashMap f69964a = new IdentityHashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final e f69965b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ScheduledExecutorService f69966c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements e {
        a() {
        }

        @Override // io.grpc.internal.L0.e
        public ScheduledExecutorService a() {
            return Executors.newSingleThreadScheduledExecutor(S.j("grpc-shared-destroyer-%d", true));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ c f69967a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f69968b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Object f69969c;

        b(c cVar, d dVar, Object obj) {
            this.f69967a = cVar;
            this.f69968b = dVar;
            this.f69969c = obj;
        }

        /* JADX WARN: Finally extract failed */
        @Override // java.lang.Runnable
        public void run() {
            synchronized (L0.this) {
                try {
                    if (this.f69967a.f69972b == 0) {
                        try {
                            this.f69968b.b(this.f69969c);
                            L0.this.f69964a.remove(this.f69968b);
                            if (L0.this.f69964a.isEmpty()) {
                                L0.this.f69966c.shutdown();
                                L0.this.f69966c = null;
                            }
                        } catch (Throwable th2) {
                            L0.this.f69964a.remove(this.f69968b);
                            if (L0.this.f69964a.isEmpty()) {
                                L0.this.f69966c.shutdown();
                                L0.this.f69966c = null;
                            }
                            throw th2;
                        }
                    }
                } catch (Throwable th3) {
                    throw th3;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f69971a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f69972b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ScheduledFuture f69973c;

        c(Object obj) {
            this.f69971a = obj;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface d {
        void b(Object obj);

        Object create();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface e {
        ScheduledExecutorService a();
    }

    L0(e eVar) {
        this.f69965b = eVar;
    }

    public static Object d(d dVar) {
        return f69963d.e(dVar);
    }

    public static Object f(d dVar, Object obj) {
        return f69963d.g(dVar, obj);
    }

    synchronized Object e(d dVar) {
        c cVar;
        try {
            cVar = (c) this.f69964a.get(dVar);
            if (cVar == null) {
                cVar = new c(dVar.create());
                this.f69964a.put(dVar, cVar);
            }
            ScheduledFuture scheduledFuture = cVar.f69973c;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
                cVar.f69973c = null;
            }
            cVar.f69972b++;
        } catch (Throwable th2) {
            throw th2;
        }
        return cVar.f69971a;
    }

    synchronized Object g(d dVar, Object obj) {
        try {
            c cVar = (c) this.f69964a.get(dVar);
            if (cVar == null) {
                throw new IllegalArgumentException("No cached instance found for " + dVar);
            }
            ge.q.e(obj == cVar.f69971a, "Releasing the wrong instance");
            ge.q.x(cVar.f69972b > 0, "Refcount has already reached zero");
            int i10 = cVar.f69972b - 1;
            cVar.f69972b = i10;
            if (i10 == 0) {
                ge.q.x(cVar.f69973c == null, "Destroy task already scheduled");
                if (this.f69966c == null) {
                    this.f69966c = this.f69965b.a();
                }
                cVar.f69973c = this.f69966c.schedule(new RunnableC7966e0(new b(cVar, dVar, obj)), 1L, TimeUnit.SECONDS);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return null;
    }
}

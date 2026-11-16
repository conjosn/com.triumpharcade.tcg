package N5;

import N5.p;
import android.os.Process;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.Executor;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f14145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Executor f14146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Map f14147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ReferenceQueue f14148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private p.a f14149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private volatile boolean f14150f;

    /* JADX INFO: renamed from: N5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class ThreadFactoryC0271a implements ThreadFactory {

        /* JADX INFO: renamed from: N5.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class RunnableC0272a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ Runnable f14151a;

            RunnableC0272a(Runnable runnable) {
                this.f14151a = runnable;
            }

            @Override // java.lang.Runnable
            public void run() {
                Process.setThreadPriority(10);
                this.f14151a.run();
            }
        }

        ThreadFactoryC0271a() {
        }

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(new RunnableC0272a(runnable), "glide-active-resources");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Runnable {
        b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            a.this.b();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends WeakReference {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final L5.f f14154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final boolean f14155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        v f14156c;

        c(L5.f fVar, p pVar, ReferenceQueue referenceQueue, boolean z10) {
            super(pVar, referenceQueue);
            this.f14154a = (L5.f) h6.k.e(fVar);
            this.f14156c = (pVar.d() && z10) ? (v) h6.k.e(pVar.c()) : null;
            this.f14155b = pVar.d();
        }

        void a() {
            this.f14156c = null;
            clear();
        }
    }

    a(boolean z10) {
        this(z10, Executors.newSingleThreadExecutor(new ThreadFactoryC0271a()));
    }

    synchronized void a(L5.f fVar, p pVar) {
        c cVar = (c) this.f14147c.put(fVar, new c(fVar, pVar, this.f14148d, this.f14145a));
        if (cVar != null) {
            cVar.a();
        }
    }

    void b() {
        while (!this.f14150f) {
            try {
                c((c) this.f14148d.remove());
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        }
    }

    void c(c cVar) {
        v vVar;
        synchronized (this) {
            this.f14147c.remove(cVar.f14154a);
            if (cVar.f14155b && (vVar = cVar.f14156c) != null) {
                this.f14149e.a(cVar.f14154a, new p(vVar, true, false, cVar.f14154a, this.f14149e));
            }
        }
    }

    synchronized void d(L5.f fVar) {
        c cVar = (c) this.f14147c.remove(fVar);
        if (cVar != null) {
            cVar.a();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    synchronized p e(L5.f fVar) {
        c cVar = (c) this.f14147c.get(fVar);
        if (cVar == null) {
            return null;
        }
        p pVar = (p) cVar.get();
        if (pVar == null) {
            c(cVar);
        }
        return pVar;
    }

    void f(p.a aVar) {
        synchronized (aVar) {
            synchronized (this) {
                this.f14149e = aVar;
            }
        }
    }

    a(boolean z10, Executor executor) {
        this.f14147c = new HashMap();
        this.f14148d = new ReferenceQueue();
        this.f14145a = z10;
        this.f14146b = executor;
        executor.execute(new b());
    }
}

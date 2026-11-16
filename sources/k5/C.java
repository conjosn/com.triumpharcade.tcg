package k5;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f74223e = e5.n.i("WorkTimer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final e5.w f74224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Map f74225b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final Map f74226c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    final Object f74227d = new Object();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void a(j5.m mVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C f74228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final j5.m f74229b;

        b(C c10, j5.m mVar) {
            this.f74228a = c10;
            this.f74229b = mVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this.f74228a.f74227d) {
                try {
                    if (((b) this.f74228a.f74225b.remove(this.f74229b)) != null) {
                        a aVar = (a) this.f74228a.f74226c.remove(this.f74229b);
                        if (aVar != null) {
                            aVar.a(this.f74229b);
                        }
                    } else {
                        e5.n.e().a("WrkTimerRunnable", String.format("Timer with %s is already marked as complete.", this.f74229b));
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public C(e5.w wVar) {
        this.f74224a = wVar;
    }

    public void a(j5.m mVar, long j10, a aVar) {
        synchronized (this.f74227d) {
            e5.n.e().a(f74223e, "Starting timer for " + mVar);
            b(mVar);
            b bVar = new b(this, mVar);
            this.f74225b.put(mVar, bVar);
            this.f74226c.put(mVar, aVar);
            this.f74224a.b(j10, bVar);
        }
    }

    public void b(j5.m mVar) {
        synchronized (this.f74227d) {
            try {
                if (((b) this.f74225b.remove(mVar)) != null) {
                    e5.n.e().a(f74223e, "Stopping timer for " + mVar);
                    this.f74226c.remove(mVar);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

package P5;

import h6.k;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.locks.Lock;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f17109a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f17110b = new b();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Lock f17111a = new ReentrantLock();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f17112b;

        a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Queue f17113a = new ArrayDeque();

        b() {
        }

        a a() {
            a aVar;
            synchronized (this.f17113a) {
                aVar = (a) this.f17113a.poll();
            }
            return aVar == null ? new a() : aVar;
        }

        void b(a aVar) {
            synchronized (this.f17113a) {
                try {
                    if (this.f17113a.size() < 10) {
                        this.f17113a.offer(aVar);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    c() {
    }

    void a(String str) {
        a aVarA;
        synchronized (this) {
            try {
                aVarA = (a) this.f17109a.get(str);
                if (aVarA == null) {
                    aVarA = this.f17110b.a();
                    this.f17109a.put(str, aVarA);
                }
                aVarA.f17112b++;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVarA.f17111a.lock();
    }

    void b(String str) {
        a aVar;
        synchronized (this) {
            try {
                aVar = (a) k.e((a) this.f17109a.get(str));
                int i10 = aVar.f17112b;
                if (i10 < 1) {
                    throw new IllegalStateException("Cannot release a lock that is not held, safeKey: " + str + ", interestedThreads: " + aVar.f17112b);
                }
                int i11 = i10 - 1;
                aVar.f17112b = i11;
                if (i11 == 0) {
                    a aVar2 = (a) this.f17109a.remove(str);
                    if (!aVar2.equals(aVar)) {
                        throw new IllegalStateException("Removed the wrong lock, expected to remove: " + aVar + ", but actually removed: " + aVar2 + ", safeKey: " + str);
                    }
                    this.f17110b.b(aVar2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        aVar.f17111a.unlock();
    }
}

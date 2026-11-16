package ye;

import java.util.ArrayDeque;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class u implements Je.d, Je.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f104396a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Queue f104397b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Executor f104398c;

    u(Executor executor) {
        this.f104398c = executor;
    }

    private synchronized Set f(Je.a aVar) {
        Map map;
        try {
            map = (Map) this.f104396a.get(aVar.b());
        } catch (Throwable th2) {
            throw th2;
        }
        return map == null ? Collections.EMPTY_SET : map.entrySet();
    }

    @Override // Je.c
    public void a(final Je.a aVar) {
        D.b(aVar);
        synchronized (this) {
            try {
                Queue queue = this.f104397b;
                if (queue != null) {
                    queue.add(aVar);
                    return;
                }
                for (final Map.Entry entry : f(aVar)) {
                    ((Executor) entry.getValue()).execute(new Runnable() { // from class: ye.t
                        @Override // java.lang.Runnable
                        public final void run() {
                            ((Je.b) entry.getKey()).a(aVar);
                        }
                    });
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // Je.d
    public synchronized void b(Class cls, Executor executor, Je.b bVar) {
        try {
            D.b(cls);
            D.b(bVar);
            D.b(executor);
            if (!this.f104396a.containsKey(cls)) {
                this.f104396a.put(cls, new ConcurrentHashMap());
            }
            ((ConcurrentHashMap) this.f104396a.get(cls)).put(bVar, executor);
        } catch (Throwable th2) {
            throw th2;
        }
    }

    @Override // Je.d
    public void c(Class cls, Je.b bVar) {
        b(cls, this.f104398c, bVar);
    }

    void e() {
        Queue queue;
        synchronized (this) {
            try {
                queue = this.f104397b;
                if (queue != null) {
                    this.f104397b = null;
                } else {
                    queue = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        if (queue != null) {
            Iterator it = queue.iterator();
            while (it.hasNext()) {
                a((Je.a) it.next());
            }
        }
    }
}

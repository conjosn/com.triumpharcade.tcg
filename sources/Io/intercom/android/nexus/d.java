package io.intercom.android.nexus;

import android.util.LruCache;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import uf.C11054a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class d implements f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final LruCache f70742a = new LruCache(100);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f70743b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final C11054a f70744c;

    public d(C11054a c11054a) {
        this.f70744c = c11054a;
    }

    void a(f fVar) {
        this.f70743b.add(fVar);
    }

    @Override // io.intercom.android.nexus.f
    public void b() {
        this.f70744c.a("notifying listeners that a connection has shutdown", new Object[0]);
        Iterator it = this.f70743b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).b();
        }
    }

    @Override // io.intercom.android.nexus.f
    public void c(c cVar) {
        if (cVar.d() != e.f70750Z) {
            synchronized (this.f70742a) {
                try {
                    if (this.f70742a.get(cVar.e()) == null) {
                        this.f70742a.put(cVar.e(), Boolean.TRUE);
                        this.f70744c.i("notifying listeners of event: " + cVar.d());
                        Iterator it = this.f70743b.iterator();
                        while (it.hasNext()) {
                            ((f) it.next()).c(cVar);
                        }
                    } else {
                        this.f70744c.i("dropping event, already in cache: " + cVar.l());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    @Override // io.intercom.android.nexus.f
    public void d() {
        this.f70744c.a("notifying listeners that a connection failed to open", new Object[0]);
        Iterator it = this.f70743b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).d();
        }
    }

    @Override // io.intercom.android.nexus.f
    public void e() {
        this.f70744c.a("notifying listeners that a connection opened", new Object[0]);
        Iterator it = this.f70743b.iterator();
        while (it.hasNext()) {
            ((f) it.next()).e();
        }
    }

    void f(c cVar) {
        this.f70742a.put(cVar.e(), Boolean.TRUE);
    }

    void g(f fVar) {
        this.f70743b.remove(fVar);
    }
}

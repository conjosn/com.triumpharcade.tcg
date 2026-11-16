package Hg;

import Kg.e;
import Kg.l;
import Kg.m;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f9582a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f9583b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f9584c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f9585d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WeakReference f9586e = new WeakReference(null);

    public b(Collection collection, Collection collection2) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            e((e) it.next());
        }
        Iterator it2 = collection2.iterator();
        while (it2.hasNext()) {
            android.support.v4.media.session.b.a(it2.next());
            f(null);
        }
    }

    public synchronized void a() {
        if (!this.f9585d) {
            c();
            this.f9585d = true;
        }
    }

    public Object b(Class cls) {
        return this.f9582a.get(cls);
    }

    public void c() {
        ArrayList arrayList = new ArrayList(this.f9582a.values());
        Iterator it = this.f9584c.iterator();
        while (it.hasNext()) {
            l lVar = (l) ((WeakReference) it.next()).get();
            if (lVar != null) {
                arrayList.add(lVar);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((l) it2.next()).d(this);
        }
    }

    public void d() {
        ArrayList arrayList = new ArrayList(this.f9582a.values());
        Iterator it = this.f9584c.iterator();
        while (it.hasNext()) {
            l lVar = (l) ((WeakReference) it.next()).get();
            if (lVar != null) {
                arrayList.add(lVar);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            ((l) it2.next()).c();
        }
    }

    public void e(e eVar) {
        Iterator it = eVar.l().iterator();
        while (it.hasNext()) {
            this.f9582a.put((Class) it.next(), eVar);
        }
    }

    public void f(m mVar) {
        this.f9583b.put(mVar.getName(), mVar);
    }

    public void g(uh.d dVar) {
        this.f9586e = new WeakReference(dVar);
    }
}

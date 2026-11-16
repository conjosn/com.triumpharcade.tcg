package a6;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Set f31364a = Collections.newSetFromMap(new WeakHashMap());

    @Override // a6.l
    public void a() {
        Iterator it = h6.l.k(this.f31364a).iterator();
        while (it.hasNext()) {
            ((e6.d) it.next()).a();
        }
    }

    @Override // a6.l
    public void b() {
        Iterator it = h6.l.k(this.f31364a).iterator();
        while (it.hasNext()) {
            ((e6.d) it.next()).b();
        }
    }

    @Override // a6.l
    public void c() {
        Iterator it = h6.l.k(this.f31364a).iterator();
        while (it.hasNext()) {
            ((e6.d) it.next()).c();
        }
    }

    public void f() {
        this.f31364a.clear();
    }

    public List k() {
        return h6.l.k(this.f31364a);
    }

    public void l(e6.d dVar) {
        this.f31364a.add(dVar);
    }

    public void o(e6.d dVar) {
        this.f31364a.remove(dVar);
    }
}

package he;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class n0 implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Iterator f68369a;

    n0(Iterator it) {
        this.f68369a = (Iterator) ge.q.q(it);
    }

    abstract Object a(Object obj);

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f68369a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return a(this.f68369a.next());
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f68369a.remove();
    }
}

package C0;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class c implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object f2996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f2997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f2998c;

    public c(Object obj, Map map) {
        this.f2996a = obj;
        this.f2997b = map;
    }

    private final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f2998c < this.f2997b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object obj = this.f2996a;
        this.f2998c++;
        Object obj2 = this.f2997b.get(obj);
        if (obj2 != null) {
            this.f2996a = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

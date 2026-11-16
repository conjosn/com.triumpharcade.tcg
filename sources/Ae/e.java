package Ae;

import Ae.c;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final c f1374a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Iterator f1375a;

        public a(Iterator it) {
            this.f1375a = it;
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1375a.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            return ((Map.Entry) this.f1375a.next()).getKey();
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f1375a.remove();
        }
    }

    public e(List list, Comparator comparator) {
        this.f1374a = c.a.b(list, Collections.EMPTY_MAP, c.a.d(), comparator);
    }

    public Object a() {
        return this.f1374a.f();
    }

    public Object b() {
        return this.f1374a.g();
    }

    public boolean contains(Object obj) {
        return this.f1374a.a(obj);
    }

    public e e(Object obj) {
        return new e(this.f1374a.h(obj, null));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof e) {
            return this.f1374a.equals(((e) obj).f1374a);
        }
        return false;
    }

    public Iterator f(Object obj) {
        return new a(this.f1374a.i(obj));
    }

    public e g(Object obj) {
        c cVarK = this.f1374a.k(obj);
        return cVarK == this.f1374a ? this : new e(cVarK);
    }

    public e h(e eVar) {
        e eVarE;
        if (size() < eVar.size()) {
            eVarE = eVar;
            eVar = this;
        } else {
            eVarE = this;
        }
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            eVarE = eVarE.e(it.next());
        }
        return eVarE;
    }

    public int hashCode() {
        return this.f1374a.hashCode();
    }

    public int indexOf(Object obj) {
        return this.f1374a.indexOf(obj);
    }

    public boolean isEmpty() {
        return this.f1374a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return new a(this.f1374a.iterator());
    }

    public int size() {
        return this.f1374a.size();
    }

    private e(c cVar) {
        this.f1374a = cVar;
    }
}

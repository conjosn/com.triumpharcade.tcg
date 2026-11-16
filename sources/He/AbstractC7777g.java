package he;

import he.P;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: renamed from: he.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC7777g implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient Collection f68327a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient Set f68328b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient Collection f68329c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private transient Map f68330d;

    /* JADX INFO: renamed from: he.g$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends P.b {
        a() {
        }

        @Override // he.P.b
        N a() {
            return AbstractC7777g.this;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC7777g.this.g();
        }
    }

    /* JADX INFO: renamed from: he.g$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractCollection {
        b() {
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            AbstractC7777g.this.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return AbstractC7777g.this.b(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return AbstractC7777g.this.i();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return AbstractC7777g.this.size();
        }
    }

    AbstractC7777g() {
    }

    @Override // he.N
    public boolean a(Object obj, Object obj2) {
        Collection collection = (Collection) asMap().get(obj);
        return collection != null && collection.contains(obj2);
    }

    @Override // he.N
    public Map asMap() {
        Map map = this.f68330d;
        if (map != null) {
            return map;
        }
        Map mapC = c();
        this.f68330d = mapC;
        return mapC;
    }

    public boolean b(Object obj) {
        Iterator it = asMap().values().iterator();
        while (it.hasNext()) {
            if (((Collection) it.next()).contains(obj)) {
                return true;
            }
        }
        return false;
    }

    abstract Map c();

    abstract Collection d();

    abstract Set e();

    @Override // he.N
    public Collection entries() {
        Collection collection = this.f68327a;
        if (collection != null) {
            return collection;
        }
        Collection collectionD = d();
        this.f68327a = collectionD;
        return collectionD;
    }

    public boolean equals(Object obj) {
        return P.a(this, obj);
    }

    abstract Collection f();

    abstract Iterator g();

    public boolean h() {
        return size() == 0;
    }

    public int hashCode() {
        return asMap().hashCode();
    }

    Iterator i() {
        return L.v(entries().iterator());
    }

    @Override // he.N
    public Set keySet() {
        Set set = this.f68328b;
        if (set != null) {
            return set;
        }
        Set setE = e();
        this.f68328b = setE;
        return setE;
    }

    @Override // he.N
    public boolean remove(Object obj, Object obj2) {
        Collection collection = (Collection) asMap().get(obj);
        return collection != null && collection.remove(obj2);
    }

    public String toString() {
        return asMap().toString();
    }

    @Override // he.N
    public Collection values() {
        Collection collection = this.f68329c;
        if (collection != null) {
            return collection;
        }
        Collection collectionF = f();
        this.f68329c = collectionF;
        return collectionF;
    }
}

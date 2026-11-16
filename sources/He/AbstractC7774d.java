package he;

import he.AbstractC7777g;
import he.L;
import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Comparator;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.NavigableMap;
import java.util.NavigableSet;
import java.util.Objects;
import java.util.RandomAccess;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;

/* JADX INFO: renamed from: he.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC7774d extends AbstractC7777g implements Serializable {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private transient Map f68278e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private transient int f68279f;

    /* JADX INFO: renamed from: he.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends AbstractC1039d {
        b() {
            super();
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.AbstractC7774d.AbstractC1039d
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Map.Entry a(Object obj, Object obj2) {
            return L.h(obj, obj2);
        }
    }

    /* JADX INFO: renamed from: he.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class c extends L.n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final transient Map f68282c;

        /* JADX INFO: renamed from: he.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends L.h {
            a() {
            }

            @Override // he.L.h
            Map a() {
                return c.this;
            }

            @Override // he.L.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean contains(Object obj) {
                return AbstractC7782l.c(c.this.f68282c.entrySet(), obj);
            }

            @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
            public Iterator iterator() {
                return c.this.new b();
            }

            @Override // he.L.h, java.util.AbstractCollection, java.util.Collection, java.util.Set
            public boolean remove(Object obj) {
                if (!contains(obj)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Objects.requireNonNull(entry);
                AbstractC7774d.this.v(entry.getKey());
                return true;
            }
        }

        /* JADX INFO: renamed from: he.d$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class b implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Iterator f68285a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            Collection f68286b;

            b() {
                this.f68285a = c.this.f68282c.entrySet().iterator();
            }

            @Override // java.util.Iterator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public Map.Entry next() {
                Map.Entry entry = (Map.Entry) this.f68285a.next();
                this.f68286b = (Collection) entry.getValue();
                return c.this.e(entry);
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f68285a.hasNext();
            }

            @Override // java.util.Iterator
            public void remove() {
                ge.q.x(this.f68286b != null, "no calls to next() since the last call to remove()");
                this.f68285a.remove();
                AbstractC7774d.o(AbstractC7774d.this, this.f68286b.size());
                this.f68286b.clear();
                this.f68286b = null;
            }
        }

        c(Map map) {
            this.f68282c = map;
        }

        @Override // he.L.n
        protected Set a() {
            return new a();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public Collection get(Object obj) {
            Collection collection = (Collection) L.o(this.f68282c, obj);
            if (collection == null) {
                return null;
            }
            return AbstractC7774d.this.y(obj, collection);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public void clear() {
            if (this.f68282c == AbstractC7774d.this.f68278e) {
                AbstractC7774d.this.clear();
            } else {
                I.c(new b());
            }
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean containsKey(Object obj) {
            return L.n(this.f68282c, obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Collection remove(Object obj) {
            Collection collection = (Collection) this.f68282c.remove(obj);
            if (collection == null) {
                return null;
            }
            Collection collectionQ = AbstractC7774d.this.q();
            collectionQ.addAll(collection);
            AbstractC7774d.o(AbstractC7774d.this, collection.size());
            collection.clear();
            return collectionQ;
        }

        Map.Entry e(Map.Entry entry) {
            Object key = entry.getKey();
            return L.h(key, AbstractC7774d.this.y(key, (Collection) entry.getValue()));
        }

        @Override // java.util.AbstractMap, java.util.Map
        public boolean equals(Object obj) {
            return this == obj || this.f68282c.equals(obj);
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int hashCode() {
            return this.f68282c.hashCode();
        }

        @Override // java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet */
        public Set g() {
            return AbstractC7774d.this.keySet();
        }

        @Override // java.util.AbstractMap, java.util.Map
        public int size() {
            return this.f68282c.size();
        }

        @Override // java.util.AbstractMap
        public String toString() {
            return this.f68282c.toString();
        }
    }

    /* JADX INFO: renamed from: he.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private abstract class AbstractC1039d implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Iterator f68288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object f68289b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        Collection f68290c = null;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Iterator f68291d = I.h();

        AbstractC1039d() {
            this.f68288a = AbstractC7774d.this.f68278e.entrySet().iterator();
        }

        abstract Object a(Object obj, Object obj2);

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f68288a.hasNext() || this.f68291d.hasNext();
        }

        @Override // java.util.Iterator
        public Object next() {
            if (!this.f68291d.hasNext()) {
                Map.Entry entry = (Map.Entry) this.f68288a.next();
                this.f68289b = entry.getKey();
                Collection collection = (Collection) entry.getValue();
                this.f68290c = collection;
                this.f68291d = collection.iterator();
            }
            return a(V.a(this.f68289b), this.f68291d.next());
        }

        @Override // java.util.Iterator
        public void remove() {
            this.f68291d.remove();
            Collection collection = this.f68290c;
            Objects.requireNonNull(collection);
            if (collection.isEmpty()) {
                this.f68288a.remove();
            }
            AbstractC7774d.m(AbstractC7774d.this);
        }
    }

    /* JADX INFO: renamed from: he.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class e extends L.k {

        /* JADX INFO: renamed from: he.d$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            Map.Entry f68294a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Iterator f68295b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ e f68296c;

            a(e eVar, Iterator it) {
                this.f68295b = it;
                this.f68296c = eVar;
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                return this.f68295b.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                Map.Entry entry = (Map.Entry) this.f68295b.next();
                this.f68294a = entry;
                return entry.getKey();
            }

            @Override // java.util.Iterator
            public void remove() {
                ge.q.x(this.f68294a != null, "no calls to next() since the last call to remove()");
                Collection collection = (Collection) this.f68294a.getValue();
                this.f68295b.remove();
                AbstractC7774d.o(AbstractC7774d.this, collection.size());
                collection.clear();
                this.f68294a = null;
            }
        }

        e(Map map) {
            super(map);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public void clear() {
            I.c(iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return a().keySet().containsAll(collection);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return this == obj || a().keySet().equals(obj);
        }

        @Override // java.util.AbstractSet, java.util.Collection, java.util.Set
        public int hashCode() {
            return a().keySet().hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        public Iterator iterator() {
            return new a(this, a().entrySet().iterator());
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean remove(Object obj) {
            int size;
            Collection collection = (Collection) a().remove(obj);
            if (collection != null) {
                size = collection.size();
                collection.clear();
                AbstractC7774d.o(AbstractC7774d.this, size);
            } else {
                size = 0;
            }
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: he.d$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class f extends i implements NavigableMap {
        f(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableMap
        public Map.Entry ceilingEntry(Object obj) {
            Map.Entry entryCeilingEntry = h().ceilingEntry(obj);
            if (entryCeilingEntry == null) {
                return null;
            }
            return e(entryCeilingEntry);
        }

        @Override // java.util.NavigableMap
        public Object ceilingKey(Object obj) {
            return h().ceilingKey(obj);
        }

        @Override // java.util.NavigableMap
        public NavigableSet descendingKeySet() {
            return descendingMap().navigableKeySet();
        }

        @Override // java.util.NavigableMap
        public NavigableMap descendingMap() {
            return AbstractC7774d.this.new f(h().descendingMap());
        }

        @Override // java.util.NavigableMap
        public Map.Entry firstEntry() {
            Map.Entry entryFirstEntry = h().firstEntry();
            if (entryFirstEntry == null) {
                return null;
            }
            return e(entryFirstEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry floorEntry(Object obj) {
            Map.Entry entryFloorEntry = h().floorEntry(obj);
            if (entryFloorEntry == null) {
                return null;
            }
            return e(entryFloorEntry);
        }

        @Override // java.util.NavigableMap
        public Object floorKey(Object obj) {
            return h().floorKey(obj);
        }

        @Override // java.util.NavigableMap
        public Map.Entry higherEntry(Object obj) {
            Map.Entry entryHigherEntry = h().higherEntry(obj);
            if (entryHigherEntry == null) {
                return null;
            }
            return e(entryHigherEntry);
        }

        @Override // java.util.NavigableMap
        public Object higherKey(Object obj) {
            return h().higherKey(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.AbstractC7774d.i
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public NavigableSet f() {
            return AbstractC7774d.this.new g(h());
        }

        @Override // he.AbstractC7774d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public NavigableMap headMap(Object obj) {
            return headMap(obj, false);
        }

        Map.Entry l(Iterator it) {
            if (!it.hasNext()) {
                return null;
            }
            Map.Entry entry = (Map.Entry) it.next();
            Collection collectionQ = AbstractC7774d.this.q();
            collectionQ.addAll((Collection) entry.getValue());
            it.remove();
            return L.h(entry.getKey(), AbstractC7774d.this.x(collectionQ));
        }

        @Override // java.util.NavigableMap
        public Map.Entry lastEntry() {
            Map.Entry entryLastEntry = h().lastEntry();
            if (entryLastEntry == null) {
                return null;
            }
            return e(entryLastEntry);
        }

        @Override // java.util.NavigableMap
        public Map.Entry lowerEntry(Object obj) {
            Map.Entry entryLowerEntry = h().lowerEntry(obj);
            if (entryLowerEntry == null) {
                return null;
            }
            return e(entryLowerEntry);
        }

        @Override // java.util.NavigableMap
        public Object lowerKey(Object obj) {
            return h().lowerKey(obj);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.AbstractC7774d.i
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public NavigableMap h() {
            return (NavigableMap) super.h();
        }

        @Override // he.AbstractC7774d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public NavigableMap subMap(Object obj, Object obj2) {
            return subMap(obj, true, obj2, false);
        }

        @Override // java.util.NavigableMap
        public NavigableSet navigableKeySet() {
            return g();
        }

        @Override // he.AbstractC7774d.i, java.util.SortedMap, java.util.NavigableMap
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public NavigableMap tailMap(Object obj) {
            return tailMap(obj, true);
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollFirstEntry() {
            return l(entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public Map.Entry pollLastEntry() {
            return l(descendingMap().entrySet().iterator());
        }

        @Override // java.util.NavigableMap
        public NavigableMap headMap(Object obj, boolean z10) {
            return AbstractC7774d.this.new f(h().headMap(obj, z10));
        }

        @Override // he.AbstractC7774d.i, he.AbstractC7774d.c, java.util.AbstractMap, java.util.Map
        /* JADX INFO: renamed from: keySet, reason: merged with bridge method [inline-methods] */
        public NavigableSet g() {
            return (NavigableSet) super.g();
        }

        @Override // java.util.NavigableMap
        public NavigableMap subMap(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC7774d.this.new f(h().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableMap
        public NavigableMap tailMap(Object obj, boolean z10) {
            return AbstractC7774d.this.new f(h().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: he.d$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class g extends j implements NavigableSet {
        g(NavigableMap navigableMap) {
            super(navigableMap);
        }

        @Override // java.util.NavigableSet
        public Object ceiling(Object obj) {
            return b().ceilingKey(obj);
        }

        @Override // java.util.NavigableSet
        public Iterator descendingIterator() {
            return descendingSet().iterator();
        }

        @Override // java.util.NavigableSet
        public NavigableSet descendingSet() {
            return AbstractC7774d.this.new g(b().descendingMap());
        }

        @Override // he.AbstractC7774d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public NavigableSet headSet(Object obj) {
            return headSet(obj, false);
        }

        /* JADX INFO: Access modifiers changed from: package-private */
        @Override // he.AbstractC7774d.j
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public NavigableMap b() {
            return (NavigableMap) super.b();
        }

        @Override // java.util.NavigableSet
        public Object floor(Object obj) {
            return b().floorKey(obj);
        }

        @Override // he.AbstractC7774d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public NavigableSet subSet(Object obj, Object obj2) {
            return subSet(obj, true, obj2, false);
        }

        @Override // he.AbstractC7774d.j, java.util.SortedSet, java.util.NavigableSet
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public NavigableSet tailSet(Object obj) {
            return tailSet(obj, true);
        }

        @Override // java.util.NavigableSet
        public Object higher(Object obj) {
            return b().higherKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object lower(Object obj) {
            return b().lowerKey(obj);
        }

        @Override // java.util.NavigableSet
        public Object pollFirst() {
            return I.p(iterator());
        }

        @Override // java.util.NavigableSet
        public Object pollLast() {
            return I.p(descendingIterator());
        }

        @Override // java.util.NavigableSet
        public NavigableSet headSet(Object obj, boolean z10) {
            return AbstractC7774d.this.new g(b().headMap(obj, z10));
        }

        @Override // java.util.NavigableSet
        public NavigableSet subSet(Object obj, boolean z10, Object obj2, boolean z11) {
            return AbstractC7774d.this.new g(b().subMap(obj, z10, obj2, z11));
        }

        @Override // java.util.NavigableSet
        public NavigableSet tailSet(Object obj, boolean z10) {
            return AbstractC7774d.this.new g(b().tailMap(obj, z10));
        }
    }

    /* JADX INFO: renamed from: he.d$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class h extends l implements RandomAccess {
        h(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }
    }

    /* JADX INFO: renamed from: he.d$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class i extends c implements SortedMap {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        SortedSet f68300e;

        i(SortedMap sortedMap) {
            super(sortedMap);
        }

        @Override // java.util.SortedMap
        public Comparator comparator() {
            return h().comparator();
        }

        SortedSet f() {
            return AbstractC7774d.this.new j(h());
        }

        @Override // java.util.SortedMap
        public Object firstKey() {
            return h().firstKey();
        }

        @Override // he.AbstractC7774d.c, java.util.AbstractMap, java.util.Map
        public SortedSet g() {
            SortedSet sortedSet = this.f68300e;
            if (sortedSet != null) {
                return sortedSet;
            }
            SortedSet sortedSetF = f();
            this.f68300e = sortedSetF;
            return sortedSetF;
        }

        SortedMap h() {
            return (SortedMap) this.f68282c;
        }

        public SortedMap headMap(Object obj) {
            return AbstractC7774d.this.new i(h().headMap(obj));
        }

        @Override // java.util.SortedMap
        public Object lastKey() {
            return h().lastKey();
        }

        public SortedMap subMap(Object obj, Object obj2) {
            return AbstractC7774d.this.new i(h().subMap(obj, obj2));
        }

        public SortedMap tailMap(Object obj) {
            return AbstractC7774d.this.new i(h().tailMap(obj));
        }
    }

    /* JADX INFO: renamed from: he.d$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class j extends e implements SortedSet {
        j(SortedMap sortedMap) {
            super(sortedMap);
        }

        SortedMap b() {
            return (SortedMap) super.a();
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return b().comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return b().firstKey();
        }

        public SortedSet headSet(Object obj) {
            return AbstractC7774d.this.new j(b().headMap(obj));
        }

        @Override // java.util.SortedSet
        public Object last() {
            return b().lastKey();
        }

        public SortedSet subSet(Object obj, Object obj2) {
            return AbstractC7774d.this.new j(b().subMap(obj, obj2));
        }

        public SortedSet tailSet(Object obj) {
            return AbstractC7774d.this.new j(b().tailMap(obj));
        }
    }

    protected AbstractC7774d(Map map) {
        ge.q.d(map.isEmpty());
        this.f68278e = map;
    }

    static /* synthetic */ int l(AbstractC7774d abstractC7774d) {
        int i10 = abstractC7774d.f68279f;
        abstractC7774d.f68279f = i10 + 1;
        return i10;
    }

    static /* synthetic */ int m(AbstractC7774d abstractC7774d) {
        int i10 = abstractC7774d.f68279f;
        abstractC7774d.f68279f = i10 - 1;
        return i10;
    }

    static /* synthetic */ int n(AbstractC7774d abstractC7774d, int i10) {
        int i11 = abstractC7774d.f68279f + i10;
        abstractC7774d.f68279f = i11;
        return i11;
    }

    static /* synthetic */ int o(AbstractC7774d abstractC7774d, int i10) {
        int i11 = abstractC7774d.f68279f - i10;
        abstractC7774d.f68279f = i11;
        return i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static Iterator u(Collection collection) {
        return collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v(Object obj) {
        Collection collection = (Collection) L.p(this.f68278e, obj);
        if (collection != null) {
            int size = collection.size();
            collection.clear();
            this.f68279f -= size;
        }
    }

    @Override // he.N
    public void clear() {
        Iterator it = this.f68278e.values().iterator();
        while (it.hasNext()) {
            ((Collection) it.next()).clear();
        }
        this.f68278e.clear();
        this.f68279f = 0;
    }

    @Override // he.AbstractC7777g
    Collection d() {
        return new AbstractC7777g.a();
    }

    @Override // he.AbstractC7777g, he.N
    public Collection entries() {
        return super.entries();
    }

    @Override // he.AbstractC7777g
    Collection f() {
        return new AbstractC7777g.b();
    }

    @Override // he.AbstractC7777g
    Iterator g() {
        return new b();
    }

    @Override // he.N
    public Collection get(Object obj) {
        Collection collectionR = (Collection) this.f68278e.get(obj);
        if (collectionR == null) {
            collectionR = r(obj);
        }
        return y(obj, collectionR);
    }

    @Override // he.AbstractC7777g
    Iterator i() {
        return new a();
    }

    @Override // he.N
    public boolean put(Object obj, Object obj2) {
        Collection collection = (Collection) this.f68278e.get(obj);
        if (collection != null) {
            if (!collection.add(obj2)) {
                return false;
            }
            this.f68279f++;
            return true;
        }
        Collection collectionR = r(obj);
        if (!collectionR.add(obj2)) {
            throw new AssertionError("New Collection violated the Collection spec");
        }
        this.f68279f++;
        this.f68278e.put(obj, collectionR);
        return true;
    }

    abstract Collection q();

    Collection r(Object obj) {
        return q();
    }

    final Map s() {
        Map map = this.f68278e;
        return map instanceof NavigableMap ? new f((NavigableMap) this.f68278e) : map instanceof SortedMap ? new i((SortedMap) this.f68278e) : new c(this.f68278e);
    }

    @Override // he.N
    public int size() {
        return this.f68279f;
    }

    final Set t() {
        Map map = this.f68278e;
        return map instanceof NavigableMap ? new g((NavigableMap) this.f68278e) : map instanceof SortedMap ? new j((SortedMap) this.f68278e) : new e(this.f68278e);
    }

    @Override // he.AbstractC7777g, he.N
    public Collection values() {
        return super.values();
    }

    abstract Collection x(Collection collection);

    abstract Collection y(Object obj, Collection collection);

    final List z(Object obj, List list, k kVar) {
        return list instanceof RandomAccess ? new h(obj, list, kVar) : new l(obj, list, kVar);
    }

    /* JADX INFO: renamed from: he.d$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Object f68303a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Collection f68304b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final k f68305c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final Collection f68306d;

        k(Object obj, Collection collection, k kVar) {
            this.f68303a = obj;
            this.f68304b = collection;
            this.f68305c = kVar;
            this.f68306d = kVar == null ? null : kVar.e();
        }

        void a() {
            k kVar = this.f68305c;
            if (kVar != null) {
                kVar.a();
            } else {
                AbstractC7774d.this.f68278e.put(this.f68303a, this.f68304b);
            }
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            g();
            boolean zIsEmpty = this.f68304b.isEmpty();
            boolean zAdd = this.f68304b.add(obj);
            if (zAdd) {
                AbstractC7774d.l(AbstractC7774d.this);
                if (zIsEmpty) {
                    a();
                }
            }
            return zAdd;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = this.f68304b.addAll(collection);
            if (zAddAll) {
                AbstractC7774d.n(AbstractC7774d.this, this.f68304b.size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        k b() {
            return this.f68305c;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            int size = size();
            if (size == 0) {
                return;
            }
            this.f68304b.clear();
            AbstractC7774d.o(AbstractC7774d.this, size);
            h();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            g();
            return this.f68304b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            g();
            return this.f68304b.containsAll(collection);
        }

        Collection e() {
            return this.f68304b;
        }

        @Override // java.util.Collection
        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            g();
            return this.f68304b.equals(obj);
        }

        Object f() {
            return this.f68303a;
        }

        void g() {
            Collection collection;
            k kVar = this.f68305c;
            if (kVar != null) {
                kVar.g();
                if (this.f68305c.e() != this.f68306d) {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (!this.f68304b.isEmpty() || (collection = (Collection) AbstractC7774d.this.f68278e.get(this.f68303a)) == null) {
                    return;
                }
                this.f68304b = collection;
            }
        }

        void h() {
            k kVar = this.f68305c;
            if (kVar != null) {
                kVar.h();
            } else if (this.f68304b.isEmpty()) {
                AbstractC7774d.this.f68278e.remove(this.f68303a);
            }
        }

        @Override // java.util.Collection
        public int hashCode() {
            g();
            return this.f68304b.hashCode();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            g();
            return new a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            g();
            boolean zRemove = this.f68304b.remove(obj);
            if (zRemove) {
                AbstractC7774d.m(AbstractC7774d.this);
                h();
            }
            return zRemove;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zRemoveAll = this.f68304b.removeAll(collection);
            if (zRemoveAll) {
                AbstractC7774d.n(AbstractC7774d.this, this.f68304b.size() - size);
                h();
            }
            return zRemoveAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            ge.q.q(collection);
            int size = size();
            boolean zRetainAll = this.f68304b.retainAll(collection);
            if (zRetainAll) {
                AbstractC7774d.n(AbstractC7774d.this, this.f68304b.size() - size);
                h();
            }
            return zRetainAll;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            g();
            return this.f68304b.size();
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            g();
            return this.f68304b.toString();
        }

        /* JADX INFO: renamed from: he.d$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements Iterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final Iterator f68308a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final Collection f68309b;

            a() {
                Collection collection = k.this.f68304b;
                this.f68309b = collection;
                this.f68308a = AbstractC7774d.u(collection);
            }

            Iterator a() {
                c();
                return this.f68308a;
            }

            void c() {
                k.this.g();
                if (k.this.f68304b != this.f68309b) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.Iterator
            public boolean hasNext() {
                c();
                return this.f68308a.hasNext();
            }

            @Override // java.util.Iterator
            public Object next() {
                c();
                return this.f68308a.next();
            }

            @Override // java.util.Iterator
            public void remove() {
                this.f68308a.remove();
                AbstractC7774d.m(AbstractC7774d.this);
                k.this.h();
            }

            a(Iterator it) {
                this.f68309b = k.this.f68304b;
                this.f68308a = it;
            }
        }
    }

    /* JADX INFO: renamed from: he.d$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l extends k implements List {

        /* JADX INFO: renamed from: he.d$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private class a extends k.a implements ListIterator {
            a() {
                super();
            }

            private ListIterator d() {
                return (ListIterator) a();
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                boolean zIsEmpty = l.this.isEmpty();
                d().add(obj);
                AbstractC7774d.l(AbstractC7774d.this);
                if (zIsEmpty) {
                    l.this.a();
                }
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return d().hasPrevious();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return d().nextIndex();
            }

            @Override // java.util.ListIterator
            public Object previous() {
                return d().previous();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return d().previousIndex();
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                d().set(obj);
            }

            public a(int i10) {
                super(l.this.i().listIterator(i10));
            }
        }

        l(Object obj, List list, k kVar) {
            super(obj, list, kVar);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            g();
            boolean zIsEmpty = e().isEmpty();
            i().add(i10, obj);
            AbstractC7774d.l(AbstractC7774d.this);
            if (zIsEmpty) {
                a();
            }
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            if (collection.isEmpty()) {
                return false;
            }
            int size = size();
            boolean zAddAll = i().addAll(i10, collection);
            if (zAddAll) {
                AbstractC7774d.n(AbstractC7774d.this, e().size() - size);
                if (size == 0) {
                    a();
                }
            }
            return zAddAll;
        }

        @Override // java.util.List
        public Object get(int i10) {
            g();
            return i().get(i10);
        }

        List i() {
            return (List) e();
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            g();
            return i().indexOf(obj);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            g();
            return i().lastIndexOf(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            g();
            return new a();
        }

        @Override // java.util.List
        public Object remove(int i10) {
            g();
            Object objRemove = i().remove(i10);
            AbstractC7774d.m(AbstractC7774d.this);
            h();
            return objRemove;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            g();
            return i().set(i10, obj);
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            g();
            return AbstractC7774d.this.z(f(), i().subList(i10, i11), b() == null ? this : b());
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            g();
            return new a(i10);
        }
    }

    /* JADX INFO: renamed from: he.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends AbstractC1039d {
        a() {
            super();
        }

        @Override // he.AbstractC7774d.AbstractC1039d
        Object a(Object obj, Object obj2) {
            return obj2;
        }
    }
}

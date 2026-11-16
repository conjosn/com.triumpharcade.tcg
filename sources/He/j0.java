package he;

import he.AbstractC7782l;
import java.util.AbstractSet;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.SortedSet;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class j0 {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Set f68337a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Set f68338b;

        /* JADX INFO: renamed from: he.j0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class C1040a extends AbstractC7772b {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final Iterator f68339c;

            C1040a() {
                this.f68339c = a.this.f68337a.iterator();
            }

            @Override // he.AbstractC7772b
            protected Object a() {
                while (this.f68339c.hasNext()) {
                    Object next = this.f68339c.next();
                    if (a.this.f68338b.contains(next)) {
                        return next;
                    }
                }
                return c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Set set, Set set2) {
            super(null);
            this.f68337a = set;
            this.f68338b = set2;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public p0 iterator() {
            return new C1040a();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean contains(Object obj) {
            return this.f68337a.contains(obj) && this.f68338b.contains(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean containsAll(Collection collection) {
            return this.f68337a.containsAll(collection) && this.f68338b.containsAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean isEmpty() {
            return Collections.disjoint(this.f68338b, this.f68337a);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public int size() {
            Iterator it = this.f68337a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f68338b.contains(it.next())) {
                    i10++;
                }
            }
            return i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractC7782l.a implements Set {
        b(Set set, ge.r rVar) {
            super(set, rVar);
        }

        @Override // java.util.Collection, java.util.Set
        public boolean equals(Object obj) {
            return j0.a(this, obj);
        }

        @Override // java.util.Collection, java.util.Set
        public int hashCode() {
            return j0.d(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends b implements SortedSet {
        c(SortedSet sortedSet, ge.r rVar) {
            super(sortedSet, rVar);
        }

        @Override // java.util.SortedSet
        public Comparator comparator() {
            return ((SortedSet) this.f68342a).comparator();
        }

        @Override // java.util.SortedSet
        public Object first() {
            return I.j(this.f68342a.iterator(), this.f68343b);
        }

        @Override // java.util.SortedSet
        public SortedSet headSet(Object obj) {
            return new c(((SortedSet) this.f68342a).headSet(obj), this.f68343b);
        }

        @Override // java.util.SortedSet
        public Object last() {
            SortedSet sortedSetHeadSet = (SortedSet) this.f68342a;
            while (true) {
                Object objLast = sortedSetHeadSet.last();
                if (this.f68343b.apply(objLast)) {
                    return objLast;
                }
                sortedSetHeadSet = sortedSetHeadSet.headSet(objLast);
            }
        }

        @Override // java.util.SortedSet
        public SortedSet subSet(Object obj, Object obj2) {
            return new c(((SortedSet) this.f68342a).subSet(obj, obj2), this.f68343b);
        }

        @Override // java.util.SortedSet
        public SortedSet tailSet(Object obj) {
            return new c(((SortedSet) this.f68342a).tailSet(obj), this.f68343b);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class d extends AbstractSet {
        d() {
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean removeAll(Collection collection) {
            return j0.j(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public boolean retainAll(Collection collection) {
            return super.retainAll((Collection) ge.q.q(collection));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class e extends AbstractSet {
        /* synthetic */ e(i0 i0Var) {
            this();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean add(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean addAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final void clear() {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean remove(Object obj) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean removeAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
        public final boolean retainAll(Collection collection) {
            throw new UnsupportedOperationException();
        }

        private e() {
        }
    }

    static boolean a(Set set, Object obj) {
        if (set == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set2 = (Set) obj;
            try {
                if (set.size() == set2.size()) {
                    if (set.containsAll(set2)) {
                        return true;
                    }
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    public static Set b(Set set, ge.r rVar) {
        if (set instanceof SortedSet) {
            return c((SortedSet) set, rVar);
        }
        if (!(set instanceof b)) {
            return new b((Set) ge.q.q(set), (ge.r) ge.q.q(rVar));
        }
        b bVar = (b) set;
        return new b((Set) bVar.f68342a, ge.s.c(bVar.f68343b, rVar));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static SortedSet c(SortedSet sortedSet, ge.r rVar) {
        if (!(sortedSet instanceof b)) {
            return new c((SortedSet) ge.q.q(sortedSet), (ge.r) ge.q.q(rVar));
        }
        b bVar = (b) sortedSet;
        return new c((SortedSet) bVar.f68342a, ge.s.c(bVar.f68343b, rVar));
    }

    static int d(Set set) {
        Iterator it = set.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            Object next = it.next();
            i10 = ~(~(i10 + (next != null ? next.hashCode() : 0)));
        }
        return i10;
    }

    public static e e(Set set, Set set2) {
        ge.q.r(set, "set1");
        ge.q.r(set2, "set2");
        return new a(set, set2);
    }

    public static Set f() {
        return Collections.newSetFromMap(new ConcurrentHashMap());
    }

    public static HashSet g() {
        return new HashSet();
    }

    public static HashSet h(int i10) {
        return new HashSet(L.e(i10));
    }

    public static Set i() {
        return Collections.newSetFromMap(L.m());
    }

    static boolean j(Set set, Collection collection) {
        ge.q.q(collection);
        if (collection instanceof S) {
            collection = ((S) collection).N();
        }
        return (!(collection instanceof Set) || collection.size() <= set.size()) ? k(set, collection.iterator()) : I.q(set.iterator(), collection);
    }

    static boolean k(Set set, Iterator it) {
        boolean zRemove = false;
        while (it.hasNext()) {
            zRemove |= set.remove(it.next());
        }
        return zRemove;
    }
}

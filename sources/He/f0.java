package he;

import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.NoSuchElementException;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class f0 extends F {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    static final f0 f68325f = new f0(AbstractC7794y.K(), Y.d());

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    final transient AbstractC7794y f68326e;

    f0(AbstractC7794y abstractC7794y, Comparator comparator) {
        super(comparator);
        this.f68326e = abstractC7794y;
    }

    private int o0(Object obj) {
        return Collections.binarySearch(this.f68326e, obj, p0());
    }

    @Override // he.F
    F U() {
        Comparator comparatorReverseOrder = Collections.reverseOrder(this.f68185c);
        return isEmpty() ? F.W(comparatorReverseOrder) : new f0(this.f68326e.X(), comparatorReverseOrder);
    }

    @Override // he.F
    F Z(Object obj, boolean z10) {
        return l0(0, m0(obj, z10));
    }

    @Override // he.AbstractC7770E, he.AbstractC7792w
    public AbstractC7794y a() {
        return this.f68326e;
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        return this.f68326e.b(objArr, i10);
    }

    @Override // java.util.NavigableSet
    public Object ceiling(Object obj) {
        int iN0 = n0(obj, true);
        if (iN0 == size()) {
            return null;
        }
        return this.f68326e.get(iN0);
    }

    @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        if (obj != null) {
            try {
                if (o0(obj) >= 0) {
                    return true;
                }
            } catch (ClassCastException unused) {
            }
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        if (collection instanceof S) {
            collection = ((S) collection).N();
        }
        if (!m0.b(comparator(), collection) || collection.size() <= 1) {
            return super.containsAll(collection);
        }
        p0 it = iterator();
        Iterator it2 = collection.iterator();
        if (!it.hasNext()) {
            return false;
        }
        Object next = it2.next();
        Object next2 = it.next();
        while (true) {
            try {
                int iI0 = i0(next2, next);
                if (iI0 < 0) {
                    if (!it.hasNext()) {
                        return false;
                    }
                    next2 = it.next();
                } else if (iI0 == 0) {
                    if (!it2.hasNext()) {
                        return true;
                    }
                    next = it2.next();
                } else if (iI0 > 0) {
                    break;
                }
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // he.AbstractC7792w
    Object[] e() {
        return this.f68326e.e();
    }

    @Override // he.F
    F e0(Object obj, boolean z10, Object obj2, boolean z11) {
        return h0(obj, z10).Z(obj2, z11);
    }

    @Override // he.AbstractC7770E, java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Set)) {
            return false;
        }
        Set set = (Set) obj;
        if (size() != set.size()) {
            return false;
        }
        if (isEmpty()) {
            return true;
        }
        if (!m0.b(this.f68185c, set)) {
            return containsAll(set);
        }
        Iterator it = set.iterator();
        try {
            p0 it2 = iterator();
            while (it2.hasNext()) {
                Object next = it2.next();
                Object next2 = it.next();
                if (next2 == null || i0(next, next2) != 0) {
                    return false;
                }
            }
            return true;
        } catch (ClassCastException | NoSuchElementException unused) {
            return false;
        }
    }

    @Override // he.AbstractC7792w
    int f() {
        return this.f68326e.f();
    }

    @Override // java.util.SortedSet
    public Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f68326e.get(0);
    }

    @Override // java.util.NavigableSet
    public Object floor(Object obj) {
        int iM0 = m0(obj, true) - 1;
        if (iM0 == -1) {
            return null;
        }
        return this.f68326e.get(iM0);
    }

    @Override // he.AbstractC7792w
    int g() {
        return this.f68326e.g();
    }

    @Override // he.AbstractC7792w
    boolean h() {
        return this.f68326e.h();
    }

    @Override // he.F
    F h0(Object obj, boolean z10) {
        return l0(n0(obj, z10), size());
    }

    @Override // java.util.NavigableSet
    public Object higher(Object obj) {
        int iN0 = n0(obj, false);
        if (iN0 == size()) {
            return null;
        }
        return this.f68326e.get(iN0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set, java.util.NavigableSet
    /* JADX INFO: renamed from: i */
    public p0 iterator() {
        return this.f68326e.iterator();
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: k0, reason: merged with bridge method [inline-methods] */
    public p0 descendingIterator() {
        return this.f68326e.X().iterator();
    }

    f0 l0(int i10, int i11) {
        return (i10 == 0 && i11 == size()) ? this : i10 < i11 ? new f0(this.f68326e.subList(i10, i11), this.f68185c) : F.W(this.f68185c);
    }

    @Override // java.util.SortedSet
    public Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException();
        }
        return this.f68326e.get(size() - 1);
    }

    @Override // java.util.NavigableSet
    public Object lower(Object obj) {
        int iM0 = m0(obj, false) - 1;
        if (iM0 == -1) {
            return null;
        }
        return this.f68326e.get(iM0);
    }

    int m0(Object obj, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f68326e, ge.q.q(obj), comparator());
        return iBinarySearch >= 0 ? z10 ? iBinarySearch + 1 : iBinarySearch : ~iBinarySearch;
    }

    int n0(Object obj, boolean z10) {
        int iBinarySearch = Collections.binarySearch(this.f68326e, ge.q.q(obj), comparator());
        return iBinarySearch >= 0 ? z10 ? iBinarySearch : iBinarySearch + 1 : ~iBinarySearch;
    }

    Comparator p0() {
        return this.f68185c;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public int size() {
        return this.f68326e.size();
    }
}

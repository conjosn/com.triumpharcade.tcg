package n0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.function.UnaryOperator;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: renamed from: n0.L, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C9456L implements List, Ql.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f84919h = new a(null);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int f84920i = 8;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final C9456L f84921j = new C9456L(CollectionsKt.emptyList());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ List f84922a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f84923b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f84924c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f84925d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f84926e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final int f84927f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final int f84928g;

    /* JADX INFO: renamed from: n0.L$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C9456L a() {
            return C9456L.f84921j;
        }

        private a() {
        }
    }

    public C9456L(List list) {
        int iNextIndex;
        int iNextIndex2;
        this.f84922a = list;
        Iterator it = iterator();
        int i10 = 0;
        int i11 = 0;
        while (true) {
            iNextIndex = -1;
            if (!it.hasNext()) {
                i11 = -1;
                break;
            } else if (((C9455K) it.next()).i()) {
                break;
            } else {
                i11++;
            }
        }
        this.f84923b = i11;
        Iterator it2 = iterator();
        int i12 = 0;
        while (true) {
            if (!it2.hasNext()) {
                i12 = -1;
                break;
            } else if (!((C9455K) it2.next()).g()) {
                break;
            } else {
                i12++;
            }
        }
        this.f84924c = i12;
        ListIterator listIterator = listIterator(size());
        while (true) {
            if (!listIterator.hasPrevious()) {
                iNextIndex2 = -1;
                break;
            } else if (!((C9455K) listIterator.previous()).g()) {
                iNextIndex2 = listIterator.nextIndex();
                break;
            }
        }
        this.f84925d = iNextIndex2;
        Iterator it3 = iterator();
        while (true) {
            if (!it3.hasNext()) {
                i10 = -1;
                break;
            } else if (((C9455K) it3.next()).h()) {
                break;
            } else {
                i10++;
            }
        }
        this.f84926e = i10;
        ListIterator listIterator2 = listIterator(size());
        while (true) {
            if (!listIterator2.hasPrevious()) {
                break;
            } else if (((C9455K) listIterator2.previous()).h()) {
                iNextIndex = listIterator2.nextIndex();
                break;
            }
        }
        this.f84927f = iNextIndex;
        this.f84928g = (iNextIndex - this.f84926e) + 1;
    }

    public final int B() {
        return this.f84927f;
    }

    public final C9455K D() {
        return get(this.f84925d);
    }

    public final int E() {
        return this.f84925d;
    }

    public final C9455K F() {
        return get(this.f84923b);
    }

    public final int G() {
        return this.f84923b;
    }

    public int J() {
        return this.f84922a.size();
    }

    public int K(C9455K c9455k) {
        return this.f84922a.indexOf(c9455k);
    }

    public final boolean L() {
        return g().d() - (g().e() / ((float) 2)) >= 0.0f && Intrinsics.areEqual(g(), i());
    }

    public final boolean M(float f10) {
        return z().d() + (z().e() / ((float) 2)) <= f10 && Intrinsics.areEqual(z(), D());
    }

    public final int O(float f10) {
        Object next;
        Iterator it = kotlin.ranges.g.u(this.f84926e - 1, 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (get(((Number) next).intValue()).e() == f10) {
                break;
            }
        }
        Integer num = (Integer) next;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    public int T(C9455K c9455k) {
        return this.f84922a.lastIndexOf(c9455k);
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean b(C9455K c9455k) {
        return this.f84922a.contains(c9455k);
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof C9455K) {
            return b((C9455K) obj);
        }
        return false;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        return this.f84922a.containsAll(collection);
    }

    public final int e(float f10) {
        Object next;
        Iterator it = new IntRange(this.f84927f, CollectionsKt.p(this)).iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (get(((Number) next).intValue()).e() == f10) {
                break;
            }
        }
        Integer num = (Integer) next;
        return num != null ? num.intValue() : CollectionsKt.p(this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9456L)) {
            return false;
        }
        C9456L c9456l = (C9456L) obj;
        if (size() != c9456l.size()) {
            return false;
        }
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!Intrinsics.areEqual((C9455K) get(i10), c9456l.get(i10))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C9455K get(int i10) {
        return (C9455K) this.f84922a.get(i10);
    }

    public final C9455K g() {
        C9455K c9455k = (C9455K) CollectionsKt.s0(this, this.f84926e);
        if (c9455k != null) {
            return c9455k;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    public final int h() {
        return this.f84926e;
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int size = size();
        int iHashCode = 0;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode += ((C9455K) get(i10)).hashCode() * 31;
        }
        return iHashCode;
    }

    public final C9455K i() {
        return get(this.f84924c);
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof C9455K) {
            return K((C9455K) obj);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.f84922a.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return this.f84922a.iterator();
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof C9455K) {
            return T((C9455K) obj);
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return this.f84922a.listIterator();
    }

    public final int m() {
        return this.f84924c;
    }

    public final int q() {
        return this.f84928g;
    }

    public final C9455K r(float f10) {
        Object obj;
        int size = size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                obj = null;
                break;
            }
            obj = get(i10);
            if (((C9455K) obj).f() >= f10) {
                break;
            }
            i10++;
        }
        C9455K c9455k = (C9455K) obj;
        return c9455k == null ? (C9455K) CollectionsKt.B0(this) : c9455k;
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object remove(int i10) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ Object removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return J();
    }

    @Override // java.util.List
    public void sort(Comparator comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        return this.f84922a.subList(i10, i11);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    public final C9455K w(float f10) {
        int size = size() - 1;
        if (size >= 0) {
            while (true) {
                int i10 = size - 1;
                C9455K c9455k = get(size);
                if (c9455k.f() < f10) {
                    return c9455k;
                }
                if (i10 < 0) {
                    break;
                }
                size = i10;
            }
        }
        return (C9455K) CollectionsKt.q0(this);
    }

    public final C9455K z() {
        C9455K c9455k = (C9455K) CollectionsKt.s0(this, this.f84927f);
        if (c9455k != null) {
            return c9455k;
        }
        throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        return this.f84922a.listIterator(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }
}

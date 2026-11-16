package he;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.AbstractSequentialList;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import ne.AbstractC9527g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class K {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a extends b implements RandomAccess {
        a(List list) {
            super(list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b extends AbstractList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f68198a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a implements ListIterator {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            boolean f68199a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ListIterator f68200b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ b f68201c;

            a(b bVar, ListIterator listIterator) {
                this.f68200b = listIterator;
                this.f68201c = bVar;
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                this.f68200b.add(obj);
                this.f68200b.previous();
                this.f68199a = false;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f68200b.hasPrevious();
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f68200b.hasNext();
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                if (!hasNext()) {
                    throw new NoSuchElementException();
                }
                this.f68199a = true;
                return this.f68200b.previous();
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f68201c.f(this.f68200b.nextIndex());
            }

            @Override // java.util.ListIterator
            public Object previous() {
                if (!hasPrevious()) {
                    throw new NoSuchElementException();
                }
                this.f68199a = true;
                return this.f68200b.next();
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return nextIndex() - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                AbstractC7781k.d(this.f68199a);
                this.f68200b.remove();
                this.f68199a = false;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                ge.q.w(this.f68199a);
                this.f68200b.set(obj);
            }
        }

        b(List list) {
            this.f68198a = (List) ge.q.q(list);
        }

        private int e(int i10) {
            int size = size();
            ge.q.o(i10, size);
            return (size - 1) - i10;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public int f(int i10) {
            int size = size();
            ge.q.t(i10, size);
            return size - i10;
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            this.f68198a.add(f(i10), obj);
        }

        List b() {
            return this.f68198a;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            this.f68198a.clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            return this.f68198a.get(e(i10));
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, this.f68198a.listIterator(f(i10)));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i10) {
            return this.f68198a.remove(e(i10));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i10, int i11) {
            subList(i10, i11).clear();
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            return this.f68198a.set(e(i10), obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68198a.size();
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            ge.q.v(i10, i11, size());
            return K.k(this.f68198a.subList(f(i11), f(i10)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractList implements RandomAccess, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f68202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ge.g f68203b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends o0 {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // he.n0
            Object a(Object obj) {
                return c.this.f68203b.apply(obj);
            }
        }

        c(List list, ge.g gVar) {
            this.f68202a = (List) ge.q.q(list);
            this.f68203b = (ge.g) ge.q.q(gVar);
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            return this.f68203b.apply(this.f68202a.get(i10));
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f68202a.isEmpty();
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator();
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this.f68202a.listIterator(i10));
        }

        @Override // java.util.AbstractList, java.util.List
        public Object remove(int i10) {
            return this.f68203b.apply(this.f68202a.remove(i10));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i10, int i11) {
            this.f68202a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68202a.size();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class d extends AbstractSequentialList implements Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final List f68205a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ge.g f68206b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        class a extends o0 {
            a(ListIterator listIterator) {
                super(listIterator);
            }

            @Override // he.n0
            Object a(Object obj) {
                return d.this.f68206b.apply(obj);
            }
        }

        d(List list, ge.g gVar) {
            this.f68205a = (List) ge.q.q(list);
            this.f68206b = (ge.g) ge.q.q(gVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            return this.f68205a.isEmpty();
        }

        @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this.f68205a.listIterator(i10));
        }

        @Override // java.util.AbstractList
        protected void removeRange(int i10, int i11) {
            this.f68205a.subList(i10, i11).clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68205a.size();
        }
    }

    static List a(Iterable iterable) {
        return (List) iterable;
    }

    static int b(int i10) {
        AbstractC7781k.b(i10, "arraySize");
        return AbstractC9527g.n(((long) i10) + 5 + ((long) (i10 / 10)));
    }

    static boolean c(List list, Object obj) {
        if (obj == ge.q.q(list)) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        List list2 = (List) obj;
        int size = list.size();
        if (size != list2.size()) {
            return false;
        }
        if (!(list instanceof RandomAccess) || !(list2 instanceof RandomAccess)) {
            return I.e(list.iterator(), list2.iterator());
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!ge.m.a(list.get(i10), list2.get(i10))) {
                return false;
            }
        }
        return true;
    }

    static int d(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return e(list, obj);
        }
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            if (ge.m.a(obj, listIterator.next())) {
                return listIterator.previousIndex();
            }
        }
        return -1;
    }

    private static int e(List list, Object obj) {
        int size = list.size();
        int i10 = 0;
        if (obj == null) {
            while (i10 < size) {
                if (list.get(i10) == null) {
                    return i10;
                }
                i10++;
            }
            return -1;
        }
        while (i10 < size) {
            if (obj.equals(list.get(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    static int f(List list, Object obj) {
        if (list instanceof RandomAccess) {
            return g(list, obj);
        }
        ListIterator listIterator = list.listIterator(list.size());
        while (listIterator.hasPrevious()) {
            if (ge.m.a(obj, listIterator.previous())) {
                return listIterator.nextIndex();
            }
        }
        return -1;
    }

    private static int g(List list, Object obj) {
        if (obj == null) {
            for (int size = list.size() - 1; size >= 0; size--) {
                if (list.get(size) == null) {
                    return size;
                }
            }
            return -1;
        }
        for (int size2 = list.size() - 1; size2 >= 0; size2--) {
            if (obj.equals(list.get(size2))) {
                return size2;
            }
        }
        return -1;
    }

    public static ArrayList h() {
        return new ArrayList();
    }

    public static ArrayList i(Iterator it) {
        ArrayList arrayListH = h();
        I.a(arrayListH, it);
        return arrayListH;
    }

    public static ArrayList j(Object... objArr) {
        ge.q.q(objArr);
        ArrayList arrayList = new ArrayList(b(objArr.length));
        Collections.addAll(arrayList, objArr);
        return arrayList;
    }

    public static List k(List list) {
        return list instanceof AbstractC7794y ? ((AbstractC7794y) list).X() : list instanceof b ? ((b) list).b() : list instanceof RandomAccess ? new a(list) : new b(list);
    }

    public static List l(List list, ge.g gVar) {
        return list instanceof RandomAccess ? new c(list, gVar) : new d(list, gVar);
    }
}

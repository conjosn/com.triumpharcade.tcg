package I0;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import s0.AbstractC10692v1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y implements List, Ql.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final F f9811a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f9812b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f9813c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f9814d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Ref.c f9815a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Y f9816b;

        a(Ref.c cVar, Y y10) {
            this.f9815a = cVar;
            this.f9816b = y10;
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void add(Object obj) {
            G.j();
            throw new kotlin.k();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public Void remove() {
            G.j();
            throw new kotlin.k();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public Void set(Object obj) {
            G.j();
            throw new kotlin.k();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f9815a.f75351a < this.f9816b.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f9815a.f75351a >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            int i10 = this.f9815a.f75351a + 1;
            G.m(i10, this.f9816b.size());
            this.f9815a.f75351a = i10;
            return this.f9816b.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f9815a.f75351a + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f9815a.f75351a;
            G.m(i10, this.f9816b.size());
            this.f9815a.f75351a = i10 - 1;
            return this.f9816b.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f9815a.f75351a;
        }
    }

    public Y(F f10, int i10, int i11) {
        this.f9811a = f10;
        this.f9812b = i10;
        this.f9813c = G.h(f10);
        this.f9814d = i11 - i10;
    }

    private final void e() {
        if (G.h(this.f9811a) != this.f9813c) {
            throw new ConcurrentModificationException();
        }
    }

    public int a() {
        return this.f9814d;
    }

    @Override // java.util.List, java.util.Collection
    public boolean add(Object obj) {
        e();
        this.f9811a.add(this.f9812b + size(), obj);
        this.f9814d = size() + 1;
        this.f9813c = G.h(this.f9811a);
        return true;
    }

    @Override // java.util.List
    public boolean addAll(int i10, Collection collection) {
        e();
        boolean zAddAll = this.f9811a.addAll(i10 + this.f9812b, collection);
        if (zAddAll) {
            this.f9814d = size() + collection.size();
            this.f9813c = G.h(this.f9811a);
        }
        return zAddAll;
    }

    public Object b(int i10) {
        e();
        Object objRemove = this.f9811a.remove(this.f9812b + i10);
        this.f9814d = size() - 1;
        this.f9813c = G.h(this.f9811a);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        if (size() > 0) {
            e();
            F f10 = this.f9811a;
            int i10 = this.f9812b;
            f10.r(i10, size() + i10);
            this.f9814d = 0;
            this.f9813c = G.h(this.f9811a);
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public Object get(int i10) {
        e();
        G.m(i10, size());
        return this.f9811a.get(this.f9812b + i10);
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        e();
        int i10 = this.f9812b;
        Iterator it = kotlin.ranges.g.x(i10, size() + i10).iterator();
        while (it.hasNext()) {
            int iNextInt = ((kotlin.collections.H) it).nextInt();
            if (Intrinsics.areEqual(obj, this.f9811a.get(iNextInt))) {
                return iNextInt - this.f9812b;
            }
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        e();
        int size = this.f9812b + size();
        do {
            size--;
            if (size < this.f9812b) {
                return -1;
            }
        } while (!Intrinsics.areEqual(obj, this.f9811a.get(size)));
        return size - this.f9812b;
    }

    @Override // java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final /* bridge */ Object remove(int i10) {
        return b(i10);
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z10 = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z10) {
                    z10 = true;
                }
            }
            return z10;
        }
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection collection) {
        e();
        F f10 = this.f9811a;
        int i10 = this.f9812b;
        int iD = f10.D(collection, i10, size() + i10);
        if (iD > 0) {
            this.f9813c = G.h(this.f9811a);
            this.f9814d = size() - iD;
        }
        return iD > 0;
    }

    @Override // java.util.List
    public Object set(int i10, Object obj) {
        G.m(i10, size());
        e();
        Object obj2 = this.f9811a.set(i10 + this.f9812b, obj);
        this.f9813c = G.h(this.f9811a);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return a();
    }

    @Override // java.util.List
    public List subList(int i10, int i11) {
        if (!(i10 >= 0 && i10 <= i11 && i11 <= size())) {
            AbstractC10692v1.a("fromIndex or toIndex are out of bounds");
        }
        e();
        F f10 = this.f9811a;
        int i12 = this.f9812b;
        return new Y(f10, i10 + i12, i11 + i12);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    @Override // java.util.List
    public ListIterator listIterator(int i10) {
        e();
        Ref.c cVar = new Ref.c();
        cVar.f75351a = i10 - 1;
        return new a(cVar, this);
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray(Object[] objArr) {
        return AbstractC8530j.b(this, objArr);
    }

    @Override // java.util.List
    public void add(int i10, Object obj) {
        e();
        this.f9811a.add(this.f9812b + i10, obj);
        this.f9814d = size() + 1;
        this.f9813c = G.h(this.f9811a);
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }
}

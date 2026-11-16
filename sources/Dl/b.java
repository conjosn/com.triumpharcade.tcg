package Dl;

import java.io.Serializable;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.AbstractC8499d;
import kotlin.collections.AbstractC8503h;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends AbstractC8503h implements List, RandomAccess, Serializable, Ql.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C0076b f4532d = new C0076b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final b f4533e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f4534a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f4535b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f4536c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8503h implements List, RandomAccess, Serializable, Ql.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Object[] f4537a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f4538b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f4539c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final a f4540d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final b f4541e;

        /* JADX INFO: renamed from: Dl.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class C0075a implements ListIterator, Ql.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final a f4542a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private int f4543b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private int f4544c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private int f4545d;

            public C0075a(a list, int i10) {
                Intrinsics.checkNotNullParameter(list, "list");
                this.f4542a = list;
                this.f4543b = i10;
                this.f4544c = -1;
                this.f4545d = ((AbstractList) list).modCount;
            }

            private final void a() {
                if (((AbstractList) this.f4542a.f4541e).modCount != this.f4545d) {
                    throw new ConcurrentModificationException();
                }
            }

            @Override // java.util.ListIterator
            public void add(Object obj) {
                a();
                a aVar = this.f4542a;
                int i10 = this.f4543b;
                this.f4543b = i10 + 1;
                aVar.add(i10, obj);
                this.f4544c = -1;
                this.f4545d = ((AbstractList) this.f4542a).modCount;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public boolean hasNext() {
                return this.f4543b < this.f4542a.f4539c;
            }

            @Override // java.util.ListIterator
            public boolean hasPrevious() {
                return this.f4543b > 0;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public Object next() {
                a();
                if (this.f4543b >= this.f4542a.f4539c) {
                    throw new NoSuchElementException();
                }
                int i10 = this.f4543b;
                this.f4543b = i10 + 1;
                this.f4544c = i10;
                return this.f4542a.f4537a[this.f4542a.f4538b + this.f4544c];
            }

            @Override // java.util.ListIterator
            public int nextIndex() {
                return this.f4543b;
            }

            @Override // java.util.ListIterator
            public Object previous() {
                a();
                int i10 = this.f4543b;
                if (i10 <= 0) {
                    throw new NoSuchElementException();
                }
                int i11 = i10 - 1;
                this.f4543b = i11;
                this.f4544c = i11;
                return this.f4542a.f4537a[this.f4542a.f4538b + this.f4544c];
            }

            @Override // java.util.ListIterator
            public int previousIndex() {
                return this.f4543b - 1;
            }

            @Override // java.util.ListIterator, java.util.Iterator
            public void remove() {
                a();
                int i10 = this.f4544c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
                }
                this.f4542a.b(i10);
                this.f4543b = this.f4544c;
                this.f4544c = -1;
                this.f4545d = ((AbstractList) this.f4542a).modCount;
            }

            @Override // java.util.ListIterator
            public void set(Object obj) {
                a();
                int i10 = this.f4544c;
                if (i10 == -1) {
                    throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
                }
                this.f4542a.set(i10, obj);
            }
        }

        public a(Object[] backing, int i10, int i11, a aVar, b root) {
            Intrinsics.checkNotNullParameter(backing, "backing");
            Intrinsics.checkNotNullParameter(root, "root");
            this.f4537a = backing;
            this.f4538b = i10;
            this.f4539c = i11;
            this.f4540d = aVar;
            this.f4541e = root;
            ((AbstractList) this).modCount = ((AbstractList) root).modCount;
        }

        private final boolean B(List list) {
            return Dl.c.h(this.f4537a, this.f4538b, this.f4539c, list);
        }

        private final boolean D() {
            return this.f4541e.f4536c;
        }

        private final void E() {
            ((AbstractList) this).modCount++;
        }

        private final Object F(int i10) {
            E();
            a aVar = this.f4540d;
            this.f4539c--;
            return aVar != null ? aVar.F(i10) : this.f4541e.O(i10);
        }

        private final void G(int i10, int i11) {
            if (i11 > 0) {
                E();
            }
            a aVar = this.f4540d;
            if (aVar != null) {
                aVar.G(i10, i11);
            } else {
                this.f4541e.T(i10, i11);
            }
            this.f4539c -= i11;
        }

        private final int J(int i10, int i11, Collection collection, boolean z10) {
            a aVar = this.f4540d;
            int iJ = aVar != null ? aVar.J(i10, i11, collection, z10) : this.f4541e.U(i10, i11, collection, z10);
            if (iJ > 0) {
                E();
            }
            this.f4539c -= iJ;
            return iJ;
        }

        private final void m(int i10, Collection collection, int i11) {
            E();
            a aVar = this.f4540d;
            if (aVar != null) {
                aVar.m(i10, collection, i11);
            } else {
                this.f4541e.B(i10, collection, i11);
            }
            this.f4537a = this.f4541e.f4534a;
            this.f4539c += i11;
        }

        private final void q(int i10, Object obj) {
            E();
            a aVar = this.f4540d;
            if (aVar != null) {
                aVar.q(i10, obj);
            } else {
                this.f4541e.D(i10, obj);
            }
            this.f4537a = this.f4541e.f4534a;
            this.f4539c++;
        }

        private final void r() {
            if (((AbstractList) this.f4541e).modCount != ((AbstractList) this).modCount) {
                throw new ConcurrentModificationException();
            }
        }

        private final void z() {
            if (D()) {
                throw new UnsupportedOperationException();
            }
        }

        @Override // kotlin.collections.AbstractC8503h
        public int a() {
            r();
            return this.f4539c;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean add(Object obj) {
            z();
            r();
            q(this.f4538b + this.f4539c, obj);
            return true;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            z();
            r();
            int size = elements.size();
            m(this.f4538b + this.f4539c, elements, size);
            return size > 0;
        }

        @Override // kotlin.collections.AbstractC8503h
        public Object b(int i10) {
            z();
            r();
            AbstractC8499d.f75240a.b(i10, this.f4539c);
            return F(this.f4538b + i10);
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
        public void clear() {
            z();
            r();
            G(this.f4538b, this.f4539c);
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public boolean equals(Object obj) {
            r();
            if (obj != this) {
                return (obj instanceof List) && B((List) obj);
            }
            return true;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object get(int i10) {
            r();
            AbstractC8499d.f75240a.b(i10, this.f4539c);
            return this.f4537a[this.f4538b + i10];
        }

        @Override // java.util.AbstractList, java.util.Collection, java.util.List
        public int hashCode() {
            r();
            return Dl.c.i(this.f4537a, this.f4538b, this.f4539c);
        }

        @Override // java.util.AbstractList, java.util.List
        public int indexOf(Object obj) {
            r();
            for (int i10 = 0; i10 < this.f4539c; i10++) {
                if (Intrinsics.areEqual(this.f4537a[this.f4538b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean isEmpty() {
            r();
            return this.f4539c == 0;
        }

        @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public Iterator iterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractList, java.util.List
        public int lastIndexOf(Object obj) {
            r();
            for (int i10 = this.f4539c - 1; i10 >= 0; i10--) {
                if (Intrinsics.areEqual(this.f4537a[this.f4538b + i10], obj)) {
                    return i10;
                }
            }
            return -1;
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator() {
            return listIterator(0);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean remove(Object obj) {
            z();
            r();
            int iIndexOf = indexOf(obj);
            if (iIndexOf >= 0) {
                b(iIndexOf);
            }
            return iIndexOf >= 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            z();
            r();
            return J(this.f4538b, this.f4539c, elements, false) > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            z();
            r();
            return J(this.f4538b, this.f4539c, elements, true) > 0;
        }

        @Override // java.util.AbstractList, java.util.List
        public Object set(int i10, Object obj) {
            z();
            r();
            AbstractC8499d.f75240a.b(i10, this.f4539c);
            Object[] objArr = this.f4537a;
            int i11 = this.f4538b;
            Object obj2 = objArr[i11 + i10];
            objArr[i11 + i10] = obj;
            return obj2;
        }

        @Override // java.util.AbstractList, java.util.List
        public List subList(int i10, int i11) {
            AbstractC8499d.f75240a.d(i10, i11, this.f4539c);
            return new a(this.f4537a, this.f4538b + i10, i11 - i10, this, this.f4541e);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            r();
            int length = array.length;
            int i10 = this.f4539c;
            if (length >= i10) {
                Object[] objArr = this.f4537a;
                int i11 = this.f4538b;
                ArraysKt.n(objArr, array, 0, i11, i10 + i11);
                return CollectionsKt.g(this.f4539c, array);
            }
            Object[] objArr2 = this.f4537a;
            int i12 = this.f4538b;
            Object[] objArrCopyOfRange = Arrays.copyOfRange(objArr2, i12, i10 + i12, array.getClass());
            Intrinsics.checkNotNullExpressionValue(objArrCopyOfRange, "copyOfRange(...)");
            return objArrCopyOfRange;
        }

        @Override // java.util.AbstractCollection
        public String toString() {
            r();
            return Dl.c.j(this.f4537a, this.f4538b, this.f4539c, this);
        }

        @Override // java.util.AbstractList, java.util.List
        public ListIterator listIterator(int i10) {
            r();
            AbstractC8499d.f75240a.c(i10, this.f4539c);
            return new C0075a(this, i10);
        }

        @Override // java.util.AbstractList, java.util.List
        public void add(int i10, Object obj) {
            z();
            r();
            AbstractC8499d.f75240a.c(i10, this.f4539c);
            q(this.f4538b + i10, obj);
        }

        @Override // java.util.AbstractList, java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            z();
            r();
            AbstractC8499d.f75240a.c(i10, this.f4539c);
            int size = elements.size();
            m(this.f4538b + i10, elements, size);
            return size > 0;
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public Object[] toArray() {
            r();
            Object[] objArr = this.f4537a;
            int i10 = this.f4538b;
            return ArraysKt.u(objArr, i10, this.f4539c + i10);
        }
    }

    /* JADX INFO: renamed from: Dl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0076b {
        public /* synthetic */ C0076b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0076b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f4546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f4547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f4548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f4549d;

        public c(b list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f4546a = list;
            this.f4547b = i10;
            this.f4548c = -1;
            this.f4549d = ((AbstractList) list).modCount;
        }

        private final void a() {
            if (((AbstractList) this.f4546a).modCount != this.f4549d) {
                throw new ConcurrentModificationException();
            }
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            a();
            b bVar = this.f4546a;
            int i10 = this.f4547b;
            this.f4547b = i10 + 1;
            bVar.add(i10, obj);
            this.f4548c = -1;
            this.f4549d = ((AbstractList) this.f4546a).modCount;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f4547b < this.f4546a.f4535b;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f4547b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            a();
            if (this.f4547b >= this.f4546a.f4535b) {
                throw new NoSuchElementException();
            }
            int i10 = this.f4547b;
            this.f4547b = i10 + 1;
            this.f4548c = i10;
            return this.f4546a.f4534a[this.f4548c];
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f4547b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            a();
            int i10 = this.f4547b;
            if (i10 <= 0) {
                throw new NoSuchElementException();
            }
            int i11 = i10 - 1;
            this.f4547b = i11;
            this.f4548c = i11;
            return this.f4546a.f4534a[this.f4548c];
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f4547b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            a();
            int i10 = this.f4548c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before removing element from the iterator.");
            }
            this.f4546a.b(i10);
            this.f4547b = this.f4548c;
            this.f4548c = -1;
            this.f4549d = ((AbstractList) this.f4546a).modCount;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            a();
            int i10 = this.f4548c;
            if (i10 == -1) {
                throw new IllegalStateException("Call next() or previous() before replacing element from the iterator.");
            }
            this.f4546a.set(i10, obj);
        }
    }

    static {
        b bVar = new b(0);
        bVar.f4536c = true;
        f4533e = bVar;
    }

    public b() {
        this(0, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void B(int i10, Collection collection, int i11) {
        M();
        L(i10, i11);
        Iterator it = collection.iterator();
        for (int i12 = 0; i12 < i11; i12++) {
            this.f4534a[i10 + i12] = it.next();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void D(int i10, Object obj) {
        M();
        L(i10, 1);
        this.f4534a[i10] = obj;
    }

    private final void F() {
        if (this.f4536c) {
            throw new UnsupportedOperationException();
        }
    }

    private final boolean G(List list) {
        return Dl.c.h(this.f4534a, 0, this.f4535b, list);
    }

    private final void J(int i10) {
        if (i10 < 0) {
            throw new OutOfMemoryError();
        }
        Object[] objArr = this.f4534a;
        if (i10 > objArr.length) {
            this.f4534a = Dl.c.e(this.f4534a, AbstractC8499d.f75240a.e(objArr.length, i10));
        }
    }

    private final void K(int i10) {
        J(this.f4535b + i10);
    }

    private final void L(int i10, int i11) {
        K(i11);
        Object[] objArr = this.f4534a;
        ArraysKt.n(objArr, objArr, i10 + i11, i10, this.f4535b);
        this.f4535b += i11;
    }

    private final void M() {
        ((AbstractList) this).modCount++;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object O(int i10) {
        M();
        Object[] objArr = this.f4534a;
        Object obj = objArr[i10];
        ArraysKt.n(objArr, objArr, i10, i10 + 1, this.f4535b);
        Dl.c.f(this.f4534a, this.f4535b - 1);
        this.f4535b--;
        return obj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void T(int i10, int i11) {
        if (i11 > 0) {
            M();
        }
        Object[] objArr = this.f4534a;
        ArraysKt.n(objArr, objArr, i10, i10 + i11, this.f4535b);
        Object[] objArr2 = this.f4534a;
        int i12 = this.f4535b;
        Dl.c.g(objArr2, i12 - i11, i12);
        this.f4535b -= i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int U(int i10, int i11, Collection collection, boolean z10) {
        int i12 = 0;
        int i13 = 0;
        while (i12 < i11) {
            int i14 = i10 + i12;
            if (collection.contains(this.f4534a[i14]) == z10) {
                Object[] objArr = this.f4534a;
                i12++;
                objArr[i13 + i10] = objArr[i14];
                i13++;
            } else {
                i12++;
            }
        }
        int i15 = i11 - i13;
        Object[] objArr2 = this.f4534a;
        ArraysKt.n(objArr2, objArr2, i10 + i13, i11 + i10, this.f4535b);
        Object[] objArr3 = this.f4534a;
        int i16 = this.f4535b;
        Dl.c.g(objArr3, i16 - i15, i16);
        if (i15 > 0) {
            M();
        }
        this.f4535b -= i15;
        return i15;
    }

    public final List E() {
        F();
        this.f4536c = true;
        return this.f4535b > 0 ? this : f4533e;
    }

    @Override // kotlin.collections.AbstractC8503h
    public int a() {
        return this.f4535b;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        F();
        D(this.f4535b, obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        F();
        int size = elements.size();
        B(this.f4535b, elements, size);
        return size > 0;
    }

    @Override // kotlin.collections.AbstractC8503h
    public Object b(int i10) {
        F();
        AbstractC8499d.f75240a.b(i10, this.f4535b);
        return O(i10);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        F();
        T(0, this.f4535b);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof List) && G((List) obj);
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC8499d.f75240a.b(i10, this.f4535b);
        return this.f4534a[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        return Dl.c.i(this.f4534a, 0, this.f4535b);
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        for (int i10 = 0; i10 < this.f4535b; i10++) {
            if (Intrinsics.areEqual(this.f4534a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return this.f4535b == 0;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        for (int i10 = this.f4535b - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(this.f4534a[i10], obj)) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        F();
        int iIndexOf = indexOf(obj);
        if (iIndexOf >= 0) {
            b(iIndexOf);
        }
        return iIndexOf >= 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        F();
        return U(0, this.f4535b, elements, false) > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        F();
        return U(0, this.f4535b, elements, true) > 0;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        F();
        AbstractC8499d.f75240a.b(i10, this.f4535b);
        Object[] objArr = this.f4534a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    @Override // java.util.AbstractList, java.util.List
    public List subList(int i10, int i11) {
        AbstractC8499d.f75240a.d(i10, i11, this.f4535b);
        return new a(this.f4534a, i10, i11 - i10, null, this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        int length = array.length;
        int i10 = this.f4535b;
        if (length >= i10) {
            ArraysKt.n(this.f4534a, array, 0, 0, i10);
            return CollectionsKt.g(this.f4535b, array);
        }
        Object[] objArrCopyOfRange = Arrays.copyOfRange(this.f4534a, 0, i10, array.getClass());
        Intrinsics.checkNotNullExpressionValue(objArrCopyOfRange, "copyOfRange(...)");
        return objArrCopyOfRange;
    }

    @Override // java.util.AbstractCollection
    public String toString() {
        return Dl.c.j(this.f4534a, 0, this.f4535b, this);
    }

    public b(int i10) {
        this.f4534a = Dl.c.d(i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        AbstractC8499d.f75240a.c(i10, this.f4535b);
        return new c(this, i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        F();
        AbstractC8499d.f75240a.c(i10, this.f4535b);
        D(i10, obj);
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        F();
        AbstractC8499d.f75240a.c(i10, this.f4535b);
        int size = elements.size();
        B(i10, elements, size);
        return size > 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return ArraysKt.u(this.f4534a, 0, this.f4535b);
    }
}

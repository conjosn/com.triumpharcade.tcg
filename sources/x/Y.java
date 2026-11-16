package x;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class Y extends j0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f101972c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f101973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f101974b;

        public a(List list, int i10) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f101973a = list;
            this.f101974b = i10 - 1;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            List list = this.f101973a;
            int i10 = this.f101974b + 1;
            this.f101974b = i10;
            list.add(i10, obj);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f101974b < this.f101973a.size() - 1;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f101974b >= 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f101973a;
            int i10 = this.f101974b + 1;
            this.f101974b = i10;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f101974b + 1;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            List list = this.f101973a;
            int i10 = this.f101974b;
            this.f101974b = i10 - 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f101974b;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f101973a.remove(this.f101974b);
            this.f101974b--;
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f101973a.set(this.f101974b, obj);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements List, Ql.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Y f101975a;

        public b(Y objectList) {
            Intrinsics.checkNotNullParameter(objectList, "objectList");
            this.f101975a = objectList;
        }

        public int a() {
            return this.f101975a.f();
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f101975a.p(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f101975a.q(i10, elements);
        }

        public Object b(int i10) {
            k0.d(this, i10);
            return this.f101975a.D(i10);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f101975a.w();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f101975a.b(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f101975a.c(elements);
        }

        @Override // java.util.List
        public Object get(int i10) {
            k0.d(this, i10);
            return this.f101975a.e(i10);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f101975a.g(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f101975a.h();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f101975a.l(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return b(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f101975a.C(elements);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f101975a.G(elements);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            k0.d(this, i10);
            return this.f101975a.H(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            k0.e(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f101975a.o(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.f101975a.r(elements);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f101975a.B(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return AbstractC8530j.b(this, array);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements List, Ql.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f101976a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f101977b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f101978c;

        public c(List list, int i10, int i11) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.f101976a = list;
            this.f101977b = i10;
            this.f101978c = i11;
        }

        public int a() {
            return this.f101978c - this.f101977b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f101976a;
            int i10 = this.f101978c;
            this.f101978c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f101976a.addAll(i10 + this.f101977b, elements);
            this.f101978c += elements.size();
            return elements.size() > 0;
        }

        public Object b(int i10) {
            k0.d(this, i10);
            this.f101978c--;
            return this.f101976a.remove(i10 + this.f101977b);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f101978c - 1;
            int i11 = this.f101977b;
            if (i11 <= i10) {
                while (true) {
                    this.f101976a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f101978c = this.f101977b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f101978c;
            for (int i11 = this.f101977b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f101976a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            k0.d(this, i10);
            return this.f101976a.get(i10 + this.f101977b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f101978c;
            for (int i11 = this.f101977b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f101976a.get(i11), obj)) {
                    return i11 - this.f101977b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f101978c == this.f101977b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f101978c - 1;
            int i11 = this.f101977b;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f101976a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f101977b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new a(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return b(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f101978c;
            Iterator it = elements.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f101978c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int i10 = this.f101978c;
            int i11 = i10 - 1;
            int i12 = this.f101977b;
            if (i12 <= i11) {
                while (true) {
                    if (!elements.contains(this.f101976a.get(i11))) {
                        this.f101976a.remove(i11);
                        this.f101978c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f101978c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            k0.d(this, i10);
            return this.f101976a.set(i10 + this.f101977b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            k0.e(this, i10, i11);
            return new c(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f101976a.add(i10 + this.f101977b, obj);
            this.f101978c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new a(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f101978c;
            for (int i11 = this.f101977b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f101976a.get(i11), obj)) {
                    this.f101976a.remove(i11);
                    this.f101978c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return AbstractC8530j.b(this, array);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.f101976a.addAll(this.f101978c, elements);
            this.f101978c += elements.size();
            return elements.size() > 0;
        }
    }

    public Y(int i10) {
        super(i10, null);
    }

    private final void I(int i10) {
        y.d.c("Index " + i10 + " must be in 0.." + this.f102063b);
    }

    public final void A(j0 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.h()) {
            return;
        }
        int i10 = this.f102063b + elements.f102063b;
        Object[] objArr = this.f102062a;
        if (objArr.length < i10) {
            F(i10, objArr);
        }
        ArraysKt.n(elements.f102062a, this.f102062a, this.f102063b, 0, elements.f102063b);
        this.f102063b += elements.f102063b;
    }

    public final boolean B(Object obj) {
        int iG = g(obj);
        if (iG < 0) {
            return false;
        }
        D(iG);
        return true;
    }

    public final boolean C(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f102063b;
        x(elements);
        return i10 != this.f102063b;
    }

    public final Object D(int i10) {
        if (i10 < 0 || i10 >= this.f102063b) {
            m(i10);
        }
        Object[] objArr = this.f102062a;
        Object obj = objArr[i10];
        int i11 = this.f102063b;
        if (i10 != i11 - 1) {
            ArraysKt.n(objArr, objArr, i10, i10 + 1, i11);
        }
        int i12 = this.f102063b - 1;
        this.f102063b = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void E(int i10, int i11) {
        int i12;
        if (i10 < 0 || i10 > (i12 = this.f102063b) || i11 < 0 || i11 > i12) {
            y.d.c("Start (" + i10 + ") and end (" + i11 + ") must be in 0.." + this.f102063b);
        }
        if (i11 < i10) {
            y.d.a("Start (" + i10 + ") is more than end (" + i11 + ')');
        }
        if (i11 != i10) {
            int i13 = this.f102063b;
            if (i11 < i13) {
                Object[] objArr = this.f102062a;
                ArraysKt.n(objArr, objArr, i10, i11, i13);
            }
            int i14 = this.f102063b;
            int i15 = i14 - (i11 - i10);
            ArraysKt.x(this.f102062a, null, i15, i14);
            this.f102063b = i15;
        }
    }

    public final void F(int i10, Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int length = oldContent.length;
        this.f102062a = ArraysKt.n(oldContent, new Object[Math.max(i10, (length * 3) / 2)], 0, 0, length);
    }

    public final boolean G(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f102063b;
        Object[] objArr = this.f102062a;
        for (int i11 = i10 - 1; -1 < i11; i11--) {
            if (!elements.contains(objArr[i11])) {
                D(i11);
            }
        }
        return i10 != this.f102063b;
    }

    public final Object H(int i10, Object obj) {
        if (i10 < 0 || i10 >= this.f102063b) {
            m(i10);
        }
        Object[] objArr = this.f102062a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void o(int i10, Object obj) {
        if (i10 < 0 || i10 > this.f102063b) {
            I(i10);
        }
        int i11 = this.f102063b + 1;
        Object[] objArr = this.f102062a;
        if (objArr.length < i11) {
            F(i11, objArr);
        }
        Object[] objArr2 = this.f102062a;
        int i12 = this.f102063b;
        if (i10 != i12) {
            ArraysKt.n(objArr2, objArr2, i10 + 1, i10, i12);
        }
        objArr2[i10] = obj;
        this.f102063b++;
    }

    public final boolean p(Object obj) {
        int i10 = this.f102063b + 1;
        Object[] objArr = this.f102062a;
        if (objArr.length < i10) {
            F(i10, objArr);
        }
        Object[] objArr2 = this.f102062a;
        int i11 = this.f102063b;
        objArr2[i11] = obj;
        this.f102063b = i11 + 1;
        return true;
    }

    public final boolean q(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (i10 < 0 || i10 > this.f102063b) {
            I(i10);
        }
        int i11 = 0;
        if (elements.isEmpty()) {
            return false;
        }
        int size = this.f102063b + elements.size();
        Object[] objArr = this.f102062a;
        if (objArr.length < size) {
            F(size, objArr);
        }
        Object[] objArr2 = this.f102062a;
        if (i10 != this.f102063b) {
            ArraysKt.n(objArr2, objArr2, elements.size() + i10, i10, this.f102063b);
        }
        for (Object obj : elements) {
            int i12 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            objArr2[i11 + i10] = obj;
            i11 = i12;
        }
        this.f102063b += elements.size();
        return true;
    }

    public final boolean r(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f102063b;
        y(elements);
        return i10 != this.f102063b;
    }

    public final boolean s(List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f102063b;
        z(elements);
        return i10 != this.f102063b;
    }

    public final boolean t(j0 elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int i10 = this.f102063b;
        A(elements);
        return i10 != this.f102063b;
    }

    public List u() {
        return v();
    }

    public final List v() {
        b bVar = this.f101972c;
        if (bVar != null) {
            return bVar;
        }
        b bVar2 = new b(this);
        this.f101972c = bVar2;
        return bVar2;
    }

    public final void w() {
        ArraysKt.x(this.f102062a, null, 0, this.f102063b);
        this.f102063b = 0;
    }

    public final void x(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            B(it.next());
        }
    }

    public final void y(Iterable elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator it = elements.iterator();
        while (it.hasNext()) {
            p(it.next());
        }
    }

    public final void z(List elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int i10 = this.f102063b;
        int size = elements.size() + i10;
        Object[] objArr = this.f102062a;
        if (objArr.length < size) {
            F(size, objArr);
        }
        Object[] objArr2 = this.f102062a;
        int size2 = elements.size();
        for (int i11 = 0; i11 < size2; i11++) {
            objArr2[i11 + i10] = elements.get(i11);
        }
        this.f102063b += elements.size();
    }

    public /* synthetic */ Y(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 16 : i10);
    }
}

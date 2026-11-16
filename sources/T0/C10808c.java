package t0;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;

/* JADX INFO: renamed from: t0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C10808c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f98027d = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f98028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private List f98029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f98030c;

    /* JADX INFO: renamed from: t0.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements List, Ql.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10808c f98031a;

        public a(C10808c c10808c) {
            this.f98031a = c10808c;
        }

        public int a() {
            return this.f98031a.m();
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            return this.f98031a.b(obj);
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            return this.f98031a.c(i10, collection);
        }

        public Object b(int i10) {
            AbstractC10809d.a(this, i10);
            return this.f98031a.v(i10);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.f98031a.h();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            return this.f98031a.i(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            return this.f98031a.k(collection);
        }

        @Override // java.util.List
        public Object get(int i10) {
            AbstractC10809d.a(this, i10);
            return this.f98031a.f98028a[i10];
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            return this.f98031a.p(obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f98031a.m() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C1473c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            return this.f98031a.r(obj);
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C1473c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return b(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            return this.f98031a.t(collection);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            return this.f98031a.z(collection);
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            AbstractC10809d.a(this, i10);
            return this.f98031a.A(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            AbstractC10809d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f98031a.a(i10, obj);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            return this.f98031a.f(collection);
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C1473c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            return this.f98031a.s(obj);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC8530j.b(this, objArr);
        }
    }

    /* JADX INFO: renamed from: t0.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b implements List, Ql.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f98032a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final int f98033b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f98034c;

        public b(List list, int i10, int i11) {
            this.f98032a = list;
            this.f98033b = i10;
            this.f98034c = i11;
        }

        public int a() {
            return this.f98034c - this.f98033b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(Object obj) {
            List list = this.f98032a;
            int i10 = this.f98034c;
            this.f98034c = i10 + 1;
            list.add(i10, obj);
            return true;
        }

        @Override // java.util.List
        public boolean addAll(int i10, Collection collection) {
            this.f98032a.addAll(i10 + this.f98033b, collection);
            int size = collection.size();
            this.f98034c += size;
            return size > 0;
        }

        public Object b(int i10) {
            AbstractC10809d.a(this, i10);
            this.f98034c--;
            return this.f98032a.remove(i10 + this.f98033b);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i10 = this.f98034c - 1;
            int i11 = this.f98033b;
            if (i11 <= i10) {
                while (true) {
                    this.f98032a.remove(i10);
                    if (i10 == i11) {
                        break;
                    } else {
                        i10--;
                    }
                }
            }
            this.f98034c = this.f98033b;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object obj) {
            int i10 = this.f98034c;
            for (int i11 = this.f98033b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f98032a.get(i11), obj)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                if (!contains(it.next())) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public Object get(int i10) {
            AbstractC10809d.a(this, i10);
            return this.f98032a.get(i10 + this.f98033b);
        }

        @Override // java.util.List
        public int indexOf(Object obj) {
            int i10 = this.f98034c;
            for (int i11 = this.f98033b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f98032a.get(i11), obj)) {
                    return i11 - this.f98033b;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.f98034c == this.f98033b;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return new C1473c(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object obj) {
            int i10 = this.f98034c - 1;
            int i11 = this.f98033b;
            if (i11 > i10) {
                return -1;
            }
            while (!Intrinsics.areEqual(this.f98032a.get(i10), obj)) {
                if (i10 == i11) {
                    return -1;
                }
                i10--;
            }
            return i10 - this.f98033b;
        }

        @Override // java.util.List
        public ListIterator listIterator() {
            return new C1473c(this, 0);
        }

        @Override // java.util.List
        public final /* bridge */ Object remove(int i10) {
            return b(i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection collection) {
            int i10 = this.f98034c;
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                remove(it.next());
            }
            return i10 != this.f98034c;
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection collection) {
            int i10 = this.f98034c;
            int i11 = i10 - 1;
            int i12 = this.f98033b;
            if (i12 <= i11) {
                while (true) {
                    if (!collection.contains(this.f98032a.get(i11))) {
                        this.f98032a.remove(i11);
                        this.f98034c--;
                    }
                    if (i11 == i12) {
                        break;
                    }
                    i11--;
                }
            }
            return i10 != this.f98034c;
        }

        @Override // java.util.List
        public Object set(int i10, Object obj) {
            AbstractC10809d.a(this, i10);
            return this.f98032a.set(i10 + this.f98033b, obj);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return a();
        }

        @Override // java.util.List
        public List subList(int i10, int i11) {
            AbstractC10809d.b(this, i10, i11);
            return new b(this, i10, i11);
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return AbstractC8530j.a(this);
        }

        @Override // java.util.List
        public void add(int i10, Object obj) {
            this.f98032a.add(i10 + this.f98033b, obj);
            this.f98034c++;
        }

        @Override // java.util.List
        public ListIterator listIterator(int i10) {
            return new C1473c(this, i10);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object obj) {
            int i10 = this.f98034c;
            for (int i11 = this.f98033b; i11 < i10; i11++) {
                if (Intrinsics.areEqual(this.f98032a.get(i11), obj)) {
                    this.f98032a.remove(i11);
                    this.f98034c--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return AbstractC8530j.b(this, objArr);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection collection) {
            this.f98032a.addAll(this.f98034c, collection);
            int size = collection.size();
            this.f98034c += size;
            return size > 0;
        }
    }

    /* JADX INFO: renamed from: t0.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1473c implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f98035a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f98036b;

        public C1473c(List list, int i10) {
            this.f98035a = list;
            this.f98036b = i10;
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f98035a.add(this.f98036b, obj);
            this.f98036b++;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f98036b < this.f98035a.size();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f98036b > 0;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            List list = this.f98035a;
            int i10 = this.f98036b;
            this.f98036b = i10 + 1;
            return list.get(i10);
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f98036b;
        }

        @Override // java.util.ListIterator
        public Object previous() {
            int i10 = this.f98036b - 1;
            this.f98036b = i10;
            return this.f98035a.get(i10);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f98036b - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            int i10 = this.f98036b - 1;
            this.f98036b = i10;
            this.f98035a.remove(i10);
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f98035a.set(this.f98036b, obj);
        }
    }

    public C10808c(Object[] objArr, int i10) {
        this.f98028a = objArr;
        this.f98030c = i10;
    }

    public final Object A(int i10, Object obj) {
        Object[] objArr = this.f98028a;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        return obj2;
    }

    public final void B(int i10) {
        this.f98030c = i10;
    }

    public final void D(Comparator comparator) {
        ArraysKt.P(this.f98028a, comparator, 0, this.f98030c);
    }

    public final Void E(String str) {
        throw new NoSuchElementException(str);
    }

    public final void a(int i10, Object obj) {
        int i11 = this.f98030c + 1;
        if (this.f98028a.length < i11) {
            x(i11);
        }
        Object[] objArr = this.f98028a;
        int i12 = this.f98030c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i12 - i10);
        }
        objArr[i10] = obj;
        this.f98030c++;
    }

    public final boolean b(Object obj) {
        int i10 = this.f98030c + 1;
        if (this.f98028a.length < i10) {
            x(i10);
        }
        Object[] objArr = this.f98028a;
        int i11 = this.f98030c;
        objArr[i11] = obj;
        this.f98030c = i11 + 1;
        return true;
    }

    public final boolean c(int i10, Collection collection) {
        int i11 = 0;
        if (collection.isEmpty()) {
            return false;
        }
        int size = collection.size();
        int i12 = this.f98030c + size;
        if (this.f98028a.length < i12) {
            x(i12);
        }
        Object[] objArr = this.f98028a;
        int i13 = this.f98030c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i13 - i10);
        }
        for (Object obj : collection) {
            int i14 = i11 + 1;
            if (i11 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            objArr[i11 + i10] = obj;
            i11 = i14;
        }
        this.f98030c += size;
        return true;
    }

    public final boolean d(int i10, List list) {
        if (list.isEmpty()) {
            return false;
        }
        int size = list.size();
        int i11 = this.f98030c + size;
        if (this.f98028a.length < i11) {
            x(i11);
        }
        Object[] objArr = this.f98028a;
        int i12 = this.f98030c;
        if (i10 != i12) {
            System.arraycopy(objArr, i10, objArr, i10 + size, i12 - i10);
        }
        int size2 = list.size();
        for (int i13 = 0; i13 < size2; i13++) {
            objArr[i10 + i13] = list.get(i13);
        }
        this.f98030c += size;
        return true;
    }

    public final boolean e(int i10, C10808c c10808c) {
        int i11 = c10808c.f98030c;
        if (i11 == 0) {
            return false;
        }
        int i12 = this.f98030c + i11;
        if (this.f98028a.length < i12) {
            x(i12);
        }
        Object[] objArr = this.f98028a;
        int i13 = this.f98030c;
        if (i10 != i13) {
            System.arraycopy(objArr, i10, objArr, i10 + i11, i13 - i10);
        }
        System.arraycopy(c10808c.f98028a, 0, objArr, i10, i11);
        this.f98030c += i11;
        return true;
    }

    public final boolean f(Collection collection) {
        return c(this.f98030c, collection);
    }

    public final List g() {
        List list = this.f98029b;
        if (list != null) {
            return list;
        }
        a aVar = new a(this);
        this.f98029b = aVar;
        return aVar;
    }

    public final void h() {
        Object[] objArr = this.f98028a;
        int i10 = this.f98030c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f98030c = 0;
    }

    public final boolean i(Object obj) {
        int iM = m() - 1;
        if (iM >= 0) {
            for (int i10 = 0; !Intrinsics.areEqual(this.f98028a[i10], obj); i10++) {
                if (i10 != iM) {
                }
            }
            return true;
        }
        return false;
    }

    public final boolean k(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!i(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final Object l() {
        if (m() != 0) {
            return this.f98028a[0];
        }
        E("MutableVector is empty.");
        throw new k();
    }

    public final int m() {
        return this.f98030c;
    }

    public final int p(Object obj) {
        Object[] objArr = this.f98028a;
        int i10 = this.f98030c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (Intrinsics.areEqual(obj, objArr[i11])) {
                return i11;
            }
        }
        return -1;
    }

    public final Object q() {
        if (m() != 0) {
            return this.f98028a[m() - 1];
        }
        E("MutableVector is empty.");
        throw new k();
    }

    public final int r(Object obj) {
        Object[] objArr = this.f98028a;
        for (int i10 = this.f98030c - 1; i10 >= 0; i10--) {
            if (Intrinsics.areEqual(obj, objArr[i10])) {
                return i10;
            }
        }
        return -1;
    }

    public final boolean s(Object obj) {
        int iP = p(obj);
        if (iP < 0) {
            return false;
        }
        v(iP);
        return true;
    }

    public final boolean t(Collection collection) {
        if (collection.isEmpty()) {
            return false;
        }
        int i10 = this.f98030c;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            s(it.next());
        }
        return i10 != this.f98030c;
    }

    public final Object v(int i10) {
        Object[] objArr = this.f98028a;
        Object obj = objArr[i10];
        if (i10 != m() - 1) {
            int i11 = i10 + 1;
            System.arraycopy(objArr, i11, objArr, i10, this.f98030c - i11);
        }
        int i12 = this.f98030c - 1;
        this.f98030c = i12;
        objArr[i12] = null;
        return obj;
    }

    public final void w(int i10, int i11) {
        if (i11 > i10) {
            int i12 = this.f98030c;
            if (i11 < i12) {
                Object[] objArr = this.f98028a;
                System.arraycopy(objArr, i11, objArr, i10, i12 - i11);
            }
            int i13 = this.f98030c - (i11 - i10);
            int iM = m() - 1;
            if (i13 <= iM) {
                int i14 = i13;
                while (true) {
                    this.f98028a[i14] = null;
                    if (i14 == iM) {
                        break;
                    } else {
                        i14++;
                    }
                }
            }
            this.f98030c = i13;
        }
    }

    public final void x(int i10) {
        Object[] objArr = this.f98028a;
        int length = objArr.length;
        Object[] objArr2 = new Object[Math.max(i10, length * 2)];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        this.f98028a = objArr2;
    }

    public final boolean z(Collection collection) {
        int i10 = this.f98030c;
        for (int iM = m() - 1; -1 < iM; iM--) {
            if (!collection.contains(this.f98028a[iM])) {
                v(iM);
            }
        }
        return i10 != this.f98030c;
    }
}

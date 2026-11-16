package kotlin.collections;

import java.util.AbstractList;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: kotlin.collections.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8508m extends AbstractC8503h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f75258d = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Object[] f75259e = new Object[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f75260a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f75261b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f75262c;

    /* JADX INFO: renamed from: kotlin.collections.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public C8508m(int i10) {
        Object[] objArr;
        if (i10 == 0) {
            objArr = f75259e;
        } else {
            if (i10 <= 0) {
                throw new IllegalArgumentException("Illegal Capacity: " + i10);
            }
            objArr = new Object[i10];
        }
        this.f75261b = objArr;
    }

    private final int B(int i10) {
        Object[] objArr = this.f75261b;
        return i10 >= objArr.length ? i10 - objArr.length : i10;
    }

    private final void D() {
        ((AbstractList) this).modCount++;
    }

    private final void G(int i10, int i11) {
        int iB = B(this.f75260a + (i10 - 1));
        int iB2 = B(this.f75260a + (i11 - 1));
        while (i10 > 0) {
            int i12 = iB + 1;
            int iMin = Math.min(i10, Math.min(i12, iB2 + 1));
            Object[] objArr = this.f75261b;
            int i13 = iB2 - iMin;
            int i14 = iB - iMin;
            ArraysKt___ArraysJvmKt.n(objArr, objArr, i13 + 1, i14 + 1, i12);
            iB = r(i14);
            iB2 = r(i13);
            i10 -= iMin;
        }
    }

    private final void J(int i10, int i11) {
        int iB = B(this.f75260a + i11);
        int iB2 = B(this.f75260a + i10);
        int size = size();
        while (true) {
            size -= i11;
            if (size <= 0) {
                return;
            }
            Object[] objArr = this.f75261b;
            i11 = Math.min(size, Math.min(objArr.length - iB, objArr.length - iB2));
            Object[] objArr2 = this.f75261b;
            int i12 = iB + i11;
            ArraysKt___ArraysJvmKt.n(objArr2, objArr2, iB2, iB, i12);
            iB = B(i12);
            iB2 = B(iB2 + i11);
        }
    }

    private final void e(int i10, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f75261b.length;
        while (i10 < length && it.hasNext()) {
            this.f75261b[i10] = it.next();
            i10++;
        }
        int i11 = this.f75260a;
        for (int i12 = 0; i12 < i11 && it.hasNext(); i12++) {
            this.f75261b[i12] = it.next();
        }
        this.f75262c = size() + collection.size();
    }

    private final void f(int i10) {
        Object[] objArr = new Object[i10];
        Object[] objArr2 = this.f75261b;
        ArraysKt___ArraysJvmKt.n(objArr2, objArr, 0, this.f75260a, objArr2.length);
        Object[] objArr3 = this.f75261b;
        int length = objArr3.length;
        int i11 = this.f75260a;
        ArraysKt___ArraysJvmKt.n(objArr3, objArr, length - i11, 0, i11);
        this.f75260a = 0;
        this.f75261b = objArr;
    }

    private final int g(int i10) {
        return i10 == 0 ? ArraysKt___ArraysKt.p0(this.f75261b) : i10 - 1;
    }

    private final void h(int i10) {
        if (i10 < 0) {
            throw new IllegalStateException("Deque is too big.");
        }
        Object[] objArr = this.f75261b;
        if (i10 <= objArr.length) {
            return;
        }
        if (objArr == f75259e) {
            this.f75261b = new Object[kotlin.ranges.g.f(i10, 10)];
        } else {
            f(AbstractC8499d.f75240a.e(objArr.length, i10));
        }
    }

    private final int m(int i10) {
        if (i10 == ArraysKt___ArraysKt.p0(this.f75261b)) {
            return 0;
        }
        return i10 + 1;
    }

    private final int r(int i10) {
        return i10 < 0 ? i10 + this.f75261b.length : i10;
    }

    private final void z(int i10, int i11) {
        if (i10 < i11) {
            ArraysKt___ArraysJvmKt.x(this.f75261b, null, i10, i11);
            return;
        }
        Object[] objArr = this.f75261b;
        ArraysKt___ArraysJvmKt.x(objArr, null, i10, objArr.length);
        ArraysKt___ArraysJvmKt.x(this.f75261b, null, 0, i11);
    }

    public final Object E() {
        if (isEmpty()) {
            return null;
        }
        return removeFirst();
    }

    public final Object F() {
        if (isEmpty()) {
            return null;
        }
        return removeLast();
    }

    @Override // kotlin.collections.AbstractC8503h
    public int a() {
        return this.f75262c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return false;
        }
        D();
        h(size() + elements.size());
        e(B(this.f75260a + size()), elements);
        return true;
    }

    public final void addFirst(Object obj) {
        D();
        h(size() + 1);
        int iG = g(this.f75260a);
        this.f75260a = iG;
        this.f75261b[iG] = obj;
        this.f75262c = size() + 1;
    }

    public final void addLast(Object obj) {
        D();
        h(size() + 1);
        this.f75261b[B(this.f75260a + size())] = obj;
        this.f75262c = size() + 1;
    }

    @Override // kotlin.collections.AbstractC8503h
    public Object b(int i10) {
        AbstractC8499d.f75240a.b(i10, size());
        if (i10 == CollectionsKt__CollectionsKt.p(this)) {
            return removeLast();
        }
        if (i10 == 0) {
            return removeFirst();
        }
        D();
        int iB = B(this.f75260a + i10);
        Object obj = this.f75261b[iB];
        if (i10 < (size() >> 1)) {
            int i11 = this.f75260a;
            if (iB >= i11) {
                Object[] objArr = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr, objArr, i11 + 1, i11, iB);
            } else {
                Object[] objArr2 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr2, objArr2, 1, 0, iB);
                Object[] objArr3 = this.f75261b;
                objArr3[0] = objArr3[objArr3.length - 1];
                int i12 = this.f75260a;
                ArraysKt___ArraysJvmKt.n(objArr3, objArr3, i12 + 1, i12, objArr3.length - 1);
            }
            Object[] objArr4 = this.f75261b;
            int i13 = this.f75260a;
            objArr4[i13] = null;
            this.f75260a = m(i13);
        } else {
            int iB2 = B(this.f75260a + CollectionsKt__CollectionsKt.p(this));
            if (iB <= iB2) {
                Object[] objArr5 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr5, objArr5, iB, iB + 1, iB2 + 1);
            } else {
                Object[] objArr6 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr6, objArr6, iB, iB + 1, objArr6.length);
                Object[] objArr7 = this.f75261b;
                objArr7[objArr7.length - 1] = objArr7[0];
                ArraysKt___ArraysJvmKt.n(objArr7, objArr7, 0, 1, iB2 + 1);
            }
            this.f75261b[iB2] = null;
        }
        this.f75262c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        if (!isEmpty()) {
            D();
            z(this.f75260a, B(this.f75260a + size()));
        }
        this.f75260a = 0;
        this.f75262c = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final Object first() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f75261b[this.f75260a];
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        AbstractC8499d.f75240a.b(i10, size());
        return this.f75261b[B(this.f75260a + i10)];
    }

    public final Object i() {
        if (isEmpty()) {
            return null;
        }
        return this.f75261b[this.f75260a];
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        int i10;
        int iB = B(this.f75260a + size());
        int length = this.f75260a;
        if (length < iB) {
            while (length < iB) {
                if (Intrinsics.areEqual(obj, this.f75261b[length])) {
                    i10 = this.f75260a;
                } else {
                    length++;
                }
            }
            return -1;
        }
        if (length < iB) {
            return -1;
        }
        int length2 = this.f75261b.length;
        while (true) {
            if (length >= length2) {
                for (int i11 = 0; i11 < iB; i11++) {
                    if (Intrinsics.areEqual(obj, this.f75261b[i11])) {
                        length = i11 + this.f75261b.length;
                        i10 = this.f75260a;
                    }
                }
                return -1;
            }
            if (Intrinsics.areEqual(obj, this.f75261b[length])) {
                i10 = this.f75260a;
                break;
            }
            length++;
        }
        return length - i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean isEmpty() {
        return size() == 0;
    }

    public final Object last() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        return this.f75261b[B(this.f75260a + CollectionsKt__CollectionsKt.p(this))];
    }

    @Override // java.util.AbstractList, java.util.List
    public int lastIndexOf(Object obj) {
        int iP0;
        int i10;
        int iB = B(this.f75260a + size());
        int i11 = this.f75260a;
        if (i11 < iB) {
            iP0 = iB - 1;
            if (i11 <= iP0) {
                while (!Intrinsics.areEqual(obj, this.f75261b[iP0])) {
                    if (iP0 != i11) {
                        iP0--;
                    }
                }
                i10 = this.f75260a;
                return iP0 - i10;
            }
            return -1;
        }
        if (i11 > iB) {
            int i12 = iB - 1;
            while (true) {
                if (-1 >= i12) {
                    iP0 = ArraysKt___ArraysKt.p0(this.f75261b);
                    int i13 = this.f75260a;
                    if (i13 <= iP0) {
                        while (!Intrinsics.areEqual(obj, this.f75261b[iP0])) {
                            if (iP0 != i13) {
                                iP0--;
                            }
                        }
                        i10 = this.f75260a;
                    }
                } else {
                    if (Intrinsics.areEqual(obj, this.f75261b[i12])) {
                        iP0 = i12 + this.f75261b.length;
                        i10 = this.f75260a;
                        break;
                    }
                    i12--;
                }
            }
        }
        return -1;
    }

    public final Object q() {
        if (isEmpty()) {
            return null;
        }
        return this.f75261b[B(this.f75260a + CollectionsKt__CollectionsKt.p(this))];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf == -1) {
            return false;
        }
        b(iIndexOf);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean removeAll(Collection elements) {
        int iB;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f75261b.length != 0) {
            int iB2 = B(this.f75260a + size());
            int i10 = this.f75260a;
            if (i10 < iB2) {
                iB = i10;
                while (i10 < iB2) {
                    Object obj = this.f75261b[i10];
                    if (elements.contains(obj)) {
                        z10 = true;
                    } else {
                        this.f75261b[iB] = obj;
                        iB++;
                    }
                    i10++;
                }
                ArraysKt___ArraysJvmKt.x(this.f75261b, null, iB, iB2);
            } else {
                int length = this.f75261b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f75261b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        z11 = true;
                    } else {
                        this.f75261b[i11] = obj2;
                        i11++;
                    }
                    i10++;
                }
                iB = B(i11);
                for (int i12 = 0; i12 < iB2; i12++) {
                    Object[] objArr2 = this.f75261b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        z11 = true;
                    } else {
                        this.f75261b[iB] = obj3;
                        iB = m(iB);
                    }
                }
                z10 = z11;
            }
            if (z10) {
                D();
                this.f75262c = r(iB - this.f75260a);
            }
        }
        return z10;
    }

    public final Object removeFirst() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        D();
        Object[] objArr = this.f75261b;
        int i10 = this.f75260a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f75260a = m(i10);
        this.f75262c = size() - 1;
        return obj;
    }

    public final Object removeLast() {
        if (isEmpty()) {
            throw new NoSuchElementException("ArrayDeque is empty.");
        }
        D();
        int iB = B(this.f75260a + CollectionsKt__CollectionsKt.p(this));
        Object[] objArr = this.f75261b;
        Object obj = objArr[iB];
        objArr[iB] = null;
        this.f75262c = size() - 1;
        return obj;
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        AbstractC8499d.f75240a.d(i10, i11, size());
        int i12 = i11 - i10;
        if (i12 == 0) {
            return;
        }
        if (i12 == size()) {
            clear();
            return;
        }
        if (i12 == 1) {
            b(i10);
            return;
        }
        D();
        if (i10 < size() - i11) {
            G(i10, i11);
            int iB = B(this.f75260a + i12);
            z(this.f75260a, iB);
            this.f75260a = iB;
        } else {
            J(i10, i11);
            int iB2 = B(this.f75260a + size());
            z(r(iB2 - i12), iB2);
        }
        this.f75262c = size() - i12;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean retainAll(Collection elements) {
        int iB;
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean z10 = false;
        z10 = false;
        z10 = false;
        if (!isEmpty() && this.f75261b.length != 0) {
            int iB2 = B(this.f75260a + size());
            int i10 = this.f75260a;
            if (i10 < iB2) {
                iB = i10;
                while (i10 < iB2) {
                    Object obj = this.f75261b[i10];
                    if (elements.contains(obj)) {
                        this.f75261b[iB] = obj;
                        iB++;
                    } else {
                        z10 = true;
                    }
                    i10++;
                }
                ArraysKt___ArraysJvmKt.x(this.f75261b, null, iB, iB2);
            } else {
                int length = this.f75261b.length;
                boolean z11 = false;
                int i11 = i10;
                while (i10 < length) {
                    Object[] objArr = this.f75261b;
                    Object obj2 = objArr[i10];
                    objArr[i10] = null;
                    if (elements.contains(obj2)) {
                        this.f75261b[i11] = obj2;
                        i11++;
                    } else {
                        z11 = true;
                    }
                    i10++;
                }
                iB = B(i11);
                for (int i12 = 0; i12 < iB2; i12++) {
                    Object[] objArr2 = this.f75261b;
                    Object obj3 = objArr2[i12];
                    objArr2[i12] = null;
                    if (elements.contains(obj3)) {
                        this.f75261b[iB] = obj3;
                        iB = m(iB);
                    } else {
                        z11 = true;
                    }
                }
                z10 = z11;
            }
            if (z10) {
                D();
                this.f75262c = r(iB - this.f75260a);
            }
        }
        return z10;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        AbstractC8499d.f75240a.b(i10, size());
        int iB = B(this.f75260a + i10);
        Object[] objArr = this.f75261b;
        Object obj2 = objArr[iB];
        objArr[iB] = obj;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length < size()) {
            array = C8509n.a(array, size());
        }
        Object[] objArr = array;
        int iB = B(this.f75260a + size());
        int i10 = this.f75260a;
        if (i10 < iB) {
            ArraysKt___ArraysJvmKt.s(this.f75261b, objArr, 0, i10, iB, 2, null);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f75261b;
            ArraysKt___ArraysJvmKt.n(objArr2, objArr, 0, this.f75260a, objArr2.length);
            Object[] objArr3 = this.f75261b;
            ArraysKt___ArraysJvmKt.n(objArr3, objArr, objArr3.length - this.f75260a, 0, iB);
        }
        return C8513s.g(size(), objArr);
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        AbstractC8499d.f75240a.c(i10, size());
        if (i10 == size()) {
            addLast(obj);
            return;
        }
        if (i10 == 0) {
            addFirst(obj);
            return;
        }
        D();
        h(size() + 1);
        int iB = B(this.f75260a + i10);
        if (i10 < ((size() + 1) >> 1)) {
            int iG = g(iB);
            int iG2 = g(this.f75260a);
            int i11 = this.f75260a;
            if (iG >= i11) {
                Object[] objArr = this.f75261b;
                objArr[iG2] = objArr[i11];
                ArraysKt___ArraysJvmKt.n(objArr, objArr, i11, i11 + 1, iG + 1);
            } else {
                Object[] objArr2 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr2, objArr2, i11 - 1, i11, objArr2.length);
                Object[] objArr3 = this.f75261b;
                objArr3[objArr3.length - 1] = objArr3[0];
                ArraysKt___ArraysJvmKt.n(objArr3, objArr3, 0, 1, iG + 1);
            }
            this.f75261b[iG] = obj;
            this.f75260a = iG2;
        } else {
            int iB2 = B(this.f75260a + size());
            if (iB < iB2) {
                Object[] objArr4 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr4, objArr4, iB + 1, iB, iB2);
            } else {
                Object[] objArr5 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr5, objArr5, 1, 0, iB2);
                Object[] objArr6 = this.f75261b;
                objArr6[0] = objArr6[objArr6.length - 1];
                ArraysKt___ArraysJvmKt.n(objArr6, objArr6, iB + 1, iB, objArr6.length - 1);
            }
            this.f75261b[iB] = obj;
        }
        this.f75262c = size() + 1;
    }

    @Override // java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        AbstractC8499d.f75240a.c(i10, size());
        if (elements.isEmpty()) {
            return false;
        }
        if (i10 == size()) {
            return addAll(elements);
        }
        D();
        h(size() + elements.size());
        int iB = B(this.f75260a + size());
        int iB2 = B(this.f75260a + i10);
        int size = elements.size();
        if (i10 < ((size() + 1) >> 1)) {
            int i11 = this.f75260a;
            int length = i11 - size;
            if (iB2 < i11) {
                Object[] objArr = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr, objArr, length, i11, objArr.length);
                if (size >= iB2) {
                    Object[] objArr2 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr2, objArr2, objArr2.length - size, 0, iB2);
                } else {
                    Object[] objArr3 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr3, objArr3, objArr3.length - size, 0, size);
                    Object[] objArr4 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr4, objArr4, 0, size, iB2);
                }
            } else if (length >= 0) {
                Object[] objArr5 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr5, objArr5, length, i11, iB2);
            } else {
                Object[] objArr6 = this.f75261b;
                length += objArr6.length;
                int i12 = iB2 - i11;
                int length2 = objArr6.length - length;
                if (length2 >= i12) {
                    ArraysKt___ArraysJvmKt.n(objArr6, objArr6, length, i11, iB2);
                } else {
                    ArraysKt___ArraysJvmKt.n(objArr6, objArr6, length, i11, i11 + length2);
                    Object[] objArr7 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr7, objArr7, 0, this.f75260a + length2, iB2);
                }
            }
            this.f75260a = length;
            e(r(iB2 - size), elements);
        } else {
            int i13 = iB2 + size;
            if (iB2 < iB) {
                int i14 = size + iB;
                Object[] objArr8 = this.f75261b;
                if (i14 <= objArr8.length) {
                    ArraysKt___ArraysJvmKt.n(objArr8, objArr8, i13, iB2, iB);
                } else if (i13 >= objArr8.length) {
                    ArraysKt___ArraysJvmKt.n(objArr8, objArr8, i13 - objArr8.length, iB2, iB);
                } else {
                    int length3 = iB - (i14 - objArr8.length);
                    ArraysKt___ArraysJvmKt.n(objArr8, objArr8, 0, length3, iB);
                    Object[] objArr9 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr9, objArr9, i13, iB2, length3);
                }
            } else {
                Object[] objArr10 = this.f75261b;
                ArraysKt___ArraysJvmKt.n(objArr10, objArr10, size, 0, iB);
                Object[] objArr11 = this.f75261b;
                if (i13 >= objArr11.length) {
                    ArraysKt___ArraysJvmKt.n(objArr11, objArr11, i13 - objArr11.length, iB2, objArr11.length);
                } else {
                    ArraysKt___ArraysJvmKt.n(objArr11, objArr11, 0, objArr11.length - size, objArr11.length);
                    Object[] objArr12 = this.f75261b;
                    ArraysKt___ArraysJvmKt.n(objArr12, objArr12, i13, iB2, objArr12.length - size);
                }
            }
            e(iB2, elements);
        }
        return true;
    }

    public C8508m() {
        this.f75261b = f75259e;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}

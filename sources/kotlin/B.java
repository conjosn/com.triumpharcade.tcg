package kotlin;

import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.AbstractC8530j;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class B implements Collection, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final short[] f75176a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final short[] f75177a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75178b;

        public a(short[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f75177a = array;
        }

        public short a() {
            int i10 = this.f75178b;
            short[] sArr = this.f75177a;
            if (i10 >= sArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f75178b));
            }
            this.f75178b = i10 + 1;
            return A.c(sArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75178b < this.f75177a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return A.b(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ B(short[] sArr) {
        this.f75176a = sArr;
    }

    public static Iterator B(short[] sArr) {
        return new a(sArr);
    }

    public static final void D(short[] sArr, int i10, short s10) {
        sArr[i10] = s10;
    }

    public static String E(short[] sArr) {
        return "UShortArray(storage=" + Arrays.toString(sArr) + ')';
    }

    public static final /* synthetic */ B a(short[] sArr) {
        return new B(sArr);
    }

    public static short[] b(int i10) {
        return e(new short[i10]);
    }

    public static short[] e(short[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean g(short[] sArr, short s10) {
        return ArraysKt.c0(sArr, s10);
    }

    public static boolean h(short[] sArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof A) || !ArraysKt.c0(sArr, ((A) obj).j())) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(short[] sArr, Object obj) {
        return (obj instanceof B) && Intrinsics.areEqual(sArr, ((B) obj).F());
    }

    public static final short m(short[] sArr, int i10) {
        return A.c(sArr[i10]);
    }

    public static int r(short[] sArr) {
        return sArr.length;
    }

    public static int w(short[] sArr) {
        return Arrays.hashCode(sArr);
    }

    public static boolean z(short[] sArr) {
        return sArr.length == 0;
    }

    public final /* synthetic */ short[] F() {
        return this.f75176a;
    }

    @Override // java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean addAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof A) {
            return f(((A) obj).j());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return h(this.f75176a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return i(this.f75176a, obj);
    }

    public boolean f(short s10) {
        return g(this.f75176a, s10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f75176a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return z(this.f75176a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return B(this.f75176a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int size() {
        return r(this.f75176a);
    }

    @Override // java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection
    public Object[] toArray() {
        return AbstractC8530j.a(this);
    }

    public String toString() {
        return E(this.f75176a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}

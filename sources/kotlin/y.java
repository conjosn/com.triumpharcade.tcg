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
public final class y implements Collection, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long[] f75639a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long[] f75640a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75641b;

        public a(long[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f75640a = array;
        }

        public long a() {
            int i10 = this.f75641b;
            long[] jArr = this.f75640a;
            if (i10 >= jArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f75641b));
            }
            this.f75641b = i10 + 1;
            return x.c(jArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75641b < this.f75640a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return x.b(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ y(long[] jArr) {
        this.f75639a = jArr;
    }

    public static Iterator B(long[] jArr) {
        return new a(jArr);
    }

    public static final void D(long[] jArr, int i10, long j10) {
        jArr[i10] = j10;
    }

    public static String E(long[] jArr) {
        return "ULongArray(storage=" + Arrays.toString(jArr) + ')';
    }

    public static final /* synthetic */ y a(long[] jArr) {
        return new y(jArr);
    }

    public static long[] b(int i10) {
        return e(new long[i10]);
    }

    public static long[] e(long[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean g(long[] jArr, long j10) {
        return ArraysKt.a0(jArr, j10);
    }

    public static boolean h(long[] jArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof x) || !ArraysKt.a0(jArr, ((x) obj).k())) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(long[] jArr, Object obj) {
        return (obj instanceof y) && Intrinsics.areEqual(jArr, ((y) obj).F());
    }

    public static final long m(long[] jArr, int i10) {
        return x.c(jArr[i10]);
    }

    public static int r(long[] jArr) {
        return jArr.length;
    }

    public static int w(long[] jArr) {
        return Arrays.hashCode(jArr);
    }

    public static boolean z(long[] jArr) {
        return jArr.length == 0;
    }

    public final /* synthetic */ long[] F() {
        return this.f75639a;
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
        if (obj instanceof x) {
            return f(((x) obj).k());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return h(this.f75639a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return i(this.f75639a, obj);
    }

    public boolean f(long j10) {
        return g(this.f75639a, j10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f75639a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return z(this.f75639a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return B(this.f75639a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int size() {
        return r(this.f75639a);
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
        return E(this.f75639a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}

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
public final class w implements Collection, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int[] f75634a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int[] f75635a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75636b;

        public a(int[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f75635a = array;
        }

        public int a() {
            int i10 = this.f75636b;
            int[] iArr = this.f75635a;
            if (i10 >= iArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f75636b));
            }
            this.f75636b = i10 + 1;
            return UInt.m466constructorimpl(iArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75636b < this.f75635a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return UInt.b(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ w(int[] iArr) {
        this.f75634a = iArr;
    }

    public static Iterator B(int[] iArr) {
        return new a(iArr);
    }

    public static final void D(int[] iArr, int i10, int i11) {
        iArr[i10] = i11;
    }

    public static String E(int[] iArr) {
        return "UIntArray(storage=" + Arrays.toString(iArr) + ')';
    }

    public static final /* synthetic */ w a(int[] iArr) {
        return new w(iArr);
    }

    public static int[] b(int i10) {
        return e(new int[i10]);
    }

    public static int[] e(int[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean g(int[] iArr, int i10) {
        return ArraysKt.Z(iArr, i10);
    }

    public static boolean h(int[] iArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof UInt) || !ArraysKt.Z(iArr, ((UInt) obj).getData())) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(int[] iArr, Object obj) {
        return (obj instanceof w) && Intrinsics.areEqual(iArr, ((w) obj).F());
    }

    public static final int m(int[] iArr, int i10) {
        return UInt.m466constructorimpl(iArr[i10]);
    }

    public static int r(int[] iArr) {
        return iArr.length;
    }

    public static int w(int[] iArr) {
        return Arrays.hashCode(iArr);
    }

    public static boolean z(int[] iArr) {
        return iArr.length == 0;
    }

    public final /* synthetic */ int[] F() {
        return this.f75634a;
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
        if (obj instanceof UInt) {
            return f(((UInt) obj).getData());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return h(this.f75634a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return i(this.f75634a, obj);
    }

    public boolean f(int i10) {
        return g(this.f75634a, i10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f75634a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return z(this.f75634a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return B(this.f75634a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int size() {
        return r(this.f75634a);
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
        return E(this.f75634a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}

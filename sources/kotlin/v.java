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
public final class v implements Collection, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final byte[] f75631a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a implements Iterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final byte[] f75632a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75633b;

        public a(byte[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            this.f75632a = array;
        }

        public byte a() {
            int i10 = this.f75633b;
            byte[] bArr = this.f75632a;
            if (i10 >= bArr.length) {
                throw new NoSuchElementException(String.valueOf(this.f75633b));
            }
            this.f75633b = i10 + 1;
            return UByte.m465constructorimpl(bArr[i10]);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f75633b < this.f75632a.length;
        }

        @Override // java.util.Iterator
        public /* bridge */ /* synthetic */ Object next() {
            return UByte.m464boximpl(a());
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    private /* synthetic */ v(byte[] bArr) {
        this.f75631a = bArr;
    }

    public static Iterator B(byte[] bArr) {
        return new a(bArr);
    }

    public static final void D(byte[] bArr, int i10, byte b10) {
        bArr[i10] = b10;
    }

    public static String E(byte[] bArr) {
        return "UByteArray(storage=" + Arrays.toString(bArr) + ')';
    }

    public static final /* synthetic */ v a(byte[] bArr) {
        return new v(bArr);
    }

    public static byte[] b(int i10) {
        return e(new byte[i10]);
    }

    public static byte[] e(byte[] storage) {
        Intrinsics.checkNotNullParameter(storage, "storage");
        return storage;
    }

    public static boolean g(byte[] bArr, byte b10) {
        return ArraysKt.X(bArr, b10);
    }

    public static boolean h(byte[] bArr, Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection collection = elements;
        if (collection.isEmpty()) {
            return true;
        }
        for (Object obj : collection) {
            if (!(obj instanceof UByte) || !ArraysKt.X(bArr, ((UByte) obj).getData())) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(byte[] bArr, Object obj) {
        return (obj instanceof v) && Intrinsics.areEqual(bArr, ((v) obj).F());
    }

    public static final byte m(byte[] bArr, int i10) {
        return UByte.m465constructorimpl(bArr[i10]);
    }

    public static int r(byte[] bArr) {
        return bArr.length;
    }

    public static int w(byte[] bArr) {
        return Arrays.hashCode(bArr);
    }

    public static boolean z(byte[] bArr) {
        return bArr.length == 0;
    }

    public final /* synthetic */ byte[] F() {
        return this.f75631a;
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
        if (obj instanceof UByte) {
            return f(((UByte) obj).getData());
        }
        return false;
    }

    @Override // java.util.Collection
    public boolean containsAll(Collection elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return h(this.f75631a, elements);
    }

    @Override // java.util.Collection
    public boolean equals(Object obj) {
        return i(this.f75631a, obj);
    }

    public boolean f(byte b10) {
        return g(this.f75631a, b10);
    }

    @Override // java.util.Collection
    public int hashCode() {
        return w(this.f75631a);
    }

    @Override // java.util.Collection
    public boolean isEmpty() {
        return z(this.f75631a);
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Iterator iterator() {
        return B(this.f75631a);
    }

    @Override // java.util.Collection
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public int size() {
        return r(this.f75631a);
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
        return E(this.f75631a);
    }

    @Override // java.util.Collection
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        return AbstractC8530j.b(this, array);
    }
}

package kotlin.jvm.internal;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: kotlin.jvm.internal.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C8522b implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f75360a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f75361b;

    public C8522b(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.f75360a = array;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f75361b < this.f75360a.length;
    }

    @Override // java.util.Iterator
    public Object next() {
        try {
            Object[] objArr = this.f75360a;
            int i10 = this.f75361b;
            this.f75361b = i10 + 1;
            return objArr[i10];
        } catch (ArrayIndexOutOfBoundsException e10) {
            this.f75361b--;
            throw new NoSuchElementException(e10.getMessage());
        }
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

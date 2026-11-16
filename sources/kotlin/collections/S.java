package kotlin.collections;

import java.util.Arrays;
import java.util.Iterator;
import java.util.RandomAccess;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class S extends AbstractC8499d implements RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f75217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f75218c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f75219d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f75220e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC8498c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f75221c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f75222d;

        a() {
            this.f75221c = S.this.size();
            this.f75222d = S.this.f75219d;
        }

        @Override // kotlin.collections.AbstractC8498c
        protected void a() {
            if (this.f75221c == 0) {
                d();
                return;
            }
            e(S.this.f75217b[this.f75222d]);
            this.f75222d = (this.f75222d + 1) % S.this.f75218c;
            this.f75221c--;
        }
    }

    public S(Object[] buffer, int i10) {
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        this.f75217b = buffer;
        if (i10 < 0) {
            throw new IllegalArgumentException(("ring buffer filled size should not be negative but it is " + i10).toString());
        }
        if (i10 <= buffer.length) {
            this.f75218c = buffer.length;
            this.f75220e = i10;
            return;
        }
        throw new IllegalArgumentException(("ring buffer filled size: " + i10 + " cannot be larger than the buffer size: " + buffer.length).toString());
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f75220e;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        AbstractC8499d.f75240a.b(i10, size());
        return this.f75217b[(this.f75219d + i10) % this.f75218c];
    }

    public final void i(Object obj) {
        if (q()) {
            throw new IllegalStateException("ring buffer is full");
        }
        this.f75217b[(this.f75219d + size()) % this.f75218c] = obj;
        this.f75220e = size() + 1;
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new a();
    }

    public final S m(int i10) {
        Object[] array;
        int i11 = this.f75218c;
        int iK = kotlin.ranges.g.k(i11 + (i11 >> 1) + 1, i10);
        if (this.f75219d == 0) {
            array = Arrays.copyOf(this.f75217b, iK);
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        } else {
            array = toArray(new Object[iK]);
        }
        return new S(array, size());
    }

    public final boolean q() {
        return size() == this.f75218c;
    }

    public final void r(int i10) {
        if (i10 < 0) {
            throw new IllegalArgumentException(("n shouldn't be negative but it is " + i10).toString());
        }
        if (i10 > size()) {
            throw new IllegalArgumentException(("n shouldn't be greater than the buffer size: n = " + i10 + ", size = " + size()).toString());
        }
        if (i10 > 0) {
            int i11 = this.f75219d;
            int i12 = (i11 + i10) % this.f75218c;
            if (i11 > i12) {
                ArraysKt___ArraysJvmKt.x(this.f75217b, null, i11, this.f75218c);
                ArraysKt___ArraysJvmKt.x(this.f75217b, null, 0, i12);
            } else {
                ArraysKt___ArraysJvmKt.x(this.f75217b, null, i11, i12);
            }
            this.f75219d = i12;
            this.f75220e = size() - i10;
        }
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public Object[] toArray(Object[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (array.length < size()) {
            array = Arrays.copyOf(array, size());
            Intrinsics.checkNotNullExpressionValue(array, "copyOf(...)");
        }
        int size = size();
        int i10 = 0;
        int i11 = 0;
        for (int i12 = this.f75219d; i11 < size && i12 < this.f75218c; i12++) {
            array[i11] = this.f75217b[i12];
            i11++;
        }
        while (i11 < size) {
            array[i11] = this.f75217b[i10];
            i11++;
            i10++;
        }
        return C8513s.g(size, array);
    }

    public S(int i10) {
        this(new Object[i10], 0);
    }

    @Override // kotlin.collections.AbstractC8497b, java.util.Collection, java.util.List
    public Object[] toArray() {
        return toArray(new Object[size()]);
    }
}

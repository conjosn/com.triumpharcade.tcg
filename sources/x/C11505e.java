package x;

import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: x.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C11505e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f102026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f102028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f102029d;

    public C11505e(int i10) {
        if (!(i10 >= 1)) {
            y.d.a("capacity must be >= 1");
        }
        if (!(i10 <= 1073741824)) {
            y.d.a("capacity must be <= 2^30");
        }
        i10 = Integer.bitCount(i10) != 1 ? Integer.highestOneBit(i10 - 1) << 1 : i10;
        this.f102029d = i10 - 1;
        this.f102026a = new Object[i10];
    }

    private final void b() {
        Object[] objArr = this.f102026a;
        int length = objArr.length;
        int i10 = this.f102027b;
        int i11 = length - i10;
        int i12 = length << 1;
        if (i12 < 0) {
            throw new RuntimeException("Max array capacity exceeded");
        }
        Object[] objArr2 = new Object[i12];
        ArraysKt.n(objArr, objArr2, 0, i10, length);
        ArraysKt.n(this.f102026a, objArr2, i11, 0, this.f102027b);
        this.f102026a = objArr2;
        this.f102027b = 0;
        this.f102028c = length;
        this.f102029d = i12 - 1;
    }

    public final void a(Object obj) {
        Object[] objArr = this.f102026a;
        int i10 = this.f102028c;
        objArr[i10] = obj;
        int i11 = this.f102029d & (i10 + 1);
        this.f102028c = i11;
        if (i11 == this.f102027b) {
            b();
        }
    }

    public final Object c(int i10) {
        if (i10 < 0 || i10 >= f()) {
            C11507g c11507g = C11507g.f102040a;
            throw new ArrayIndexOutOfBoundsException();
        }
        Object obj = this.f102026a[this.f102029d & (this.f102027b + i10)];
        Intrinsics.checkNotNull(obj);
        return obj;
    }

    public final boolean d() {
        return this.f102027b == this.f102028c;
    }

    public final Object e() {
        int i10 = this.f102027b;
        if (i10 == this.f102028c) {
            C11507g c11507g = C11507g.f102040a;
            throw new ArrayIndexOutOfBoundsException();
        }
        Object[] objArr = this.f102026a;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f102027b = (i10 + 1) & this.f102029d;
        return obj;
    }

    public final int f() {
        return (this.f102028c - this.f102027b) & this.f102029d;
    }
}

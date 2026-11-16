package com.google.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class j0 extends AbstractC6594c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final j0 f57124d = new j0(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f57125b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f57126c;

    private j0(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f57125b = objArr;
        this.f57126c = i10;
    }

    private static Object[] b(int i10) {
        return new Object[i10];
    }

    public static j0 e() {
        return f57124d;
    }

    private void f(int i10) {
        if (i10 < 0 || i10 >= this.f57126c) {
            throw new IndexOutOfBoundsException(g(i10));
        }
    }

    private String g(int i10) {
        return "Index:" + i10 + ", Size:" + this.f57126c;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        int i10 = this.f57126c;
        Object[] objArr = this.f57125b;
        if (i10 == objArr.length) {
            this.f57125b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f57125b;
        int i11 = this.f57126c;
        this.f57126c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        f(i10);
        return this.f57125b[i10];
    }

    @Override // com.google.protobuf.C.e
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public j0 o(int i10) {
        if (i10 >= this.f57126c) {
            return new j0(Arrays.copyOf(this.f57125b, i10), this.f57126c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        a();
        f(i10);
        Object[] objArr = this.f57125b;
        Object obj = objArr[i10];
        if (i10 < this.f57126c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f57126c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        a();
        f(i10);
        Object[] objArr = this.f57125b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f57126c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.f57126c)) {
            Object[] objArr = this.f57125b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrB = b(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f57125b, 0, objArrB, 0, i10);
                System.arraycopy(this.f57125b, i10, objArrB, i10 + 1, this.f57126c - i10);
                this.f57125b = objArrB;
            }
            this.f57125b[i10] = obj;
            this.f57126c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(g(i10));
    }
}

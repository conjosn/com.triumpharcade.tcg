package com.google.protobuf;

import com.google.protobuf.C;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class B extends AbstractC6594c implements C.d, RandomAccess, g0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final B f56919d = new B(new int[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f56920b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f56921c;

    private B(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f56920b = iArr;
        this.f56921c = i10;
    }

    private void g(int i10, int i11) {
        int i12;
        a();
        if (i10 < 0 || i10 > (i12 = this.f56921c)) {
            throw new IndexOutOfBoundsException(m(i10));
        }
        int[] iArr = this.f56920b;
        if (i12 < iArr.length) {
            System.arraycopy(iArr, i10, iArr, i10 + 1, i12 - i10);
        } else {
            int[] iArr2 = new int[((i12 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i10);
            System.arraycopy(this.f56920b, i10, iArr2, i10 + 1, this.f56921c - i10);
            this.f56920b = iArr2;
        }
        this.f56920b[i10] = i11;
        this.f56921c++;
        ((AbstractList) this).modCount++;
    }

    public static B h() {
        return f56919d;
    }

    private void i(int i10) {
        if (i10 < 0 || i10 >= this.f56921c) {
            throw new IndexOutOfBoundsException(m(i10));
        }
    }

    private String m(int i10) {
        return "Index:" + i10 + ", Size:" + this.f56921c;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        a();
        C.a(collection);
        if (!(collection instanceof B)) {
            return super.addAll(collection);
        }
        B b10 = (B) collection;
        int i10 = b10.f56921c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f56921c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f56920b;
        if (i12 > iArr.length) {
            this.f56920b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(b10.f56920b, 0, this.f56920b, this.f56921c, b10.f56921c);
        this.f56921c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, Integer num) {
        g(i10, num.intValue());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean add(Integer num) {
        f(num.intValue());
        return true;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof B)) {
            return super.equals(obj);
        }
        B b10 = (B) obj;
        if (this.f56921c != b10.f56921c) {
            return false;
        }
        int[] iArr = b10.f56920b;
        for (int i10 = 0; i10 < this.f56921c; i10++) {
            if (this.f56920b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    public void f(int i10) {
        a();
        int i11 = this.f56921c;
        int[] iArr = this.f56920b;
        if (i11 == iArr.length) {
            int[] iArr2 = new int[((i11 * 3) / 2) + 1];
            System.arraycopy(iArr, 0, iArr2, 0, i11);
            this.f56920b = iArr2;
        }
        int[] iArr3 = this.f56920b;
        int i12 = this.f56921c;
        this.f56921c = i12 + 1;
        iArr3[i12] = i10;
    }

    public int getInt(int i10) {
        i(i10);
        return this.f56920b[i10];
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.Collection, java.util.List
    public int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f56921c; i11++) {
            i10 = (i10 * 31) + this.f56920b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int size = size();
        for (int i10 = 0; i10 < size; i10++) {
            if (this.f56920b[i10] == iIntValue) {
                return i10;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Integer get(int i10) {
        return Integer.valueOf(getInt(i10));
    }

    @Override // com.google.protobuf.C.e
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public C.d o(int i10) {
        if (i10 >= this.f56921c) {
            return new B(Arrays.copyOf(this.f56920b, i10), this.f56921c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public Integer remove(int i10) {
        a();
        i(i10);
        int[] iArr = this.f56920b;
        int i11 = iArr[i10];
        if (i10 < this.f56921c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f56921c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    protected void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f56920b;
        System.arraycopy(iArr, i11, iArr, i10, this.f56921c - i11);
        this.f56921c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f56921c;
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public Integer set(int i10, Integer num) {
        return Integer.valueOf(z(i10, num.intValue()));
    }

    public int z(int i10, int i11) {
        a();
        i(i10);
        int[] iArr = this.f56920b;
        int i12 = iArr[i10];
        iArr[i10] = i11;
        return i12;
    }
}

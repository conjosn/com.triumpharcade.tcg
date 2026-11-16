package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y0 extends AbstractC5888i0 implements RandomAccess, InterfaceC5786c1, J1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final int[] f52066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Y0 f52067e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int[] f52068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52069c;

    static {
        int[] iArr = new int[0];
        f52066d = iArr;
        f52067e = new Y0(iArr, 0, false);
    }

    private Y0(int[] iArr, int i10, boolean z10) {
        super(z10);
        this.f52068b = iArr;
        this.f52069c = i10;
    }

    public static Y0 b() {
        return f52067e;
    }

    private static int f(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final void g(int i10) {
        if (i10 < 0 || i10 >= this.f52069c) {
            throw new IndexOutOfBoundsException(h(i10));
        }
    }

    private final String h(int i10) {
        return C5921k0.a(this.f52069c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        int iIntValue = ((Integer) obj).intValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f52069c)) {
            throw new IndexOutOfBoundsException(h(i10));
        }
        int i12 = i10 + 1;
        int[] iArr = this.f52068b;
        int length = iArr.length;
        if (i11 < length) {
            System.arraycopy(iArr, i10, iArr, i12, i11 - i10);
        } else {
            int[] iArr2 = new int[f(length)];
            System.arraycopy(this.f52068b, 0, iArr2, 0, i10);
            System.arraycopy(this.f52068b, i10, iArr2, i12, this.f52069c - i10);
            this.f52068b = iArr2;
        }
        this.f52068b[i10] = iIntValue;
        this.f52069c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof Y0)) {
            return super.addAll(collection);
        }
        Y0 y02 = (Y0) collection;
        int i10 = y02.f52069c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f52069c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        int[] iArr = this.f52068b;
        if (i12 > iArr.length) {
            this.f52068b = Arrays.copyOf(iArr, i12);
        }
        System.arraycopy(y02.f52068b, 0, this.f52068b, this.f52069c, y02.f52069c);
        this.f52069c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    final void e(int i10) {
        int length = this.f52068b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f52068b = new int[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = f(length);
        }
        this.f52068b = Arrays.copyOf(this.f52068b, length);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Y0)) {
            return super.equals(obj);
        }
        Y0 y02 = (Y0) obj;
        if (this.f52069c != y02.f52069c) {
            return false;
        }
        int[] iArr = y02.f52068b;
        for (int i10 = 0; i10 < this.f52069c; i10++) {
            if (this.f52068b[i10] != iArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        g(i10);
        return Integer.valueOf(this.f52068b[i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f52069c; i11++) {
            i10 = (i10 * 31) + this.f52068b[i11];
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int iIntValue = ((Integer) obj).intValue();
        int i10 = this.f52069c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f52068b[i11] == iIntValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        g(i10);
        int[] iArr = this.f52068b;
        int i11 = iArr[i10];
        if (i10 < this.f52069c - 1) {
            System.arraycopy(iArr, i10 + 1, iArr, i10, (r2 - i10) - 1);
        }
        this.f52069c--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        int[] iArr = this.f52068b;
        System.arraycopy(iArr, i11, iArr, i10, this.f52069c - i11);
        this.f52069c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        int iIntValue = ((Integer) obj).intValue();
        a();
        g(i10);
        int[] iArr = this.f52068b;
        int i11 = iArr[i10];
        iArr[i10] = iIntValue;
        return Integer.valueOf(i11);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f52069c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5872h1
    /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
    public final InterfaceC5786c1 zzg(int i10) {
        if (i10 >= this.f52069c) {
            return new Y0(i10 == 0 ? f52066d : Arrays.copyOf(this.f52068b, i10), this.f52069c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5786c1
    public final int y(int i10) {
        g(i10);
        return this.f52068b[i10];
    }

    public final void zzh(int i10) {
        a();
        int i11 = this.f52069c;
        int length = this.f52068b.length;
        if (i11 == length) {
            int[] iArr = new int[f(length)];
            System.arraycopy(this.f52068b, 0, iArr, 0, this.f52069c);
            this.f52068b = iArr;
        }
        int[] iArr2 = this.f52068b;
        int i12 = this.f52069c;
        this.f52069c = i12 + 1;
        iArr2[i12] = i10;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        zzh(((Integer) obj).intValue());
        return true;
    }
}

package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class L1 extends AbstractC5888i0 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object[] f51713d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final L1 f51714e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f51715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f51716c;

    static {
        Object[] objArr = new Object[0];
        f51713d = objArr;
        f51714e = new L1(objArr, 0, false);
    }

    private L1(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f51715b = objArr;
        this.f51716c = i10;
    }

    public static L1 b() {
        return f51714e;
    }

    private final String f(int i10) {
        return C5921k0.a(this.f51716c, i10, (byte) 13, "Index:", ", Size:");
    }

    private static int y(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final void zzh(int i10) {
        if (i10 < 0 || i10 >= this.f51716c) {
            throw new IndexOutOfBoundsException(f(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f51716c)) {
            throw new IndexOutOfBoundsException(f(i10));
        }
        int i12 = i10 + 1;
        Object[] objArr = this.f51715b;
        int length = objArr.length;
        if (i11 < length) {
            System.arraycopy(objArr, i10, objArr, i12, i11 - i10);
        } else {
            Object[] objArr2 = new Object[y(length)];
            System.arraycopy(this.f51715b, 0, objArr2, 0, i10);
            System.arraycopy(this.f51715b, i10, objArr2, i12, this.f51716c - i10);
            this.f51715b = objArr2;
        }
        this.f51715b[i10] = obj;
        this.f51716c++;
        ((AbstractList) this).modCount++;
    }

    final void e(int i10) {
        int length = this.f51715b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f51715b = new Object[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = y(length);
        }
        this.f51715b = Arrays.copyOf(this.f51715b, length);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof List)) {
            return false;
        }
        if (!(obj instanceof RandomAccess)) {
            return super.equals(obj);
        }
        List list = (List) obj;
        int i10 = this.f51716c;
        if (i10 != list.size()) {
            return false;
        }
        if (!(obj instanceof L1)) {
            for (int i11 = 0; i11 < i10; i11++) {
                if (!this.f51715b[i11].equals(list.get(i11))) {
                    return false;
                }
            }
            return true;
        }
        L1 l12 = (L1) obj;
        for (int i12 = 0; i12 < i10; i12++) {
            if (!this.f51715b[i12].equals(l12.f51715b[i12])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        zzh(i10);
        return this.f51715b[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = this.f51716c;
        int iHashCode = 1;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode = (iHashCode * 31) + this.f51715b[i11].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        zzh(i10);
        Object[] objArr = this.f51715b;
        Object obj = objArr[i10];
        if (i10 < this.f51716c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f51716c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        zzh(i10);
        Object[] objArr = this.f51715b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f51716c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5872h1
    public final /* bridge */ /* synthetic */ InterfaceC5872h1 zzg(int i10) {
        if (i10 >= this.f51716c) {
            return new L1(i10 == 0 ? f51713d : Arrays.copyOf(this.f51715b, i10), this.f51716c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f51716c;
        int length = this.f51715b.length;
        if (i10 == length) {
            this.f51715b = Arrays.copyOf(this.f51715b, y(length));
        }
        Object[] objArr = this.f51715b;
        int i11 = this.f51716c;
        this.f51716c = i11 + 1;
        objArr[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

package com.google.android.gms.internal.measurement;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C5990o1 extends AbstractC5888i0 implements RandomAccess, InterfaceC5855g1, J1 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final long[] f52578d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final C5990o1 f52579e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private long[] f52580b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f52581c;

    static {
        long[] jArr = new long[0];
        f52578d = jArr;
        f52579e = new C5990o1(jArr, 0, false);
    }

    private C5990o1(long[] jArr, int i10, boolean z10) {
        super(z10);
        this.f52580b = jArr;
        this.f52581c = i10;
    }

    public static C5990o1 b() {
        return f52579e;
    }

    private static int f(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final void g(int i10) {
        if (i10 < 0 || i10 >= this.f52581c) {
            throw new IndexOutOfBoundsException(h(i10));
        }
    }

    private final String h(int i10) {
        return C5921k0.a(this.f52581c, i10, (byte) 13, "Index:", ", Size:");
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5855g1
    public final long C(int i10) {
        g(i10);
        return this.f52580b[i10];
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ void add(int i10, Object obj) {
        int i11;
        long jLongValue = ((Long) obj).longValue();
        a();
        if (i10 < 0 || i10 > (i11 = this.f52581c)) {
            throw new IndexOutOfBoundsException(h(i10));
        }
        int i12 = i10 + 1;
        long[] jArr = this.f52580b;
        int length = jArr.length;
        if (i11 < length) {
            System.arraycopy(jArr, i10, jArr, i12, i11 - i10);
        } else {
            long[] jArr2 = new long[f(length)];
            System.arraycopy(this.f52580b, 0, jArr2, 0, i10);
            System.arraycopy(this.f52580b, i10, jArr2, i12, this.f52581c - i10);
            this.f52580b = jArr2;
        }
        this.f52580b[i10] = jLongValue;
        this.f52581c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        collection.getClass();
        if (!(collection instanceof C5990o1)) {
            return super.addAll(collection);
        }
        C5990o1 c5990o1 = (C5990o1) collection;
        int i10 = c5990o1.f52581c;
        if (i10 == 0) {
            return false;
        }
        int i11 = this.f52581c;
        if (Integer.MAX_VALUE - i11 < i10) {
            throw new OutOfMemoryError();
        }
        int i12 = i11 + i10;
        long[] jArr = this.f52580b;
        if (i12 > jArr.length) {
            this.f52580b = Arrays.copyOf(jArr, i12);
        }
        System.arraycopy(c5990o1.f52580b, 0, this.f52580b, this.f52581c, c5990o1.f52581c);
        this.f52581c = i12;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    public final void e(long j10) {
        a();
        int i10 = this.f52581c;
        int length = this.f52580b.length;
        if (i10 == length) {
            long[] jArr = new long[f(length)];
            System.arraycopy(this.f52580b, 0, jArr, 0, this.f52581c);
            this.f52580b = jArr;
        }
        long[] jArr2 = this.f52580b;
        int i11 = this.f52581c;
        this.f52581c = i11 + 1;
        jArr2[i11] = j10;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C5990o1)) {
            return super.equals(obj);
        }
        C5990o1 c5990o1 = (C5990o1) obj;
        if (this.f52581c != c5990o1.f52581c) {
            return false;
        }
        long[] jArr = c5990o1.f52580b;
        for (int i10 = 0; i10 < this.f52581c; i10++) {
            if (this.f52580b[i10] != jArr[i10]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i10) {
        g(i10);
        return Long.valueOf(this.f52580b[i10]);
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i10 = 1;
        for (int i11 = 0; i11 < this.f52581c; i11++) {
            long j10 = this.f52580b[i11];
            byte[] bArr = AbstractC5838f1.f52246a;
            i10 = (i10 * 31) + ((int) (j10 ^ (j10 >>> 32)));
        }
        return i10;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long jLongValue = ((Long) obj).longValue();
        int i10 = this.f52581c;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f52580b[i11] == jLongValue) {
                return i11;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5888i0, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i10) {
        a();
        g(i10);
        long[] jArr = this.f52580b;
        long j10 = jArr[i10];
        if (i10 < this.f52581c - 1) {
            System.arraycopy(jArr, i10 + 1, jArr, i10, (r3 - i10) - 1);
        }
        this.f52581c--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractList
    protected final void removeRange(int i10, int i11) {
        a();
        if (i11 < i10) {
            throw new IndexOutOfBoundsException("toIndex < fromIndex");
        }
        long[] jArr = this.f52580b;
        System.arraycopy(jArr, i11, jArr, i10, this.f52581c - i11);
        this.f52581c -= i11 - i10;
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i10, Object obj) {
        long jLongValue = ((Long) obj).longValue();
        a();
        g(i10);
        long[] jArr = this.f52580b;
        long j10 = jArr[i10];
        jArr[i10] = jLongValue;
        return Long.valueOf(j10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f52581c;
    }

    @Override // com.google.android.gms.internal.measurement.InterfaceC5872h1
    /* JADX INFO: renamed from: zzd, reason: merged with bridge method [inline-methods] */
    public final InterfaceC5855g1 zzg(int i10) {
        if (i10 >= this.f52581c) {
            return new C5990o1(i10 == 0 ? f52578d : Arrays.copyOf(this.f52580b, i10), this.f52581c, true);
        }
        throw new IllegalArgumentException();
    }

    final void zzh(int i10) {
        int length = this.f52580b.length;
        if (i10 <= length) {
            return;
        }
        if (length == 0) {
            this.f52580b = new long[Math.max(i10, 10)];
            return;
        }
        while (length < i10) {
            length = f(length);
        }
        this.f52580b = Arrays.copyOf(this.f52580b, length);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}

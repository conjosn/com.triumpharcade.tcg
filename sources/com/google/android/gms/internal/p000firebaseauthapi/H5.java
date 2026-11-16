package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class H5 extends S3 implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Object[] f49786d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final H5 f49787e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f49788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f49789c;

    static {
        Object[] objArr = new Object[0];
        f49786d = objArr;
        f49787e = new H5(objArr, 0, false);
    }

    private H5(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f49788b = objArr;
        this.f49789c = i10;
    }

    private static int e(int i10) {
        return Math.max(((i10 * 3) / 2) + 1, 10);
    }

    private final String f(int i10) {
        return "Index:" + i10 + ", Size:" + this.f49789c;
    }

    public static H5 g() {
        return f49787e;
    }

    private final void h(int i10) {
        if (i10 < 0 || i10 >= this.f49789c) {
            throw new IndexOutOfBoundsException(f(i10));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 < 0 || i10 > (i11 = this.f49789c)) {
            throw new IndexOutOfBoundsException(f(i10));
        }
        Object[] objArr = this.f49788b;
        if (i11 < objArr.length) {
            System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
        } else {
            Object[] objArr2 = new Object[e(objArr.length)];
            System.arraycopy(this.f49788b, 0, objArr2, 0, i10);
            System.arraycopy(this.f49788b, i10, objArr2, i10 + 1, this.f49789c - i10);
            this.f49788b = objArr2;
        }
        this.f49788b[i10] = obj;
        this.f49789c++;
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.S3, java.util.AbstractList, java.util.Collection, java.util.List
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
        int size = size();
        if (size != list.size()) {
            return false;
        }
        if (!(obj instanceof H5)) {
            for (int i10 = 0; i10 < size; i10++) {
                if (!this.f49788b[i10].equals(list.get(i10))) {
                    return false;
                }
            }
            return true;
        }
        H5 h52 = (H5) obj;
        for (int i11 = 0; i11 < size; i11++) {
            if (!this.f49788b[i11].equals(h52.f49788b[i11])) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i10) {
        h(i10);
        return this.f49788b[i10];
    }

    @Override // java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int iHashCode = 1;
        for (int i10 = 0; i10 < size; i10++) {
            iHashCode = (iHashCode * 31) + this.f49788b[i10].hashCode();
        }
        return iHashCode;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.S3, java.util.AbstractList, java.util.List
    public final Object remove(int i10) {
        a();
        h(i10);
        Object[] objArr = this.f49788b;
        Object obj = objArr[i10];
        if (i10 < this.f49789c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f49789c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i10, Object obj) {
        a();
        h(i10);
        Object[] objArr = this.f49788b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f49789c;
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.V4
    public final /* synthetic */ V4 zza(int i10) {
        if (i10 >= this.f49789c) {
            return new H5(i10 == 0 ? f49786d : Arrays.copyOf(this.f49788b, i10), this.f49789c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i10 = this.f49789c;
        Object[] objArr = this.f49788b;
        if (i10 == objArr.length) {
            this.f49788b = Arrays.copyOf(this.f49788b, e(objArr.length));
        }
        Object[] objArr2 = this.f49788b;
        int i11 = this.f49789c;
        this.f49789c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}

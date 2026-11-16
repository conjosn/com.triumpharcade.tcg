package androidx.datastore.preferences.protobuf;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class c0 extends AbstractC4003c implements RandomAccess {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final c0 f35472d = new c0(new Object[0], 0, false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object[] f35473b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f35474c;

    private c0(Object[] objArr, int i10, boolean z10) {
        super(z10);
        this.f35473b = objArr;
        this.f35474c = i10;
    }

    private static Object[] b(int i10) {
        return new Object[i10];
    }

    public static c0 e() {
        return f35472d;
    }

    private void f(int i10) {
        if (i10 < 0 || i10 >= this.f35474c) {
            throw new IndexOutOfBoundsException(g(i10));
        }
    }

    private String g(int i10) {
        return "Index:" + i10 + ", Size:" + this.f35474c;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean add(Object obj) {
        a();
        int i10 = this.f35474c;
        Object[] objArr = this.f35473b;
        if (i10 == objArr.length) {
            this.f35473b = Arrays.copyOf(objArr, ((i10 * 3) / 2) + 1);
        }
        Object[] objArr2 = this.f35473b;
        int i11 = this.f35474c;
        this.f35474c = i11 + 1;
        objArr2[i11] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        f(i10);
        return this.f35473b[i10];
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4024y.b
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public c0 o(int i10) {
        if (i10 >= this.f35474c) {
            return new c0(Arrays.copyOf(this.f35473b, i10), this.f35474c, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // androidx.datastore.preferences.protobuf.AbstractC4003c, java.util.AbstractList, java.util.List
    public Object remove(int i10) {
        a();
        f(i10);
        Object[] objArr = this.f35473b;
        Object obj = objArr[i10];
        if (i10 < this.f35474c - 1) {
            System.arraycopy(objArr, i10 + 1, objArr, i10, (r2 - i10) - 1);
        }
        this.f35474c--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        a();
        f(i10);
        Object[] objArr = this.f35473b;
        Object obj2 = objArr[i10];
        objArr[i10] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f35474c;
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        int i11;
        a();
        if (i10 >= 0 && i10 <= (i11 = this.f35474c)) {
            Object[] objArr = this.f35473b;
            if (i11 < objArr.length) {
                System.arraycopy(objArr, i10, objArr, i10 + 1, i11 - i10);
            } else {
                Object[] objArrB = b(((i11 * 3) / 2) + 1);
                System.arraycopy(this.f35473b, 0, objArrB, 0, i10);
                System.arraycopy(this.f35473b, i10, objArrB, i10 + 1, this.f35474c - i10);
                this.f35473b = objArrB;
            }
            this.f35473b[i10] = obj;
            this.f35474c++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(g(i10));
    }
}

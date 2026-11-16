package com.google.protobuf;

import java.util.AbstractList;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class I extends AbstractC6594c implements J, RandomAccess {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final I f56993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f56994d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f56995b;

    static {
        I i10 = new I(false);
        f56993c = i10;
        f56994d = i10;
    }

    private I(boolean z10) {
        super(z10);
        this.f56995b = Collections.EMPTY_LIST;
    }

    private static String e(Object obj) {
        return obj instanceof String ? (String) obj : obj instanceof AbstractC6601i ? ((AbstractC6601i) obj).Z() : C.i((byte[]) obj);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public boolean addAll(Collection collection) {
        return addAll(size(), collection);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public void add(int i10, String str) {
        a();
        this.f56995b.add(i10, str);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        a();
        this.f56995b.clear();
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.J
    public List d() {
        return Collections.unmodifiableList(this.f56995b);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        Object obj = this.f56995b.get(i10);
        if (obj instanceof String) {
            return (String) obj;
        }
        if (obj instanceof AbstractC6601i) {
            AbstractC6601i abstractC6601i = (AbstractC6601i) obj;
            String strZ = abstractC6601i.Z();
            if (abstractC6601i.G()) {
                this.f56995b.set(i10, strZ);
            }
            return strZ;
        }
        byte[] bArr = (byte[]) obj;
        String strI = C.i(bArr);
        if (C.g(bArr)) {
            this.f56995b.set(i10, strI);
        }
        return strI;
    }

    @Override // com.google.protobuf.C.e
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public I o(int i10) {
        if (i10 < size()) {
            throw new IllegalArgumentException();
        }
        ArrayList arrayList = new ArrayList(i10);
        arrayList.addAll(this.f56995b);
        return new I(arrayList);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public String remove(int i10) {
        a();
        Object objRemove = this.f56995b.remove(i10);
        ((AbstractList) this).modCount++;
        return e(objRemove);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public String set(int i10, String str) {
        a();
        return e(this.f56995b.set(i10, str));
    }

    @Override // com.google.protobuf.AbstractC6594c, com.google.protobuf.C.e
    public /* bridge */ /* synthetic */ boolean n() {
        return super.n();
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean removeAll(Collection collection) {
        return super.removeAll(collection);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean retainAll(Collection collection) {
        return super.retainAll(collection);
    }

    @Override // com.google.protobuf.J
    public J s() {
        return n() ? new y0(this) : this;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f56995b.size();
    }

    @Override // com.google.protobuf.J
    public Object t(int i10) {
        return this.f56995b.get(i10);
    }

    @Override // com.google.protobuf.J
    public void v(AbstractC6601i abstractC6601i) {
        a();
        this.f56995b.add(abstractC6601i);
        ((AbstractList) this).modCount++;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        return super.add(obj);
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractList, java.util.List
    public boolean addAll(int i10, Collection collection) {
        a();
        if (collection instanceof J) {
            collection = ((J) collection).d();
        }
        boolean zAddAll = this.f56995b.addAll(i10, collection);
        ((AbstractList) this).modCount++;
        return zAddAll;
    }

    @Override // com.google.protobuf.AbstractC6594c, java.util.AbstractCollection, java.util.Collection, java.util.List
    public /* bridge */ /* synthetic */ boolean remove(Object obj) {
        return super.remove(obj);
    }

    public I(int i10) {
        this(new ArrayList(i10));
    }

    private I(ArrayList arrayList) {
        this.f56995b = arrayList;
    }
}

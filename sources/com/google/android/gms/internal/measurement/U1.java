package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class U1 extends AbstractMap {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Object[] f51978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f51979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Map f51980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f51981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile T1 f51982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Map f51983f;

    /* synthetic */ U1(byte[] bArr) {
        Map map = Collections.EMPTY_MAP;
        this.f51980c = map;
        this.f51983f = map;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final Object g(int i10) {
        h();
        Object value = ((R1) this.f51978a[i10]).getValue();
        Object[] objArr = this.f51978a;
        System.arraycopy(objArr, i10 + 1, objArr, i10, (this.f51979b - i10) - 1);
        this.f51979b--;
        if (!this.f51980c.isEmpty()) {
            Iterator it = p().entrySet().iterator();
            Object[] objArr2 = this.f51978a;
            int i11 = this.f51979b;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i11] = new R1(this, (Comparable) entry.getKey(), entry.getValue());
            this.f51979b++;
            it.remove();
        }
        return value;
    }

    private final int n(Comparable comparable) {
        int i10 = this.f51979b;
        int i11 = i10 - 1;
        int i12 = 0;
        if (i11 >= 0) {
            int iCompareTo = comparable.compareTo(((R1) this.f51978a[i11]).b());
            if (iCompareTo > 0) {
                return -(i10 + 1);
            }
            if (iCompareTo == 0) {
                return i11;
            }
        }
        while (i12 <= i11) {
            int i13 = (i12 + i11) / 2;
            int iCompareTo2 = comparable.compareTo(((R1) this.f51978a[i13]).b());
            if (iCompareTo2 < 0) {
                i11 = i13 - 1;
            } else {
                if (iCompareTo2 <= 0) {
                    return i13;
                }
                i12 = i13 + 1;
            }
        }
        return -(i12 + 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final void h() {
        if (this.f51981d) {
            throw new UnsupportedOperationException();
        }
    }

    private final SortedMap p() {
        h();
        if (this.f51980c.isEmpty() && !(this.f51980c instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f51980c = treeMap;
            this.f51983f = treeMap.descendingMap();
        }
        return (SortedMap) this.f51980c;
    }

    public void a() {
        if (this.f51981d) {
            return;
        }
        this.f51980c = this.f51980c.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f51980c);
        this.f51983f = this.f51983f.isEmpty() ? Collections.EMPTY_MAP : Collections.unmodifiableMap(this.f51983f);
        this.f51981d = true;
    }

    public final boolean b() {
        return this.f51981d;
    }

    public final int c() {
        return this.f51979b;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        h();
        if (this.f51979b != 0) {
            this.f51978a = null;
            this.f51979b = 0;
        }
        if (this.f51980c.isEmpty()) {
            return;
        }
        this.f51980c.clear();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        return n(comparable) >= 0 || this.f51980c.containsKey(comparable);
    }

    public final Map.Entry d(int i10) {
        if (i10 < this.f51979b) {
            return (R1) this.f51978a[i10];
        }
        throw new ArrayIndexOutOfBoundsException(i10);
    }

    public final Iterable e() {
        return this.f51980c.isEmpty() ? Collections.EMPTY_SET : this.f51980c.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f51982e == null) {
            this.f51982e = new T1(this, null);
        }
        return this.f51982e;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof U1)) {
            return super.equals(obj);
        }
        U1 u12 = (U1) obj;
        int size = size();
        if (size != u12.size()) {
            return false;
        }
        int i10 = this.f51979b;
        if (i10 != u12.f51979b) {
            return entrySet().equals(u12.entrySet());
        }
        for (int i11 = 0; i11 < i10; i11++) {
            if (!d(i11).equals(u12.d(i11))) {
                return false;
            }
        }
        if (i10 != size) {
            return this.f51980c.equals(u12.f51980c);
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        h();
        int iN = n(comparable);
        if (iN >= 0) {
            return ((R1) this.f51978a[iN]).setValue(obj);
        }
        h();
        if (this.f51978a == null) {
            this.f51978a = new Object[16];
        }
        int i10 = -(iN + 1);
        if (i10 >= 16) {
            return p().put(comparable, obj);
        }
        if (this.f51979b == 16) {
            R1 r12 = (R1) this.f51978a[15];
            this.f51979b = 15;
            p().put(r12.b(), r12.getValue());
        }
        Object[] objArr = this.f51978a;
        int length = objArr.length;
        System.arraycopy(objArr, i10, objArr, i10 + 1, 15 - i10);
        this.f51978a[i10] = new R1(this, comparable, obj);
        this.f51979b++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int iN = n(comparable);
        return iN >= 0 ? ((R1) this.f51978a[iN]).getValue() : this.f51980c.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i10 = this.f51979b;
        int iHashCode = 0;
        for (int i11 = 0; i11 < i10; i11++) {
            iHashCode += this.f51978a[i11].hashCode();
        }
        return this.f51980c.size() > 0 ? iHashCode + this.f51980c.hashCode() : iHashCode;
    }

    final /* synthetic */ Object[] i() {
        return this.f51978a;
    }

    final /* synthetic */ int j() {
        return this.f51979b;
    }

    final /* synthetic */ Map l() {
        return this.f51980c;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        h();
        Comparable comparable = (Comparable) obj;
        int iN = n(comparable);
        if (iN >= 0) {
            return g(iN);
        }
        if (this.f51980c.isEmpty()) {
            return null;
        }
        return this.f51980c.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f51979b + this.f51980c.size();
    }
}

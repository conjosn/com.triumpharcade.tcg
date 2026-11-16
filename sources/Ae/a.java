package Ae;

import Ae.c;
import java.util.AbstractMap;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object[] f1364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Object[] f1365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Comparator f1366c;

    /* JADX INFO: renamed from: Ae.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class C0019a implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        int f1367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f1368b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f1369c;

        C0019a(int i10, boolean z10) {
            this.f1368b = i10;
            this.f1369c = z10;
            this.f1367a = i10;
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Map.Entry next() {
            Object obj = a.this.f1364a[this.f1367a];
            Object[] objArr = a.this.f1365b;
            int i10 = this.f1367a;
            Object obj2 = objArr[i10];
            this.f1367a = this.f1369c ? i10 - 1 : i10 + 1;
            return new AbstractMap.SimpleImmutableEntry(obj, obj2);
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f1369c ? this.f1367a >= 0 : this.f1367a < a.this.f1364a.length;
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Can't remove elements from ImmutableSortedMap");
        }
    }

    public a(Comparator comparator) {
        this.f1364a = new Object[0];
        this.f1365b = new Object[0];
        this.f1366c = comparator;
    }

    private int B(Object obj) {
        int i10 = 0;
        while (true) {
            Object[] objArr = this.f1364a;
            if (i10 >= objArr.length || this.f1366c.compare(objArr[i10], obj) >= 0) {
                break;
            }
            i10++;
        }
        return i10;
    }

    private Iterator D(int i10, boolean z10) {
        return new C0019a(i10, z10);
    }

    private static Object[] E(Object[] objArr, int i10) {
        int length = objArr.length - 1;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        System.arraycopy(objArr, i10 + 1, objArr2, i10, length - i10);
        return objArr2;
    }

    private static Object[] F(Object[] objArr, int i10, Object obj) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length];
        System.arraycopy(objArr, 0, objArr2, 0, length);
        objArr2[i10] = obj;
        return objArr2;
    }

    private static Object[] r(Object[] objArr, int i10, Object obj) {
        Object[] objArr2 = new Object[objArr.length + 1];
        System.arraycopy(objArr, 0, objArr2, 0, i10);
        objArr2[i10] = obj;
        System.arraycopy(objArr, i10, objArr2, i10 + 1, (r0 - i10) - 1);
        return objArr2;
    }

    public static a w(List list, Map map, c.a.InterfaceC0020a interfaceC0020a, Comparator comparator) {
        Collections.sort(list, comparator);
        int size = list.size();
        Object[] objArr = new Object[size];
        Object[] objArr2 = new Object[size];
        int i10 = 0;
        for (Object obj : list) {
            objArr[i10] = obj;
            objArr2[i10] = map.get(interfaceC0020a.a(obj));
            i10++;
        }
        return new a(comparator, objArr, objArr2);
    }

    private int z(Object obj) {
        int i10 = 0;
        for (Object obj2 : this.f1364a) {
            if (this.f1366c.compare(obj, obj2) == 0) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    @Override // Ae.c
    public boolean a(Object obj) {
        return z(obj) != -1;
    }

    @Override // Ae.c
    public Object b(Object obj) {
        int iZ = z(obj);
        if (iZ != -1) {
            return this.f1365b[iZ];
        }
        return null;
    }

    @Override // Ae.c
    public Comparator e() {
        return this.f1366c;
    }

    @Override // Ae.c
    public Object f() {
        Object[] objArr = this.f1364a;
        if (objArr.length > 0) {
            return objArr[objArr.length - 1];
        }
        return null;
    }

    @Override // Ae.c
    public Object g() {
        Object[] objArr = this.f1364a;
        if (objArr.length > 0) {
            return objArr[0];
        }
        return null;
    }

    @Override // Ae.c
    public c h(Object obj, Object obj2) {
        int iZ = z(obj);
        if (iZ != -1) {
            Object[] objArr = this.f1364a;
            if (objArr[iZ] == obj && this.f1365b[iZ] == obj2) {
                return this;
            }
            return new a(this.f1366c, F(objArr, iZ, obj), F(this.f1365b, iZ, obj2));
        }
        if (this.f1364a.length <= 25) {
            int iB = B(obj);
            return new a(this.f1366c, r(this.f1364a, iB, obj), r(this.f1365b, iB, obj2));
        }
        HashMap map = new HashMap(this.f1364a.length + 1);
        int i10 = 0;
        while (true) {
            Object[] objArr2 = this.f1364a;
            if (i10 >= objArr2.length) {
                map.put(obj, obj2);
                return k.q(map, this.f1366c);
            }
            map.put(objArr2[i10], this.f1365b[i10]);
            i10++;
        }
    }

    @Override // Ae.c
    public Iterator i(Object obj) {
        return D(B(obj), false);
    }

    @Override // Ae.c
    public int indexOf(Object obj) {
        return z(obj);
    }

    @Override // Ae.c
    public boolean isEmpty() {
        return this.f1364a.length == 0;
    }

    @Override // Ae.c, java.lang.Iterable
    public Iterator iterator() {
        return D(0, false);
    }

    @Override // Ae.c
    public c k(Object obj) {
        int iZ = z(obj);
        if (iZ == -1) {
            return this;
        }
        return new a(this.f1366c, E(this.f1364a, iZ), E(this.f1365b, iZ));
    }

    @Override // Ae.c
    public int size() {
        return this.f1364a.length;
    }

    private a(Comparator comparator, Object[] objArr, Object[] objArr2) {
        this.f1364a = objArr;
        this.f1365b = objArr2;
        this.f1366c = comparator;
    }
}

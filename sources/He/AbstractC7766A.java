package he;

import he.AbstractC7792w;
import java.io.Serializable;
import java.util.AbstractMap;
import java.util.Arrays;
import java.util.BitSet;
import java.util.Collection;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.SortedMap;

/* JADX INFO: renamed from: he.A, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7766A implements Map, Serializable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final Map.Entry[] f68145d = new Map.Entry[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private transient AbstractC7770E f68146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC7770E f68147b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private transient AbstractC7792w f68148c;

    /* JADX INFO: renamed from: he.A$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Comparator f68149a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        Object[] f68150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f68151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        boolean f68152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        C1037a f68153e;

        /* JADX INFO: renamed from: he.A$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C1037a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Object f68154a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Object f68155b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final Object f68156c;

            C1037a(Object obj, Object obj2, Object obj3) {
                this.f68154a = obj;
                this.f68155b = obj2;
                this.f68156c = obj3;
            }

            IllegalArgumentException a() {
                return new IllegalArgumentException("Multiple entries with same key: " + this.f68154a + "=" + this.f68155b + " and " + this.f68154a + "=" + this.f68156c);
            }
        }

        public a() {
            this(4);
        }

        private AbstractC7766A b(boolean z10) {
            Object[] objArrF;
            C1037a c1037a;
            C1037a c1037a2;
            if (z10 && (c1037a2 = this.f68153e) != null) {
                throw c1037a2.a();
            }
            int length = this.f68151c;
            if (this.f68149a == null) {
                objArrF = this.f68150b;
            } else {
                if (this.f68152d) {
                    this.f68150b = Arrays.copyOf(this.f68150b, length * 2);
                }
                objArrF = this.f68150b;
                if (!z10) {
                    objArrF = f(objArrF, this.f68151c);
                    if (objArrF.length < this.f68150b.length) {
                        length = objArrF.length >>> 1;
                    }
                }
                k(objArrF, length, this.f68149a);
            }
            this.f68152d = true;
            c0 c0VarS = c0.s(length, objArrF, this);
            if (!z10 || (c1037a = this.f68153e) == null) {
                return c0VarS;
            }
            throw c1037a.a();
        }

        private void e(int i10) {
            int i11 = i10 * 2;
            Object[] objArr = this.f68150b;
            if (i11 > objArr.length) {
                this.f68150b = Arrays.copyOf(objArr, AbstractC7792w.b.d(objArr.length, i11));
                this.f68152d = false;
            }
        }

        private Object[] f(Object[] objArr, int i10) {
            HashSet hashSet = new HashSet();
            BitSet bitSet = new BitSet();
            for (int i11 = i10 - 1; i11 >= 0; i11--) {
                Object obj = objArr[i11 * 2];
                Objects.requireNonNull(obj);
                if (!hashSet.add(obj)) {
                    bitSet.set(i11);
                }
            }
            if (bitSet.isEmpty()) {
                return objArr;
            }
            Object[] objArr2 = new Object[(i10 - bitSet.cardinality()) * 2];
            int i12 = 0;
            int i13 = 0;
            while (i12 < i10 * 2) {
                if (bitSet.get(i12 >>> 1)) {
                    i12 += 2;
                } else {
                    int i14 = i13 + 1;
                    int i15 = i12 + 1;
                    Object obj2 = objArr[i12];
                    Objects.requireNonNull(obj2);
                    objArr2[i13] = obj2;
                    i13 += 2;
                    i12 += 2;
                    Object obj3 = objArr[i15];
                    Objects.requireNonNull(obj3);
                    objArr2[i14] = obj3;
                }
            }
            return objArr2;
        }

        static void k(Object[] objArr, int i10, Comparator comparator) {
            Map.Entry[] entryArr = new Map.Entry[i10];
            for (int i11 = 0; i11 < i10; i11++) {
                int i12 = i11 * 2;
                Object obj = objArr[i12];
                Objects.requireNonNull(obj);
                Object obj2 = objArr[i12 + 1];
                Objects.requireNonNull(obj2);
                entryArr[i11] = new AbstractMap.SimpleImmutableEntry(obj, obj2);
            }
            Arrays.sort(entryArr, 0, i10, Y.b(comparator).f(L.u()));
            for (int i13 = 0; i13 < i10; i13++) {
                int i14 = i13 * 2;
                objArr[i14] = entryArr[i13].getKey();
                objArr[i14 + 1] = entryArr[i13].getValue();
            }
        }

        public AbstractC7766A a() {
            return d();
        }

        public AbstractC7766A c() {
            return b(false);
        }

        public AbstractC7766A d() {
            return b(true);
        }

        public a g(Object obj, Object obj2) {
            e(this.f68151c + 1);
            AbstractC7781k.a(obj, obj2);
            Object[] objArr = this.f68150b;
            int i10 = this.f68151c;
            objArr[i10 * 2] = obj;
            objArr[(i10 * 2) + 1] = obj2;
            this.f68151c = i10 + 1;
            return this;
        }

        public a h(Map.Entry entry) {
            return g(entry.getKey(), entry.getValue());
        }

        public a i(Iterable iterable) {
            if (iterable instanceof Collection) {
                e(this.f68151c + ((Collection) iterable).size());
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                h((Map.Entry) it.next());
            }
            return this;
        }

        public a j(Map map) {
            return i(map.entrySet());
        }

        a(int i10) {
            this.f68150b = new Object[i10 * 2];
            this.f68151c = 0;
            this.f68152d = false;
        }
    }

    AbstractC7766A() {
    }

    public static a a() {
        return new a();
    }

    public static a b(int i10) {
        AbstractC7781k.b(i10, "expectedSize");
        return new a(i10);
    }

    public static AbstractC7766A c(Iterable iterable) {
        a aVar = new a(iterable instanceof Collection ? ((Collection) iterable).size() : 4);
        aVar.i(iterable);
        return aVar.a();
    }

    public static AbstractC7766A d(Map map) {
        if ((map instanceof AbstractC7766A) && !(map instanceof SortedMap)) {
            AbstractC7766A abstractC7766A = (AbstractC7766A) map;
            if (!abstractC7766A.i()) {
                return abstractC7766A;
            }
        }
        return c(map.entrySet());
    }

    public static AbstractC7766A l() {
        return c0.f68264h;
    }

    public static AbstractC7766A m(Object obj, Object obj2, Object obj3, Object obj4) {
        AbstractC7781k.a(obj, obj2);
        AbstractC7781k.a(obj3, obj4);
        return c0.r(2, new Object[]{obj, obj2, obj3, obj4});
    }

    public static AbstractC7766A n(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        AbstractC7781k.a(obj, obj2);
        AbstractC7781k.a(obj3, obj4);
        AbstractC7781k.a(obj5, obj6);
        AbstractC7781k.a(obj7, obj8);
        return c0.r(4, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8});
    }

    public static AbstractC7766A o(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10) {
        AbstractC7781k.a(obj, obj2);
        AbstractC7781k.a(obj3, obj4);
        AbstractC7781k.a(obj5, obj6);
        AbstractC7781k.a(obj7, obj8);
        AbstractC7781k.a(obj9, obj10);
        return c0.r(5, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10});
    }

    public static AbstractC7766A p(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object obj13, Object obj14) {
        AbstractC7781k.a(obj, obj2);
        AbstractC7781k.a(obj3, obj4);
        AbstractC7781k.a(obj5, obj6);
        AbstractC7781k.a(obj7, obj8);
        AbstractC7781k.a(obj9, obj10);
        AbstractC7781k.a(obj11, obj12);
        AbstractC7781k.a(obj13, obj14);
        return c0.r(7, new Object[]{obj, obj2, obj3, obj4, obj5, obj6, obj7, obj8, obj9, obj10, obj11, obj12, obj13, obj14});
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return get(obj) != null;
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    abstract AbstractC7770E e();

    @Override // java.util.Map
    public boolean equals(Object obj) {
        return L.g(this, obj);
    }

    abstract AbstractC7770E f();

    abstract AbstractC7792w g();

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E entrySet() {
        AbstractC7770E abstractC7770E = this.f68146a;
        if (abstractC7770E != null) {
            return abstractC7770E;
        }
        AbstractC7770E abstractC7770EE = e();
        this.f68146a = abstractC7770EE;
        return abstractC7770EE;
    }

    @Override // java.util.Map
    public int hashCode() {
        return j0.d(entrySet());
    }

    abstract boolean i();

    @Override // java.util.Map
    public boolean isEmpty() {
        return size() == 0;
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public AbstractC7770E keySet() {
        AbstractC7770E abstractC7770E = this.f68147b;
        if (abstractC7770E != null) {
            return abstractC7770E;
        }
        AbstractC7770E abstractC7770EF = f();
        this.f68147b = abstractC7770EF;
        return abstractC7770EF;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public AbstractC7792w values() {
        AbstractC7792w abstractC7792w = this.f68148c;
        if (abstractC7792w != null) {
            return abstractC7792w;
        }
        AbstractC7792w abstractC7792wG = g();
        this.f68148c = abstractC7792wG;
        return abstractC7792wG;
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    public String toString() {
        return L.q(this);
    }
}

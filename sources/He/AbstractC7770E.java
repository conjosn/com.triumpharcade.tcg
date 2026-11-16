package he;

import he.AbstractC7792w;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Objects;
import java.util.Set;
import java.util.SortedSet;

/* JADX INFO: renamed from: he.E, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7770E extends AbstractC7792w implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC7794y f68182b;

    /* JADX INFO: renamed from: he.E$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a extends AbstractC7792w.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Object[] f68183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f68184e;

        public a() {
            super(4);
        }

        private void l(Object obj) {
            Objects.requireNonNull(this.f68183d);
            int length = this.f68183d.length - 1;
            int iHashCode = obj.hashCode();
            int iB = AbstractC7790u.b(iHashCode);
            while (true) {
                int i10 = iB & length;
                Object[] objArr = this.f68183d;
                Object obj2 = objArr[i10];
                if (obj2 == null) {
                    objArr[i10] = obj;
                    this.f68184e += iHashCode;
                    super.e(obj);
                    return;
                } else if (obj2.equals(obj)) {
                    return;
                } else {
                    iB = i10 + 1;
                }
            }
        }

        @Override // he.AbstractC7792w.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            ge.q.q(obj);
            if (this.f68183d != null && AbstractC7770E.q(this.f68379b) <= this.f68183d.length) {
                l(obj);
                return this;
            }
            this.f68183d = null;
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            if (this.f68183d == null) {
                super.f(objArr);
                return this;
            }
            for (Object obj : objArr) {
                a(obj);
            }
            return this;
        }

        public a k(Iterable iterable) {
            ge.q.q(iterable);
            if (this.f68183d == null) {
                super.b(iterable);
                return this;
            }
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public AbstractC7770E m() {
            AbstractC7770E abstractC7770ER;
            int i10 = this.f68379b;
            if (i10 == 0) {
                return AbstractC7770E.F();
            }
            if (i10 == 1) {
                Object obj = this.f68378a[0];
                Objects.requireNonNull(obj);
                return AbstractC7770E.G(obj);
            }
            if (this.f68183d == null || AbstractC7770E.q(i10) != this.f68183d.length) {
                abstractC7770ER = AbstractC7770E.r(this.f68379b, this.f68378a);
                this.f68379b = abstractC7770ER.size();
            } else {
                Object[] objArrCopyOf = AbstractC7770E.O(this.f68379b, this.f68378a.length) ? Arrays.copyOf(this.f68378a, this.f68379b) : this.f68378a;
                abstractC7770ER = new e0(objArrCopyOf, this.f68184e, this.f68183d, r5.length - 1, this.f68379b);
            }
            this.f68380c = true;
            this.f68183d = null;
            return abstractC7770ER;
        }
    }

    AbstractC7770E() {
    }

    public static AbstractC7770E B(Object[] objArr) {
        int length = objArr.length;
        return length != 0 ? length != 1 ? r(objArr.length, (Object[]) objArr.clone()) : G(objArr[0]) : F();
    }

    public static AbstractC7770E F() {
        return e0.f68319i;
    }

    public static AbstractC7770E G(Object obj) {
        return new k0(obj);
    }

    public static AbstractC7770E J(Object obj, Object obj2) {
        return r(2, obj, obj2);
    }

    public static AbstractC7770E K(Object obj, Object obj2, Object obj3) {
        return r(3, obj, obj2, obj3);
    }

    public static AbstractC7770E L(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return r(5, obj, obj2, obj3, obj4, obj5);
    }

    public static AbstractC7770E M(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object... objArr) {
        ge.q.e(objArr.length <= 2147483641, "the total number of elements must fit in an int");
        int length = objArr.length + 6;
        Object[] objArr2 = new Object[length];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        System.arraycopy(objArr, 0, objArr2, 6, objArr.length);
        return r(length, objArr2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static boolean O(int i10, int i11) {
        return i10 < (i11 >> 1) + (i11 >> 2);
    }

    static int q(int i10) {
        int iMax = Math.max(i10, 2);
        if (iMax >= 751619276) {
            ge.q.e(iMax < 1073741824, "collection too large");
            return 1073741824;
        }
        int iHighestOneBit = Integer.highestOneBit(iMax - 1) << 1;
        while (((double) iHighestOneBit) * 0.7d < iMax) {
            iHighestOneBit <<= 1;
        }
        return iHighestOneBit;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static AbstractC7770E r(int i10, Object... objArr) {
        if (i10 == 0) {
            return F();
        }
        if (i10 == 1) {
            Object obj = objArr[0];
            Objects.requireNonNull(obj);
            return G(obj);
        }
        int iQ = q(i10);
        Object[] objArr2 = new Object[iQ];
        int i11 = iQ - 1;
        int i12 = 0;
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            Object objA = W.a(objArr[i14], i14);
            int iHashCode = objA.hashCode();
            int iB = AbstractC7790u.b(iHashCode);
            while (true) {
                int i15 = iB & i11;
                Object obj2 = objArr2[i15];
                if (obj2 == null) {
                    objArr[i13] = objA;
                    objArr2[i15] = objA;
                    i12 += iHashCode;
                    i13++;
                    break;
                }
                if (obj2.equals(objA)) {
                    break;
                }
                iB++;
            }
        }
        Arrays.fill(objArr, i13, i10, (Object) null);
        if (i13 == 1) {
            Object obj3 = objArr[0];
            Objects.requireNonNull(obj3);
            return new k0(obj3);
        }
        if (q(i13) < iQ / 2) {
            return r(i13, objArr);
        }
        if (O(i13, objArr.length)) {
            objArr = Arrays.copyOf(objArr, i13);
        }
        return new e0(objArr, i12, objArr2, i11, i13);
    }

    public static AbstractC7770E z(Collection collection) {
        if ((collection instanceof AbstractC7770E) && !(collection instanceof SortedSet)) {
            AbstractC7770E abstractC7770E = (AbstractC7770E) collection;
            if (!abstractC7770E.h()) {
                return abstractC7770E;
            }
        }
        Object[] array = collection.toArray();
        return r(array.length, array);
    }

    AbstractC7794y D() {
        return AbstractC7794y.k(toArray());
    }

    boolean E() {
        return false;
    }

    @Override // he.AbstractC7792w
    public AbstractC7794y a() {
        AbstractC7794y abstractC7794y = this.f68182b;
        if (abstractC7794y != null) {
            return abstractC7794y;
        }
        AbstractC7794y abstractC7794yD = D();
        this.f68182b = abstractC7794yD;
        return abstractC7794yD;
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof AbstractC7770E) && E() && ((AbstractC7770E) obj).E() && hashCode() != obj.hashCode()) {
            return false;
        }
        return j0.a(this, obj);
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return j0.d(this);
    }

    @Override // he.AbstractC7792w
    /* JADX INFO: renamed from: i */
    public abstract p0 iterator();
}

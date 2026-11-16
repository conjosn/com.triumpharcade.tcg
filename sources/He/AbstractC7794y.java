package he;

import he.AbstractC7792w;
import java.util.Arrays;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: renamed from: he.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7794y extends AbstractC7792w implements List, RandomAccess {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final q0 f68383b = new b(b0.f68261e, 0);

    /* JADX INFO: renamed from: he.y$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7792w.a {
        public a() {
            this(4);
        }

        @Override // he.AbstractC7792w.b
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.e(obj);
            return this;
        }

        public a j(Object... objArr) {
            super.f(objArr);
            return this;
        }

        public a k(Iterable iterable) {
            super.b(iterable);
            return this;
        }

        public a l(Iterator it) {
            super.c(it);
            return this;
        }

        public AbstractC7794y m() {
            this.f68380c = true;
            return AbstractC7794y.m(this.f68378a, this.f68379b);
        }

        AbstractC7794y n(Comparator comparator) {
            this.f68380c = true;
            Arrays.sort(this.f68378a, 0, this.f68379b, comparator);
            return AbstractC7794y.m(this.f68378a, this.f68379b);
        }

        a(int i10) {
            super(i10);
        }
    }

    /* JADX INFO: renamed from: he.y$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends AbstractC7771a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final AbstractC7794y f68384c;

        b(AbstractC7794y abstractC7794y, int i10) {
            super(abstractC7794y.size(), i10);
            this.f68384c = abstractC7794y;
        }

        @Override // he.AbstractC7771a
        protected Object a(int i10) {
            return this.f68384c.get(i10);
        }
    }

    /* JADX INFO: renamed from: he.y$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class c extends AbstractC7794y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final transient AbstractC7794y f68385c;

        c(AbstractC7794y abstractC7794y) {
            this.f68385c = abstractC7794y;
        }

        private int b0(int i10) {
            return (size() - 1) - i10;
        }

        private int c0(int i10) {
            return size() - i10;
        }

        @Override // he.AbstractC7794y
        public AbstractC7794y X() {
            return this.f68385c;
        }

        @Override // he.AbstractC7794y, java.util.List
        /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
        public AbstractC7794y subList(int i10, int i11) {
            ge.q.v(i10, i11, size());
            return this.f68385c.subList(c0(i11), c0(i10)).X();
        }

        @Override // he.AbstractC7794y, he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            return this.f68385c.contains(obj);
        }

        @Override // java.util.List
        public Object get(int i10) {
            ge.q.o(i10, size());
            return this.f68385c.get(b0(i10));
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return this.f68385c.h();
        }

        @Override // he.AbstractC7794y, java.util.List
        public int indexOf(Object obj) {
            int iLastIndexOf = this.f68385c.lastIndexOf(obj);
            if (iLastIndexOf >= 0) {
                return b0(iLastIndexOf);
            }
            return -1;
        }

        @Override // he.AbstractC7794y, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // he.AbstractC7794y, java.util.List
        public int lastIndexOf(Object obj) {
            int iIndexOf = this.f68385c.indexOf(obj);
            if (iIndexOf >= 0) {
                return b0(iIndexOf);
            }
            return -1;
        }

        @Override // he.AbstractC7794y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68385c.size();
        }

        @Override // he.AbstractC7794y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    /* JADX INFO: renamed from: he.y$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends AbstractC7794y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final transient int f68386c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final transient int f68387d;

        d(int i10, int i11) {
            this.f68386c = i10;
            this.f68387d = i11;
        }

        @Override // he.AbstractC7794y, java.util.List
        /* JADX INFO: renamed from: Z */
        public AbstractC7794y subList(int i10, int i11) {
            ge.q.v(i10, i11, this.f68387d);
            AbstractC7794y abstractC7794y = AbstractC7794y.this;
            int i12 = this.f68386c;
            return abstractC7794y.subList(i10 + i12, i11 + i12);
        }

        @Override // he.AbstractC7792w
        Object[] e() {
            return AbstractC7794y.this.e();
        }

        @Override // he.AbstractC7792w
        int f() {
            return AbstractC7794y.this.g() + this.f68386c + this.f68387d;
        }

        @Override // he.AbstractC7792w
        int g() {
            return AbstractC7794y.this.g() + this.f68386c;
        }

        @Override // java.util.List
        public Object get(int i10) {
            ge.q.o(i10, this.f68387d);
            return AbstractC7794y.this.get(i10 + this.f68386c);
        }

        @Override // he.AbstractC7792w
        boolean h() {
            return true;
        }

        @Override // he.AbstractC7794y, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
        public /* bridge */ /* synthetic */ Iterator iterator() {
            return super.iterator();
        }

        @Override // he.AbstractC7794y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator() {
            return super.listIterator();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
        public int size() {
            return this.f68387d;
        }

        @Override // he.AbstractC7794y, java.util.List
        public /* bridge */ /* synthetic */ ListIterator listIterator(int i10) {
            return super.listIterator(i10);
        }
    }

    AbstractC7794y() {
    }

    public static AbstractC7794y B(Iterable iterable) {
        ge.q.q(iterable);
        return iterable instanceof Collection ? D((Collection) iterable) : E(iterable.iterator());
    }

    public static AbstractC7794y D(Collection collection) {
        if (!(collection instanceof AbstractC7792w)) {
            return z(collection.toArray());
        }
        AbstractC7794y abstractC7794yA = ((AbstractC7792w) collection).a();
        return abstractC7794yA.h() ? k(abstractC7794yA.toArray()) : abstractC7794yA;
    }

    public static AbstractC7794y E(Iterator it) {
        if (!it.hasNext()) {
            return K();
        }
        Object next = it.next();
        return !it.hasNext() ? L(next) : new a().a(next).l(it).m();
    }

    public static AbstractC7794y F(Object[] objArr) {
        return objArr.length == 0 ? K() : z((Object[]) objArr.clone());
    }

    public static AbstractC7794y K() {
        return b0.f68261e;
    }

    public static AbstractC7794y L(Object obj) {
        return z(obj);
    }

    public static AbstractC7794y M(Object obj, Object obj2) {
        return z(obj, obj2);
    }

    public static AbstractC7794y O(Object obj, Object obj2, Object obj3) {
        return z(obj, obj2, obj3);
    }

    public static AbstractC7794y T(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return z(obj, obj2, obj3, obj4, obj5);
    }

    public static AbstractC7794y U(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6) {
        return z(obj, obj2, obj3, obj4, obj5, obj6);
    }

    public static AbstractC7794y V(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7) {
        return z(obj, obj2, obj3, obj4, obj5, obj6, obj7);
    }

    public static AbstractC7794y W(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, Object obj10, Object obj11, Object obj12, Object... objArr) {
        ge.q.e(objArr.length <= 2147483635, "the total number of elements must fit in an int");
        Object[] objArr2 = new Object[objArr.length + 12];
        objArr2[0] = obj;
        objArr2[1] = obj2;
        objArr2[2] = obj3;
        objArr2[3] = obj4;
        objArr2[4] = obj5;
        objArr2[5] = obj6;
        objArr2[6] = obj7;
        objArr2[7] = obj8;
        objArr2[8] = obj9;
        objArr2[9] = obj10;
        objArr2[10] = obj11;
        objArr2[11] = obj12;
        System.arraycopy(objArr, 0, objArr2, 12, objArr.length);
        return z(objArr2);
    }

    public static AbstractC7794y Y(Comparator comparator, Iterable iterable) {
        ge.q.q(comparator);
        Object[] objArrK = H.k(iterable);
        W.b(objArrK);
        Arrays.sort(objArrK, comparator);
        return k(objArrK);
    }

    static AbstractC7794y k(Object[] objArr) {
        return m(objArr, objArr.length);
    }

    static AbstractC7794y m(Object[] objArr, int i10) {
        return i10 == 0 ? K() : new b0(objArr, i10);
    }

    public static a q() {
        return new a();
    }

    public static a r(int i10) {
        AbstractC7781k.b(i10, "expectedSize");
        return new a(i10);
    }

    private static AbstractC7794y z(Object... objArr) {
        return k(W.b(objArr));
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public q0 listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: J, reason: merged with bridge method [inline-methods] */
    public q0 listIterator(int i10) {
        ge.q.t(i10, size());
        return isEmpty() ? f68383b : new b(this, i10);
    }

    public AbstractC7794y X() {
        return size() <= 1 ? this : new c(this);
    }

    @Override // java.util.List
    /* JADX INFO: renamed from: Z */
    public AbstractC7794y subList(int i10, int i11) {
        ge.q.v(i10, i11, size());
        int i12 = i11 - i10;
        return i12 == size() ? this : i12 == 0 ? K() : a0(i10, i11);
    }

    AbstractC7794y a0(int i10, int i11) {
        return new d(i10, i11 - i10);
    }

    @Override // java.util.List
    public final void add(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i10, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // he.AbstractC7792w
    int b(Object[] objArr, int i10) {
        int size = size();
        for (int i11 = 0; i11 < size; i11++) {
            objArr[i10 + i11] = get(i11);
        }
        return i10 + size;
    }

    @Override // he.AbstractC7792w, java.util.AbstractCollection, java.util.Collection
    public boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.Collection, java.util.List
    public boolean equals(Object obj) {
        return K.c(this, obj);
    }

    @Override // java.util.Collection, java.util.List
    public int hashCode() {
        int size = size();
        int i10 = 1;
        for (int i11 = 0; i11 < size; i11++) {
            i10 = ~(~((i10 * 31) + get(i11).hashCode()));
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public p0 iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return K.d(this, obj);
    }

    @Override // java.util.List
    public int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        return K.f(this, obj);
    }

    @Override // java.util.List
    public final Object remove(int i10) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i10, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // he.AbstractC7792w
    public final AbstractC7794y a() {
        return this;
    }
}

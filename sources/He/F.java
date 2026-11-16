package he;

import he.AbstractC7770E;
import java.util.Arrays;
import java.util.Comparator;
import java.util.NavigableSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class F extends AbstractC7770E implements NavigableSet, l0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    final transient Comparator f68185c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    transient F f68186d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC7770E.a {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Comparator f68187f;

        public a(Comparator comparator) {
            this.f68187f = (Comparator) ge.q.q(comparator);
        }

        @Override // he.AbstractC7770E.a
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public a a(Object obj) {
            super.a(obj);
            return this;
        }

        @Override // he.AbstractC7770E.a
        /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
        public a j(Object... objArr) {
            super.j(objArr);
            return this;
        }

        @Override // he.AbstractC7770E.a
        /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
        public a k(Iterable iterable) {
            super.k(iterable);
            return this;
        }

        @Override // he.AbstractC7770E.a
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public F m() {
            F fT = F.T(this.f68187f, this.f68379b, this.f68378a);
            this.f68379b = fT.size();
            this.f68380c = true;
            return fT;
        }
    }

    F(Comparator comparator) {
        this.f68185c = comparator;
    }

    static F T(Comparator comparator, int i10, Object... objArr) {
        if (i10 == 0) {
            return W(comparator);
        }
        W.c(objArr, i10);
        Arrays.sort(objArr, 0, i10, comparator);
        int i11 = 1;
        for (int i12 = 1; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (comparator.compare(obj, objArr[i11 - 1]) != 0) {
                objArr[i11] = obj;
                i11++;
            }
        }
        Arrays.fill(objArr, i11, i10, (Object) null);
        if (i11 < objArr.length / 2) {
            objArr = Arrays.copyOf(objArr, i11);
        }
        return new f0(AbstractC7794y.m(objArr, i11), comparator);
    }

    static f0 W(Comparator comparator) {
        return Y.d().equals(comparator) ? f0.f68325f : new f0(AbstractC7794y.K(), comparator);
    }

    public static a a0() {
        return new a(Y.d());
    }

    public static F b0() {
        return f0.f68325f;
    }

    static int j0(Comparator comparator, Object obj, Object obj2) {
        return comparator.compare(obj, obj2);
    }

    abstract F U();

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public F descendingSet() {
        F f10 = this.f68186d;
        if (f10 != null) {
            return f10;
        }
        F fU = U();
        this.f68186d = fU;
        fU.f68186d = this;
        return fU;
    }

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: X, reason: merged with bridge method [inline-methods] */
    public F headSet(Object obj) {
        return headSet(obj, false);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public F headSet(Object obj, boolean z10) {
        return Z(ge.q.q(obj), z10);
    }

    abstract F Z(Object obj, boolean z10);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: c0, reason: merged with bridge method [inline-methods] */
    public F subSet(Object obj, Object obj2) {
        return subSet(obj, true, obj2, false);
    }

    @Override // java.util.SortedSet, he.l0
    public Comparator comparator() {
        return this.f68185c;
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: d0, reason: merged with bridge method [inline-methods] */
    public F subSet(Object obj, boolean z10, Object obj2, boolean z11) {
        ge.q.q(obj);
        ge.q.q(obj2);
        ge.q.d(this.f68185c.compare(obj, obj2) <= 0);
        return e0(obj, z10, obj2, z11);
    }

    abstract F e0(Object obj, boolean z10, Object obj2, boolean z11);

    @Override // java.util.NavigableSet, java.util.SortedSet
    /* JADX INFO: renamed from: f0, reason: merged with bridge method [inline-methods] */
    public F tailSet(Object obj) {
        return tailSet(obj, true);
    }

    @Override // java.util.NavigableSet
    /* JADX INFO: renamed from: g0, reason: merged with bridge method [inline-methods] */
    public F tailSet(Object obj, boolean z10) {
        return h0(ge.q.q(obj), z10);
    }

    abstract F h0(Object obj, boolean z10);

    @Override // he.AbstractC7770E, he.AbstractC7792w
    /* JADX INFO: renamed from: i */
    public abstract p0 iterator();

    int i0(Object obj, Object obj2) {
        return j0(this.f68185c, obj, obj2);
    }

    @Override // java.util.NavigableSet
    public final Object pollFirst() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.NavigableSet
    public final Object pollLast() {
        throw new UnsupportedOperationException();
    }
}

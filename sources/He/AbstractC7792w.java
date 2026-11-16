package he;

import java.io.Serializable;
import java.util.AbstractCollection;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Spliterator;
import java.util.Spliterators;

/* JADX INFO: renamed from: he.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7792w extends AbstractCollection implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Object[] f68377a = new Object[0];

    /* JADX INFO: renamed from: he.w$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static abstract class a extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Object[] f68378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f68379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        boolean f68380c;

        a(int i10) {
            AbstractC7781k.b(i10, "initialCapacity");
            this.f68378a = new Object[i10];
            this.f68379b = 0;
        }

        private void h(int i10) {
            Object[] objArr = this.f68378a;
            int iD = b.d(objArr.length, this.f68379b + i10);
            if (iD > objArr.length || this.f68380c) {
                this.f68378a = Arrays.copyOf(this.f68378a, iD);
                this.f68380c = false;
            }
        }

        @Override // he.AbstractC7792w.b
        public b b(Iterable iterable) {
            if (iterable instanceof Collection) {
                Collection collection = (Collection) iterable;
                h(collection.size());
                if (collection instanceof AbstractC7792w) {
                    this.f68379b = ((AbstractC7792w) collection).b(this.f68378a, this.f68379b);
                    return this;
                }
            }
            super.b(iterable);
            return this;
        }

        public a e(Object obj) {
            ge.q.q(obj);
            h(1);
            Object[] objArr = this.f68378a;
            int i10 = this.f68379b;
            this.f68379b = i10 + 1;
            objArr[i10] = obj;
            return this;
        }

        public b f(Object... objArr) {
            g(objArr, objArr.length);
            return this;
        }

        final void g(Object[] objArr, int i10) {
            W.c(objArr, i10);
            h(i10);
            System.arraycopy(objArr, 0, this.f68378a, this.f68379b, i10);
            this.f68379b += i10;
        }
    }

    /* JADX INFO: renamed from: he.w$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {
        b() {
        }

        static int d(int i10, int i11) {
            if (i11 < 0) {
                throw new IllegalArgumentException("cannot store more than MAX_VALUE elements");
            }
            if (i11 <= i10) {
                return i10;
            }
            int iHighestOneBit = i10 + (i10 >> 1) + 1;
            if (iHighestOneBit < i11) {
                iHighestOneBit = Integer.highestOneBit(i11 - 1) << 1;
            }
            if (iHighestOneBit < 0) {
                return Integer.MAX_VALUE;
            }
            return iHighestOneBit;
        }

        public abstract b a(Object obj);

        public b b(Iterable iterable) {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }

        public b c(Iterator it) {
            while (it.hasNext()) {
                a(it.next());
            }
            return this;
        }
    }

    AbstractC7792w() {
    }

    public AbstractC7794y a() {
        return isEmpty() ? AbstractC7794y.K() : AbstractC7794y.k(toArray());
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    int b(Object[] objArr, int i10) {
        p0 it = iterator();
        while (it.hasNext()) {
            objArr[i10] = it.next();
            i10++;
        }
        return i10;
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public abstract boolean contains(Object obj);

    Object[] e() {
        return null;
    }

    int f() {
        throw new UnsupportedOperationException();
    }

    int g() {
        throw new UnsupportedOperationException();
    }

    abstract boolean h();

    /* JADX INFO: renamed from: i */
    public abstract p0 iterator();

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean removeAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final boolean retainAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection, java.lang.Iterable
    public Spliterator spliterator() {
        return Spliterators.spliterator(this, 1296);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray() {
        return toArray(f68377a);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        ge.q.q(objArr);
        int size = size();
        if (objArr.length < size) {
            Object[] objArrE = e();
            if (objArrE != null) {
                return Z.a(objArrE, g(), f(), objArr);
            }
            objArr = W.d(objArr, size);
        } else if (objArr.length > size) {
            objArr[size] = null;
        }
        b(objArr, 0);
        return objArr;
    }
}

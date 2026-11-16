package he;

import java.util.AbstractCollection;
import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: renamed from: he.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7782l {

    /* JADX INFO: renamed from: he.l$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class a extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Collection f68342a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ge.r f68343b;

        a(Collection collection, ge.r rVar) {
            this.f68342a = collection;
            this.f68343b = rVar;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean add(Object obj) {
            ge.q.d(this.f68343b.apply(obj));
            return this.f68342a.add(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean addAll(Collection collection) {
            Iterator it = collection.iterator();
            while (it.hasNext()) {
                ge.q.d(this.f68343b.apply(it.next()));
            }
            return this.f68342a.addAll(collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            H.h(this.f68342a, this.f68343b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean contains(Object obj) {
            if (AbstractC7782l.c(this.f68342a, obj)) {
                return this.f68343b.apply(obj);
            }
            return false;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean containsAll(Collection collection) {
            return AbstractC7782l.a(this, collection);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return !H.a(this.f68342a, this.f68343b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return I.i(this.f68342a.iterator(), this.f68343b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean remove(Object obj) {
            return contains(obj) && this.f68342a.remove(obj);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean removeAll(Collection collection) {
            Iterator it = this.f68342a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f68343b.apply(next) && collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean retainAll(Collection collection) {
            Iterator it = this.f68342a.iterator();
            boolean z10 = false;
            while (it.hasNext()) {
                Object next = it.next();
                if (this.f68343b.apply(next) && !collection.contains(next)) {
                    it.remove();
                    z10 = true;
                }
            }
            return z10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            Iterator it = this.f68342a.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                if (this.f68343b.apply(it.next())) {
                    i10++;
                }
            }
            return i10;
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray() {
            return K.i(iterator()).toArray();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public Object[] toArray(Object[] objArr) {
            return K.i(iterator()).toArray(objArr);
        }
    }

    /* JADX INFO: renamed from: he.l$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b extends AbstractCollection {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final Collection f68344a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ge.g f68345b;

        b(Collection collection, ge.g gVar) {
            this.f68344a = (Collection) ge.q.q(collection);
            this.f68345b = (ge.g) ge.q.q(gVar);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public void clear() {
            this.f68344a.clear();
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public boolean isEmpty() {
            return this.f68344a.isEmpty();
        }

        @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
        public Iterator iterator() {
            return I.t(this.f68344a.iterator(), this.f68345b);
        }

        @Override // java.util.AbstractCollection, java.util.Collection
        public int size() {
            return this.f68344a.size();
        }
    }

    static boolean a(Collection collection, Collection collection2) {
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!collection.contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    static StringBuilder b(int i10) {
        AbstractC7781k.b(i10, "size");
        return new StringBuilder((int) Math.min(((long) i10) * 8, 1073741824L));
    }

    static boolean c(Collection collection, Object obj) {
        ge.q.q(collection);
        try {
            return collection.contains(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    public static Collection d(Collection collection, ge.g gVar) {
        return new b(collection, gVar);
    }
}

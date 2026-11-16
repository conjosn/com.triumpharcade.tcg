package Em;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class w extends AbstractList implements RandomAccess, n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final n f5997a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements ListIterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        ListIterator f5998a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f5999b;

        a(int i10) {
            this.f5999b = i10;
            this.f5998a = w.this.f5997a.listIterator(i10);
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void add(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f5998a.next();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public String previous() {
            return (String) this.f5998a.previous();
        }

        @Override // java.util.ListIterator
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void set(String str) {
            throw new UnsupportedOperationException();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f5998a.hasNext();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f5998a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.f5998a.nextIndex();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.f5998a.previousIndex();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements Iterator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Iterator f6001a;

        b() {
            this.f6001a = w.this.f5997a.iterator();
        }

        @Override // java.util.Iterator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public String next() {
            return (String) this.f6001a.next();
        }

        @Override // java.util.Iterator
        public boolean hasNext() {
            return this.f6001a.hasNext();
        }

        @Override // java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException();
        }
    }

    public w(n nVar) {
        this.f5997a = nVar;
    }

    @Override // Em.n
    public d I(int i10) {
        return this.f5997a.I(i10);
    }

    @Override // Em.n
    public void P(d dVar) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractList, java.util.List
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public String get(int i10) {
        return (String) this.f5997a.get(i10);
    }

    @Override // Em.n
    public List d() {
        return this.f5997a.d();
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return new b();
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public int size() {
        return this.f5997a.size();
    }

    @Override // Em.n
    public n s() {
        return this;
    }
}

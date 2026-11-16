package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class P extends AbstractC8503h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f75211a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ListIterator f75212a;

        a(int i10) {
            this.f75212a = P.this.f75211a.listIterator(C8517w.V(P.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            this.f75212a.add(obj);
            this.f75212a.previous();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f75212a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f75212a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f75212a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return C8517w.U(P.this, this.f75212a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f75212a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return C8517w.U(P.this, this.f75212a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.f75212a.remove();
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            this.f75212a.set(obj);
        }
    }

    public P(List delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f75211a = delegate;
    }

    @Override // kotlin.collections.AbstractC8503h
    public int a() {
        return this.f75211a.size();
    }

    @Override // java.util.AbstractList, java.util.List
    public void add(int i10, Object obj) {
        this.f75211a.add(C8517w.V(this, i10), obj);
    }

    @Override // kotlin.collections.AbstractC8503h
    public Object b(int i10) {
        return this.f75211a.remove(C8517w.T(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public void clear() {
        this.f75211a.clear();
    }

    @Override // java.util.AbstractList, java.util.List
    public Object get(int i10) {
        return this.f75211a.get(C8517w.T(this, i10));
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractList, java.util.List
    public Object set(int i10, Object obj) {
        return this.f75211a.set(C8517w.T(this, i10), obj);
    }

    @Override // java.util.AbstractList, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}

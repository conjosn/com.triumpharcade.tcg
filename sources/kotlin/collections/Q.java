package kotlin.collections;

import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
class Q extends AbstractC8499d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f75214b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements ListIterator, Ql.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ListIterator f75215a;

        a(int i10) {
            this.f75215a = Q.this.f75214b.listIterator(C8517w.V(Q.this, i10));
        }

        @Override // java.util.ListIterator
        public void add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.f75215a.hasPrevious();
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.f75215a.hasNext();
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public Object next() {
            return this.f75215a.previous();
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return C8517w.U(Q.this, this.f75215a.previousIndex());
        }

        @Override // java.util.ListIterator
        public Object previous() {
            return this.f75215a.next();
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return C8517w.U(Q.this, this.f75215a.nextIndex());
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public void set(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }

    public Q(List delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f75214b = delegate;
    }

    @Override // kotlin.collections.AbstractC8497b
    public int b() {
        return this.f75214b.size();
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public Object get(int i10) {
        return this.f75214b.get(C8517w.T(this, i10));
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator iterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // kotlin.collections.AbstractC8499d, java.util.List
    public ListIterator listIterator(int i10) {
        return new a(i10);
    }
}

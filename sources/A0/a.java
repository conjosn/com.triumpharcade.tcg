package A0;

import java.util.ListIterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a implements ListIterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f530b;

    public a(int i10, int i11) {
        this.f529a = i10;
        this.f530b = i11;
    }

    public final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.ListIterator
    public void add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public final void d() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
    }

    public final int e() {
        return this.f529a;
    }

    public final int f() {
        return this.f530b;
    }

    public final void g(int i10) {
        this.f529a = i10;
    }

    public final void h(int i10) {
        this.f530b = i10;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public boolean hasNext() {
        return this.f529a < this.f530b;
    }

    @Override // java.util.ListIterator
    public boolean hasPrevious() {
        return this.f529a > 0;
    }

    @Override // java.util.ListIterator
    public int nextIndex() {
        return this.f529a;
    }

    @Override // java.util.ListIterator
    public int previousIndex() {
        return this.f529a - 1;
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

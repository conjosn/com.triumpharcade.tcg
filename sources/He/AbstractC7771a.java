package he;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: he.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class AbstractC7771a extends q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f68246a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68247b;

    protected AbstractC7771a(int i10, int i11) {
        ge.q.t(i11, i10);
        this.f68246a = i10;
        this.f68247b = i11;
    }

    protected abstract Object a(int i10);

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        return this.f68247b < this.f68246a;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        return this.f68247b > 0;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f68247b;
        this.f68247b = i10 + 1;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f68247b;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            throw new NoSuchElementException();
        }
        int i10 = this.f68247b - 1;
        this.f68247b = i10;
        return a(i10);
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f68247b - 1;
    }
}

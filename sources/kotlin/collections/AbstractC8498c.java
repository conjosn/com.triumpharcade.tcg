package kotlin.collections;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: kotlin.collections.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC8498c implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f75238a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Object f75239b;

    private final boolean f() {
        this.f75238a = 3;
        a();
        return this.f75238a == 1;
    }

    protected abstract void a();

    protected final void d() {
        this.f75238a = 2;
    }

    protected final void e(Object obj) {
        this.f75239b = obj;
        this.f75238a = 1;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        int i10 = this.f75238a;
        if (i10 == 0) {
            return f();
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 2) {
            return false;
        }
        throw new IllegalArgumentException("hasNext called when the iterator is in the FAILED state.");
    }

    @Override // java.util.Iterator
    public Object next() {
        int i10 = this.f75238a;
        if (i10 == 1) {
            this.f75238a = 0;
            return this.f75239b;
        }
        if (i10 == 2 || !f()) {
            throw new NoSuchElementException();
        }
        this.f75238a = 0;
        return this.f75239b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

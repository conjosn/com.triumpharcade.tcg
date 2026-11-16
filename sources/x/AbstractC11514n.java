package x;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: renamed from: x.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC11514n implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private int f102081a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102082b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f102083c;

    public AbstractC11514n(int i10) {
        this.f102081a = i10;
    }

    protected abstract Object a(int i10);

    protected abstract void d(int i10);

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f102082b < this.f102081a;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
        Object objA = a(this.f102082b);
        this.f102082b++;
        this.f102083c = true;
        return objA;
    }

    @Override // java.util.Iterator
    public void remove() {
        if (!this.f102083c) {
            y.d.b("Call next() before removing an element.");
        }
        int i10 = this.f102082b - 1;
        this.f102082b = i10;
        d(i10);
        this.f102081a--;
        this.f102083c = false;
    }
}

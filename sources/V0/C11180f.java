package v0;

import java.util.Iterator;

/* JADX INFO: renamed from: v0.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11180f implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final l f99665a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f99666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f99667c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final int f99668d;

    public C11180f(l lVar, int i10, int i11) {
        this.f99665a = lVar;
        this.f99666b = i11;
        this.f99667c = i10;
        this.f99668d = lVar.Y();
        if (lVar.Z()) {
            n.y();
        }
    }

    private final void d() {
        if (this.f99665a.Y() != this.f99668d) {
            n.y();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public K0.n next() {
        d();
        int i10 = this.f99667c;
        this.f99667c = n.s(this.f99665a.T(), i10) + i10;
        return new m(this.f99665a, i10, this.f99668d);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f99667c < this.f99666b;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

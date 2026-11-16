package x0;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class g implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f102187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f102188c;

    public g(o oVar, int i10) {
        this.f102186a = oVar;
        this.f102187b = i10;
        this.f102188c = oVar.W();
        if (oVar.M()) {
            AbstractC11526A.o();
        }
    }

    private final void d() {
        if (this.f102186a.W() != this.f102188c) {
            AbstractC11526A.o();
        }
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public K0.n next() {
        d();
        int i10 = this.f102187b;
        this.f102187b = this.f102186a.b0(i10);
        return new x(this.f102186a, i10, this.f102188c);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f102187b != -1;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

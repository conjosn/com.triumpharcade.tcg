package x0;

import java.util.ArrayList;
import java.util.Iterator;
import s0.AbstractC10684t;

/* JADX INFO: renamed from: x0.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C11529D implements Iterator, Ql.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final o f102169a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f102170b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final k f102171c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final E f102172d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f102173e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f102174f;

    public C11529D(o oVar, int i10, k kVar, E e10) {
        this.f102169a = oVar;
        this.f102170b = i10;
        this.f102171c = kVar;
        this.f102172d = e10;
        this.f102173e = oVar.W();
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public K0.n next() {
        Object obj;
        ArrayList arrayListA = this.f102171c.a();
        if (arrayListA != null) {
            int i10 = this.f102174f;
            this.f102174f = i10 + 1;
            obj = arrayListA.get(i10);
        } else {
            obj = null;
        }
        if (obj instanceof i) {
            return new x(this.f102169a, ((i) obj).b(), this.f102173e);
        }
        if (obj instanceof k) {
            return new F(this.f102169a, this.f102170b, (k) obj, new m(this.f102172d, this.f102174f - 1));
        }
        AbstractC10684t.c("Unexpected group information structure");
        throw new kotlin.k();
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        ArrayList arrayListA = this.f102171c.a();
        return arrayListA != null && this.f102174f < arrayListA.size();
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}

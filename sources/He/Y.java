package he;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class Y implements Comparator {
    protected Y() {
    }

    public static Y b(Comparator comparator) {
        return comparator instanceof Y ? (Y) comparator : new C7785o(comparator);
    }

    public static Y d() {
        return U.f68234a;
    }

    public Y a(Comparator comparator) {
        return new C7787q(this, (Comparator) ge.q.q(comparator));
    }

    public AbstractC7794y c(Iterable iterable) {
        return AbstractC7794y.Y(this, iterable);
    }

    @Override // java.util.Comparator
    public abstract int compare(Object obj, Object obj2);

    Y e() {
        return f(L.i());
    }

    public Y f(ge.g gVar) {
        return new C7780j(gVar, this);
    }

    public Y g() {
        return new h0(this);
    }
}

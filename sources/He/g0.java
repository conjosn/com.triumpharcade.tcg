package he;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class g0 extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final g0 f68333a = new g0();

    private g0() {
    }

    @Override // he.Y
    public Y g() {
        return Y.d();
    }

    @Override // he.Y, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        ge.q.q(comparable);
        if (comparable == comparable2) {
            return 0;
        }
        return comparable2.compareTo(comparable);
    }

    public String toString() {
        return "Ordering.natural().reverse()";
    }
}

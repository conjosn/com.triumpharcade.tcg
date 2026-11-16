package he;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class U extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    static final U f68234a = new U();

    private U() {
    }

    @Override // he.Y
    public Y g() {
        return g0.f68333a;
    }

    @Override // he.Y, java.util.Comparator
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public int compare(Comparable comparable, Comparable comparable2) {
        ge.q.q(comparable);
        ge.q.q(comparable2);
        return comparable.compareTo(comparable2);
    }

    public String toString() {
        return "Ordering.natural()";
    }
}

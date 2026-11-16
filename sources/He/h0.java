package he;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class h0 extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Y f68334a;

    h0(Y y10) {
        this.f68334a = (Y) ge.q.q(y10);
    }

    @Override // he.Y, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f68334a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof h0) {
            return this.f68334a.equals(((h0) obj).f68334a);
        }
        return false;
    }

    @Override // he.Y
    public Y g() {
        return this.f68334a;
    }

    public int hashCode() {
        return -this.f68334a.hashCode();
    }

    public String toString() {
        return this.f68334a + ".reverse()";
    }
}

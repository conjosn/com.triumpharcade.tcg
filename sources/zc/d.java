package zc;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class d extends j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f106709a;

    d(List list) {
        if (list == null) {
            throw new NullPointerException("Null logRequests");
        }
        this.f106709a = list;
    }

    @Override // zc.j
    public List c() {
        return this.f106709a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof j) {
            return this.f106709a.equals(((j) obj).c());
        }
        return false;
    }

    public int hashCode() {
        return this.f106709a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "BatchedLogRequest{logRequests=" + this.f106709a + "}";
    }
}

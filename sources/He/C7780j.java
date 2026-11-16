package he;

import java.io.Serializable;

/* JADX INFO: renamed from: he.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C7780j extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final ge.g f68335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Y f68336b;

    C7780j(ge.g gVar, Y y10) {
        this.f68335a = (ge.g) ge.q.q(gVar);
        this.f68336b = (Y) ge.q.q(y10);
    }

    @Override // he.Y, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f68336b.compare(this.f68335a.apply(obj), this.f68335a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7780j) {
            C7780j c7780j = (C7780j) obj;
            if (this.f68335a.equals(c7780j.f68335a) && this.f68336b.equals(c7780j.f68336b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ge.m.b(this.f68335a, this.f68336b);
    }

    public String toString() {
        return this.f68336b + ".onResultOf(" + this.f68335a + ")";
    }
}

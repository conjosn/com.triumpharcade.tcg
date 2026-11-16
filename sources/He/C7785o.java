package he;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: he.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C7785o extends Y implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final Comparator f68370a;

    C7785o(Comparator comparator) {
        this.f68370a = (Comparator) ge.q.q(comparator);
    }

    @Override // he.Y, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f68370a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C7785o) {
            return this.f68370a.equals(((C7785o) obj).f68370a);
        }
        return false;
    }

    public int hashCode() {
        return this.f68370a.hashCode();
    }

    public String toString() {
        return this.f68370a.toString();
    }
}

package g2;

/* JADX INFO: renamed from: g2.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class C7392c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f65676a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f65677b;

    public C7392c(Object obj, Object obj2) {
        this.f65676a = obj;
        this.f65677b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C7392c)) {
            return false;
        }
        C7392c c7392c = (C7392c) obj;
        return AbstractC7391b.a(c7392c.f65676a, this.f65676a) && AbstractC7391b.a(c7392c.f65677b, this.f65677b);
    }

    public int hashCode() {
        Object obj = this.f65676a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f65677b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f65676a + " " + this.f65677b + "}";
    }
}

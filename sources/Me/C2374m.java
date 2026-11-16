package Me;

/* JADX INFO: renamed from: Me.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2374m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f13224a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pe.h f13225b;

    /* JADX INFO: renamed from: Me.m$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        REMOVED,
        ADDED,
        MODIFIED,
        METADATA
    }

    private C2374m(a aVar, Pe.h hVar) {
        this.f13224a = aVar;
        this.f13225b = hVar;
    }

    public static C2374m a(a aVar, Pe.h hVar) {
        return new C2374m(aVar, hVar);
    }

    public Pe.h b() {
        return this.f13225b;
    }

    public a c() {
        return this.f13224a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2374m)) {
            return false;
        }
        C2374m c2374m = (C2374m) obj;
        return this.f13224a.equals(c2374m.f13224a) && this.f13225b.equals(c2374m.f13225b);
    }

    public int hashCode() {
        return ((((1891 + this.f13224a.hashCode()) * 31) + this.f13225b.getKey().hashCode()) * 31) + this.f13225b.getData().hashCode();
    }

    public String toString() {
        return "DocumentViewChange(" + this.f13225b + "," + this.f13224a + ")";
    }
}

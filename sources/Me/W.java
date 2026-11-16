package Me;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f13125a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Pe.k f13126b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        ADDED,
        REMOVED
    }

    public W(a aVar, Pe.k kVar) {
        this.f13125a = aVar;
        this.f13126b = kVar;
    }

    public Pe.k a() {
        return this.f13126b;
    }

    public a b() {
        return this.f13125a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return this.f13125a.equals(w10.b()) && this.f13126b.equals(w10.a());
    }

    public int hashCode() {
        return ((2077 + this.f13125a.hashCode()) * 31) + this.f13126b.hashCode();
    }
}

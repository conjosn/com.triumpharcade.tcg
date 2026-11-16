package Me;

/* JADX INFO: renamed from: Me.b0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2357b0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final a f13139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    final Pe.q f13140b;

    /* JADX INFO: renamed from: Me.b0$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum a {
        ASCENDING(1),
        DESCENDING(-1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f13144a;

        a(int i10) {
            this.f13144a = i10;
        }

        int c() {
            return this.f13144a;
        }
    }

    private C2357b0(a aVar, Pe.q qVar) {
        this.f13139a = aVar;
        this.f13140b = qVar;
    }

    public static C2357b0 d(a aVar, Pe.q qVar) {
        return new C2357b0(aVar, qVar);
    }

    int a(Pe.h hVar, Pe.h hVar2) {
        int iC;
        int iJ;
        if (this.f13140b.equals(Pe.q.f17407b)) {
            iC = this.f13139a.c();
            iJ = hVar.getKey().compareTo(hVar2.getKey());
        } else {
            qf.I iE = hVar.e(this.f13140b);
            qf.I iE2 = hVar2.e(this.f13140b);
            iC = this.f13139a.c();
            iJ = Pe.y.j(iE, iE2);
        }
        return iC * iJ;
    }

    public a b() {
        return this.f13139a;
    }

    public Pe.q c() {
        return this.f13140b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C2357b0)) {
            C2357b0 c2357b0 = (C2357b0) obj;
            if (this.f13139a == c2357b0.f13139a && this.f13140b.equals(c2357b0.f13140b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.f13139a.hashCode()) * 31) + this.f13140b.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f13139a == a.ASCENDING ? "" : "-");
        sb2.append(this.f13140b.i());
        return sb2.toString();
    }
}

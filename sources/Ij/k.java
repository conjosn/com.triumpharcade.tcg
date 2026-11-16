package Ij;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
final class k extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10425b;

    k(String str, String str2) {
        if (str == null) {
            throw new NullPointerException("Null apiKey");
        }
        this.f10424a = str;
        if (str2 == null) {
            throw new NullPointerException("Null appId");
        }
        this.f10425b = str2;
    }

    @Override // Ij.g
    public String a() {
        return this.f10424a;
    }

    @Override // Ij.g
    public String b() {
        return this.f10425b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f10424a.equals(gVar.a()) && this.f10425b.equals(gVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f10424a.hashCode() ^ 1000003) * 1000003) ^ this.f10425b.hashCode();
    }

    public String toString() {
        return "AppIdentity{apiKey=" + this.f10424a + ", appId=" + this.f10425b + "}";
    }
}

package Pe;

import Pe.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends p.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final v f17380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f17381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f17382e;

    b(v vVar, k kVar, int i10) {
        if (vVar == null) {
            throw new NullPointerException("Null readTime");
        }
        this.f17380c = vVar;
        if (kVar == null) {
            throw new NullPointerException("Null documentKey");
        }
        this.f17381d = kVar;
        this.f17382e = i10;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.a) {
            p.a aVar = (p.a) obj;
            if (this.f17380c.equals(aVar.l()) && this.f17381d.equals(aVar.j()) && this.f17382e == aVar.k()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f17380c.hashCode() ^ 1000003) * 1000003) ^ this.f17381d.hashCode()) * 1000003) ^ this.f17382e;
    }

    @Override // Pe.p.a
    public k j() {
        return this.f17381d;
    }

    @Override // Pe.p.a
    public int k() {
        return this.f17382e;
    }

    @Override // Pe.p.a
    public v l() {
        return this.f17380c;
    }

    public String toString() {
        return "IndexOffset{readTime=" + this.f17380c + ", documentKey=" + this.f17381d + ", largestBatchId=" + this.f17382e + "}";
    }
}

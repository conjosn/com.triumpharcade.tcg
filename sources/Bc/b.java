package Bc;

import Bc.g;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g.a f2017a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f2018b;

    b(g.a aVar, long j10) {
        if (aVar == null) {
            throw new NullPointerException("Null status");
        }
        this.f2017a = aVar;
        this.f2018b = j10;
    }

    @Override // Bc.g
    public long b() {
        return this.f2018b;
    }

    @Override // Bc.g
    public g.a c() {
        return this.f2017a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof g) {
            g gVar = (g) obj;
            if (this.f2017a.equals(gVar.c()) && this.f2018b == gVar.b()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (this.f2017a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f2018b;
        return iHashCode ^ ((int) (j10 ^ (j10 >>> 32)));
    }

    public String toString() {
        return "BackendResponse{status=" + this.f2017a + ", nextRequestWaitMillis=" + this.f2018b + "}";
    }
}

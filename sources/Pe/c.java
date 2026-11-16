package Pe;

import Pe.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class c extends p.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f17383a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p.a f17384b;

    c(long j10, p.a aVar) {
        this.f17383a = j10;
        if (aVar == null) {
            throw new NullPointerException("Null offset");
        }
        this.f17384b = aVar;
    }

    @Override // Pe.p.b
    public p.a c() {
        return this.f17384b;
    }

    @Override // Pe.p.b
    public long d() {
        return this.f17383a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.b) {
            p.b bVar = (p.b) obj;
            if (this.f17383a == bVar.d() && this.f17384b.equals(bVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f17383a;
        return ((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ this.f17384b.hashCode();
    }

    public String toString() {
        return "IndexState{sequenceNumber=" + this.f17383a + ", offset=" + this.f17384b + "}";
    }
}

package pe;

/* JADX INFO: renamed from: pe.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C9939a extends AbstractC9954p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f89520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f89521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f89522c;

    C9939a(long j10, long j11, long j12) {
        this.f89520a = j10;
        this.f89521b = j11;
        this.f89522c = j12;
    }

    @Override // pe.AbstractC9954p
    public long b() {
        return this.f89521b;
    }

    @Override // pe.AbstractC9954p
    public long c() {
        return this.f89520a;
    }

    @Override // pe.AbstractC9954p
    public long d() {
        return this.f89522c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC9954p) {
            AbstractC9954p abstractC9954p = (AbstractC9954p) obj;
            if (this.f89520a == abstractC9954p.c() && this.f89521b == abstractC9954p.b() && this.f89522c == abstractC9954p.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        long j10 = this.f89520a;
        long j11 = this.f89521b;
        int i10 = (((((int) (j10 ^ (j10 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j11 ^ (j11 >>> 32)))) * 1000003;
        long j12 = this.f89522c;
        return i10 ^ ((int) ((j12 >>> 32) ^ j12));
    }

    public String toString() {
        return "StartupTime{epochMillis=" + this.f89520a + ", elapsedRealtime=" + this.f89521b + ", uptimeMillis=" + this.f89522c + "}";
    }
}

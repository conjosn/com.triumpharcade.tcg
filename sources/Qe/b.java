package Qe;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class b extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f18266a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final f f18267b;

    b(int i10, f fVar) {
        this.f18266a = i10;
        if (fVar == null) {
            throw new NullPointerException("Null mutation");
        }
        this.f18267b = fVar;
    }

    @Override // Qe.n
    public int c() {
        return this.f18266a;
    }

    @Override // Qe.n
    public f d() {
        return this.f18267b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f18266a == nVar.c() && this.f18267b.equals(nVar.d())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18266a ^ 1000003) * 1000003) ^ this.f18267b.hashCode();
    }

    public String toString() {
        return "Overlay{largestBatchId=" + this.f18266a + ", mutation=" + this.f18267b + "}";
    }
}

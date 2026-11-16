package U3;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class q extends a3.g implements k {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private k f24531e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f24532f;

    @Override // U3.k
    public int b(long j10) {
        return ((k) ge.q.q(this.f24531e)).b(j10 - this.f24532f);
    }

    @Override // U3.k
    public List c(long j10) {
        return ((k) ge.q.q(this.f24531e)).c(j10 - this.f24532f);
    }

    @Override // U3.k
    public long d(int i10) {
        return ((k) ge.q.q(this.f24531e)).d(i10) + this.f24532f;
    }

    @Override // U3.k
    public int e() {
        return ((k) ge.q.q(this.f24531e)).e();
    }

    @Override // a3.g, a3.AbstractC3712a
    public void j() {
        super.j();
        this.f24531e = null;
    }

    public void t(long j10, k kVar, long j11) {
        this.f31220b = j10;
        this.f24531e = kVar;
        if (j11 != Long.MAX_VALUE) {
            j10 = j11;
        }
        this.f24532f = j10;
    }
}

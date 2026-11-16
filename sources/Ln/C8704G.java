package ln;

/* JADX INFO: renamed from: ln.G, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8704G extends mn.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f76549a = -1;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Hl.b f76550b;

    @Override // mn.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(C8702E c8702e) {
        if (this.f76549a >= 0) {
            return false;
        }
        this.f76549a = c8702e.Y();
        return true;
    }

    @Override // mn.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public Hl.b[] b(C8702E c8702e) {
        long j10 = this.f76549a;
        this.f76549a = -1L;
        this.f76550b = null;
        return c8702e.X(j10);
    }
}

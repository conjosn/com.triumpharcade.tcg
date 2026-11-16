package I0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private long f9809a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private X f9810b;

    public X(long j10) {
        this.f9809a = j10;
    }

    public abstract void c(X x10);

    public abstract X d();

    public X e(long j10) {
        X xD = d();
        xD.f9809a = j10;
        return xD;
    }

    public final X f() {
        return this.f9810b;
    }

    public final long g() {
        return this.f9809a;
    }

    public final void h(X x10) {
        this.f9810b = x10;
    }

    public final void i(long j10) {
        this.f9809a = j10;
    }

    public X() {
        this(AbstractC2203w.K().i());
    }
}

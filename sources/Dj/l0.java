package dj;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class l0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f60656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f60657b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f60658c;

    public l0(k0 k0Var) {
        this(k0Var, null);
    }

    public final k0 a() {
        return this.f60656a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.f60658c ? super.fillInStackTrace() : this;
    }

    public l0(k0 k0Var, Y y10) {
        this(k0Var, y10, true);
    }

    l0(k0 k0Var, Y y10, boolean z10) {
        super(k0.g(k0Var), k0Var.l());
        this.f60656a = k0Var;
        this.f60657b = y10;
        this.f60658c = z10;
        fillInStackTrace();
    }
}

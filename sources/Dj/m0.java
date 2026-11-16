package dj;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class m0 extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f60668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Y f60669b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final boolean f60670c;

    public m0(k0 k0Var) {
        this(k0Var, null);
    }

    public final k0 a() {
        return this.f60668a;
    }

    @Override // java.lang.Throwable
    public synchronized Throwable fillInStackTrace() {
        return this.f60670c ? super.fillInStackTrace() : this;
    }

    public m0(k0 k0Var, Y y10) {
        this(k0Var, y10, true);
    }

    m0(k0 k0Var, Y y10, boolean z10) {
        super(k0.g(k0Var), k0Var.l());
        this.f60668a = k0Var;
        this.f60669b = y10;
        this.f60670c = z10;
        fillInStackTrace();
    }
}

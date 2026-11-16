package Ma;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class c extends h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private za.e f13006d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f13007e;

    public c(za.e eVar, boolean z10) {
        this.f13006d = eVar;
        this.f13007e = z10;
    }

    @Override // Ma.a, Ma.e
    public boolean A1() {
        return this.f13007e;
    }

    public synchronized za.c b1() {
        za.e eVar;
        eVar = this.f13006d;
        return eVar == null ? null : eVar.d();
    }

    @Override // Ma.e, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        synchronized (this) {
            try {
                za.e eVar = this.f13006d;
                if (eVar == null) {
                    return;
                }
                this.f13006d = null;
                eVar.a();
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public synchronized za.e f1() {
        return this.f13006d;
    }

    @Override // Ma.e, Ma.m
    public synchronized int getHeight() {
        za.e eVar;
        eVar = this.f13006d;
        return eVar == null ? 0 : eVar.d().getHeight();
    }

    @Override // Ma.e, Ma.m
    public synchronized int getWidth() {
        za.e eVar;
        eVar = this.f13006d;
        return eVar == null ? 0 : eVar.d().getWidth();
    }

    @Override // Ma.e
    public synchronized boolean isClosed() {
        return this.f13006d == null;
    }

    @Override // Ma.e
    public synchronized int n() {
        za.e eVar;
        eVar = this.f13006d;
        return eVar == null ? 0 : eVar.d().n();
    }
}

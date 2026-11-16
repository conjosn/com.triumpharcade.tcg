package in;

/* JADX INFO: renamed from: in.j0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7918j0 extends H0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC7914h0 f69494e;

    public C7918j0(InterfaceC7914h0 interfaceC7914h0) {
        this.f69494e = interfaceC7914h0;
    }

    @Override // in.H0
    public boolean u() {
        return false;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        this.f69494e.dispose();
    }
}

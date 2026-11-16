package in;

/* JADX INFO: renamed from: in.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7940v extends H0 implements InterfaceC7938u {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC7942w f69525e;

    public C7940v(InterfaceC7942w interfaceC7942w) {
        this.f69525e = interfaceC7942w;
    }

    @Override // in.InterfaceC7938u
    public boolean b(Throwable th2) {
        return t().J(th2);
    }

    @Override // in.InterfaceC7938u
    public C0 getParent() {
        return t();
    }

    @Override // in.H0
    public boolean u() {
        return true;
    }

    @Override // in.H0
    public void v(Throwable th2) {
        this.f69525e.f1(t());
    }
}

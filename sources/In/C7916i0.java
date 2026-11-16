package in;

/* JADX INFO: renamed from: in.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7916i0 implements InterfaceC7923m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC7914h0 f69492a;

    public C7916i0(InterfaceC7914h0 interfaceC7914h0) {
        this.f69492a = interfaceC7914h0;
    }

    @Override // in.InterfaceC7923m
    public void c(Throwable th2) {
        this.f69492a.dispose();
    }

    public String toString() {
        return "DisposeOnCancel[" + this.f69492a + ']';
    }
}

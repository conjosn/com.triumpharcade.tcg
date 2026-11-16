package in;

/* JADX INFO: renamed from: in.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
final class C7920k0 implements InterfaceC7945x0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final boolean f69495a;

    public C7920k0(boolean z10) {
        this.f69495a = z10;
    }

    @Override // in.InterfaceC7945x0
    public N0 a() {
        return null;
    }

    @Override // in.InterfaceC7945x0
    public boolean isActive() {
        return this.f69495a;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Empty{");
        sb2.append(isActive() ? "Active" : "New");
        sb2.append('}');
        return sb2.toString();
    }
}

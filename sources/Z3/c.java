package z3;

import W2.G;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
final class c implements InterfaceC12207a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f106511a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f106512b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f106513c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f106514d;

    private c(int i10, int i11, int i12, int i13) {
        this.f106511a = i10;
        this.f106512b = i11;
        this.f106513c = i12;
        this.f106514d = i13;
    }

    public static c b(G g10) {
        int iD = g10.D();
        g10.g0(8);
        int iD2 = g10.D();
        int iD3 = g10.D();
        g10.g0(4);
        int iD4 = g10.D();
        g10.g0(12);
        return new c(iD, iD2, iD3, iD4);
    }

    public boolean a() {
        return (this.f106512b & 16) == 16;
    }

    @Override // z3.InterfaceC12207a
    public int getType() {
        return 1751742049;
    }
}

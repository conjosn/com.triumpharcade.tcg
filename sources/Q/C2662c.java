package Q;

import P.InterfaceC2648x;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: Q.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2662c implements InterfaceC2648x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final S f17793a;

    public C2662c(S s10) {
        this.f17793a = s10;
    }

    @Override // P.InterfaceC2648x
    public int a() {
        return this.f17793a.B().d();
    }

    @Override // P.InterfaceC2648x
    public boolean b() {
        return !this.f17793a.B().i().isEmpty();
    }

    @Override // P.InterfaceC2648x
    public int c() {
        if (this.f17793a.B().i().isEmpty()) {
            return 0;
        }
        int iE = G.e(this.f17793a.B());
        int iF = G.f(this.f17793a.B());
        if (iF == 0) {
            return 1;
        }
        return kotlin.ranges.g.f(iE / iF, 1);
    }

    @Override // P.InterfaceC2648x
    public int d() {
        return this.f17793a.w();
    }

    @Override // P.InterfaceC2648x
    public int e() {
        return ((InterfaceC2669j) CollectionsKt.B0(this.f17793a.B().i())).getIndex();
    }
}

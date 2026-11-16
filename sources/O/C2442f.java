package O;

import P.InterfaceC2648x;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: O.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2442f implements InterfaceC2648x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final f0 f14955a;

    public C2442f(f0 f0Var) {
        this.f14955a = f0Var;
    }

    @Override // P.InterfaceC2648x
    public int a() {
        return this.f14955a.A().d();
    }

    @Override // P.InterfaceC2648x
    public boolean b() {
        return !this.f14955a.A().i().isEmpty();
    }

    @Override // P.InterfaceC2648x
    public int c() {
        if (this.f14955a.A().i().isEmpty()) {
            return 0;
        }
        int iA = I.e.a(this.f14955a.A());
        int iA2 = E.a(this.f14955a.A());
        if (iA2 == 0) {
            return 1;
        }
        return kotlin.ranges.g.f(iA / iA2, 1);
    }

    @Override // P.InterfaceC2648x
    public int d() {
        return this.f14955a.v();
    }

    @Override // P.InterfaceC2648x
    public int e() {
        return ((InterfaceC2449m) CollectionsKt.B0(this.f14955a.A().i())).getIndex();
    }
}

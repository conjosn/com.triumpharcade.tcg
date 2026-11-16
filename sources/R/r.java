package R;

import P.InterfaceC2648x;
import kotlin.collections.CollectionsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC2648x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final k0 f19465a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f19466b;

    public r(k0 k0Var, int i10) {
        this.f19465a = k0Var;
        this.f19466b = i10;
    }

    @Override // P.InterfaceC2648x
    public int a() {
        return this.f19465a.O();
    }

    @Override // P.InterfaceC2648x
    public boolean b() {
        return !this.f19465a.J().i().isEmpty();
    }

    @Override // P.InterfaceC2648x
    public int c() {
        if (this.f19465a.J().i().size() == 0) {
            return 0;
        }
        int iA = I.a(this.f19465a.J());
        int iG = this.f19465a.J().g() + this.f19465a.J().j();
        if (iG == 0) {
            return 1;
        }
        return kotlin.ranges.g.f(iA / iG, 1);
    }

    @Override // P.InterfaceC2648x
    public int d() {
        return Math.max(0, this.f19465a.D() - this.f19466b);
    }

    @Override // P.InterfaceC2648x
    public int e() {
        return Math.min(a() - 1, ((InterfaceC2832o) CollectionsKt.B0(this.f19465a.J().i())).getIndex() + this.f19466b);
    }
}

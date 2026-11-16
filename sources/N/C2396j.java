package N;

import P.InterfaceC2648x;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: N.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C2396j implements InterfaceC2648x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final X f13934a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f13935b;

    public C2396j(X x10, int i10) {
        this.f13934a = x10;
        this.f13935b = i10;
    }

    @Override // P.InterfaceC2648x
    public int a() {
        return this.f13934a.D().d();
    }

    @Override // P.InterfaceC2648x
    public boolean b() {
        return !this.f13934a.D().i().isEmpty();
    }

    @Override // P.InterfaceC2648x
    public int c() {
        if (this.f13934a.D().i().isEmpty()) {
            return 0;
        }
        int iD = I.f.d(this.f13934a.D());
        int iA = B.a(this.f13934a.D());
        if (iA == 0) {
            return 1;
        }
        return kotlin.ranges.g.f(iD / iA, 1);
    }

    @Override // P.InterfaceC2648x
    public int d() {
        return Math.max(0, this.f13934a.x() - this.f13935b);
    }

    @Override // P.InterfaceC2648x
    public int e() {
        return Math.min(a() - 1, ((InterfaceC2402p) CollectionsKt.B0(this.f13934a.D().i())).getIndex() + this.f13935b);
    }
}

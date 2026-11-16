package A3;

import W2.G;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.P;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f709a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f710b = new P(-1, -1, "image/avif");

    private boolean g(r rVar, int i10) {
        this.f709a.b0(4);
        rVar.o(this.f709a.f(), 0, 4);
        return this.f709a.S() == ((long) i10);
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f710b.a(j10, j11);
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f710b.b(interfaceC11584s);
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        return this.f710b.c(rVar, m10);
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        rVar.j(4);
        return g(rVar, 1718909296) && g(rVar, 1635150182);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

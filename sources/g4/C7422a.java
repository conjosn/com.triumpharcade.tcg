package g4;

import W2.G;
import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.P;
import x3.r;

/* JADX INFO: renamed from: g4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7422a implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final G f65827a = new G(4);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final P f65828b = new P(-1, -1, "image/webp");

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f65828b.a(j10, j11);
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f65828b.b(interfaceC11584s);
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        return this.f65828b.c(rVar, m10);
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        this.f65827a.b0(4);
        rVar.o(this.f65827a.f(), 0, 4);
        if (this.f65827a.S() != 1380533830) {
            return false;
        }
        rVar.j(4);
        this.f65827a.b0(4);
        rVar.o(this.f65827a.f(), 0, 4);
        return this.f65827a.S() == 1464156752;
    }

    @Override // x3.InterfaceC11583q
    public void release() {
    }
}

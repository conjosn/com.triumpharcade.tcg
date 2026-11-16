package F3;

import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.P;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11583q f6154a;

    public a(int i10) {
        if ((i10 & 1) != 0) {
            this.f6154a = new P(65496, 2, "image/jpeg");
        } else {
            this.f6154a = new b();
        }
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f6154a.a(j10, j11);
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f6154a.b(interfaceC11584s);
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        return this.f6154a.c(rVar, m10);
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return this.f6154a.f(rVar);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
        this.f6154a.release();
    }
}

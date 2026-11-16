package E3;

import x3.InterfaceC11583q;
import x3.InterfaceC11584s;
import x3.M;
import x3.P;
import x3.r;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements InterfaceC11583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC11583q f4810a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f4811b;

    public b(int i10) {
        boolean z10 = (i10 & 1) != 0;
        this.f4811b = z10;
        if (z10) {
            this.f4810a = new P(-1, -1, "image/heif");
        } else {
            this.f4810a = new a();
        }
    }

    @Override // x3.InterfaceC11583q
    public void a(long j10, long j11) {
        this.f4810a.a(j10, j11);
    }

    @Override // x3.InterfaceC11583q
    public void b(InterfaceC11584s interfaceC11584s) {
        this.f4810a.b(interfaceC11584s);
    }

    @Override // x3.InterfaceC11583q
    public int c(r rVar, M m10) {
        return this.f4810a.c(rVar, m10);
    }

    @Override // x3.InterfaceC11583q
    public boolean f(r rVar) {
        return this.f4811b ? c.a(rVar, false) : this.f4810a.f(rVar);
    }

    @Override // x3.InterfaceC11583q
    public void release() {
        this.f4810a.release();
    }
}

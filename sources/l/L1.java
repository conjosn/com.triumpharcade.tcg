package L;

import L0.c;
import L0.m;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class L1 extends m.c implements m1.v0 {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private c.InterfaceC0238c f11527x;

    public L1(c.InterfaceC0238c interfaceC0238c) {
        this.f11527x = interfaceC0238c;
    }

    @Override // m1.v0
    /* JADX INFO: renamed from: g3, reason: merged with bridge method [inline-methods] */
    public C2279o1 y(I1.d dVar, Object obj) {
        C2279o1 c2279o1 = obj instanceof C2279o1 ? (C2279o1) obj : null;
        if (c2279o1 == null) {
            c2279o1 = new C2279o1(0.0f, false, null, null, 15, null);
        }
        c2279o1.e(N.f11533a.b(this.f11527x));
        return c2279o1;
    }

    public final void h3(c.InterfaceC0238c interfaceC0238c) {
        this.f11527x = interfaceC0238c;
    }
}

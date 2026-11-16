package Q0;

import T0.InterfaceC3047o1;
import W0.C3483c;
import j1.AbstractC8102a;
import x.Y;
import x.k0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class w implements InterfaceC3047o1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Y f17931a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC3047o1 f17932b;

    @Override // T0.InterfaceC3047o1
    public void a(C3483c c3483c) {
        InterfaceC3047o1 interfaceC3047o1 = this.f17932b;
        if (interfaceC3047o1 != null) {
            interfaceC3047o1.a(c3483c);
        }
    }

    @Override // T0.InterfaceC3047o1
    public Y0.l b() {
        InterfaceC3047o1 interfaceC3047o1 = this.f17932b;
        if (!(interfaceC3047o1 != null)) {
            AbstractC8102a.b("GraphicsContext not provided");
        }
        return interfaceC3047o1.b();
    }

    @Override // T0.InterfaceC3047o1
    public C3483c c() {
        InterfaceC3047o1 interfaceC3047o1 = this.f17932b;
        if (!(interfaceC3047o1 != null)) {
            AbstractC8102a.b("GraphicsContext not provided");
        }
        C3483c c3483cC = interfaceC3047o1.c();
        Y y10 = this.f17931a;
        if (y10 == null) {
            this.f17931a = k0.g(c3483cC);
            return c3483cC;
        }
        y10.p(c3483cC);
        return c3483cC;
    }

    public final InterfaceC3047o1 d() {
        return this.f17932b;
    }

    public final void e() {
        Y y10 = this.f17931a;
        if (y10 != null) {
            Object[] objArr = y10.f102062a;
            int i10 = y10.f102063b;
            for (int i11 = 0; i11 < i10; i11++) {
                a((C3483c) objArr[i11]);
            }
            y10.w();
        }
    }

    public final void f(InterfaceC3047o1 interfaceC3047o1) {
        e();
        this.f17932b = interfaceC3047o1;
    }
}

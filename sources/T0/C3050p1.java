package T0;

import W0.C3483c;

/* JADX INFO: renamed from: T0.p1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C3050p1 implements s0.T1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC3047o1 f22502a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C3483c f22503b;

    public C3050p1(InterfaceC3047o1 interfaceC3047o1) {
        this.f22502a = interfaceC3047o1;
        this.f22503b = interfaceC3047o1.c();
    }

    public final C3483c a() {
        return this.f22503b;
    }

    @Override // s0.T1
    public void f() {
        this.f22502a.a(this.f22503b);
    }

    @Override // s0.T1
    public void j() {
        this.f22502a.a(this.f22503b);
    }

    @Override // s0.T1
    public void c() {
    }
}

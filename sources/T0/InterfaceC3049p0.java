package T0;

/* JADX INFO: renamed from: T0.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC3049p0 {
    static /* synthetic */ void g(InterfaceC3049p0 interfaceC3049p0, G1 g12, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC3069w0.f22541a.b();
        }
        interfaceC3049p0.d(g12, i10);
    }

    static /* synthetic */ void h(InterfaceC3049p0 interfaceC3049p0, S0.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC3069w0.f22541a.b();
        }
        interfaceC3049p0.k(gVar, i10);
    }

    static /* synthetic */ void t(InterfaceC3049p0 interfaceC3049p0, float f10, float f11, float f12, float f13, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipRect-N_I0leg");
        }
        if ((i11 & 16) != 0) {
            i10 = AbstractC3069w0.f22541a.b();
        }
        interfaceC3049p0.b(f10, f11, f12, f13, i10);
    }

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(G1 g12, int i10);

    void e(float f10, float f11);

    void f(InterfaceC3064u1 interfaceC3064u1, long j10, E1 e12);

    void i();

    void j(InterfaceC3064u1 interfaceC3064u1, long j10, long j11, long j12, long j13, E1 e12);

    default void k(S0.g gVar, int i10) {
        b(gVar.j(), gVar.n(), gVar.l(), gVar.e(), i10);
    }

    void l(float f10, float f11, float f12, float f13, float f14, float f15, boolean z10, E1 e12);

    void m();

    void n(G1 g12, E1 e12);

    void o(S0.g gVar, E1 e12);

    void p(float f10);

    void q();

    void r();

    void s(float[] fArr);

    void u(long j10, float f10, E1 e12);

    void v(float f10, float f11, float f12, float f13, E1 e12);

    void w(float f10, float f11, float f12, float f13, float f14, float f15, E1 e12);

    void x(long j10, long j11, E1 e12);
}

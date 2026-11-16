package w1;

import T0.AbstractC3043n0;
import T0.C3072x0;
import T0.G1;
import T0.InterfaceC3049p0;
import T0.Y1;
import java.util.List;

/* JADX INFO: renamed from: w1.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC11385x {
    static /* synthetic */ void D(InterfaceC11385x interfaceC11385x, InterfaceC3049p0 interfaceC3049p0, long j10, Y1 y12, H1.k kVar, V0.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-LG529CI");
        }
        interfaceC11385x.i(interfaceC3049p0, (i11 & 2) != 0 ? C3072x0.f22544b.g() : j10, (i11 & 4) != 0 ? null : y12, (i11 & 8) != 0 ? null : kVar, (i11 & 16) == 0 ? gVar : null, (i11 & 32) != 0 ? V0.f.f25729r.a() : i10);
    }

    static /* synthetic */ void d(InterfaceC11385x interfaceC11385x, InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: paint-hn5TExg");
        }
        if ((i11 & 4) != 0) {
            f10 = Float.NaN;
        }
        interfaceC11385x.c(interfaceC3049p0, abstractC3043n0, f10, (i11 & 8) != 0 ? null : y12, (i11 & 16) != 0 ? null : kVar, (i11 & 32) != 0 ? null : gVar, (i11 & 64) != 0 ? V0.f.f25729r.a() : i10);
    }

    float A(int i10);

    S0.g B(int i10);

    List C();

    float a();

    float b();

    void c(InterfaceC3049p0 interfaceC3049p0, AbstractC3043n0 abstractC3043n0, float f10, Y1 y12, H1.k kVar, V0.g gVar, int i10);

    H1.i e(int i10);

    long f(S0.g gVar, int i10, q1 q1Var);

    float g(int i10);

    float getHeight();

    float getWidth();

    S0.g h(int i10);

    void i(InterfaceC3049p0 interfaceC3049p0, long j10, Y1 y12, H1.k kVar, V0.g gVar, int i10);

    long j(int i10);

    float k();

    int l(long j10);

    int m(int i10);

    int n(int i10, boolean z10);

    int o();

    float p(int i10);

    float q(int i10);

    boolean r();

    int s(float f10);

    G1 t(int i10, int i11);

    float u(int i10, boolean z10);

    float v(int i10);

    void w(long j10, float[] fArr, int i10);

    float x();

    int y(int i10);

    H1.i z(int i10);
}

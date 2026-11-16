package V0;

import T0.AbstractC3069w0;
import T0.G1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public interface h {
    static /* synthetic */ void e(h hVar, float f10, float f11, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: translate");
        }
        if ((i10 & 1) != 0) {
            f10 = 0.0f;
        }
        if ((i10 & 2) != 0) {
            f11 = 0.0f;
        }
        hVar.c(f10, f11);
    }

    static /* synthetic */ void f(h hVar, G1 g12, int i10, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E");
        }
        if ((i11 & 2) != 0) {
            i10 = AbstractC3069w0.f22541a.b();
        }
        hVar.d(g12, i10);
    }

    static /* synthetic */ void i(h hVar, float f10, long j10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: rotate-Uv8p0NA");
        }
        if ((i10 & 2) != 0) {
            j10 = hVar.M();
        }
        hVar.h(f10, j10);
    }

    long M();

    void a(float[] fArr);

    void b(float f10, float f11, float f12, float f13, int i10);

    void c(float f10, float f11);

    void d(G1 g12, int i10);

    void g(float f10, float f11, long j10);

    void h(float f10, long j10);

    void j(float f10, float f11, float f12, float f13);
}

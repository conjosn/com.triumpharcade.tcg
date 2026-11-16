package Z0;

import T0.G1;
import Z0.h;
import com.datadog.reactnative.DefaultConfiguration;
import java.util.List;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final float[] f30487a = new float[0];

    private static final void a(G1 g12, double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        double d19 = 4;
        int iCeil = (int) Math.ceil(Math.abs((d18 * d19) / 3.141592653589793d));
        double dCos = Math.cos(d16);
        double dSin = Math.sin(d16);
        double dCos2 = Math.cos(d17);
        double dSin2 = Math.sin(d17);
        double d20 = -d12;
        double d21 = d20 * dCos;
        double d22 = d13 * dSin;
        double d23 = (d21 * dSin2) - (d22 * dCos2);
        double d24 = d20 * dSin;
        double d25 = d13 * dCos;
        double d26 = (dSin2 * d24) + (dCos2 * d25);
        double d27 = d18 / ((double) iCeil);
        double d28 = d26;
        double d29 = d23;
        int i10 = 0;
        double d30 = d14;
        double d31 = d15;
        double d32 = d17;
        while (i10 < iCeil) {
            double d33 = d32 + d27;
            double dSin3 = Math.sin(d33);
            double dCos3 = Math.cos(d33);
            int i11 = i10;
            double d34 = (d10 + ((d12 * dCos) * dCos3)) - (d22 * dSin3);
            double d35 = d19;
            double d36 = d11 + (d12 * dSin * dCos3) + (d25 * dSin3);
            double d37 = (d21 * dSin3) - (d22 * dCos3);
            double d38 = (dSin3 * d24) + (dCos3 * d25);
            double d39 = d33 - d32;
            int i12 = iCeil;
            double dTan = Math.tan(d39 / ((double) 2));
            double dSin4 = (Math.sin(d39) * (Math.sqrt(d35 + ((3.0d * dTan) * dTan)) - ((double) 1))) / ((double) 3);
            g12.c((float) (d30 + (d29 * dSin4)), (float) (d31 + (d28 * dSin4)), (float) (d34 - (dSin4 * d37)), (float) (d36 - (dSin4 * d38)), (float) d34, (float) d36);
            dSin = dSin;
            d27 = d27;
            d30 = d34;
            d31 = d36;
            i10 = i11 + 1;
            d32 = d33;
            d28 = d38;
            iCeil = i12;
            d29 = d37;
            dCos = dCos;
            d19 = d35;
        }
    }

    private static final void b(G1 g12, double d10, double d11, double d12, double d13, double d14, double d15, double d16, boolean z10, boolean z11) {
        double d17;
        double d18;
        double d19 = (d16 / ((double) 180)) * 3.141592653589793d;
        double dCos = Math.cos(d19);
        double dSin = Math.sin(d19);
        double d20 = ((d10 * dCos) + (d11 * dSin)) / d14;
        double d21 = (((-d10) * dSin) + (d11 * dCos)) / d15;
        double d22 = ((d12 * dCos) + (d13 * dSin)) / d14;
        double d23 = (((-d12) * dSin) + (d13 * dCos)) / d15;
        double d24 = d20 - d22;
        double d25 = d21 - d23;
        double d26 = 2;
        double d27 = (d20 + d22) / d26;
        double d28 = (d21 + d23) / d26;
        double d29 = (d24 * d24) + (d25 * d25);
        if (d29 == DefaultConfiguration.longTaskThresholdMs) {
            return;
        }
        double d30 = (1.0d / d29) - 0.25d;
        if (d30 < DefaultConfiguration.longTaskThresholdMs) {
            double dSqrt = (float) (Math.sqrt(d29) / 1.99999d);
            b(g12, d10, d11, d12, d13, d14 * dSqrt, d15 * dSqrt, d16, z10, z11);
            return;
        }
        double dSqrt2 = Math.sqrt(d30);
        double d31 = d24 * dSqrt2;
        double d32 = dSqrt2 * d25;
        if (z10 == z11) {
            d17 = d27 - d32;
            d18 = d28 + d31;
        } else {
            d17 = d27 + d32;
            d18 = d28 - d31;
        }
        double dAtan2 = Math.atan2(d21 - d18, d20 - d17);
        double dAtan22 = Math.atan2(d23 - d18, d22 - d17) - dAtan2;
        if (z11 != (dAtan22 >= DefaultConfiguration.longTaskThresholdMs)) {
            dAtan22 = dAtan22 > DefaultConfiguration.longTaskThresholdMs ? dAtan22 - 6.283185307179586d : dAtan22 + 6.283185307179586d;
        }
        double d33 = d17 * d14;
        double d34 = d18 * d15;
        a(g12, (d33 * dCos) - (d34 * dSin), (d33 * dSin) + (d34 * dCos), d14, d15, d10, d11, d19, dAtan2, dAtan22);
    }

    public static final G1 c(List list, G1 g12) {
        int i10;
        float f10;
        int i11;
        h hVar;
        float f11;
        float f12;
        float fC;
        float fD;
        float f13;
        float f14;
        float f15;
        float f16;
        float fC2;
        float fE;
        float f17;
        List list2 = list;
        G1 g13 = g12;
        int iT = g13.t();
        g13.o();
        g13.k(iT);
        h hVar2 = list2.isEmpty() ? h.b.f30433c : (h) list2.get(0);
        int size = list2.size();
        float f18 = 0.0f;
        int i12 = 0;
        float fC3 = 0.0f;
        float fD2 = 0.0f;
        float fC4 = 0.0f;
        float fD3 = 0.0f;
        float f19 = 0.0f;
        float f20 = 0.0f;
        while (i12 < size) {
            h hVar3 = (h) list2.get(i12);
            if (hVar3 instanceof h.b) {
                g13.close();
                i10 = size;
                f10 = f18;
                i11 = i12;
                hVar = hVar3;
                fC3 = f19;
                fC4 = fC3;
                fD2 = f20;
            } else {
                if (hVar3 instanceof h.n) {
                    h.n nVar = (h.n) hVar3;
                    fC4 += nVar.c();
                    fD3 += nVar.d();
                    g13.h(nVar.c(), nVar.d());
                    i10 = size;
                    f10 = f18;
                    i11 = i12;
                    f19 = fC4;
                    f20 = fD3;
                } else {
                    if (hVar3 instanceof h.f) {
                        h.f fVar = (h.f) hVar3;
                        float fC5 = fVar.c();
                        float fD4 = fVar.d();
                        g13.b(fVar.c(), fVar.d());
                        fC4 = fC5;
                        f19 = fC4;
                        fD3 = fD4;
                        f20 = fD3;
                    } else {
                        if (hVar3 instanceof h.m) {
                            h.m mVar = (h.m) hVar3;
                            g13.v(mVar.c(), mVar.d());
                            fC4 += mVar.c();
                            f14 = mVar.d();
                        } else {
                            if (hVar3 instanceof h.e) {
                                h.e eVar = (h.e) hVar3;
                                g13.d(eVar.c(), eVar.d());
                                fD = eVar.c();
                                f13 = eVar.d();
                            } else if (hVar3 instanceof h.l) {
                                h.l lVar = (h.l) hVar3;
                                g13.v(lVar.c(), f18);
                                fC4 += lVar.c();
                            } else if (hVar3 instanceof h.d) {
                                h.d dVar = (h.d) hVar3;
                                g13.d(dVar.c(), fD3);
                                fC4 = dVar.c();
                            } else if (hVar3 instanceof h.r) {
                                h.r rVar = (h.r) hVar3;
                                g13.v(f18, rVar.c());
                                f14 = rVar.c();
                            } else if (hVar3 instanceof h.s) {
                                h.s sVar = (h.s) hVar3;
                                g13.d(fC4, sVar.c());
                                fD3 = sVar.c();
                            } else {
                                if (hVar3 instanceof h.k) {
                                    h.k kVar = (h.k) hVar3;
                                    g13.i(kVar.c(), kVar.f(), kVar.d(), kVar.g(), kVar.e(), kVar.h());
                                    fC2 = kVar.d() + fC4;
                                    fE = kVar.g() + fD3;
                                    fC4 += kVar.e();
                                    f17 = kVar.h();
                                } else {
                                    if (hVar3 instanceof h.c) {
                                        h.c cVar = (h.c) hVar3;
                                        g12.c(cVar.c(), cVar.f(), cVar.d(), cVar.g(), cVar.e(), cVar.h());
                                        float fD5 = cVar.d();
                                        float fG = cVar.g();
                                        float fE2 = cVar.e();
                                        float fH = cVar.h();
                                        fC4 = fE2;
                                        fD3 = fH;
                                        i10 = size;
                                        f10 = f18;
                                        i11 = i12;
                                        hVar = hVar3;
                                        fC3 = fD5;
                                        fD2 = fG;
                                    } else if (hVar3 instanceof h.p) {
                                        if (hVar2.a()) {
                                            float f21 = fC4 - fC3;
                                            f16 = fD3 - fD2;
                                            f15 = f21;
                                        } else {
                                            f15 = f18;
                                            f16 = f15;
                                        }
                                        h.p pVar = (h.p) hVar3;
                                        g12.i(f15, f16, pVar.c(), pVar.e(), pVar.d(), pVar.f());
                                        fC2 = pVar.c() + fC4;
                                        fE = pVar.e() + fD3;
                                        fC4 += pVar.d();
                                        f17 = pVar.f();
                                    } else {
                                        if (hVar3 instanceof h.C0570h) {
                                            if (hVar2.a()) {
                                                float f22 = 2;
                                                fC4 = (fC4 * f22) - fC3;
                                                fD3 = (f22 * fD3) - fD2;
                                            }
                                            h.C0570h c0570h = (h.C0570h) hVar3;
                                            g12.c(fC4, fD3, c0570h.c(), c0570h.e(), c0570h.d(), c0570h.f());
                                            fC = c0570h.c();
                                            float fE3 = c0570h.e();
                                            float fD6 = c0570h.d();
                                            float f23 = c0570h.f();
                                            fC4 = fD6;
                                            fD3 = f23;
                                            i10 = size;
                                            f10 = f18;
                                            i11 = i12;
                                            hVar = hVar3;
                                            fD2 = fE3;
                                        } else if (hVar3 instanceof h.o) {
                                            h.o oVar = (h.o) hVar3;
                                            g12.s(oVar.c(), oVar.e(), oVar.d(), oVar.f());
                                            fC3 = oVar.c() + fC4;
                                            fD2 = oVar.e() + fD3;
                                            fC4 += oVar.d();
                                            f14 = oVar.f();
                                        } else if (hVar3 instanceof h.g) {
                                            h.g gVar = (h.g) hVar3;
                                            g12.l(gVar.c(), gVar.e(), gVar.d(), gVar.f());
                                            fC3 = gVar.c();
                                            fD2 = gVar.e();
                                            fD = gVar.d();
                                            f13 = gVar.f();
                                        } else if (hVar3 instanceof h.q) {
                                            if (hVar2.b()) {
                                                f11 = fC4 - fC3;
                                                f12 = fD3 - fD2;
                                            } else {
                                                f11 = f18;
                                                f12 = f11;
                                            }
                                            h.q qVar = (h.q) hVar3;
                                            g12.s(f11, f12, qVar.c(), qVar.d());
                                            fC = f11 + fC4;
                                            float f24 = f12 + fD3;
                                            fC4 += qVar.c();
                                            fD3 += qVar.d();
                                            fD2 = f24;
                                            i10 = size;
                                            f10 = f18;
                                            i11 = i12;
                                            hVar = hVar3;
                                        } else if (hVar3 instanceof h.i) {
                                            if (hVar2.b()) {
                                                float f25 = 2;
                                                fC4 = (fC4 * f25) - fC3;
                                                fD3 = (f25 * fD3) - fD2;
                                            }
                                            h.i iVar = (h.i) hVar3;
                                            g12.l(fC4, fD3, iVar.c(), iVar.d());
                                            float f26 = fC4;
                                            fC4 = iVar.c();
                                            fC3 = f26;
                                            i10 = size;
                                            f10 = f18;
                                            i11 = i12;
                                            fD2 = fD3;
                                            hVar = hVar3;
                                            fD3 = iVar.d();
                                        } else if (hVar3 instanceof h.j) {
                                            h.j jVar = (h.j) hVar3;
                                            float fC6 = jVar.c() + fC4;
                                            float fD7 = jVar.d() + fD3;
                                            f10 = f18;
                                            hVar = hVar3;
                                            i10 = size;
                                            i11 = i12;
                                            b(g12, fC4, fD3, fC6, fD7, jVar.e(), jVar.g(), jVar.f(), jVar.h(), jVar.i());
                                            fC3 = fC6;
                                            fC4 = fC3;
                                            fD2 = fD7;
                                        } else {
                                            i10 = size;
                                            f10 = f18;
                                            i11 = i12;
                                            hVar = hVar3;
                                            if (!(hVar instanceof h.a)) {
                                                throw new NoWhenBranchMatchedException();
                                            }
                                            h.a aVar = (h.a) hVar;
                                            b(g12, fC4, fD3, aVar.c(), aVar.d(), aVar.e(), aVar.g(), aVar.f(), aVar.h(), aVar.i());
                                            fC3 = aVar.c();
                                            fC4 = fC3;
                                            fD2 = aVar.d();
                                        }
                                        fC3 = fC;
                                    }
                                    i12 = i11 + 1;
                                    g13 = g12;
                                    hVar2 = hVar;
                                    size = i10;
                                    f18 = f10;
                                    list2 = list;
                                }
                                fD3 += f17;
                                fC3 = fC2;
                                fD2 = fE;
                            }
                            fD3 = f13;
                            fC4 = fD;
                        }
                        fD3 += f14;
                    }
                    i10 = size;
                    f10 = f18;
                    i11 = i12;
                }
                hVar = hVar3;
                i12 = i11 + 1;
                g13 = g12;
                hVar2 = hVar;
                size = i10;
                f18 = f10;
                list2 = list;
            }
            fD3 = fD2;
            i12 = i11 + 1;
            g13 = g12;
            hVar2 = hVar;
            size = i10;
            f18 = f10;
            list2 = list;
        }
        return g12;
    }
}

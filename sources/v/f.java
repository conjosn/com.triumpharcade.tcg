package V;

import A.AbstractC1695m;
import A.C1719x0;
import A1.AbstractC1732i;
import T0.AbstractC3043n0;
import T0.AbstractC3078z0;
import T0.C3072x0;
import T0.InterfaceC3076y1;
import T0.O1;
import T0.a2;
import T0.c2;
import T0.i2;
import T0.j2;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final C1719x0 f25629a = AbstractC1695m.j(0.0f, 0.0f, null, 7, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final d f25630b = new d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Unit f25631c;

    static {
        v.a(new d(), new g() { // from class: V.e
            @Override // V.g
            public final void a(u uVar) {
                f.b(uVar);
            }
        });
        f25631c = Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void b(u uVar) {
        uVar.d0(I1.w.g(14));
        uVar.f0(I1.w.g(0));
        uVar.z1(C3072x0.f22544b.a());
        uVar.l2(A1.t.f620b.d());
        uVar.B1(A1.r.f606b.b());
        uVar.Z(A1.s.f610b.a());
        uVar.t2(AbstractC1732i.f582b.b());
        uVar.m0(H1.a.f8787b.a());
        uVar.G0(H1.k.f8857b.c());
    }

    private static final a2 f(a2 a2Var, a2 a2Var2, float f10) {
        Object objA = InterfaceC3076y1.f22561a.a(a2Var, a2Var2, f10);
        a2 a2Var3 = objA instanceof a2 ? (a2) objA : null;
        return a2Var3 == null ? O1.a() : a2Var3;
    }

    public static final void g(d dVar, d dVar2, float f10, int i10, d dVar3) {
        int i11 = dVar.f25592d | dVar2.f25592d;
        dVar3.f25592d = i11;
        int i12 = i10 & i11;
        if ((i12 & 8) != 0) {
            m(dVar, dVar2, f10, dVar3);
        }
        if ((i12 & 1) != 0) {
            k(dVar, dVar2, f10, dVar3);
        }
        if ((i12 & 2) != 0) {
            j(dVar, dVar2, f10, dVar3);
        }
        if ((i12 & 4) != 0) {
            l(dVar, dVar2, f10, dVar3);
        }
        if ((i12 & 64) != 0) {
            o(dVar, dVar2, f10, dVar3);
        }
        if ((i12 & 32) != 0) {
            p(dVar, dVar2, f10, dVar3);
        }
    }

    private static final AbstractC3043n0 h(AbstractC3043n0 abstractC3043n0, long j10, AbstractC3043n0 abstractC3043n02, long j11, float f10) {
        if (abstractC3043n0 == null && abstractC3043n02 == null) {
            return null;
        }
        if (abstractC3043n0 == null) {
            abstractC3043n0 = new c2(j10, null);
        } else if (abstractC3043n02 == null) {
            abstractC3043n02 = new c2(j11, null);
        }
        Object objA = InterfaceC3076y1.f22561a.a(abstractC3043n0, abstractC3043n02, f10);
        if (objA instanceof AbstractC3043n0) {
            return (AbstractC3043n0) objA;
        }
        return null;
    }

    public static final Y0.k[] i(Y0.k[] kVarArr, Y0.k[] kVarArr2, float f10) {
        int iMax = Math.max(kVarArr.length, kVarArr2.length);
        Y0.k[] kVarArr3 = new Y0.k[iMax];
        for (int i10 = 0; i10 < iMax; i10++) {
            kVarArr3[i10] = null;
        }
        for (int i11 = 0; i11 < iMax; i11++) {
            kVarArr3[i11] = Y0.m.a((Y0.k) ArraysKt.s0(kVarArr, i11), (Y0.k) ArraysKt.s0(kVarArr2, i11), f10);
        }
        return kVarArr3;
    }

    public static final void j(d dVar, d dVar2, float f10, d dVar3) {
        dVar3.E2(K1.d.b(dVar.X(), dVar2.X(), f10));
        dVar3.D2(AbstractC3078z0.i(dVar.S(), dVar2.S(), f10));
        dVar3.C2(h(dVar.R(), dVar.S(), dVar2.R(), dVar2.S(), f10));
        dVar3.z2(AbstractC3078z0.i(dVar.P(), dVar2.P(), f10));
        dVar3.x2(h(dVar.O(), dVar.P(), dVar2.O(), dVar2.P(), f10));
        AbstractC3043n0 abstractC3043n0R0 = dVar.R0();
        C3072x0.a aVar = C3072x0.f22544b;
        dVar3.U2(h(abstractC3043n0R0, aVar.g(), dVar2.R0(), aVar.g(), f10));
        dVar3.X2(n(dVar.b1(), dVar2.b1(), f10));
        dVar3.N2(n(dVar.v0(), dVar2.v0(), f10));
    }

    public static final void k(d dVar, d dVar2, float f10, d dVar3) {
        dVar3.L2(K1.d.b(dVar.o0(), dVar2.o0(), f10));
        dVar3.K2(K1.d.b(dVar.n0(), dVar2.n0(), f10));
        dVar3.M2(K1.d.b(dVar.t0(), dVar2.t0(), f10));
        dVar3.J2(K1.d.b(dVar.l0(), dVar2.l0(), f10));
    }

    public static final void l(d dVar, d dVar2, float f10, d dVar3) {
        dVar3.u2(K1.d.b(dVar.L(), dVar2.L(), f10));
        dVar3.k3(K1.d.b(dVar.x1(), dVar2.x1(), f10));
        dVar3.l3(K1.d.b(dVar.y1(), dVar2.y1(), f10));
        dVar3.r3(K1.d.b(dVar.T1(), dVar2.T1(), f10));
        dVar3.s3(K1.d.b(dVar.U1(), dVar2.U1(), f10));
        dVar3.h3(K1.d.b(dVar.r1(), dVar2.r1(), f10));
        dVar3.i3(K1.d.b(dVar.u1(), dVar2.u1(), f10));
        dVar3.j3(K1.d.b(dVar.v1(), dVar2.v1(), f10));
        dVar3.q3(j2.a(K1.d.b(i2.f(dVar.O1()), i2.f(dVar2.O1()), f10), K1.d.b(i2.g(dVar.O1()), i2.g(dVar2.O1()), f10)));
        dVar3.v3(K1.d.b(dVar.e2(), dVar2.e2(), f10));
        dVar3.m3(f(dVar.C1(), dVar2.C1(), f10));
        dVar3.G2(f10 < 0.5f ? dVar.a0() : dVar2.a0());
    }

    public static final void m(d dVar, d dVar2, float f10, d dVar3) {
        float fY0 = dVar.y0();
        float fY02 = dVar2.y0();
        boolean zIsNaN = Float.isNaN(fY0);
        boolean zIsNaN2 = Float.isNaN(fY02);
        float f11 = 1 - f10;
        float f12 = (f11 * fY0) + (f10 * fY02);
        if (zIsNaN) {
            fY0 = fY02;
        } else if (!zIsNaN2) {
            fY0 = f12;
        }
        dVar3.Q2(fY0);
        float fX0 = dVar.x0();
        float fX02 = dVar2.x0();
        boolean zIsNaN3 = Float.isNaN(fX0);
        boolean zIsNaN4 = Float.isNaN(fX02);
        float f13 = (f11 * fX0) + (f10 * fX02);
        if (zIsNaN3) {
            fX0 = fX02;
        } else if (!zIsNaN4) {
            fX0 = f13;
        }
        dVar3.P2(fX0);
        float fZ0 = dVar.z0();
        float fZ02 = dVar2.z0();
        boolean zIsNaN5 = Float.isNaN(fZ0);
        boolean zIsNaN6 = Float.isNaN(fZ02);
        float f14 = (f11 * fZ0) + (f10 * fZ02);
        if (zIsNaN5) {
            fZ0 = fZ02;
        } else if (!zIsNaN6) {
            fZ0 = f14;
        }
        dVar3.R2(fZ0);
        float fW0 = dVar.w0();
        float fW02 = dVar2.w0();
        boolean zIsNaN7 = Float.isNaN(fW0);
        boolean zIsNaN8 = Float.isNaN(fW02);
        float f15 = (f11 * fW0) + (f10 * fW02);
        if (zIsNaN7) {
            fW0 = fW02;
        } else if (!zIsNaN8) {
            fW0 = f15;
        }
        dVar3.O2(fW0);
        float fC1 = dVar.c1();
        float fC12 = dVar2.c1();
        boolean zIsNaN9 = Float.isNaN(fC1);
        boolean zIsNaN10 = Float.isNaN(fC12);
        float f16 = (f11 * fC1) + (f10 * fC12);
        if (zIsNaN9) {
            fC1 = fC12;
        } else if (!zIsNaN10) {
            fC1 = f16;
        }
        dVar3.Y2(fC1);
        float fN1 = dVar.N1();
        float fN12 = dVar2.N1();
        boolean zIsNaN11 = Float.isNaN(fN1);
        boolean zIsNaN12 = Float.isNaN(fN12);
        float f17 = (f11 * fN1) + (f10 * fN12);
        if (zIsNaN11) {
            fN1 = fN12;
        } else if (!zIsNaN12) {
            fN1 = f17;
        }
        dVar3.p3(fN1);
        float fO1 = dVar.o1();
        float fO12 = dVar2.o1();
        boolean zIsNaN13 = Float.isNaN(fO1);
        boolean zIsNaN14 = Float.isNaN(fO12);
        float f18 = (f11 * fO1) + (f10 * fO12);
        if (zIsNaN13) {
            fO1 = fO12;
        } else if (!zIsNaN14) {
            fO1 = f18;
        }
        dVar3.g3(fO1);
        float fY = dVar.Y();
        float fY2 = dVar2.Y();
        boolean zIsNaN15 = Float.isNaN(fY);
        boolean zIsNaN16 = Float.isNaN(fY2);
        float f19 = (f11 * fY) + (f10 * fY2);
        if (zIsNaN15) {
            fY = fY2;
        } else if (!zIsNaN16) {
            fY = f19;
        }
        dVar3.F2(fY);
        float fX1 = dVar.X1();
        float fX12 = dVar2.X1();
        boolean zIsNaN17 = Float.isNaN(fX1);
        boolean zIsNaN18 = Float.isNaN(fX12);
        float f20 = (f11 * fX1) + (f10 * fX12);
        if (zIsNaN17) {
            fX1 = fX12;
        } else if (!zIsNaN18) {
            fX1 = f20;
        }
        dVar3.t3(fX1);
        float fV0 = dVar.V0();
        float fV02 = dVar2.V0();
        boolean zIsNaN19 = Float.isNaN(fV0);
        boolean zIsNaN20 = Float.isNaN(fV02);
        float f21 = (f11 * fV0) + (f10 * fV02);
        if (zIsNaN19) {
            fV0 = fV02;
        } else if (!zIsNaN20) {
            fV0 = f21;
        }
        dVar3.V2(fV0);
        float fB2 = dVar.b2();
        float fB22 = dVar2.b2();
        boolean zIsNaN21 = Float.isNaN(fB2);
        boolean zIsNaN22 = Float.isNaN(fB22);
        float f22 = (f11 * fB2) + (f10 * fB22);
        if (zIsNaN21) {
            fB2 = fB22;
        } else if (!zIsNaN22) {
            fB2 = f22;
        }
        dVar3.u3(fB2);
        float fW03 = dVar.W0();
        float fW04 = dVar2.W0();
        boolean zIsNaN23 = Float.isNaN(fW03);
        boolean zIsNaN24 = Float.isNaN(fW04);
        float f23 = (f11 * fW03) + (f10 * fW04);
        if (zIsNaN23) {
            fW03 = fW04;
        } else if (!zIsNaN24) {
            fW03 = f23;
        }
        dVar3.W2(fW03);
        float fN13 = dVar.n1();
        float fN14 = dVar2.n1();
        boolean zIsNaN25 = Float.isNaN(fN13);
        boolean zIsNaN26 = Float.isNaN(fN14);
        float f24 = (f11 * fN13) + (f10 * fN14);
        if (zIsNaN25) {
            fN13 = fN14;
        } else if (!zIsNaN26) {
            fN13 = f24;
        }
        dVar3.f3(fN13);
        float fL1 = dVar.l1();
        float fL12 = dVar2.l1();
        boolean zIsNaN27 = Float.isNaN(fL1);
        boolean zIsNaN28 = Float.isNaN(fL12);
        float f25 = (f11 * fL1) + (f10 * fL12);
        if (zIsNaN27) {
            fL1 = fL12;
        } else if (!zIsNaN28) {
            fL1 = f25;
        }
        dVar3.d3(fL1);
        float fM1 = dVar.m1();
        float fM12 = dVar2.m1();
        boolean zIsNaN29 = Float.isNaN(fM1);
        boolean zIsNaN30 = Float.isNaN(fM12);
        float f26 = (f11 * fM1) + (f10 * fM12);
        if (zIsNaN29) {
            fM1 = fM12;
        } else if (!zIsNaN30) {
            fM1 = f26;
        }
        dVar3.e3(fM1);
        float fK1 = dVar.k1();
        float fK12 = dVar2.k1();
        boolean zIsNaN31 = Float.isNaN(fK1);
        boolean zIsNaN32 = Float.isNaN(fK12);
        float f27 = (f11 * fK1) + (f10 * fK12);
        if (zIsNaN31) {
            fK1 = fK12;
        } else if (!zIsNaN32) {
            fK1 = f27;
        }
        dVar3.c3(fK1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Object n(Object obj, Object obj2, float f10) {
        Y0.k[] kVarArr;
        Y0.k[] kVarArr2;
        if (obj == null && obj2 == null) {
            return null;
        }
        boolean z10 = obj instanceof Object[];
        boolean z11 = obj2 instanceof Object[];
        if (!z10 && !z11) {
            return Y0.m.a(obj instanceof Y0.k ? (Y0.k) obj : null, obj2 instanceof Y0.k ? (Y0.k) obj2 : null, f10);
        }
        if (z10) {
            Intrinsics.e(obj, "null cannot be cast to non-null type kotlin.Array<androidx.compose.ui.graphics.shadow.Shadow>");
            kVarArr = (Y0.k[]) obj;
        } else {
            Intrinsics.e(obj, "null cannot be cast to non-null type androidx.compose.ui.graphics.shadow.Shadow");
            kVarArr = new Y0.k[]{obj};
        }
        if (z11) {
            Intrinsics.e(obj2, "null cannot be cast to non-null type kotlin.Array<androidx.compose.ui.graphics.shadow.Shadow>");
            kVarArr2 = (Y0.k[]) obj2;
        } else {
            Intrinsics.e(obj2, "null cannot be cast to non-null type androidx.compose.ui.graphics.shadow.Shadow");
            kVarArr2 = new Y0.k[]{obj2};
        }
        return i(kVarArr, kVarArr2, f10);
    }

    public static final void o(d dVar, d dVar2, float f10, d dVar3) {
        dVar3.I2(AbstractC3078z0.i(dVar.g0(), dVar2.g0(), f10));
        dVar3.H2(h(dVar.b0(), dVar.g0(), dVar2.b0(), dVar2.g0(), f10));
    }

    public static final void p(d dVar, d dVar2, float f10, d dVar3) {
        if (!(I1.v.f(dVar.E0()) == 0)) {
            if (!(I1.v.f(dVar2.E0()) == 0)) {
                dVar3.T2(I1.w.h(dVar.E0(), dVar2.E0(), f10));
            }
        }
        if (!(I1.v.f(dVar.i1()) == 0)) {
            if (!(I1.v.f(dVar2.i1()) == 0)) {
                dVar3.b3(I1.w.h(dVar.i1(), dVar2.i1(), f10));
            }
        }
        if (!(I1.v.f(dVar.d1()) == 0)) {
            if (!(I1.v.f(dVar2.d1()) == 0)) {
                dVar3.Z2(I1.w.h(dVar.d1(), dVar2.d1(), f10));
            }
        }
        dVar3.S2(f10 < 0.5f ? dVar.C0() : dVar2.C0());
        dVar3.o3(f10 < 0.5f ? dVar.L1() : dVar2.L1());
        dVar3.A2(f10 < 0.5f ? dVar.Q() : dVar2.Q());
        dVar3.a3(f10 < 0.5f ? dVar.g1() : dVar2.g1());
        dVar3.n3(f10 < 0.5f ? dVar.K1() : dVar2.K1());
        int iK1 = (dVar.K1() & 134086656) >> 17;
        int iK12 = (dVar2.K1() & 134086656) >> 17;
        if (iK1 <= 0 || iK12 <= 0) {
            return;
        }
        dVar3.n3(((((K1.d.c(iK1, iK12, f10) / 100) * 100) << 17) & 134086656) | (dVar3.K1() & (-134086657)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int q(int i10, int i11) {
        return Integer.rotateLeft(i10, 3) ^ i11;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int r(int i10, int i11) {
        return Integer.rotateRight(i10 ^ i11, 3);
    }
}

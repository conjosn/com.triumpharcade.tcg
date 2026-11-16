package P1;

import O1.d;
import O1.e;
import P1.b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static b.a f16906a = new b.a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static int f16907b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static int f16908c = 0;

    private static boolean a(int i10, O1.e eVar) {
        e.b bVar;
        e.b bVar2;
        e.b bVarA = eVar.A();
        e.b bVarT = eVar.T();
        O1.f fVar = eVar.K() != null ? (O1.f) eVar.K() : null;
        if (fVar != null) {
            fVar.A();
            e.b bVar3 = e.b.FIXED;
        }
        if (fVar != null) {
            fVar.T();
            e.b bVar4 = e.b.FIXED;
        }
        e.b bVar5 = e.b.FIXED;
        boolean z10 = bVarA == bVar5 || eVar.n0() || bVarA == e.b.WRAP_CONTENT || (bVarA == (bVar2 = e.b.MATCH_CONSTRAINT) && eVar.f15236w == 0 && eVar.f15199d0 == 0.0f && eVar.a0(0)) || (bVarA == bVar2 && eVar.f15236w == 1 && eVar.d0(0, eVar.W()));
        boolean z11 = bVarT == bVar5 || eVar.o0() || bVarT == e.b.WRAP_CONTENT || (bVarT == (bVar = e.b.MATCH_CONSTRAINT) && eVar.f15238x == 0 && eVar.f15199d0 == 0.0f && eVar.a0(1)) || (bVarT == bVar && eVar.f15238x == 1 && eVar.d0(1, eVar.x()));
        if (eVar.f15199d0 <= 0.0f || !(z10 || z11)) {
            return z10 && z11;
        }
        return true;
    }

    private static void b(int i10, O1.e eVar, b.InterfaceC0306b interfaceC0306b, boolean z10) {
        O1.d dVar;
        O1.d dVar2;
        boolean z11;
        O1.d dVar3;
        O1.d dVar4;
        if (eVar.g0()) {
            return;
        }
        boolean z12 = true;
        f16907b++;
        if (!(eVar instanceof O1.f) && eVar.m0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                O1.f.U1(i11, eVar, interfaceC0306b, new b.a(), b.a.f16860k);
            }
        }
        O1.d dVarO = eVar.o(d.a.LEFT);
        O1.d dVarO2 = eVar.o(d.a.RIGHT);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (O1.d dVar5 : dVarO.d()) {
                O1.e eVar2 = dVar5.f15139d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.m0() && zA) {
                    z11 = z12;
                    O1.f.U1(i12, eVar2, interfaceC0306b, new b.a(), b.a.f16860k);
                } else {
                    z11 = z12;
                }
                boolean z13 = ((dVar5 == eVar2.f15180O && (dVar4 = eVar2.f15182Q.f15141f) != null && dVar4.n()) || (dVar5 == eVar2.f15182Q && (dVar3 = eVar2.f15180O.f15141f) != null && dVar3.n())) ? z11 : false;
                e.b bVarA = eVar2.A();
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarA != bVar || zA) {
                    if (!eVar2.m0()) {
                        O1.d dVar6 = eVar2.f15180O;
                        if (dVar5 == dVar6 && eVar2.f15182Q.f15141f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.G0(iF, eVar2.W() + iF);
                            b(i12, eVar2, interfaceC0306b, z10);
                        } else {
                            O1.d dVar7 = eVar2.f15182Q;
                            if (dVar5 == dVar7 && dVar6.f15141f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.G0(iF2 - eVar2.W(), iF2);
                                b(i12, eVar2, interfaceC0306b, z10);
                            } else if (z13 && !eVar2.i0()) {
                                d(i12, interfaceC0306b, eVar2, z10);
                            }
                        }
                    }
                } else if (eVar2.A() == bVar && eVar2.f15156A >= 0 && eVar2.f15242z >= 0 && ((eVar2.V() == 8 || (eVar2.f15236w == 0 && eVar2.v() == 0.0f)) && !eVar2.i0() && !eVar2.l0() && z13 && !eVar2.i0())) {
                    e(i12, eVar, interfaceC0306b, eVar2, z10);
                }
                z12 = z11;
            }
        }
        boolean z14 = z12;
        if (eVar instanceof O1.h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (O1.d dVar8 : dVarO2.d()) {
                O1.e eVar3 = dVar8.f15139d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.m0() && zA2) {
                    O1.f.U1(i13, eVar3, interfaceC0306b, new b.a(), b.a.f16860k);
                }
                boolean z15 = ((dVar8 == eVar3.f15180O && (dVar2 = eVar3.f15182Q.f15141f) != null && dVar2.n()) || (dVar8 == eVar3.f15182Q && (dVar = eVar3.f15180O.f15141f) != null && dVar.n())) ? z14 : false;
                e.b bVarA2 = eVar3.A();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarA2 != bVar2 || zA2) {
                    if (!eVar3.m0()) {
                        O1.d dVar9 = eVar3.f15180O;
                        if (dVar8 == dVar9 && eVar3.f15182Q.f15141f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.G0(iF3, eVar3.W() + iF3);
                            b(i13, eVar3, interfaceC0306b, z10);
                        } else {
                            O1.d dVar10 = eVar3.f15182Q;
                            if (dVar8 == dVar10 && dVar9.f15141f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.G0(iF4 - eVar3.W(), iF4);
                                b(i13, eVar3, interfaceC0306b, z10);
                            } else if (z15 && !eVar3.i0()) {
                                d(i13, interfaceC0306b, eVar3, z10);
                            }
                        }
                    }
                } else if (eVar3.A() == bVar2 && eVar3.f15156A >= 0 && eVar3.f15242z >= 0 && (eVar3.V() == 8 || (eVar3.f15236w == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.i0() && !eVar3.l0() && z15 && !eVar3.i0()) {
                        e(i13, eVar, interfaceC0306b, eVar3, z10);
                    }
                }
            }
        }
        eVar.q0();
    }

    private static void c(int i10, O1.a aVar, b.InterfaceC0306b interfaceC0306b, int i11, boolean z10) {
        if (aVar.u1()) {
            if (i11 == 0) {
                b(i10 + 1, aVar, interfaceC0306b, z10);
            } else {
                i(i10 + 1, aVar, interfaceC0306b);
            }
        }
    }

    private static void d(int i10, b.InterfaceC0306b interfaceC0306b, O1.e eVar, boolean z10) {
        float fY = eVar.y();
        int iE = eVar.f15180O.f15141f.e();
        int iE2 = eVar.f15182Q.f15141f.e();
        int iF = eVar.f15180O.f() + iE;
        int iF2 = iE2 - eVar.f15182Q.f();
        if (iE == iE2) {
            fY = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iW = eVar.W();
        int i11 = (iE2 - iE) - iW;
        if (iE > iE2) {
            i11 = (iE - iE2) - iW;
        }
        int i12 = ((int) (i11 > 0 ? (fY * i11) + 0.5f : fY * i11)) + iE;
        int i13 = i12 + iW;
        if (iE > iE2) {
            i13 = i12 - iW;
        }
        eVar.G0(i12, i13);
        b(i10 + 1, eVar, interfaceC0306b, z10);
    }

    private static void e(int i10, O1.e eVar, b.InterfaceC0306b interfaceC0306b, O1.e eVar2, boolean z10) {
        float fY = eVar2.y();
        int iE = eVar2.f15180O.f15141f.e() + eVar2.f15180O.f();
        int iE2 = eVar2.f15182Q.f15141f.e() - eVar2.f15182Q.f();
        if (iE2 >= iE) {
            int iW = eVar2.W();
            if (eVar2.V() != 8) {
                int i11 = eVar2.f15236w;
                if (i11 == 2) {
                    iW = (int) (eVar2.y() * 0.5f * (eVar instanceof O1.f ? eVar.W() : eVar.K().W()));
                } else if (i11 == 0) {
                    iW = iE2 - iE;
                }
                iW = Math.max(eVar2.f15242z, iW);
                int i12 = eVar2.f15156A;
                if (i12 > 0) {
                    iW = Math.min(i12, iW);
                }
            }
            int i13 = iE + ((int) ((fY * ((iE2 - iE) - iW)) + 0.5f));
            eVar2.G0(i13, iW + i13);
            b(i10 + 1, eVar2, interfaceC0306b, z10);
        }
    }

    private static void f(int i10, b.InterfaceC0306b interfaceC0306b, O1.e eVar) {
        float fR = eVar.R();
        int iE = eVar.f15181P.f15141f.e();
        int iE2 = eVar.f15183R.f15141f.e();
        int iF = eVar.f15181P.f() + iE;
        int iF2 = iE2 - eVar.f15183R.f();
        if (iE == iE2) {
            fR = 0.5f;
        } else {
            iE = iF;
            iE2 = iF2;
        }
        int iX = eVar.x();
        int i11 = (iE2 - iE) - iX;
        if (iE > iE2) {
            i11 = (iE - iE2) - iX;
        }
        int i12 = (int) (i11 > 0 ? (fR * i11) + 0.5f : fR * i11);
        int i13 = iE + i12;
        int i14 = i13 + iX;
        if (iE > iE2) {
            i13 = iE - i12;
            i14 = i13 - iX;
        }
        eVar.J0(i13, i14);
        i(i10 + 1, eVar, interfaceC0306b);
    }

    private static void g(int i10, O1.e eVar, b.InterfaceC0306b interfaceC0306b, O1.e eVar2) {
        float fR = eVar2.R();
        int iE = eVar2.f15181P.f15141f.e() + eVar2.f15181P.f();
        int iE2 = eVar2.f15183R.f15141f.e() - eVar2.f15183R.f();
        if (iE2 >= iE) {
            int iX = eVar2.x();
            if (eVar2.V() != 8) {
                int i11 = eVar2.f15238x;
                if (i11 == 2) {
                    iX = (int) (fR * 0.5f * (eVar instanceof O1.f ? eVar.x() : eVar.K().x()));
                } else if (i11 == 0) {
                    iX = iE2 - iE;
                }
                iX = Math.max(eVar2.f15160C, iX);
                int i12 = eVar2.f15162D;
                if (i12 > 0) {
                    iX = Math.min(i12, iX);
                }
            }
            int i13 = iE + ((int) ((fR * ((iE2 - iE) - iX)) + 0.5f));
            eVar2.J0(i13, iX + i13);
            i(i10 + 1, eVar2, interfaceC0306b);
        }
    }

    public static void h(O1.f fVar, b.InterfaceC0306b interfaceC0306b) {
        e.b bVarA = fVar.A();
        e.b bVarT = fVar.T();
        f16907b = 0;
        f16908c = 0;
        fVar.v0();
        ArrayList arrayListS1 = fVar.s1();
        int size = arrayListS1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((O1.e) arrayListS1.get(i10)).v0();
        }
        boolean zR1 = fVar.R1();
        if (bVarA == e.b.FIXED) {
            fVar.G0(0, fVar.W());
        } else {
            fVar.H0(0);
        }
        boolean z10 = false;
        boolean z11 = false;
        for (int i11 = 0; i11 < size; i11++) {
            O1.e eVar = (O1.e) arrayListS1.get(i11);
            if (eVar instanceof O1.h) {
                O1.h hVar = (O1.h) eVar;
                if (hVar.t1() == 1) {
                    if (hVar.u1() != -1) {
                        hVar.x1(hVar.u1());
                    } else if (hVar.v1() != -1 && fVar.n0()) {
                        hVar.x1(fVar.W() - hVar.v1());
                    } else if (fVar.n0()) {
                        hVar.x1((int) ((hVar.w1() * fVar.W()) + 0.5f));
                    }
                    z10 = true;
                }
            } else if ((eVar instanceof O1.a) && ((O1.a) eVar).y1() == 0) {
                z11 = true;
            }
        }
        if (z10) {
            for (int i12 = 0; i12 < size; i12++) {
                O1.e eVar2 = (O1.e) arrayListS1.get(i12);
                if (eVar2 instanceof O1.h) {
                    O1.h hVar2 = (O1.h) eVar2;
                    if (hVar2.t1() == 1) {
                        b(0, hVar2, interfaceC0306b, zR1);
                    }
                }
            }
        }
        b(0, fVar, interfaceC0306b, zR1);
        if (z11) {
            for (int i13 = 0; i13 < size; i13++) {
                O1.e eVar3 = (O1.e) arrayListS1.get(i13);
                if (eVar3 instanceof O1.a) {
                    O1.a aVar = (O1.a) eVar3;
                    if (aVar.y1() == 0) {
                        c(0, aVar, interfaceC0306b, 0, zR1);
                    }
                }
            }
        }
        if (bVarT == e.b.FIXED) {
            fVar.J0(0, fVar.x());
        } else {
            fVar.I0(0);
        }
        boolean z12 = false;
        boolean z13 = false;
        for (int i14 = 0; i14 < size; i14++) {
            O1.e eVar4 = (O1.e) arrayListS1.get(i14);
            if (eVar4 instanceof O1.h) {
                O1.h hVar3 = (O1.h) eVar4;
                if (hVar3.t1() == 0) {
                    if (hVar3.u1() != -1) {
                        hVar3.x1(hVar3.u1());
                    } else if (hVar3.v1() != -1 && fVar.o0()) {
                        hVar3.x1(fVar.x() - hVar3.v1());
                    } else if (fVar.o0()) {
                        hVar3.x1((int) ((hVar3.w1() * fVar.x()) + 0.5f));
                    }
                    z12 = true;
                }
            } else if ((eVar4 instanceof O1.a) && ((O1.a) eVar4).y1() == 1) {
                z13 = true;
            }
        }
        if (z12) {
            for (int i15 = 0; i15 < size; i15++) {
                O1.e eVar5 = (O1.e) arrayListS1.get(i15);
                if (eVar5 instanceof O1.h) {
                    O1.h hVar4 = (O1.h) eVar5;
                    if (hVar4.t1() == 0) {
                        i(1, hVar4, interfaceC0306b);
                    }
                }
            }
        }
        i(0, fVar, interfaceC0306b);
        if (z13) {
            for (int i16 = 0; i16 < size; i16++) {
                O1.e eVar6 = (O1.e) arrayListS1.get(i16);
                if (eVar6 instanceof O1.a) {
                    O1.a aVar2 = (O1.a) eVar6;
                    if (aVar2.y1() == 1) {
                        c(0, aVar2, interfaceC0306b, 1, zR1);
                    }
                }
            }
        }
        for (int i17 = 0; i17 < size; i17++) {
            O1.e eVar7 = (O1.e) arrayListS1.get(i17);
            if (eVar7.m0() && a(0, eVar7)) {
                O1.f.U1(0, eVar7, interfaceC0306b, f16906a, b.a.f16860k);
                if (!(eVar7 instanceof O1.h)) {
                    b(0, eVar7, interfaceC0306b, zR1);
                    i(0, eVar7, interfaceC0306b);
                } else if (((O1.h) eVar7).t1() == 0) {
                    i(0, eVar7, interfaceC0306b);
                } else {
                    b(0, eVar7, interfaceC0306b, zR1);
                }
            }
        }
    }

    private static void i(int i10, O1.e eVar, b.InterfaceC0306b interfaceC0306b) {
        O1.d dVar;
        O1.d dVar2;
        O1.d dVar3;
        O1.d dVar4;
        if (eVar.p0()) {
            return;
        }
        boolean z10 = true;
        f16908c++;
        if (!(eVar instanceof O1.f) && eVar.m0()) {
            int i11 = i10 + 1;
            if (a(i11, eVar)) {
                O1.f.U1(i11, eVar, interfaceC0306b, new b.a(), b.a.f16860k);
            }
        }
        O1.d dVarO = eVar.o(d.a.TOP);
        O1.d dVarO2 = eVar.o(d.a.BOTTOM);
        int iE = dVarO.e();
        int iE2 = dVarO2.e();
        if (dVarO.d() != null && dVarO.n()) {
            for (O1.d dVar5 : dVarO.d()) {
                O1.e eVar2 = dVar5.f15139d;
                int i12 = i10 + 1;
                boolean zA = a(i12, eVar2);
                if (eVar2.m0() && zA) {
                    O1.f.U1(i12, eVar2, interfaceC0306b, new b.a(), b.a.f16860k);
                }
                boolean z11 = ((dVar5 == eVar2.f15181P && (dVar4 = eVar2.f15183R.f15141f) != null && dVar4.n()) || (dVar5 == eVar2.f15183R && (dVar3 = eVar2.f15181P.f15141f) != null && dVar3.n())) ? z10 : false;
                e.b bVarT = eVar2.T();
                boolean z12 = z10;
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarT != bVar || zA) {
                    if (!eVar2.m0()) {
                        O1.d dVar6 = eVar2.f15181P;
                        if (dVar5 == dVar6 && eVar2.f15183R.f15141f == null) {
                            int iF = dVar6.f() + iE;
                            eVar2.J0(iF, eVar2.x() + iF);
                            i(i12, eVar2, interfaceC0306b);
                        } else {
                            O1.d dVar7 = eVar2.f15183R;
                            if (dVar5 == dVar7 && dVar6.f15141f == null) {
                                int iF2 = iE - dVar7.f();
                                eVar2.J0(iF2 - eVar2.x(), iF2);
                                i(i12, eVar2, interfaceC0306b);
                            } else if (z11 && !eVar2.k0()) {
                                f(i12, interfaceC0306b, eVar2);
                            }
                        }
                    }
                } else if (eVar2.T() == bVar && eVar2.f15162D >= 0 && eVar2.f15160C >= 0 && ((eVar2.V() == 8 || (eVar2.f15238x == 0 && eVar2.v() == 0.0f)) && !eVar2.k0() && !eVar2.l0() && z11 && !eVar2.k0())) {
                    g(i12, eVar, interfaceC0306b, eVar2);
                }
                z10 = z12;
            }
        }
        boolean z13 = z10;
        if (eVar instanceof O1.h) {
            return;
        }
        if (dVarO2.d() != null && dVarO2.n()) {
            for (O1.d dVar8 : dVarO2.d()) {
                O1.e eVar3 = dVar8.f15139d;
                int i13 = i10 + 1;
                boolean zA2 = a(i13, eVar3);
                if (eVar3.m0() && zA2) {
                    O1.f.U1(i13, eVar3, interfaceC0306b, new b.a(), b.a.f16860k);
                }
                boolean z14 = ((dVar8 == eVar3.f15181P && (dVar2 = eVar3.f15183R.f15141f) != null && dVar2.n()) || (dVar8 == eVar3.f15183R && (dVar = eVar3.f15181P.f15141f) != null && dVar.n())) ? z13 : false;
                e.b bVarT2 = eVar3.T();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                if (bVarT2 != bVar2 || zA2) {
                    if (!eVar3.m0()) {
                        O1.d dVar9 = eVar3.f15181P;
                        if (dVar8 == dVar9 && eVar3.f15183R.f15141f == null) {
                            int iF3 = dVar9.f() + iE2;
                            eVar3.J0(iF3, eVar3.x() + iF3);
                            i(i13, eVar3, interfaceC0306b);
                        } else {
                            O1.d dVar10 = eVar3.f15183R;
                            if (dVar8 == dVar10 && dVar9.f15141f == null) {
                                int iF4 = iE2 - dVar10.f();
                                eVar3.J0(iF4 - eVar3.x(), iF4);
                                i(i13, eVar3, interfaceC0306b);
                            } else if (z14 && !eVar3.k0()) {
                                f(i13, interfaceC0306b, eVar3);
                            }
                        }
                    }
                } else if (eVar3.T() == bVar2 && eVar3.f15162D >= 0 && eVar3.f15160C >= 0 && (eVar3.V() == 8 || (eVar3.f15238x == 0 && eVar3.v() == 0.0f))) {
                    if (!eVar3.k0() && !eVar3.l0() && z14 && !eVar3.k0()) {
                        g(i13, eVar, interfaceC0306b, eVar3);
                    }
                }
            }
        }
        O1.d dVarO3 = eVar.o(d.a.BASELINE);
        if (dVarO3.d() != null && dVarO3.n()) {
            int iE3 = dVarO3.e();
            for (O1.d dVar11 : dVarO3.d()) {
                O1.e eVar4 = dVar11.f15139d;
                int i14 = i10 + 1;
                boolean zA3 = a(i14, eVar4);
                if (eVar4.m0() && zA3) {
                    O1.f.U1(i14, eVar4, interfaceC0306b, new b.a(), b.a.f16860k);
                }
                if (eVar4.T() != e.b.MATCH_CONSTRAINT || zA3) {
                    if (!eVar4.m0() && dVar11 == eVar4.f15184S) {
                        eVar4.F0(dVar11.f() + iE3);
                        i(i14, eVar4, interfaceC0306b);
                    }
                }
            }
        }
        eVar.r0();
    }
}

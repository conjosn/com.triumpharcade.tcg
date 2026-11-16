package O1;

import O1.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class g extends l {

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    private e[] f15303x1;

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    private int f15280a1 = -1;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    private int f15281b1 = -1;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    private int f15282c1 = -1;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    private int f15283d1 = -1;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    private int f15284e1 = -1;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private int f15285f1 = -1;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    private float f15286g1 = 0.5f;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private float f15287h1 = 0.5f;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private float f15288i1 = 0.5f;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    private float f15289j1 = 0.5f;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private float f15290k1 = 0.5f;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private float f15291l1 = 0.5f;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private int f15292m1 = 0;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private int f15293n1 = 0;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    private int f15294o1 = 2;

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    private int f15295p1 = 2;

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    private int f15296q1 = 0;

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    private int f15297r1 = -1;

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    private int f15298s1 = 0;

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    private ArrayList f15299t1 = new ArrayList();

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    private e[] f15300u1 = null;

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    private e[] f15301v1 = null;

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    private int[] f15302w1 = null;

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    private int f15304y1 = 0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private int f15305a;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private d f15308d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private d f15309e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private d f15310f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private d f15311g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private int f15312h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private int f15313i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private int f15314j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private int f15315k;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private int f15321q;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f15306b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        int f15307c = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private int f15316l = 0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private int f15317m = 0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f15318n = 0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private int f15319o = 0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private int f15320p = 0;

        a(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11) {
            this.f15312h = 0;
            this.f15313i = 0;
            this.f15314j = 0;
            this.f15315k = 0;
            this.f15321q = 0;
            this.f15305a = i10;
            this.f15308d = dVar;
            this.f15309e = dVar2;
            this.f15310f = dVar3;
            this.f15311g = dVar4;
            this.f15312h = g.this.A1();
            this.f15313i = g.this.C1();
            this.f15314j = g.this.B1();
            this.f15315k = g.this.z1();
            this.f15321q = i11;
        }

        private void h() {
            this.f15316l = 0;
            this.f15317m = 0;
            this.f15306b = null;
            this.f15307c = 0;
            int i10 = this.f15319o;
            for (int i11 = 0; i11 < i10 && this.f15318n + i11 < g.this.f15304y1; i11++) {
                e eVar = g.this.f15303x1[this.f15318n + i11];
                if (this.f15305a == 0) {
                    int iW = eVar.W();
                    int i12 = g.this.f15292m1;
                    if (eVar.V() == 8) {
                        i12 = 0;
                    }
                    this.f15316l += iW + i12;
                    int iL2 = g.this.l2(eVar, this.f15321q);
                    if (this.f15306b == null || this.f15307c < iL2) {
                        this.f15306b = eVar;
                        this.f15307c = iL2;
                        this.f15317m = iL2;
                    }
                } else {
                    int iM2 = g.this.m2(eVar, this.f15321q);
                    int iL22 = g.this.l2(eVar, this.f15321q);
                    int i13 = g.this.f15293n1;
                    if (eVar.V() == 8) {
                        i13 = 0;
                    }
                    this.f15317m += iL22 + i13;
                    if (this.f15306b == null || this.f15307c < iM2) {
                        this.f15306b = eVar;
                        this.f15307c = iM2;
                        this.f15316l = iM2;
                    }
                }
            }
        }

        public void b(e eVar) {
            if (this.f15305a == 0) {
                int iM2 = g.this.m2(eVar, this.f15321q);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    this.f15320p++;
                    iM2 = 0;
                }
                this.f15316l += iM2 + (eVar.V() != 8 ? g.this.f15292m1 : 0);
                int iL2 = g.this.l2(eVar, this.f15321q);
                if (this.f15306b == null || this.f15307c < iL2) {
                    this.f15306b = eVar;
                    this.f15307c = iL2;
                    this.f15317m = iL2;
                }
            } else {
                int iM22 = g.this.m2(eVar, this.f15321q);
                int iL22 = g.this.l2(eVar, this.f15321q);
                if (eVar.T() == e.b.MATCH_CONSTRAINT) {
                    this.f15320p++;
                    iL22 = 0;
                }
                this.f15317m += iL22 + (eVar.V() != 8 ? g.this.f15293n1 : 0);
                if (this.f15306b == null || this.f15307c < iM22) {
                    this.f15306b = eVar;
                    this.f15307c = iM22;
                    this.f15316l = iM22;
                }
            }
            this.f15319o++;
        }

        public void c() {
            this.f15307c = 0;
            this.f15306b = null;
            this.f15316l = 0;
            this.f15317m = 0;
            this.f15318n = 0;
            this.f15319o = 0;
            this.f15320p = 0;
        }

        public void d(boolean z10, int i10, boolean z11) {
            e eVar;
            int i11;
            char c10;
            float f10;
            float f11;
            int i12 = this.f15319o;
            for (int i13 = 0; i13 < i12 && this.f15318n + i13 < g.this.f15304y1; i13++) {
                e eVar2 = g.this.f15303x1[this.f15318n + i13];
                if (eVar2 != null) {
                    eVar2.u0();
                }
            }
            if (i12 == 0 || this.f15306b == null) {
                return;
            }
            boolean z12 = z11 && i10 == 0;
            int i14 = -1;
            int i15 = -1;
            for (int i16 = 0; i16 < i12; i16++) {
                int i17 = z10 ? (i12 - 1) - i16 : i16;
                if (this.f15318n + i17 >= g.this.f15304y1) {
                    break;
                }
                e eVar3 = g.this.f15303x1[this.f15318n + i17];
                if (eVar3 != null && eVar3.V() == 0) {
                    if (i14 == -1) {
                        i14 = i16;
                    }
                    i15 = i16;
                }
            }
            e eVar4 = null;
            if (this.f15305a != 0) {
                e eVar5 = this.f15306b;
                eVar5.O0(g.this.f15280a1);
                int i18 = this.f15312h;
                if (i10 > 0) {
                    i18 += g.this.f15292m1;
                }
                if (z10) {
                    eVar5.f15182Q.a(this.f15310f, i18);
                    if (z11) {
                        eVar5.f15180O.a(this.f15308d, this.f15314j);
                    }
                    if (i10 > 0) {
                        this.f15310f.f15139d.f15180O.a(eVar5.f15182Q, 0);
                    }
                } else {
                    eVar5.f15180O.a(this.f15308d, i18);
                    if (z11) {
                        eVar5.f15182Q.a(this.f15310f, this.f15314j);
                    }
                    if (i10 > 0) {
                        this.f15308d.f15139d.f15182Q.a(eVar5.f15180O, 0);
                    }
                }
                for (int i19 = 0; i19 < i12 && this.f15318n + i19 < g.this.f15304y1; i19++) {
                    e eVar6 = g.this.f15303x1[this.f15318n + i19];
                    if (eVar6 != null) {
                        if (i19 == 0) {
                            eVar6.k(eVar6.f15181P, this.f15309e, this.f15313i);
                            int i20 = g.this.f15281b1;
                            float f12 = g.this.f15287h1;
                            if (this.f15318n == 0 && g.this.f15283d1 != -1) {
                                i20 = g.this.f15283d1;
                                f12 = g.this.f15289j1;
                            } else if (z11 && g.this.f15285f1 != -1) {
                                i20 = g.this.f15285f1;
                                f12 = g.this.f15291l1;
                            }
                            eVar6.f1(i20);
                            eVar6.e1(f12);
                        }
                        if (i19 == i12 - 1) {
                            eVar6.k(eVar6.f15183R, this.f15311g, this.f15315k);
                        }
                        if (eVar4 != null) {
                            eVar6.f15181P.a(eVar4.f15183R, g.this.f15293n1);
                            if (i19 == i14) {
                                eVar6.f15181P.u(this.f15313i);
                            }
                            eVar4.f15183R.a(eVar6.f15181P, 0);
                            if (i19 == i15 + 1) {
                                eVar4.f15183R.u(this.f15315k);
                            }
                        }
                        if (eVar6 == eVar5) {
                            eVar4 = eVar6;
                        } else if (z10) {
                            int i21 = g.this.f15294o1;
                            if (i21 == 0) {
                                eVar6.f15182Q.a(eVar5.f15182Q, 0);
                            } else if (i21 == 1) {
                                eVar6.f15180O.a(eVar5.f15180O, 0);
                            } else if (i21 == 2) {
                                eVar6.f15180O.a(eVar5.f15180O, 0);
                                eVar6.f15182Q.a(eVar5.f15182Q, 0);
                            }
                            eVar4 = eVar6;
                        } else {
                            int i22 = g.this.f15294o1;
                            if (i22 == 0) {
                                eVar6.f15180O.a(eVar5.f15180O, 0);
                            } else if (i22 == 1) {
                                eVar6.f15182Q.a(eVar5.f15182Q, 0);
                            } else if (i22 == 2) {
                                if (z12) {
                                    eVar6.f15180O.a(this.f15308d, this.f15312h);
                                    eVar6.f15182Q.a(this.f15310f, this.f15314j);
                                } else {
                                    eVar6.f15180O.a(eVar5.f15180O, 0);
                                    eVar6.f15182Q.a(eVar5.f15182Q, 0);
                                }
                            }
                            eVar4 = eVar6;
                        }
                    }
                }
                return;
            }
            e eVar7 = this.f15306b;
            eVar7.f1(g.this.f15281b1);
            int i23 = this.f15313i;
            if (i10 > 0) {
                i23 += g.this.f15293n1;
            }
            eVar7.f15181P.a(this.f15309e, i23);
            if (z11) {
                eVar7.f15183R.a(this.f15311g, this.f15315k);
            }
            if (i10 > 0) {
                this.f15309e.f15139d.f15183R.a(eVar7.f15181P, 0);
            }
            char c11 = 3;
            if (g.this.f15295p1 != 3 || eVar7.Z()) {
                eVar = eVar7;
            } else {
                for (int i24 = 0; i24 < i12; i24++) {
                    int i25 = z10 ? (i12 - 1) - i24 : i24;
                    if (this.f15318n + i25 >= g.this.f15304y1) {
                        break;
                    }
                    eVar = g.this.f15303x1[this.f15318n + i25];
                    if (eVar.Z()) {
                        break;
                    }
                }
                eVar = eVar7;
            }
            int i26 = 0;
            while (i26 < i12) {
                int i27 = z10 ? (i12 - 1) - i26 : i26;
                if (this.f15318n + i27 >= g.this.f15304y1) {
                    return;
                }
                e eVar8 = g.this.f15303x1[this.f15318n + i27];
                if (eVar8 == null) {
                    eVar8 = eVar4;
                    c10 = c11;
                } else {
                    if (i26 == 0) {
                        i11 = 1;
                        eVar8.k(eVar8.f15180O, this.f15308d, this.f15312h);
                    } else {
                        i11 = 1;
                    }
                    if (i27 == 0) {
                        int i28 = g.this.f15280a1;
                        float f13 = g.this.f15286g1;
                        if (z10) {
                            f13 = 1.0f - f13;
                        }
                        if (this.f15318n != 0 || g.this.f15282c1 == -1) {
                            if (z11 && g.this.f15284e1 != -1) {
                                i28 = g.this.f15284e1;
                                if (z10) {
                                    f11 = g.this.f15290k1;
                                    f10 = 1.0f - f11;
                                    f13 = f10;
                                } else {
                                    f10 = g.this.f15290k1;
                                    f13 = f10;
                                }
                            }
                            eVar8.O0(i28);
                            eVar8.N0(f13);
                        } else {
                            i28 = g.this.f15282c1;
                            if (z10) {
                                f11 = g.this.f15288i1;
                                f10 = 1.0f - f11;
                                f13 = f10;
                                eVar8.O0(i28);
                                eVar8.N0(f13);
                            } else {
                                f10 = g.this.f15288i1;
                                f13 = f10;
                                eVar8.O0(i28);
                                eVar8.N0(f13);
                            }
                        }
                    }
                    if (i26 == i12 - 1) {
                        eVar8.k(eVar8.f15182Q, this.f15310f, this.f15314j);
                    }
                    if (eVar4 != null) {
                        eVar8.f15180O.a(eVar4.f15182Q, g.this.f15292m1);
                        if (i26 == i14) {
                            eVar8.f15180O.u(this.f15312h);
                        }
                        eVar4.f15182Q.a(eVar8.f15180O, 0);
                        if (i26 == i15 + 1) {
                            eVar4.f15182Q.u(this.f15314j);
                        }
                    }
                    if (eVar8 != eVar7) {
                        c10 = 3;
                        if (g.this.f15295p1 == 3 && eVar.Z() && eVar8 != eVar && eVar8.Z()) {
                            eVar8.f15184S.a(eVar.f15184S, 0);
                        } else {
                            int i29 = g.this.f15295p1;
                            if (i29 == 0) {
                                eVar8.f15181P.a(eVar7.f15181P, 0);
                            } else if (i29 == i11) {
                                eVar8.f15183R.a(eVar7.f15183R, 0);
                            } else if (z12) {
                                eVar8.f15181P.a(this.f15309e, this.f15313i);
                                eVar8.f15183R.a(this.f15311g, this.f15315k);
                            } else {
                                eVar8.f15181P.a(eVar7.f15181P, 0);
                                eVar8.f15183R.a(eVar7.f15183R, 0);
                            }
                        }
                    } else {
                        c10 = 3;
                    }
                }
                i26++;
                c11 = c10;
                eVar4 = eVar8;
            }
        }

        public int e() {
            return this.f15305a == 1 ? this.f15317m - g.this.f15293n1 : this.f15317m;
        }

        public int f() {
            return this.f15305a == 0 ? this.f15316l - g.this.f15292m1 : this.f15316l;
        }

        public void g(int i10) {
            int i11 = this.f15320p;
            if (i11 == 0) {
                return;
            }
            int i12 = this.f15319o;
            int i13 = i10 / i11;
            for (int i14 = 0; i14 < i12 && this.f15318n + i14 < g.this.f15304y1; i14++) {
                e eVar = g.this.f15303x1[this.f15318n + i14];
                if (this.f15305a == 0) {
                    if (eVar != null && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.f15236w == 0) {
                        g.this.E1(eVar, e.b.FIXED, i13, eVar.T(), eVar.x());
                    }
                } else if (eVar != null && eVar.T() == e.b.MATCH_CONSTRAINT && eVar.f15238x == 0) {
                    int i15 = i13;
                    g.this.E1(eVar, eVar.A(), eVar.W(), e.b.FIXED, i15);
                    i13 = i15;
                }
            }
            h();
        }

        public void i(int i10) {
            this.f15318n = i10;
        }

        public void j(int i10, d dVar, d dVar2, d dVar3, d dVar4, int i11, int i12, int i13, int i14, int i15) {
            this.f15305a = i10;
            this.f15308d = dVar;
            this.f15309e = dVar2;
            this.f15310f = dVar3;
            this.f15311g = dVar4;
            this.f15312h = i11;
            this.f15313i = i12;
            this.f15314j = i13;
            this.f15315k = i14;
            this.f15321q = i15;
        }
    }

    private void k2(boolean z10) {
        e eVar;
        float f10;
        int i10;
        if (this.f15302w1 == null || this.f15301v1 == null || this.f15300u1 == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f15304y1; i11++) {
            this.f15303x1[i11].u0();
        }
        int[] iArr = this.f15302w1;
        int i12 = iArr[0];
        int i13 = iArr[1];
        float f11 = this.f15286g1;
        e eVar2 = null;
        int i14 = 0;
        while (i14 < i12) {
            if (z10) {
                i10 = (i12 - i14) - 1;
                f10 = 1.0f - this.f15286g1;
            } else {
                f10 = f11;
                i10 = i14;
            }
            e eVar3 = this.f15301v1[i10];
            if (eVar3 != null && eVar3.V() != 8) {
                if (i14 == 0) {
                    eVar3.k(eVar3.f15180O, this.f15180O, A1());
                    eVar3.O0(this.f15280a1);
                    eVar3.N0(f10);
                }
                if (i14 == i12 - 1) {
                    eVar3.k(eVar3.f15182Q, this.f15182Q, B1());
                }
                if (i14 > 0 && eVar2 != null) {
                    eVar3.k(eVar3.f15180O, eVar2.f15182Q, this.f15292m1);
                    eVar2.k(eVar2.f15182Q, eVar3.f15180O, 0);
                }
                eVar2 = eVar3;
            }
            i14++;
            f11 = f10;
        }
        for (int i15 = 0; i15 < i13; i15++) {
            e eVar4 = this.f15300u1[i15];
            if (eVar4 != null && eVar4.V() != 8) {
                if (i15 == 0) {
                    eVar4.k(eVar4.f15181P, this.f15181P, C1());
                    eVar4.f1(this.f15281b1);
                    eVar4.e1(this.f15287h1);
                }
                if (i15 == i13 - 1) {
                    eVar4.k(eVar4.f15183R, this.f15183R, z1());
                }
                if (i15 > 0 && eVar2 != null) {
                    eVar4.k(eVar4.f15181P, eVar2.f15183R, this.f15293n1);
                    eVar2.k(eVar2.f15183R, eVar4.f15181P, 0);
                }
                eVar2 = eVar4;
            }
        }
        for (int i16 = 0; i16 < i12; i16++) {
            for (int i17 = 0; i17 < i13; i17++) {
                int i18 = (i17 * i12) + i16;
                if (this.f15298s1 == 1) {
                    i18 = (i16 * i13) + i17;
                }
                e[] eVarArr = this.f15303x1;
                if (i18 < eVarArr.length && (eVar = eVarArr[i18]) != null && eVar.V() != 8) {
                    e eVar5 = this.f15301v1[i16];
                    e eVar6 = this.f15300u1[i17];
                    if (eVar != eVar5) {
                        eVar.k(eVar.f15180O, eVar5.f15180O, 0);
                        eVar.k(eVar.f15182Q, eVar5.f15182Q, 0);
                    }
                    if (eVar != eVar6) {
                        eVar.k(eVar.f15181P, eVar6.f15181P, 0);
                        eVar.k(eVar.f15183R, eVar6.f15183R, 0);
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int l2(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.T() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f15238x;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f15164E * i10);
                if (i12 != eVar.x()) {
                    eVar.Z0(true);
                    E1(eVar, eVar.A(), eVar.W(), e.b.FIXED, i12);
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.x();
            }
            if (i11 == 3) {
                return (int) ((eVar2.W() * eVar2.f15199d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.x();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int m2(e eVar, int i10) {
        e eVar2;
        if (eVar == null) {
            return 0;
        }
        if (eVar.A() == e.b.MATCH_CONSTRAINT) {
            int i11 = eVar.f15236w;
            if (i11 == 0) {
                return 0;
            }
            if (i11 == 2) {
                int i12 = (int) (eVar.f15158B * i10);
                if (i12 != eVar.W()) {
                    eVar.Z0(true);
                    E1(eVar, e.b.FIXED, i12, eVar.T(), eVar.x());
                }
                return i12;
            }
            eVar2 = eVar;
            if (i11 == 1) {
                return eVar2.W();
            }
            if (i11 == 3) {
                return (int) ((eVar2.x() * eVar2.f15199d0) + 0.5f);
            }
        } else {
            eVar2 = eVar;
        }
        return eVar2.W();
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x005e  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x010d -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:106:0x010f -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0115 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:109:0x0117 -> B:42:0x0059). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void n2(O1.e[] r11, int r12, int r13, int r14, int[] r15) {
        /*
            Method dump skipped, instruction units count: 292
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.g.n2(O1.e[], int, int, int, int[]):void");
    }

    private void o2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f15299t1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
        gVar2.f15299t1.add(aVar);
        if (i11 == 0) {
            i13 = 0;
            int i17 = 0;
            int i18 = 0;
            while (i18 < i10) {
                e eVar = eVarArr[i18];
                int iM2 = gVar2.m2(eVar, i16);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i19 = i13;
                boolean z10 = (i17 == i16 || (gVar2.f15292m1 + i17) + iM2 > i16) && aVar.f15306b != null;
                if (!z10 && i18 > 0 && (i15 = gVar2.f15297r1) > 0 && i18 % i15 == 0) {
                    z10 = true;
                }
                if (z10) {
                    aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
                    aVar.i(i18);
                    gVar2.f15299t1.add(aVar);
                } else {
                    if (i18 > 0) {
                        i17 += gVar2.f15292m1 + iM2;
                    }
                    aVar.b(eVar);
                    i18++;
                    i13 = i19;
                }
                i17 = iM2;
                aVar.b(eVar);
                i18++;
                i13 = i19;
            }
        } else {
            i13 = 0;
            int i20 = 0;
            int i21 = 0;
            while (i21 < i10) {
                e eVar2 = eVarArr[i21];
                int iL2 = gVar2.l2(eVar2, i16);
                if (eVar2.T() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i22 = i13;
                boolean z11 = (i20 == i16 || (gVar2.f15293n1 + i20) + iL2 > i16) && aVar.f15306b != null;
                if (!z11 && i21 > 0 && (i14 = gVar2.f15297r1) > 0 && i21 % i14 == 0) {
                    z11 = true;
                }
                if (z11) {
                    aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
                    gVar = gVar2;
                    aVar.i(i21);
                    gVar.f15299t1.add(aVar);
                } else {
                    gVar = gVar2;
                    if (i21 > 0) {
                        i20 += gVar.f15293n1 + iL2;
                    }
                    aVar.b(eVar2);
                    i21++;
                    i16 = i12;
                    i13 = i22;
                    gVar2 = gVar;
                }
                i20 = iL2;
                aVar.b(eVar2);
                i21++;
                i16 = i12;
                i13 = i22;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f15299t1.size();
        d dVar2 = gVar3.f15180O;
        d dVar3 = gVar3.f15181P;
        d dVar4 = gVar3.f15182Q;
        d dVar5 = gVar3.f15183R;
        int iA1 = gVar3.A1();
        int iC1 = gVar3.C1();
        int iB1 = gVar3.B1();
        int iZ1 = gVar3.z1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z12 = bVarA == bVar || gVar3.T() == bVar;
        if (i13 > 0 && z12) {
            for (int i23 = 0; i23 < size; i23++) {
                a aVar2 = (a) gVar3.f15299t1.get(i23);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar2;
        int iZ12 = iZ1;
        int i24 = 0;
        int iB12 = iB1;
        int i25 = iC1;
        int i26 = iA1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar3;
        int i27 = 0;
        for (int i28 = 0; i28 < size; i28++) {
            a aVar3 = (a) gVar3.f15299t1.get(i28);
            if (i11 == 0) {
                if (i28 < size - 1) {
                    dVar7 = ((a) gVar3.f15299t1.get(i28 + 1)).f15306b.f15181P;
                    iZ12 = 0;
                } else {
                    dVar7 = gVar3.f15183R;
                    iZ12 = gVar3.z1();
                }
                d dVar10 = aVar3.f15306b.f15183R;
                int i29 = i27;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iB12, iZ12, i12);
                int iMax = Math.max(i24, aVar3.f());
                int iE = aVar3.e() + i29;
                if (i28 > 0) {
                    iE += gVar3.f15293n1;
                }
                i27 = iE;
                i24 = iMax;
                dVar9 = dVar10;
                i25 = 0;
            } else {
                int i30 = i24;
                int i31 = i27;
                if (i28 < size - 1) {
                    dVar = ((a) gVar3.f15299t1.get(i28 + 1)).f15306b.f15180O;
                    iB12 = 0;
                } else {
                    dVar = gVar3.f15182Q;
                    iB12 = gVar3.B1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f15306b.f15182Q;
                aVar3.j(i11, dVar6, dVar9, dVar8, dVar7, i26, i25, iB12, iZ12, i12);
                int iF = aVar3.f() + i30;
                int iMax2 = Math.max(i31, aVar3.e());
                if (i28 > 0) {
                    iF += gVar3.f15292m1;
                }
                int i32 = iF;
                i27 = iMax2;
                i24 = i32;
                i26 = 0;
                dVar6 = dVar11;
            }
        }
        iArr[0] = i24;
        iArr[1] = i27;
    }

    private void p2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        int i13;
        g gVar;
        int i14;
        boolean z10;
        d dVar;
        int i15;
        g gVar2 = this;
        if (i10 == 0) {
            return;
        }
        gVar2.f15299t1.clear();
        int i16 = i12;
        a aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
        gVar2.f15299t1.add(aVar);
        boolean z11 = true;
        if (i11 == 0) {
            int i17 = 0;
            i13 = 0;
            int i18 = 0;
            int i19 = 0;
            while (i19 < i10) {
                i17++;
                e eVar = eVarArr[i19];
                int iM2 = gVar2.m2(eVar, i16);
                if (eVar.A() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i20 = i13;
                boolean z12 = (i18 == i16 || (gVar2.f15292m1 + i18) + iM2 > i16) && aVar.f15306b != null;
                if (!z12 && i19 > 0 && (i15 = gVar2.f15297r1) > 0 && i17 > i15) {
                    z12 = true;
                }
                if (z12) {
                    aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
                    aVar.i(i19);
                    gVar2.f15299t1.add(aVar);
                    i17 = 1;
                } else {
                    if (i19 > 0) {
                        i18 += gVar2.f15292m1 + iM2;
                    }
                    aVar.b(eVar);
                    i19++;
                    i13 = i20;
                }
                i18 = iM2;
                aVar.b(eVar);
                i19++;
                i13 = i20;
            }
        } else {
            int i21 = 0;
            i13 = 0;
            int i22 = 0;
            int i23 = 0;
            while (i23 < i10) {
                i21++;
                e eVar2 = eVarArr[i23];
                int iL2 = gVar2.l2(eVar2, i16);
                if (eVar2.T() == e.b.MATCH_CONSTRAINT) {
                    i13++;
                }
                int i24 = i13;
                boolean z13 = (i22 == i16 || (gVar2.f15293n1 + i22) + iL2 > i16) && aVar.f15306b != null;
                if (!z13 && i23 > 0 && (i14 = gVar2.f15297r1) > 0 && i21 > i14) {
                    z13 = true;
                }
                if (z13) {
                    aVar = gVar2.new a(i11, gVar2.f15180O, gVar2.f15181P, gVar2.f15182Q, gVar2.f15183R, i16);
                    gVar = gVar2;
                    aVar.i(i23);
                    gVar.f15299t1.add(aVar);
                    i21 = 1;
                } else {
                    gVar = gVar2;
                    if (i23 > 0) {
                        i22 += gVar.f15293n1 + iL2;
                    }
                    aVar.b(eVar2);
                    i23++;
                    i16 = i12;
                    i13 = i24;
                    gVar2 = gVar;
                }
                i22 = iL2;
                aVar.b(eVar2);
                i23++;
                i16 = i12;
                i13 = i24;
                gVar2 = gVar;
            }
        }
        g gVar3 = gVar2;
        int size = gVar3.f15299t1.size();
        d dVar2 = gVar3.f15180O;
        d dVar3 = gVar3.f15181P;
        d dVar4 = gVar3.f15182Q;
        d dVar5 = gVar3.f15183R;
        int iA1 = gVar3.A1();
        int iC1 = gVar3.C1();
        int iB1 = gVar3.B1();
        int iZ1 = gVar3.z1();
        e.b bVarA = gVar3.A();
        e.b bVar = e.b.WRAP_CONTENT;
        boolean z14 = bVarA == bVar || gVar3.T() == bVar;
        if (i13 > 0 && z14) {
            for (int i25 = 0; i25 < size; i25++) {
                a aVar2 = (a) gVar3.f15299t1.get(i25);
                if (i11 == 0) {
                    aVar2.g(i12 - aVar2.f());
                } else {
                    aVar2.g(i12 - aVar2.e());
                }
            }
        }
        d dVar6 = dVar3;
        int iZ12 = iZ1;
        int i26 = 0;
        int i27 = 0;
        int iB12 = iB1;
        int i28 = iC1;
        int i29 = iA1;
        d dVar7 = dVar5;
        d dVar8 = dVar4;
        d dVar9 = dVar2;
        int i30 = 0;
        while (i27 < size) {
            a aVar3 = (a) gVar3.f15299t1.get(i27);
            if (i11 == 0) {
                if (i27 < size - 1) {
                    dVar7 = ((a) gVar3.f15299t1.get(i27 + 1)).f15306b.f15181P;
                    iZ12 = 0;
                } else {
                    dVar7 = gVar3.f15183R;
                    iZ12 = gVar3.z1();
                }
                d dVar10 = aVar3.f15306b.f15183R;
                z10 = z11;
                int i31 = i26;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iB12, iZ12, i12);
                int iMax = Math.max(i30, aVar3.f());
                int iE = aVar3.e() + i31;
                if (i27 > 0) {
                    iE += gVar3.f15293n1;
                }
                i26 = iE;
                i30 = iMax;
                dVar6 = dVar10;
                i28 = 0;
            } else {
                int i32 = i26;
                z10 = z11;
                int i33 = i30;
                if (i27 < size - 1) {
                    dVar = ((a) gVar3.f15299t1.get(i27 + 1)).f15306b.f15180O;
                    iB12 = 0;
                } else {
                    dVar = gVar3.f15182Q;
                    iB12 = gVar3.B1();
                }
                dVar8 = dVar;
                d dVar11 = aVar3.f15306b.f15182Q;
                aVar3.j(i11, dVar9, dVar6, dVar8, dVar7, i29, i28, iB12, iZ12, i12);
                int iF = aVar3.f() + i33;
                int iMax2 = Math.max(i32, aVar3.e());
                if (i27 > 0) {
                    iF += gVar3.f15292m1;
                }
                int i34 = iF;
                i26 = iMax2;
                i30 = i34;
                i29 = 0;
                dVar9 = dVar11;
            }
            i27++;
            z11 = z10;
        }
        iArr[0] = i30;
        iArr[z11 ? 1 : 0] = i26;
    }

    private void q2(e[] eVarArr, int i10, int i11, int i12, int[] iArr) {
        a aVar;
        if (i10 == 0) {
            return;
        }
        if (this.f15299t1.size() == 0) {
            aVar = new a(i11, this.f15180O, this.f15181P, this.f15182Q, this.f15183R, i12);
            this.f15299t1.add(aVar);
        } else {
            a aVar2 = (a) this.f15299t1.get(0);
            aVar2.c();
            aVar2.j(i11, this.f15180O, this.f15181P, this.f15182Q, this.f15183R, A1(), C1(), B1(), z1(), i12);
            aVar = aVar2;
        }
        for (int i13 = 0; i13 < i10; i13++) {
            aVar.b(eVarArr[i13]);
        }
        iArr[0] = aVar.f();
        iArr[1] = aVar.e();
    }

    public void A2(int i10) {
        this.f15284e1 = i10;
    }

    public void B2(float f10) {
        this.f15291l1 = f10;
    }

    public void C2(int i10) {
        this.f15285f1 = i10;
    }

    @Override // O1.l
    public void D1(int i10, int i11, int i12, int i13) {
        int i14;
        e[] eVarArr;
        if (this.f15333M0 > 0 && !F1()) {
            I1(0, 0);
            H1(false);
            return;
        }
        int iA1 = A1();
        int iB1 = B1();
        int iC1 = C1();
        int iZ1 = z1();
        int[] iArr = new int[2];
        int i15 = (i11 - iA1) - iB1;
        int i16 = this.f15298s1;
        if (i16 == 1) {
            i15 = (i13 - iC1) - iZ1;
        }
        int i17 = i15;
        if (i16 == 0) {
            if (this.f15280a1 == -1) {
                this.f15280a1 = 0;
            }
            if (this.f15281b1 == -1) {
                this.f15281b1 = 0;
            }
        } else {
            if (this.f15280a1 == -1) {
                this.f15280a1 = 0;
            }
            if (this.f15281b1 == -1) {
                this.f15281b1 = 0;
            }
        }
        e[] eVarArr2 = this.f15332L0;
        int i18 = 0;
        int i19 = 0;
        while (true) {
            i14 = this.f15333M0;
            if (i18 >= i14) {
                break;
            }
            if (this.f15332L0[i18].V() == 8) {
                i19++;
            }
            i18++;
        }
        if (i19 > 0) {
            e[] eVarArr3 = new e[i14 - i19];
            int i20 = 0;
            i14 = 0;
            while (i20 < this.f15333M0) {
                e eVar = this.f15332L0[i20];
                e[] eVarArr4 = eVarArr3;
                if (eVar.V() != 8) {
                    eVarArr4[i14] = eVar;
                    i14++;
                }
                i20++;
                eVarArr3 = eVarArr4;
            }
            eVarArr = eVarArr3;
        } else {
            eVarArr = eVarArr2;
        }
        int i21 = i14;
        this.f15303x1 = eVarArr;
        this.f15304y1 = i21;
        int i22 = this.f15296q1;
        if (i22 == 0) {
            q2(eVarArr, i21, this.f15298s1, i17, iArr);
        } else if (i22 == 1) {
            o2(eVarArr, i21, this.f15298s1, i17, iArr);
        } else if (i22 == 2) {
            n2(eVarArr, i21, this.f15298s1, i17, iArr);
        } else if (i22 == 3) {
            p2(eVarArr, i21, this.f15298s1, i17, iArr);
        }
        int iMin = iArr[0] + iA1 + iB1;
        int iMin2 = iArr[1] + iC1 + iZ1;
        if (i10 == 1073741824) {
            iMin = i11;
        } else if (i10 == Integer.MIN_VALUE) {
            iMin = Math.min(iMin, i11);
        } else if (i10 != 0) {
            iMin = 0;
        }
        if (i12 == 1073741824) {
            iMin2 = i13;
        } else if (i12 == Integer.MIN_VALUE) {
            iMin2 = Math.min(iMin2, i13);
        } else if (i12 != 0) {
            iMin2 = 0;
        }
        I1(iMin, iMin2);
        l1(iMin);
        M0(iMin2);
        H1(this.f15333M0 > 0);
    }

    public void D2(int i10) {
        this.f15297r1 = i10;
    }

    public void E2(int i10) {
        this.f15298s1 = i10;
    }

    public void F2(int i10) {
        this.f15295p1 = i10;
    }

    public void G2(float f10) {
        this.f15287h1 = f10;
    }

    public void H2(int i10) {
        this.f15293n1 = i10;
    }

    public void I2(int i10) {
        this.f15281b1 = i10;
    }

    public void J2(int i10) {
        this.f15296q1 = i10;
    }

    @Override // O1.e
    public void g(L1.d dVar, boolean z10) {
        super.g(dVar, z10);
        boolean z11 = K() != null && ((f) K()).R1();
        int i10 = this.f15296q1;
        if (i10 != 0) {
            if (i10 == 1) {
                int size = this.f15299t1.size();
                int i11 = 0;
                while (i11 < size) {
                    ((a) this.f15299t1.get(i11)).d(z11, i11, i11 == size + (-1));
                    i11++;
                }
            } else if (i10 == 2) {
                k2(z11);
            } else if (i10 == 3) {
                int size2 = this.f15299t1.size();
                int i12 = 0;
                while (i12 < size2) {
                    ((a) this.f15299t1.get(i12)).d(z11, i12, i12 == size2 + (-1));
                    i12++;
                }
            }
        } else if (this.f15299t1.size() > 0) {
            ((a) this.f15299t1.get(0)).d(z11, 0, true);
        }
        H1(false);
    }

    public void r2(float f10) {
        this.f15288i1 = f10;
    }

    public void s2(int i10) {
        this.f15282c1 = i10;
    }

    public void t2(float f10) {
        this.f15289j1 = f10;
    }

    public void u2(int i10) {
        this.f15283d1 = i10;
    }

    public void v2(int i10) {
        this.f15294o1 = i10;
    }

    public void w2(float f10) {
        this.f15286g1 = f10;
    }

    public void x2(int i10) {
        this.f15292m1 = i10;
    }

    public void y2(int i10) {
        this.f15280a1 = i10;
    }

    public void z2(float f10) {
        this.f15290k1 = f10;
    }
}

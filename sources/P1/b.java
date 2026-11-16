package P1;

import O1.d;
import O1.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ArrayList f16857a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private a f16858b = new a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private O1.f f16859c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static int f16860k = 0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static int f16861l = 1;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static int f16862m = 2;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e.b f16863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public e.b f16864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f16865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f16866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f16867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f16868f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f16869g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f16870h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f16871i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public int f16872j;
    }

    /* JADX INFO: renamed from: P1.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface InterfaceC0306b {
        void a();

        void b(O1.e eVar, a aVar);
    }

    public b(O1.f fVar) {
        this.f16859c = fVar;
    }

    private boolean a(InterfaceC0306b interfaceC0306b, O1.e eVar, int i10) {
        this.f16858b.f16863a = eVar.A();
        this.f16858b.f16864b = eVar.T();
        this.f16858b.f16865c = eVar.W();
        this.f16858b.f16866d = eVar.x();
        a aVar = this.f16858b;
        aVar.f16871i = false;
        aVar.f16872j = i10;
        e.b bVar = aVar.f16863a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f16864b == bVar2;
        boolean z12 = z10 && eVar.f15199d0 > 0.0f;
        boolean z13 = z11 && eVar.f15199d0 > 0.0f;
        if (z12 && eVar.f15240y[0] == 4) {
            aVar.f16863a = e.b.FIXED;
        }
        if (z13 && eVar.f15240y[1] == 4) {
            aVar.f16864b = e.b.FIXED;
        }
        interfaceC0306b.b(eVar, aVar);
        eVar.l1(this.f16858b.f16867e);
        eVar.M0(this.f16858b.f16868f);
        eVar.L0(this.f16858b.f16870h);
        eVar.B0(this.f16858b.f16869g);
        a aVar2 = this.f16858b;
        aVar2.f16872j = a.f16860k;
        return aVar2.f16871i;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0097 A[PHI: r10
      0x0097: PHI (r10v2 boolean) = (r10v1 boolean), (r10v1 boolean), (r10v1 boolean), (r10v4 boolean), (r10v4 boolean) binds: [B:32:0x0061, B:34:0x0067, B:36:0x006b, B:54:0x0094, B:52:0x008d] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x00a0 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void b(O1.f r13) {
        /*
            r12 = this;
            java.util.ArrayList r0 = r13.f15348L0
            int r0 = r0.size()
            r1 = 64
            boolean r1 = r13.V1(r1)
            P1.b$b r2 = r13.K1()
            r3 = 0
            r4 = r3
        L12:
            if (r4 >= r0) goto La4
            java.util.ArrayList r5 = r13.f15348L0
            java.lang.Object r5 = r5.get(r4)
            O1.e r5 = (O1.e) r5
            boolean r6 = r5 instanceof O1.h
            if (r6 == 0) goto L22
            goto La0
        L22:
            boolean r6 = r5 instanceof O1.a
            if (r6 == 0) goto L28
            goto La0
        L28:
            boolean r6 = r5.l0()
            if (r6 == 0) goto L30
            goto La0
        L30:
            if (r1 == 0) goto L47
            P1.l r6 = r5.f15200e
            if (r6 == 0) goto L47
            P1.n r7 = r5.f15202f
            if (r7 == 0) goto L47
            P1.g r6 = r6.f16940e
            boolean r6 = r6.f16893j
            if (r6 == 0) goto L47
            P1.g r6 = r7.f16940e
            boolean r6 = r6.f16893j
            if (r6 == 0) goto L47
            goto La0
        L47:
            O1.e$b r6 = r5.u(r3)
            r7 = 1
            O1.e$b r8 = r5.u(r7)
            O1.e$b r9 = O1.e.b.MATCH_CONSTRAINT
            if (r6 != r9) goto L60
            int r10 = r5.f15236w
            if (r10 == r7) goto L60
            if (r8 != r9) goto L60
            int r10 = r5.f15238x
            if (r10 == r7) goto L60
            r10 = r7
            goto L61
        L60:
            r10 = r3
        L61:
            if (r10 != 0) goto L97
            boolean r11 = r13.V1(r7)
            if (r11 == 0) goto L97
            boolean r11 = r5 instanceof O1.l
            if (r11 != 0) goto L97
            if (r6 != r9) goto L7c
            int r11 = r5.f15236w
            if (r11 != 0) goto L7c
            if (r8 == r9) goto L7c
            boolean r11 = r5.i0()
            if (r11 != 0) goto L7c
            r10 = r7
        L7c:
            if (r8 != r9) goto L8b
            int r11 = r5.f15238x
            if (r11 != 0) goto L8b
            if (r6 == r9) goto L8b
            boolean r11 = r5.i0()
            if (r11 != 0) goto L8b
            r10 = r7
        L8b:
            if (r6 == r9) goto L8f
            if (r8 != r9) goto L97
        L8f:
            float r6 = r5.f15199d0
            r8 = 0
            int r6 = (r6 > r8 ? 1 : (r6 == r8 ? 0 : -1))
            if (r6 <= 0) goto L97
            goto L98
        L97:
            r7 = r10
        L98:
            if (r7 == 0) goto L9b
            goto La0
        L9b:
            int r6 = P1.b.a.f16860k
            r12.a(r2, r5, r6)
        La0:
            int r4 = r4 + 1
            goto L12
        La4:
            r2.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.b.b(O1.f):void");
    }

    private void c(O1.f fVar, String str, int i10, int i11, int i12) {
        fVar.getClass();
        int I10 = fVar.I();
        int iH = fVar.H();
        fVar.b1(0);
        fVar.a1(0);
        fVar.l1(i11);
        fVar.M0(i12);
        fVar.b1(I10);
        fVar.a1(iH);
        this.f16859c.Z1(i10);
        this.f16859c.t1();
    }

    public long d(O1.f fVar, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        boolean zI1;
        int i19;
        int i20;
        int i21;
        boolean z10;
        int i22;
        int i23;
        boolean z11;
        b bVar = this;
        InterfaceC0306b interfaceC0306bK1 = fVar.K1();
        int size = fVar.f15348L0.size();
        int iW = fVar.W();
        int iX = fVar.x();
        boolean zB = O1.k.b(i10, 128);
        boolean z12 = zB || O1.k.b(i10, 64);
        if (z12) {
            for (int i24 = 0; i24 < size; i24++) {
                O1.e eVar = (O1.e) fVar.f15348L0.get(i24);
                e.b bVarA = eVar.A();
                e.b bVar2 = e.b.MATCH_CONSTRAINT;
                boolean z13 = (bVarA == bVar2) && (eVar.T() == bVar2) && eVar.v() > 0.0f;
                if ((eVar.i0() && z13) || ((eVar.k0() && z13) || (eVar instanceof O1.l) || eVar.i0() || eVar.k0())) {
                    z12 = false;
                    break;
                }
            }
        }
        if (z12) {
            boolean z14 = L1.d.f12124s;
        }
        boolean z15 = z12 & ((i13 == 1073741824 && i15 == 1073741824) || zB);
        int i25 = 2;
        if (z15) {
            int iMin = Math.min(fVar.G(), i14);
            int iMin2 = Math.min(fVar.F(), i16);
            if (i13 == 1073741824 && fVar.W() != iMin) {
                fVar.l1(iMin);
                fVar.O1();
            }
            if (i15 == 1073741824 && fVar.x() != iMin2) {
                fVar.M0(iMin2);
                fVar.O1();
            }
            if (i13 == 1073741824 && i15 == 1073741824) {
                zI1 = fVar.G1(zB);
                i19 = 2;
            } else {
                boolean zH1 = fVar.H1(zB);
                if (i13 == 1073741824) {
                    zH1 &= fVar.I1(zB, 0);
                    i19 = 1;
                } else {
                    i19 = 0;
                }
                if (i15 == 1073741824) {
                    zI1 = fVar.I1(zB, 1) & zH1;
                    i19++;
                } else {
                    zI1 = zH1;
                }
            }
            if (zI1) {
                fVar.q1(i13 == 1073741824, i15 == 1073741824);
            }
        } else {
            zI1 = false;
            i19 = 0;
        }
        if (zI1 && i19 == 2) {
            return 0L;
        }
        int iL1 = fVar.L1();
        if (size > 0) {
            b(fVar);
        }
        e(fVar);
        int size2 = bVar.f16857a.size();
        if (size > 0) {
            bVar.c(fVar, "First pass", 0, iW, iX);
            i20 = iW;
            i21 = iX;
        } else {
            i20 = iW;
            i21 = iX;
        }
        if (size2 > 0) {
            e.b bVarA2 = fVar.A();
            e.b bVar3 = e.b.WRAP_CONTENT;
            boolean z16 = bVarA2 == bVar3;
            boolean z17 = fVar.T() == bVar3;
            int iMax = Math.max(fVar.W(), bVar.f16859c.I());
            int iMax2 = Math.max(fVar.x(), bVar.f16859c.H());
            int i26 = 0;
            boolean zG1 = false;
            while (i26 < size2) {
                O1.e eVar2 = (O1.e) bVar.f16857a.get(i26);
                if (eVar2 instanceof O1.l) {
                    int iW2 = eVar2.W();
                    int iX2 = eVar2.x();
                    i23 = i20;
                    boolean zA = bVar.a(interfaceC0306bK1, eVar2, a.f16861l) | zG1;
                    int iW3 = eVar2.W();
                    int iX3 = eVar2.x();
                    if (iW3 != iW2) {
                        eVar2.l1(iW3);
                        if (z16 && eVar2.M() > iMax) {
                            iMax = Math.max(iMax, eVar2.M() + eVar2.o(d.a.RIGHT).f());
                        }
                        z11 = true;
                    } else {
                        z11 = zA;
                    }
                    if (iX3 != iX2) {
                        eVar2.M0(iX3);
                        if (z17 && eVar2.r() > iMax2) {
                            iMax2 = Math.max(iMax2, eVar2.r() + eVar2.o(d.a.BOTTOM).f());
                        }
                        z11 = true;
                    }
                    zG1 = z11 | ((O1.l) eVar2).G1();
                } else {
                    i23 = i20;
                }
                i26++;
                i20 = i23;
                i25 = 2;
            }
            int i27 = i20;
            int i28 = i25;
            int i29 = 0;
            while (i29 < i28) {
                int i30 = 0;
                while (i30 < size2) {
                    O1.e eVar3 = (O1.e) bVar.f16857a.get(i30);
                    if (((eVar3 instanceof O1.i) && !(eVar3 instanceof O1.l)) || (eVar3 instanceof O1.h) || eVar3.V() == 8 || ((z15 && eVar3.f15200e.f16940e.f16893j && eVar3.f15202f.f16940e.f16893j) || (eVar3 instanceof O1.l))) {
                        z10 = z15;
                        i22 = size2;
                    } else {
                        int iW4 = eVar3.W();
                        int iX4 = eVar3.x();
                        z10 = z15;
                        int iP = eVar3.p();
                        int i31 = a.f16861l;
                        i22 = size2;
                        if (i29 == 1) {
                            i31 = a.f16862m;
                        }
                        boolean zA2 = bVar.a(interfaceC0306bK1, eVar3, i31) | zG1;
                        int iW5 = eVar3.W();
                        int iX5 = eVar3.x();
                        if (iW5 != iW4) {
                            eVar3.l1(iW5);
                            if (z16 && eVar3.M() > iMax) {
                                iMax = Math.max(iMax, eVar3.M() + eVar3.o(d.a.RIGHT).f());
                            }
                            zA2 = true;
                        }
                        if (iX5 != iX4) {
                            eVar3.M0(iX5);
                            if (z17 && eVar3.r() > iMax2) {
                                iMax2 = Math.max(iMax2, eVar3.r() + eVar3.o(d.a.BOTTOM).f());
                            }
                            zA2 = true;
                        }
                        zG1 = (!eVar3.Z() || iP == eVar3.p()) ? zA2 : true;
                    }
                    i30++;
                    bVar = this;
                    size2 = i22;
                    z15 = z10;
                }
                boolean z18 = z15;
                int i32 = size2;
                if (!zG1) {
                    break;
                }
                i29++;
                c(fVar, "intermediate pass", i29, i27, i21);
                bVar = this;
                size2 = i32;
                z15 = z18;
                i28 = 2;
                zG1 = false;
            }
        }
        fVar.Y1(iL1);
        return 0L;
    }

    public void e(O1.f fVar) {
        this.f16857a.clear();
        int size = fVar.f15348L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            O1.e eVar = (O1.e) fVar.f15348L0.get(i10);
            e.b bVarA = eVar.A();
            e.b bVar = e.b.MATCH_CONSTRAINT;
            if (bVarA == bVar || eVar.T() == bVar) {
                this.f16857a.add(eVar);
            }
        }
        fVar.O1();
    }
}

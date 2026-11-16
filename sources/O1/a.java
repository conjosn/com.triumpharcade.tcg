package O1;

import O1.d;
import O1.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class a extends j {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private int f15110N0 = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private boolean f15111O0 = true;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private int f15112P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    boolean f15113Q0 = false;

    public void A1(boolean z10) {
        this.f15111O0 = z10;
    }

    public void B1(int i10) {
        this.f15110N0 = i10;
    }

    public void C1(int i10) {
        this.f15112P0 = i10;
    }

    @Override // O1.e
    public void g(L1.d dVar, boolean z10) {
        d[] dVarArr;
        boolean z11;
        int i10;
        int i11;
        int i12;
        d[] dVarArr2 = this.f15188W;
        dVarArr2[0] = this.f15180O;
        dVarArr2[2] = this.f15181P;
        dVarArr2[1] = this.f15182Q;
        dVarArr2[3] = this.f15183R;
        int i13 = 0;
        while (true) {
            dVarArr = this.f15188W;
            if (i13 >= dVarArr.length) {
                break;
            }
            d dVar2 = dVarArr[i13];
            dVar2.f15144i = dVar.q(dVar2);
            i13++;
        }
        int i14 = this.f15110N0;
        if (i14 < 0 || i14 >= 4) {
            return;
        }
        d dVar3 = dVarArr[i14];
        if (!this.f15113Q0) {
            u1();
        }
        if (this.f15113Q0) {
            this.f15113Q0 = false;
            int i15 = this.f15110N0;
            if (i15 == 0 || i15 == 1) {
                dVar.f(this.f15180O.f15144i, this.f15203f0);
                dVar.f(this.f15182Q.f15144i, this.f15203f0);
                return;
            } else {
                if (i15 == 2 || i15 == 3) {
                    dVar.f(this.f15181P.f15144i, this.f15205g0);
                    dVar.f(this.f15183R.f15144i, this.f15205g0);
                    return;
                }
                return;
            }
        }
        for (int i16 = 0; i16 < this.f15333M0; i16++) {
            e eVar = this.f15332L0[i16];
            if ((this.f15111O0 || eVar.h()) && ((((i11 = this.f15110N0) == 0 || i11 == 1) && eVar.A() == e.b.MATCH_CONSTRAINT && eVar.f15180O.f15141f != null && eVar.f15182Q.f15141f != null) || (((i12 = this.f15110N0) == 2 || i12 == 3) && eVar.T() == e.b.MATCH_CONSTRAINT && eVar.f15181P.f15141f != null && eVar.f15183R.f15141f != null))) {
                z11 = true;
                break;
            }
        }
        z11 = false;
        boolean z12 = this.f15180O.l() || this.f15182Q.l();
        boolean z13 = this.f15181P.l() || this.f15183R.l();
        int i17 = !(!z11 && (((i10 = this.f15110N0) == 0 && z12) || ((i10 == 2 && z13) || ((i10 == 1 && z12) || (i10 == 3 && z13))))) ? 4 : 5;
        for (int i18 = 0; i18 < this.f15333M0; i18++) {
            e eVar2 = this.f15332L0[i18];
            if (this.f15111O0 || eVar2.h()) {
                L1.i iVarQ = dVar.q(eVar2.f15188W[this.f15110N0]);
                d[] dVarArr3 = eVar2.f15188W;
                int i19 = this.f15110N0;
                d dVar4 = dVarArr3[i19];
                dVar4.f15144i = iVarQ;
                d dVar5 = dVar4.f15141f;
                int i20 = (dVar5 == null || dVar5.f15139d != this) ? 0 : dVar4.f15142g;
                if (i19 == 0 || i19 == 2) {
                    dVar.i(dVar3.f15144i, iVarQ, this.f15112P0 - i20, z11);
                } else {
                    dVar.g(dVar3.f15144i, iVarQ, this.f15112P0 + i20, z11);
                }
                dVar.e(dVar3.f15144i, iVarQ, this.f15112P0 + i20, i17);
            }
        }
        int i21 = this.f15110N0;
        if (i21 == 0) {
            dVar.e(this.f15182Q.f15144i, this.f15180O.f15144i, 0, 8);
            dVar.e(this.f15180O.f15144i, this.f15193a0.f15182Q.f15144i, 0, 4);
            dVar.e(this.f15180O.f15144i, this.f15193a0.f15180O.f15144i, 0, 0);
            return;
        }
        if (i21 == 1) {
            dVar.e(this.f15180O.f15144i, this.f15182Q.f15144i, 0, 8);
            dVar.e(this.f15180O.f15144i, this.f15193a0.f15180O.f15144i, 0, 4);
            dVar.e(this.f15180O.f15144i, this.f15193a0.f15182Q.f15144i, 0, 0);
        } else if (i21 == 2) {
            dVar.e(this.f15183R.f15144i, this.f15181P.f15144i, 0, 8);
            dVar.e(this.f15181P.f15144i, this.f15193a0.f15183R.f15144i, 0, 4);
            dVar.e(this.f15181P.f15144i, this.f15193a0.f15181P.f15144i, 0, 0);
        } else if (i21 == 3) {
            dVar.e(this.f15181P.f15144i, this.f15183R.f15144i, 0, 8);
            dVar.e(this.f15181P.f15144i, this.f15193a0.f15181P.f15144i, 0, 4);
            dVar.e(this.f15181P.f15144i, this.f15193a0.f15183R.f15144i, 0, 0);
        }
    }

    @Override // O1.e
    public boolean h() {
        return true;
    }

    @Override // O1.e
    public boolean n0() {
        return this.f15113Q0;
    }

    @Override // O1.e
    public boolean o0() {
        return this.f15113Q0;
    }

    @Override // O1.e
    public String toString() {
        String str = "[Barrier] " + t() + " {";
        for (int i10 = 0; i10 < this.f15333M0; i10++) {
            e eVar = this.f15332L0[i10];
            if (i10 > 0) {
                str = str + ", ";
            }
            str = str + eVar.t();
        }
        return str + "}";
    }

    public boolean u1() {
        int i10;
        int i11;
        int i12;
        boolean z10 = true;
        int i13 = 0;
        while (true) {
            i10 = this.f15333M0;
            if (i13 >= i10) {
                break;
            }
            e eVar = this.f15332L0[i13];
            if ((this.f15111O0 || eVar.h()) && ((((i11 = this.f15110N0) == 0 || i11 == 1) && !eVar.n0()) || (((i12 = this.f15110N0) == 2 || i12 == 3) && !eVar.o0()))) {
                z10 = false;
            }
            i13++;
        }
        if (!z10 || i10 <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z11 = false;
        for (int i14 = 0; i14 < this.f15333M0; i14++) {
            e eVar2 = this.f15332L0[i14];
            if (this.f15111O0 || eVar2.h()) {
                if (!z11) {
                    int i15 = this.f15110N0;
                    if (i15 == 0) {
                        iMax = eVar2.o(d.a.LEFT).e();
                    } else if (i15 == 1) {
                        iMax = eVar2.o(d.a.RIGHT).e();
                    } else if (i15 == 2) {
                        iMax = eVar2.o(d.a.TOP).e();
                    } else if (i15 == 3) {
                        iMax = eVar2.o(d.a.BOTTOM).e();
                    }
                    z11 = true;
                }
                int i16 = this.f15110N0;
                if (i16 == 0) {
                    iMax = Math.min(iMax, eVar2.o(d.a.LEFT).e());
                } else if (i16 == 1) {
                    iMax = Math.max(iMax, eVar2.o(d.a.RIGHT).e());
                } else if (i16 == 2) {
                    iMax = Math.min(iMax, eVar2.o(d.a.TOP).e());
                } else if (i16 == 3) {
                    iMax = Math.max(iMax, eVar2.o(d.a.BOTTOM).e());
                }
            }
        }
        int i17 = iMax + this.f15112P0;
        int i18 = this.f15110N0;
        if (i18 == 0 || i18 == 1) {
            G0(i17, i17);
        } else {
            J0(i17, i17);
        }
        this.f15113Q0 = true;
        return true;
    }

    public boolean v1() {
        return this.f15111O0;
    }

    public int w1() {
        return this.f15110N0;
    }

    public int x1() {
        return this.f15112P0;
    }

    public int y1() {
        int i10 = this.f15110N0;
        if (i10 == 0 || i10 == 1) {
            return 0;
        }
        return (i10 == 2 || i10 == 3) ? 1 : -1;
    }

    protected void z1() {
        for (int i10 = 0; i10 < this.f15333M0; i10++) {
            e eVar = this.f15332L0[i10];
            if (this.f15111O0 || eVar.h()) {
                int i11 = this.f15110N0;
                if (i11 == 0 || i11 == 1) {
                    eVar.T0(0, true);
                } else if (i11 == 2 || i11 == 3) {
                    eVar.T0(1, true);
                }
            }
        }
    }
}

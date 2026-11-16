package O1;

import O1.d;
import O1.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class h extends e {

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    protected float f15323L0 = -1.0f;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    protected int f15324M0 = -1;

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    protected int f15325N0 = -1;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    protected boolean f15326O0 = true;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private d f15327P0 = this.f15181P;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private int f15328Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private int f15329R0 = 0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private boolean f15330S0;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f15331a;

        static {
            int[] iArr = new int[d.a.values().length];
            f15331a = iArr;
            try {
                iArr[d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f15331a[d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f15331a[d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f15331a[d.a.BOTTOM.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f15331a[d.a.BASELINE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f15331a[d.a.CENTER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f15331a[d.a.CENTER_X.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f15331a[d.a.CENTER_Y.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f15331a[d.a.NONE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    public h() {
        this.f15189X.clear();
        this.f15189X.add(this.f15327P0);
        int length = this.f15188W.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f15188W[i10] = this.f15327P0;
        }
    }

    public void A1(float f10) {
        if (f10 > -1.0f) {
            this.f15323L0 = f10;
            this.f15324M0 = -1;
            this.f15325N0 = -1;
        }
    }

    public void B1(int i10) {
        if (this.f15328Q0 == i10) {
            return;
        }
        this.f15328Q0 = i10;
        this.f15189X.clear();
        if (this.f15328Q0 == 1) {
            this.f15327P0 = this.f15180O;
        } else {
            this.f15327P0 = this.f15181P;
        }
        this.f15189X.add(this.f15327P0);
        int length = this.f15188W.length;
        for (int i11 = 0; i11 < length; i11++) {
            this.f15188W[i11] = this.f15327P0;
        }
    }

    @Override // O1.e
    public void g(L1.d dVar, boolean z10) {
        f fVar = (f) K();
        if (fVar == null) {
            return;
        }
        d dVarO = fVar.o(d.a.LEFT);
        d dVarO2 = fVar.o(d.a.RIGHT);
        e eVar = this.f15193a0;
        boolean z11 = eVar != null && eVar.f15191Z[0] == e.b.WRAP_CONTENT;
        if (this.f15328Q0 == 0) {
            dVarO = fVar.o(d.a.TOP);
            dVarO2 = fVar.o(d.a.BOTTOM);
            e eVar2 = this.f15193a0;
            z11 = eVar2 != null && eVar2.f15191Z[1] == e.b.WRAP_CONTENT;
        }
        if (this.f15330S0 && this.f15327P0.n()) {
            L1.i iVarQ = dVar.q(this.f15327P0);
            dVar.f(iVarQ, this.f15327P0.e());
            if (this.f15324M0 != -1) {
                if (z11) {
                    dVar.h(dVar.q(dVarO2), iVarQ, 0, 5);
                }
            } else if (this.f15325N0 != -1 && z11) {
                L1.i iVarQ2 = dVar.q(dVarO2);
                dVar.h(iVarQ, dVar.q(dVarO), 0, 5);
                dVar.h(iVarQ2, iVarQ, 0, 5);
            }
            this.f15330S0 = false;
            return;
        }
        if (this.f15324M0 != -1) {
            L1.i iVarQ3 = dVar.q(this.f15327P0);
            dVar.e(iVarQ3, dVar.q(dVarO), this.f15324M0, 8);
            if (z11) {
                dVar.h(dVar.q(dVarO2), iVarQ3, 0, 5);
                return;
            }
            return;
        }
        if (this.f15325N0 == -1) {
            if (this.f15323L0 != -1.0f) {
                dVar.d(L1.d.s(dVar, dVar.q(this.f15327P0), dVar.q(dVarO2), this.f15323L0));
                return;
            }
            return;
        }
        L1.i iVarQ4 = dVar.q(this.f15327P0);
        L1.i iVarQ5 = dVar.q(dVarO2);
        dVar.e(iVarQ4, iVarQ5, -this.f15325N0, 8);
        if (z11) {
            dVar.h(iVarQ4, dVar.q(dVarO), 0, 5);
            dVar.h(iVarQ5, iVarQ4, 0, 5);
        }
    }

    @Override // O1.e
    public boolean h() {
        return true;
    }

    @Override // O1.e
    public boolean n0() {
        return this.f15330S0;
    }

    @Override // O1.e
    public d o(d.a aVar) {
        int i10 = a.f15331a[aVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            if (this.f15328Q0 == 1) {
                return this.f15327P0;
            }
            return null;
        }
        if ((i10 == 3 || i10 == 4) && this.f15328Q0 == 0) {
            return this.f15327P0;
        }
        return null;
    }

    @Override // O1.e
    public boolean o0() {
        return this.f15330S0;
    }

    @Override // O1.e
    public void r1(L1.d dVar, boolean z10) {
        if (K() == null) {
            return;
        }
        int iY = dVar.y(this.f15327P0);
        if (this.f15328Q0 == 1) {
            n1(iY);
            o1(0);
            M0(K().x());
            l1(0);
            return;
        }
        n1(0);
        o1(iY);
        l1(K().W());
        M0(0);
    }

    public d s1() {
        return this.f15327P0;
    }

    public int t1() {
        return this.f15328Q0;
    }

    public int u1() {
        return this.f15324M0;
    }

    public int v1() {
        return this.f15325N0;
    }

    public float w1() {
        return this.f15323L0;
    }

    public void x1(int i10) {
        this.f15327P0.t(i10);
        this.f15330S0 = true;
    }

    public void y1(int i10) {
        if (i10 > -1) {
            this.f15323L0 = -1.0f;
            this.f15324M0 = i10;
            this.f15325N0 = -1;
        }
    }

    public void z1(int i10) {
        if (i10 > -1) {
            this.f15323L0 = -1.0f;
            this.f15324M0 = -1;
            this.f15325N0 = i10;
        }
    }
}

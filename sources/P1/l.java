package P1;

import O1.d;
import O1.e;
import P1.f;
import P1.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class l extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static int[] f16909k = new int[2];

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16910a;

        static {
            int[] iArr = new int[p.b.values().length];
            f16910a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16910a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16910a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public l(O1.e eVar) {
        super(eVar);
        this.f16943h.f16888e = f.a.LEFT;
        this.f16944i.f16888e = f.a.RIGHT;
        this.f16941f = 0;
    }

    private void q(int[] iArr, int i10, int i11, int i12, int i13, float f10, int i14) {
        int i15 = i11 - i10;
        int i16 = i13 - i12;
        if (i14 != -1) {
            if (i14 == 0) {
                iArr[0] = (int) ((i16 * f10) + 0.5f);
                iArr[1] = i16;
                return;
            } else {
                if (i14 != 1) {
                    return;
                }
                iArr[0] = i15;
                iArr[1] = (int) ((i15 * f10) + 0.5f);
                return;
            }
        }
        int i17 = (int) ((i16 * f10) + 0.5f);
        int i18 = (int) ((i15 / f10) + 0.5f);
        if (i17 <= i15) {
            iArr[0] = i17;
            iArr[1] = i16;
        } else if (i18 <= i16) {
            iArr[0] = i15;
            iArr[1] = i18;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:122:0x02ca  */
    @Override // P1.p, P1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(P1.d r14) {
        /*
            Method dump skipped, instruction units count: 1067
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.l.a(P1.d):void");
    }

    @Override // P1.p
    void d() {
        O1.e eVarK;
        O1.e eVarK2;
        O1.e eVar = this.f16937b;
        if (eVar.f15192a) {
            this.f16940e.d(eVar.W());
        }
        if (this.f16940e.f16893j) {
            e.b bVar = this.f16939d;
            e.b bVar2 = e.b.MATCH_PARENT;
            if (bVar == bVar2 && (eVarK = this.f16937b.K()) != null && (eVarK.A() == e.b.FIXED || eVarK.A() == bVar2)) {
                b(this.f16943h, eVarK.f15200e.f16943h, this.f16937b.f15180O.f());
                b(this.f16944i, eVarK.f15200e.f16944i, -this.f16937b.f15182Q.f());
                return;
            }
        } else {
            e.b bVarA = this.f16937b.A();
            this.f16939d = bVarA;
            if (bVarA != e.b.MATCH_CONSTRAINT) {
                e.b bVar3 = e.b.MATCH_PARENT;
                if (bVarA == bVar3 && (eVarK2 = this.f16937b.K()) != null && (eVarK2.A() == e.b.FIXED || eVarK2.A() == bVar3)) {
                    int iW = (eVarK2.W() - this.f16937b.f15180O.f()) - this.f16937b.f15182Q.f();
                    b(this.f16943h, eVarK2.f15200e.f16943h, this.f16937b.f15180O.f());
                    b(this.f16944i, eVarK2.f15200e.f16944i, -this.f16937b.f15182Q.f());
                    this.f16940e.d(iW);
                    return;
                }
                if (this.f16939d == e.b.FIXED) {
                    this.f16940e.d(this.f16937b.W());
                }
            }
        }
        g gVar = this.f16940e;
        if (gVar.f16893j) {
            O1.e eVar2 = this.f16937b;
            if (eVar2.f15192a) {
                O1.d[] dVarArr = eVar2.f15188W;
                O1.d dVar = dVarArr[0];
                O1.d dVar2 = dVar.f15141f;
                if (dVar2 != null && dVarArr[1].f15141f != null) {
                    if (eVar2.i0()) {
                        this.f16943h.f16889f = this.f16937b.f15188W[0].f();
                        this.f16944i.f16889f = -this.f16937b.f15188W[1].f();
                        return;
                    }
                    f fVarH = h(this.f16937b.f15188W[0]);
                    if (fVarH != null) {
                        b(this.f16943h, fVarH, this.f16937b.f15188W[0].f());
                    }
                    f fVarH2 = h(this.f16937b.f15188W[1]);
                    if (fVarH2 != null) {
                        b(this.f16944i, fVarH2, -this.f16937b.f15188W[1].f());
                    }
                    this.f16943h.f16885b = true;
                    this.f16944i.f16885b = true;
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f16943h, fVarH3, this.f16937b.f15188W[0].f());
                        b(this.f16944i, this.f16943h, this.f16940e.f16890g);
                        return;
                    }
                    return;
                }
                O1.d dVar3 = dVarArr[1];
                if (dVar3.f15141f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f16944i, fVarH4, -this.f16937b.f15188W[1].f());
                        b(this.f16943h, this.f16944i, -this.f16940e.f16890g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof O1.i) || eVar2.K() == null || this.f16937b.o(d.a.CENTER).f15141f != null) {
                    return;
                }
                b(this.f16943h, this.f16937b.K().f15200e.f16943h, this.f16937b.X());
                b(this.f16944i, this.f16943h, this.f16940e.f16890g);
                return;
            }
        }
        if (this.f16939d == e.b.MATCH_CONSTRAINT) {
            O1.e eVar3 = this.f16937b;
            int i10 = eVar3.f15236w;
            if (i10 == 2) {
                O1.e eVarK3 = eVar3.K();
                if (eVarK3 != null) {
                    g gVar2 = eVarK3.f15202f.f16940e;
                    this.f16940e.f16895l.add(gVar2);
                    gVar2.f16894k.add(this.f16940e);
                    g gVar3 = this.f16940e;
                    gVar3.f16885b = true;
                    gVar3.f16894k.add(this.f16943h);
                    this.f16940e.f16894k.add(this.f16944i);
                }
            } else if (i10 == 3) {
                if (eVar3.f15238x == 3) {
                    this.f16943h.f16884a = this;
                    this.f16944i.f16884a = this;
                    n nVar = eVar3.f15202f;
                    nVar.f16943h.f16884a = this;
                    nVar.f16944i.f16884a = this;
                    gVar.f16884a = this;
                    if (eVar3.k0()) {
                        this.f16940e.f16895l.add(this.f16937b.f15202f.f16940e);
                        this.f16937b.f15202f.f16940e.f16894k.add(this.f16940e);
                        n nVar2 = this.f16937b.f15202f;
                        nVar2.f16940e.f16884a = this;
                        this.f16940e.f16895l.add(nVar2.f16943h);
                        this.f16940e.f16895l.add(this.f16937b.f15202f.f16944i);
                        this.f16937b.f15202f.f16943h.f16894k.add(this.f16940e);
                        this.f16937b.f15202f.f16944i.f16894k.add(this.f16940e);
                    } else if (this.f16937b.i0()) {
                        this.f16937b.f15202f.f16940e.f16895l.add(this.f16940e);
                        this.f16940e.f16894k.add(this.f16937b.f15202f.f16940e);
                    } else {
                        this.f16937b.f15202f.f16940e.f16895l.add(this.f16940e);
                    }
                } else {
                    g gVar4 = eVar3.f15202f.f16940e;
                    gVar.f16895l.add(gVar4);
                    gVar4.f16894k.add(this.f16940e);
                    this.f16937b.f15202f.f16943h.f16894k.add(this.f16940e);
                    this.f16937b.f15202f.f16944i.f16894k.add(this.f16940e);
                    g gVar5 = this.f16940e;
                    gVar5.f16885b = true;
                    gVar5.f16894k.add(this.f16943h);
                    this.f16940e.f16894k.add(this.f16944i);
                    this.f16943h.f16895l.add(this.f16940e);
                    this.f16944i.f16895l.add(this.f16940e);
                }
            }
        }
        O1.e eVar4 = this.f16937b;
        O1.d[] dVarArr2 = eVar4.f15188W;
        O1.d dVar4 = dVarArr2[0];
        O1.d dVar5 = dVar4.f15141f;
        if (dVar5 != null && dVarArr2[1].f15141f != null) {
            if (eVar4.i0()) {
                this.f16943h.f16889f = this.f16937b.f15188W[0].f();
                this.f16944i.f16889f = -this.f16937b.f15188W[1].f();
                return;
            }
            f fVarH5 = h(this.f16937b.f15188W[0]);
            f fVarH6 = h(this.f16937b.f15188W[1]);
            if (fVarH5 != null) {
                fVarH5.b(this);
            }
            if (fVarH6 != null) {
                fVarH6.b(this);
            }
            this.f16945j = p.b.CENTER;
            return;
        }
        if (dVar5 != null) {
            f fVarH7 = h(dVar4);
            if (fVarH7 != null) {
                b(this.f16943h, fVarH7, this.f16937b.f15188W[0].f());
                c(this.f16944i, this.f16943h, 1, this.f16940e);
                return;
            }
            return;
        }
        O1.d dVar6 = dVarArr2[1];
        if (dVar6.f15141f != null) {
            f fVarH8 = h(dVar6);
            if (fVarH8 != null) {
                b(this.f16944i, fVarH8, -this.f16937b.f15188W[1].f());
                c(this.f16943h, this.f16944i, -1, this.f16940e);
                return;
            }
            return;
        }
        if ((eVar4 instanceof O1.i) || eVar4.K() == null) {
            return;
        }
        b(this.f16943h, this.f16937b.K().f15200e.f16943h, this.f16937b.X());
        c(this.f16944i, this.f16943h, 1, this.f16940e);
    }

    @Override // P1.p
    public void e() {
        f fVar = this.f16943h;
        if (fVar.f16893j) {
            this.f16937b.n1(fVar.f16890g);
        }
    }

    @Override // P1.p
    void f() {
        this.f16938c = null;
        this.f16943h.c();
        this.f16944i.c();
        this.f16940e.c();
        this.f16942g = false;
    }

    @Override // P1.p
    boolean m() {
        return this.f16939d != e.b.MATCH_CONSTRAINT || this.f16937b.f15236w == 0;
    }

    void r() {
        this.f16942g = false;
        this.f16943h.c();
        this.f16943h.f16893j = false;
        this.f16944i.c();
        this.f16944i.f16893j = false;
        this.f16940e.f16893j = false;
    }

    public String toString() {
        return "HorizontalRun " + this.f16937b.t();
    }
}

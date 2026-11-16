package P1;

import O1.d;
import O1.e;
import P1.f;
import P1.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class n extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public f f16919k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    g f16920l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16921a;

        static {
            int[] iArr = new int[p.b.values().length];
            f16921a = iArr;
            try {
                iArr[p.b.START.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16921a[p.b.END.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16921a[p.b.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public n(O1.e eVar) {
        super(eVar);
        f fVar = new f(this);
        this.f16919k = fVar;
        this.f16920l = null;
        this.f16943h.f16888e = f.a.TOP;
        this.f16944i.f16888e = f.a.BOTTOM;
        fVar.f16888e = f.a.BASELINE;
        this.f16941f = 1;
    }

    @Override // P1.p, P1.d
    public void a(d dVar) {
        float f10;
        float fV;
        float fV2;
        int i10;
        int i11 = a.f16921a[this.f16945j.ordinal()];
        if (i11 == 1) {
            p(dVar);
        } else if (i11 == 2) {
            o(dVar);
        } else if (i11 == 3) {
            O1.e eVar = this.f16937b;
            n(dVar, eVar.f15181P, eVar.f15183R, 1);
            return;
        }
        g gVar = this.f16940e;
        if (gVar.f16886c && !gVar.f16893j && this.f16939d == e.b.MATCH_CONSTRAINT) {
            O1.e eVar2 = this.f16937b;
            int i12 = eVar2.f15238x;
            if (i12 == 2) {
                O1.e eVarK = eVar2.K();
                if (eVarK != null) {
                    if (eVarK.f15202f.f16940e.f16893j) {
                        this.f16940e.d((int) ((r7.f16890g * this.f16937b.f15164E) + 0.5f));
                    }
                }
            } else if (i12 == 3 && eVar2.f15200e.f16940e.f16893j) {
                int iW = eVar2.w();
                if (iW == -1) {
                    O1.e eVar3 = this.f16937b;
                    f10 = eVar3.f15200e.f16940e.f16890g;
                    fV = eVar3.v();
                } else if (iW == 0) {
                    fV2 = r7.f15200e.f16940e.f16890g * this.f16937b.v();
                    i10 = (int) (fV2 + 0.5f);
                    this.f16940e.d(i10);
                } else if (iW != 1) {
                    i10 = 0;
                    this.f16940e.d(i10);
                } else {
                    O1.e eVar4 = this.f16937b;
                    f10 = eVar4.f15200e.f16940e.f16890g;
                    fV = eVar4.v();
                }
                fV2 = f10 / fV;
                i10 = (int) (fV2 + 0.5f);
                this.f16940e.d(i10);
            }
        }
        f fVar = this.f16943h;
        if (fVar.f16886c) {
            f fVar2 = this.f16944i;
            if (fVar2.f16886c) {
                if (fVar.f16893j && fVar2.f16893j && this.f16940e.f16893j) {
                    return;
                }
                if (!this.f16940e.f16893j && this.f16939d == e.b.MATCH_CONSTRAINT) {
                    O1.e eVar5 = this.f16937b;
                    if (eVar5.f15236w == 0 && !eVar5.k0()) {
                        f fVar3 = (f) this.f16943h.f16895l.get(0);
                        f fVar4 = (f) this.f16944i.f16895l.get(0);
                        int i13 = fVar3.f16890g;
                        f fVar5 = this.f16943h;
                        int i14 = i13 + fVar5.f16889f;
                        int i15 = fVar4.f16890g + this.f16944i.f16889f;
                        fVar5.d(i14);
                        this.f16944i.d(i15);
                        this.f16940e.d(i15 - i14);
                        return;
                    }
                }
                if (!this.f16940e.f16893j && this.f16939d == e.b.MATCH_CONSTRAINT && this.f16936a == 1 && this.f16943h.f16895l.size() > 0 && this.f16944i.f16895l.size() > 0) {
                    f fVar6 = (f) this.f16943h.f16895l.get(0);
                    int i16 = (((f) this.f16944i.f16895l.get(0)).f16890g + this.f16944i.f16889f) - (fVar6.f16890g + this.f16943h.f16889f);
                    g gVar2 = this.f16940e;
                    int i17 = gVar2.f16905m;
                    if (i16 < i17) {
                        gVar2.d(i16);
                    } else {
                        gVar2.d(i17);
                    }
                }
                if (this.f16940e.f16893j && this.f16943h.f16895l.size() > 0 && this.f16944i.f16895l.size() > 0) {
                    f fVar7 = (f) this.f16943h.f16895l.get(0);
                    f fVar8 = (f) this.f16944i.f16895l.get(0);
                    int i18 = fVar7.f16890g + this.f16943h.f16889f;
                    int i19 = fVar8.f16890g + this.f16944i.f16889f;
                    float fR = this.f16937b.R();
                    if (fVar7 == fVar8) {
                        i18 = fVar7.f16890g;
                        i19 = fVar8.f16890g;
                        fR = 0.5f;
                    }
                    this.f16943h.d((int) (i18 + 0.5f + (((i19 - i18) - this.f16940e.f16890g) * fR)));
                    this.f16944i.d(this.f16943h.f16890g + this.f16940e.f16890g);
                }
            }
        }
    }

    @Override // P1.p
    void d() {
        O1.e eVarK;
        O1.e eVarK2;
        O1.e eVar = this.f16937b;
        if (eVar.f15192a) {
            this.f16940e.d(eVar.x());
        }
        if (!this.f16940e.f16893j) {
            this.f16939d = this.f16937b.T();
            if (this.f16937b.Z()) {
                this.f16920l = new P1.a(this);
            }
            e.b bVar = this.f16939d;
            if (bVar != e.b.MATCH_CONSTRAINT) {
                if (bVar == e.b.MATCH_PARENT && (eVarK2 = this.f16937b.K()) != null && eVarK2.T() == e.b.FIXED) {
                    int iX = (eVarK2.x() - this.f16937b.f15181P.f()) - this.f16937b.f15183R.f();
                    b(this.f16943h, eVarK2.f15202f.f16943h, this.f16937b.f15181P.f());
                    b(this.f16944i, eVarK2.f15202f.f16944i, -this.f16937b.f15183R.f());
                    this.f16940e.d(iX);
                    return;
                }
                if (this.f16939d == e.b.FIXED) {
                    this.f16940e.d(this.f16937b.x());
                }
            }
        } else if (this.f16939d == e.b.MATCH_PARENT && (eVarK = this.f16937b.K()) != null && eVarK.T() == e.b.FIXED) {
            b(this.f16943h, eVarK.f15202f.f16943h, this.f16937b.f15181P.f());
            b(this.f16944i, eVarK.f15202f.f16944i, -this.f16937b.f15183R.f());
            return;
        }
        g gVar = this.f16940e;
        boolean z10 = gVar.f16893j;
        if (z10) {
            O1.e eVar2 = this.f16937b;
            if (eVar2.f15192a) {
                O1.d[] dVarArr = eVar2.f15188W;
                O1.d dVar = dVarArr[2];
                O1.d dVar2 = dVar.f15141f;
                if (dVar2 != null && dVarArr[3].f15141f != null) {
                    if (eVar2.k0()) {
                        this.f16943h.f16889f = this.f16937b.f15188W[2].f();
                        this.f16944i.f16889f = -this.f16937b.f15188W[3].f();
                    } else {
                        f fVarH = h(this.f16937b.f15188W[2]);
                        if (fVarH != null) {
                            b(this.f16943h, fVarH, this.f16937b.f15188W[2].f());
                        }
                        f fVarH2 = h(this.f16937b.f15188W[3]);
                        if (fVarH2 != null) {
                            b(this.f16944i, fVarH2, -this.f16937b.f15188W[3].f());
                        }
                        this.f16943h.f16885b = true;
                        this.f16944i.f16885b = true;
                    }
                    if (this.f16937b.Z()) {
                        b(this.f16919k, this.f16943h, this.f16937b.p());
                        return;
                    }
                    return;
                }
                if (dVar2 != null) {
                    f fVarH3 = h(dVar);
                    if (fVarH3 != null) {
                        b(this.f16943h, fVarH3, this.f16937b.f15188W[2].f());
                        b(this.f16944i, this.f16943h, this.f16940e.f16890g);
                        if (this.f16937b.Z()) {
                            b(this.f16919k, this.f16943h, this.f16937b.p());
                            return;
                        }
                        return;
                    }
                    return;
                }
                O1.d dVar3 = dVarArr[3];
                if (dVar3.f15141f != null) {
                    f fVarH4 = h(dVar3);
                    if (fVarH4 != null) {
                        b(this.f16944i, fVarH4, -this.f16937b.f15188W[3].f());
                        b(this.f16943h, this.f16944i, -this.f16940e.f16890g);
                    }
                    if (this.f16937b.Z()) {
                        b(this.f16919k, this.f16943h, this.f16937b.p());
                        return;
                    }
                    return;
                }
                O1.d dVar4 = dVarArr[4];
                if (dVar4.f15141f != null) {
                    f fVarH5 = h(dVar4);
                    if (fVarH5 != null) {
                        b(this.f16919k, fVarH5, 0);
                        b(this.f16943h, this.f16919k, -this.f16937b.p());
                        b(this.f16944i, this.f16943h, this.f16940e.f16890g);
                        return;
                    }
                    return;
                }
                if ((eVar2 instanceof O1.i) || eVar2.K() == null || this.f16937b.o(d.a.CENTER).f15141f != null) {
                    return;
                }
                b(this.f16943h, this.f16937b.K().f15202f.f16943h, this.f16937b.Y());
                b(this.f16944i, this.f16943h, this.f16940e.f16890g);
                if (this.f16937b.Z()) {
                    b(this.f16919k, this.f16943h, this.f16937b.p());
                    return;
                }
                return;
            }
        }
        if (z10 || this.f16939d != e.b.MATCH_CONSTRAINT) {
            gVar.b(this);
        } else {
            O1.e eVar3 = this.f16937b;
            int i10 = eVar3.f15238x;
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
            } else if (i10 == 3 && !eVar3.k0()) {
                O1.e eVar4 = this.f16937b;
                if (eVar4.f15236w != 3) {
                    g gVar4 = eVar4.f15200e.f16940e;
                    this.f16940e.f16895l.add(gVar4);
                    gVar4.f16894k.add(this.f16940e);
                    g gVar5 = this.f16940e;
                    gVar5.f16885b = true;
                    gVar5.f16894k.add(this.f16943h);
                    this.f16940e.f16894k.add(this.f16944i);
                }
            }
        }
        O1.e eVar5 = this.f16937b;
        O1.d[] dVarArr2 = eVar5.f15188W;
        O1.d dVar5 = dVarArr2[2];
        O1.d dVar6 = dVar5.f15141f;
        if (dVar6 != null && dVarArr2[3].f15141f != null) {
            if (eVar5.k0()) {
                this.f16943h.f16889f = this.f16937b.f15188W[2].f();
                this.f16944i.f16889f = -this.f16937b.f15188W[3].f();
            } else {
                f fVarH6 = h(this.f16937b.f15188W[2]);
                f fVarH7 = h(this.f16937b.f15188W[3]);
                if (fVarH6 != null) {
                    fVarH6.b(this);
                }
                if (fVarH7 != null) {
                    fVarH7.b(this);
                }
                this.f16945j = p.b.CENTER;
            }
            if (this.f16937b.Z()) {
                c(this.f16919k, this.f16943h, 1, this.f16920l);
            }
        } else if (dVar6 != null) {
            f fVarH8 = h(dVar5);
            if (fVarH8 != null) {
                b(this.f16943h, fVarH8, this.f16937b.f15188W[2].f());
                c(this.f16944i, this.f16943h, 1, this.f16940e);
                if (this.f16937b.Z()) {
                    c(this.f16919k, this.f16943h, 1, this.f16920l);
                }
                e.b bVar2 = this.f16939d;
                e.b bVar3 = e.b.MATCH_CONSTRAINT;
                if (bVar2 == bVar3 && this.f16937b.v() > 0.0f) {
                    l lVar = this.f16937b.f15200e;
                    if (lVar.f16939d == bVar3) {
                        lVar.f16940e.f16894k.add(this.f16940e);
                        this.f16940e.f16895l.add(this.f16937b.f15200e.f16940e);
                        this.f16940e.f16884a = this;
                    }
                }
            }
        } else {
            O1.d dVar7 = dVarArr2[3];
            if (dVar7.f15141f != null) {
                f fVarH9 = h(dVar7);
                if (fVarH9 != null) {
                    b(this.f16944i, fVarH9, -this.f16937b.f15188W[3].f());
                    c(this.f16943h, this.f16944i, -1, this.f16940e);
                    if (this.f16937b.Z()) {
                        c(this.f16919k, this.f16943h, 1, this.f16920l);
                    }
                }
            } else {
                O1.d dVar8 = dVarArr2[4];
                if (dVar8.f15141f != null) {
                    f fVarH10 = h(dVar8);
                    if (fVarH10 != null) {
                        b(this.f16919k, fVarH10, 0);
                        c(this.f16943h, this.f16919k, -1, this.f16920l);
                        c(this.f16944i, this.f16943h, 1, this.f16940e);
                    }
                } else if (!(eVar5 instanceof O1.i) && eVar5.K() != null) {
                    b(this.f16943h, this.f16937b.K().f15202f.f16943h, this.f16937b.Y());
                    c(this.f16944i, this.f16943h, 1, this.f16940e);
                    if (this.f16937b.Z()) {
                        c(this.f16919k, this.f16943h, 1, this.f16920l);
                    }
                    e.b bVar4 = this.f16939d;
                    e.b bVar5 = e.b.MATCH_CONSTRAINT;
                    if (bVar4 == bVar5 && this.f16937b.v() > 0.0f) {
                        l lVar2 = this.f16937b.f15200e;
                        if (lVar2.f16939d == bVar5) {
                            lVar2.f16940e.f16894k.add(this.f16940e);
                            this.f16940e.f16895l.add(this.f16937b.f15200e.f16940e);
                            this.f16940e.f16884a = this;
                        }
                    }
                }
            }
        }
        if (this.f16940e.f16895l.size() == 0) {
            this.f16940e.f16886c = true;
        }
    }

    @Override // P1.p
    public void e() {
        f fVar = this.f16943h;
        if (fVar.f16893j) {
            this.f16937b.o1(fVar.f16890g);
        }
    }

    @Override // P1.p
    void f() {
        this.f16938c = null;
        this.f16943h.c();
        this.f16944i.c();
        this.f16919k.c();
        this.f16940e.c();
        this.f16942g = false;
    }

    @Override // P1.p
    boolean m() {
        return this.f16939d != e.b.MATCH_CONSTRAINT || this.f16937b.f15238x == 0;
    }

    void q() {
        this.f16942g = false;
        this.f16943h.c();
        this.f16943h.f16893j = false;
        this.f16944i.c();
        this.f16944i.f16893j = false;
        this.f16919k.c();
        this.f16919k.f16893j = false;
        this.f16940e.f16893j = false;
    }

    public String toString() {
        return "VerticalRun " + this.f16937b.t();
    }
}

package P1;

import O1.d;
import O1.e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f16936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    O1.e f16937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    m f16938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected e.b f16939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    g f16940e = new g(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f16941f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    boolean f16942g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public f f16943h = new f(this);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f16944i = new f(this);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected b f16945j = b.NONE;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16946a;

        static {
            int[] iArr = new int[d.a.values().length];
            f16946a = iArr;
            try {
                iArr[d.a.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16946a[d.a.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16946a[d.a.TOP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f16946a[d.a.BASELINE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16946a[d.a.BOTTOM.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    enum b {
        NONE,
        START,
        END,
        CENTER
    }

    public p(O1.e eVar) {
        this.f16937b = eVar;
    }

    private void l(int i10, int i11) {
        int i12 = this.f16936a;
        if (i12 == 0) {
            this.f16940e.d(g(i11, i10));
            return;
        }
        if (i12 == 1) {
            this.f16940e.d(Math.min(g(this.f16940e.f16905m, i10), i11));
            return;
        }
        if (i12 == 2) {
            O1.e eVarK = this.f16937b.K();
            if (eVarK != null) {
                if ((i10 == 0 ? eVarK.f15200e : eVarK.f15202f).f16940e.f16893j) {
                    this.f16940e.d(g((int) ((r9.f16890g * (i10 == 0 ? this.f16937b.f15158B : this.f16937b.f15164E)) + 0.5f), i10));
                    return;
                }
                return;
            }
            return;
        }
        if (i12 != 3) {
            return;
        }
        O1.e eVar = this.f16937b;
        p pVar = eVar.f15200e;
        e.b bVar = pVar.f16939d;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        if (bVar == bVar2 && pVar.f16936a == 3) {
            n nVar = eVar.f15202f;
            if (nVar.f16939d == bVar2 && nVar.f16936a == 3) {
                return;
            }
        }
        if (i10 == 0) {
            pVar = eVar.f15202f;
        }
        if (pVar.f16940e.f16893j) {
            float fV = eVar.v();
            this.f16940e.d(i10 == 1 ? (int) ((pVar.f16940e.f16890g / fV) + 0.5f) : (int) ((fV * pVar.f16940e.f16890g) + 0.5f));
        }
    }

    @Override // P1.d
    public abstract void a(d dVar);

    protected final void b(f fVar, f fVar2, int i10) {
        fVar.f16895l.add(fVar2);
        fVar.f16889f = i10;
        fVar2.f16894k.add(fVar);
    }

    protected final void c(f fVar, f fVar2, int i10, g gVar) {
        fVar.f16895l.add(fVar2);
        fVar.f16895l.add(this.f16940e);
        fVar.f16891h = i10;
        fVar.f16892i = gVar;
        fVar2.f16894k.add(fVar);
        gVar.f16894k.add(fVar);
    }

    abstract void d();

    abstract void e();

    abstract void f();

    protected final int g(int i10, int i11) {
        if (i11 == 0) {
            O1.e eVar = this.f16937b;
            int i12 = eVar.f15156A;
            int iMax = Math.max(eVar.f15242z, i10);
            if (i12 > 0) {
                iMax = Math.min(i12, i10);
            }
            if (iMax != i10) {
                return iMax;
            }
        } else {
            O1.e eVar2 = this.f16937b;
            int i13 = eVar2.f15162D;
            int iMax2 = Math.max(eVar2.f15160C, i10);
            if (i13 > 0) {
                iMax2 = Math.min(i13, i10);
            }
            if (iMax2 != i10) {
                return iMax2;
            }
        }
        return i10;
    }

    protected final f h(O1.d dVar) {
        O1.d dVar2 = dVar.f15141f;
        if (dVar2 == null) {
            return null;
        }
        O1.e eVar = dVar2.f15139d;
        int i10 = a.f16946a[dVar2.f15140e.ordinal()];
        if (i10 == 1) {
            return eVar.f15200e.f16943h;
        }
        if (i10 == 2) {
            return eVar.f15200e.f16944i;
        }
        if (i10 == 3) {
            return eVar.f15202f.f16943h;
        }
        if (i10 == 4) {
            return eVar.f15202f.f16919k;
        }
        if (i10 != 5) {
            return null;
        }
        return eVar.f15202f.f16944i;
    }

    protected final f i(O1.d dVar, int i10) {
        O1.d dVar2 = dVar.f15141f;
        if (dVar2 == null) {
            return null;
        }
        O1.e eVar = dVar2.f15139d;
        p pVar = i10 == 0 ? eVar.f15200e : eVar.f15202f;
        int i11 = a.f16946a[dVar2.f15140e.ordinal()];
        if (i11 != 1) {
            if (i11 != 2) {
                if (i11 != 3) {
                    if (i11 != 5) {
                        return null;
                    }
                }
            }
            return pVar.f16944i;
        }
        return pVar.f16943h;
    }

    public long j() {
        if (this.f16940e.f16893j) {
            return r0.f16890g;
        }
        return 0L;
    }

    public boolean k() {
        return this.f16942g;
    }

    abstract boolean m();

    protected void n(d dVar, O1.d dVar2, O1.d dVar3, int i10) {
        f fVarH = h(dVar2);
        f fVarH2 = h(dVar3);
        if (fVarH.f16893j && fVarH2.f16893j) {
            int iF = fVarH.f16890g + dVar2.f();
            int iF2 = fVarH2.f16890g - dVar3.f();
            int i11 = iF2 - iF;
            if (!this.f16940e.f16893j && this.f16939d == e.b.MATCH_CONSTRAINT) {
                l(i10, i11);
            }
            g gVar = this.f16940e;
            if (gVar.f16893j) {
                if (gVar.f16890g == i11) {
                    this.f16943h.d(iF);
                    this.f16944i.d(iF2);
                    return;
                }
                float fY = i10 == 0 ? this.f16937b.y() : this.f16937b.R();
                if (fVarH == fVarH2) {
                    iF = fVarH.f16890g;
                    iF2 = fVarH2.f16890g;
                    fY = 0.5f;
                }
                this.f16943h.d((int) (iF + 0.5f + (((iF2 - iF) - this.f16940e.f16890g) * fY)));
                this.f16944i.d(this.f16943h.f16890g + this.f16940e.f16890g);
            }
        }
    }

    protected void o(d dVar) {
    }

    protected void p(d dVar) {
    }
}

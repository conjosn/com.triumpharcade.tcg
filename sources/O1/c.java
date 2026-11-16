package O1;

import O1.e;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected e f15114a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected e f15115b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected e f15116c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected e f15117d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected e f15118e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected e f15119f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected e f15120g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected ArrayList f15121h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected int f15122i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected int f15123j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected float f15124k = 0.0f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    int f15125l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    int f15126m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    int f15127n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    boolean f15128o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f15129p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f15130q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected boolean f15131r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected boolean f15132s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected boolean f15133t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    protected boolean f15134u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private boolean f15135v;

    public c(e eVar, int i10, boolean z10) {
        this.f15114a = eVar;
        this.f15129p = i10;
        this.f15130q = z10;
    }

    private void b() {
        int i10 = this.f15129p * 2;
        e eVar = this.f15114a;
        this.f15128o = true;
        e eVar2 = eVar;
        boolean z10 = false;
        while (!z10) {
            this.f15122i++;
            e[] eVarArr = eVar.f15167F0;
            int i11 = this.f15129p;
            e eVar3 = null;
            eVarArr[i11] = null;
            eVar.f15165E0[i11] = null;
            if (eVar.V() != 8) {
                this.f15125l++;
                e.b bVarU = eVar.u(this.f15129p);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar) {
                    this.f15126m += eVar.E(this.f15129p);
                }
                int iF = this.f15126m + eVar.f15188W[i10].f();
                this.f15126m = iF;
                int i12 = i10 + 1;
                this.f15126m = iF + eVar.f15188W[i12].f();
                int iF2 = this.f15127n + eVar.f15188W[i10].f();
                this.f15127n = iF2;
                this.f15127n = iF2 + eVar.f15188W[i12].f();
                if (this.f15115b == null) {
                    this.f15115b = eVar;
                }
                this.f15117d = eVar;
                e.b[] bVarArr = eVar.f15191Z;
                int i13 = this.f15129p;
                if (bVarArr[i13] == bVar) {
                    int i14 = eVar.f15240y[i13];
                    if (i14 == 0 || i14 == 3 || i14 == 2) {
                        this.f15123j++;
                        float f10 = eVar.f15163D0[i13];
                        if (f10 > 0.0f) {
                            this.f15124k += f10;
                        }
                        if (c(eVar, i13)) {
                            if (f10 < 0.0f) {
                                this.f15131r = true;
                            } else {
                                this.f15132s = true;
                            }
                            if (this.f15121h == null) {
                                this.f15121h = new ArrayList();
                            }
                            this.f15121h.add(eVar);
                        }
                        if (this.f15119f == null) {
                            this.f15119f = eVar;
                        }
                        e eVar4 = this.f15120g;
                        if (eVar4 != null) {
                            eVar4.f15165E0[this.f15129p] = eVar;
                        }
                        this.f15120g = eVar;
                    }
                    if (this.f15129p == 0) {
                        if (eVar.f15236w != 0 || eVar.f15242z != 0 || eVar.f15156A != 0) {
                            this.f15128o = false;
                        }
                    } else if (eVar.f15238x != 0 || eVar.f15160C != 0 || eVar.f15162D != 0) {
                        this.f15128o = false;
                    }
                    if (eVar.f15199d0 != 0.0f) {
                        this.f15128o = false;
                        this.f15134u = true;
                    }
                }
            }
            if (eVar2 != eVar) {
                eVar2.f15167F0[this.f15129p] = eVar;
            }
            d dVar = eVar.f15188W[i10 + 1].f15141f;
            if (dVar != null) {
                e eVar5 = dVar.f15139d;
                d dVar2 = eVar5.f15188W[i10].f15141f;
                if (dVar2 != null && dVar2.f15139d == eVar) {
                    eVar3 = eVar5;
                }
            }
            if (eVar3 == null) {
                eVar3 = eVar;
                z10 = true;
            }
            eVar2 = eVar;
            eVar = eVar3;
        }
        e eVar6 = this.f15115b;
        if (eVar6 != null) {
            this.f15126m -= eVar6.f15188W[i10].f();
        }
        e eVar7 = this.f15117d;
        if (eVar7 != null) {
            this.f15126m -= eVar7.f15188W[i10 + 1].f();
        }
        this.f15116c = eVar;
        if (this.f15129p == 0 && this.f15130q) {
            this.f15118e = eVar;
        } else {
            this.f15118e = this.f15114a;
        }
        this.f15133t = this.f15132s && this.f15131r;
    }

    private static boolean c(e eVar, int i10) {
        if (eVar.V() == 8 || eVar.f15191Z[i10] != e.b.MATCH_CONSTRAINT) {
            return false;
        }
        int i11 = eVar.f15240y[i10];
        return i11 == 0 || i11 == 3;
    }

    public void a() {
        if (!this.f15135v) {
            b();
        }
        this.f15135v = true;
    }
}

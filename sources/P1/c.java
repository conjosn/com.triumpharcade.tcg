package P1;

import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class c extends p {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    ArrayList f16873k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f16874l;

    public c(O1.e eVar, int i10) {
        super(eVar);
        this.f16873k = new ArrayList();
        this.f16941f = i10;
        q();
    }

    private void q() {
        O1.e eVar;
        O1.e eVar2 = this.f16937b;
        O1.e eVarL = eVar2.L(this.f16941f);
        while (true) {
            O1.e eVar3 = eVarL;
            eVar = eVar2;
            eVar2 = eVar3;
            if (eVar2 == null) {
                break;
            } else {
                eVarL = eVar2.L(this.f16941f);
            }
        }
        this.f16937b = eVar;
        this.f16873k.add(eVar.N(this.f16941f));
        O1.e eVarJ = eVar.J(this.f16941f);
        while (eVarJ != null) {
            this.f16873k.add(eVarJ.N(this.f16941f));
            eVarJ = eVarJ.J(this.f16941f);
        }
        for (p pVar : this.f16873k) {
            int i10 = this.f16941f;
            if (i10 == 0) {
                pVar.f16937b.f15196c = this;
            } else if (i10 == 1) {
                pVar.f16937b.f15198d = this;
            }
        }
        if (this.f16941f == 0 && ((O1.f) this.f16937b.K()).R1() && this.f16873k.size() > 1) {
            ArrayList arrayList = this.f16873k;
            this.f16937b = ((p) arrayList.get(arrayList.size() - 1)).f16937b;
        }
        this.f16874l = this.f16941f == 0 ? this.f16937b.z() : this.f16937b.S();
    }

    private O1.e r() {
        for (int i10 = 0; i10 < this.f16873k.size(); i10++) {
            p pVar = (p) this.f16873k.get(i10);
            if (pVar.f16937b.V() != 8) {
                return pVar.f16937b;
            }
        }
        return null;
    }

    private O1.e s() {
        for (int size = this.f16873k.size() - 1; size >= 0; size--) {
            p pVar = (p) this.f16873k.get(size);
            if (pVar.f16937b.V() != 8) {
                return pVar.f16937b;
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:90:0x0160  */
    @Override // P1.p, P1.d
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void a(P1.d r27) {
        /*
            Method dump skipped, instruction units count: 1054
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.c.a(P1.d):void");
    }

    @Override // P1.p
    void d() {
        Iterator it = this.f16873k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).d();
        }
        int size = this.f16873k.size();
        if (size < 1) {
            return;
        }
        O1.e eVar = ((p) this.f16873k.get(0)).f16937b;
        O1.e eVar2 = ((p) this.f16873k.get(size - 1)).f16937b;
        if (this.f16941f == 0) {
            O1.d dVar = eVar.f15180O;
            O1.d dVar2 = eVar2.f15182Q;
            f fVarI = i(dVar, 0);
            int iF = dVar.f();
            O1.e eVarR = r();
            if (eVarR != null) {
                iF = eVarR.f15180O.f();
            }
            if (fVarI != null) {
                b(this.f16943h, fVarI, iF);
            }
            f fVarI2 = i(dVar2, 0);
            int iF2 = dVar2.f();
            O1.e eVarS = s();
            if (eVarS != null) {
                iF2 = eVarS.f15182Q.f();
            }
            if (fVarI2 != null) {
                b(this.f16944i, fVarI2, -iF2);
            }
        } else {
            O1.d dVar3 = eVar.f15181P;
            O1.d dVar4 = eVar2.f15183R;
            f fVarI3 = i(dVar3, 1);
            int iF3 = dVar3.f();
            O1.e eVarR2 = r();
            if (eVarR2 != null) {
                iF3 = eVarR2.f15181P.f();
            }
            if (fVarI3 != null) {
                b(this.f16943h, fVarI3, iF3);
            }
            f fVarI4 = i(dVar4, 1);
            int iF4 = dVar4.f();
            O1.e eVarS2 = s();
            if (eVarS2 != null) {
                iF4 = eVarS2.f15183R.f();
            }
            if (fVarI4 != null) {
                b(this.f16944i, fVarI4, -iF4);
            }
        }
        this.f16943h.f16884a = this;
        this.f16944i.f16884a = this;
    }

    @Override // P1.p
    public void e() {
        for (int i10 = 0; i10 < this.f16873k.size(); i10++) {
            ((p) this.f16873k.get(i10)).e();
        }
    }

    @Override // P1.p
    void f() {
        this.f16938c = null;
        Iterator it = this.f16873k.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
    }

    @Override // P1.p
    public long j() {
        int size = this.f16873k.size();
        long j10 = 0;
        for (int i10 = 0; i10 < size; i10++) {
            p pVar = (p) this.f16873k.get(i10);
            j10 = j10 + ((long) pVar.f16943h.f16889f) + pVar.j() + ((long) pVar.f16944i.f16889f);
        }
        return j10;
    }

    @Override // P1.p
    boolean m() {
        int size = this.f16873k.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (!((p) this.f16873k.get(i10)).m()) {
                return false;
            }
        }
        return true;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder("ChainRun ");
        sb2.append(this.f16941f == 0 ? "horizontal : " : "vertical : ");
        for (p pVar : this.f16873k) {
            sb2.append("<");
            sb2.append(pVar);
            sb2.append("> ");
        }
        return sb2.toString();
    }
}

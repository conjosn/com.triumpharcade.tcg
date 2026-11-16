package P1;

import O1.e;
import P1.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private O1.f f16875a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private O1.f f16878d;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f16876b = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f16877c = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ArrayList f16879e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ArrayList f16880f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private b.InterfaceC0306b f16881g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private b.a f16882h = new b.a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    ArrayList f16883i = new ArrayList();

    public e(O1.f fVar) {
        this.f16875a = fVar;
        this.f16878d = fVar;
    }

    private void a(f fVar, int i10, int i11, f fVar2, ArrayList arrayList, m mVar) {
        int i12;
        f fVar3;
        ArrayList arrayList2;
        p pVar = fVar.f16887d;
        if (pVar.f16938c == null) {
            O1.f fVar4 = this.f16875a;
            if (pVar == fVar4.f15200e || pVar == fVar4.f15202f) {
                return;
            }
            if (mVar == null) {
                mVar = new m(pVar, i11);
                arrayList.add(mVar);
            }
            m mVar2 = mVar;
            pVar.f16938c = mVar2;
            mVar2.a(pVar);
            for (d dVar : pVar.f16943h.f16894k) {
                if (dVar instanceof f) {
                    i12 = i10;
                    fVar3 = fVar2;
                    arrayList2 = arrayList;
                    a((f) dVar, i12, 0, fVar3, arrayList2, mVar2);
                } else {
                    i12 = i10;
                    fVar3 = fVar2;
                    arrayList2 = arrayList;
                }
                i10 = i12;
                fVar2 = fVar3;
                arrayList = arrayList2;
            }
            int i13 = i10;
            f fVar5 = fVar2;
            ArrayList arrayList3 = arrayList;
            for (d dVar2 : pVar.f16944i.f16894k) {
                if (dVar2 instanceof f) {
                    a((f) dVar2, i13, 1, fVar5, arrayList3, mVar2);
                }
            }
            if (i13 == 1 && (pVar instanceof n)) {
                for (d dVar3 : ((n) pVar).f16919k.f16894k) {
                    if (dVar3 instanceof f) {
                        a((f) dVar3, i13, 2, fVar5, arrayList3, mVar2);
                    }
                }
            }
            for (f fVar6 : pVar.f16943h.f16895l) {
                if (fVar6 == fVar5) {
                    mVar2.f16913b = true;
                }
                a(fVar6, i13, 0, fVar5, arrayList3, mVar2);
            }
            for (f fVar7 : pVar.f16944i.f16895l) {
                if (fVar7 == fVar5) {
                    mVar2.f16913b = true;
                }
                a(fVar7, i13, 1, fVar5, arrayList3, mVar2);
            }
            if (i13 == 1 && (pVar instanceof n)) {
                Iterator it = ((n) pVar).f16919k.f16895l.iterator();
                while (it.hasNext()) {
                    a((f) it.next(), i13, 2, fVar5, arrayList3, mVar2);
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:169:0x0284 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0008 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private boolean b(O1.f r20) {
        /*
            Method dump skipped, instruction units count: 833
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: P1.e.b(O1.f):boolean");
    }

    private int e(O1.f fVar, int i10) {
        int size = this.f16883i.size();
        long jMax = 0;
        for (int i11 = 0; i11 < size; i11++) {
            jMax = Math.max(jMax, ((m) this.f16883i.get(i11)).b(fVar, i10));
        }
        return (int) jMax;
    }

    private void i(p pVar, int i10, ArrayList arrayList) {
        for (d dVar : pVar.f16943h.f16894k) {
            if (dVar instanceof f) {
                a((f) dVar, i10, 0, pVar.f16944i, arrayList, null);
            } else if (dVar instanceof p) {
                a(((p) dVar).f16943h, i10, 0, pVar.f16944i, arrayList, null);
            }
        }
        for (d dVar2 : pVar.f16944i.f16894k) {
            if (dVar2 instanceof f) {
                a((f) dVar2, i10, 1, pVar.f16943h, arrayList, null);
            } else if (dVar2 instanceof p) {
                a(((p) dVar2).f16944i, i10, 1, pVar.f16943h, arrayList, null);
            }
        }
        int i11 = i10;
        if (i11 == 1) {
            for (d dVar3 : ((n) pVar).f16919k.f16894k) {
                if (dVar3 instanceof f) {
                    a((f) dVar3, i11, 2, null, arrayList, null);
                }
                i11 = i10;
            }
        }
    }

    private void l(O1.e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        b.a aVar = this.f16882h;
        aVar.f16863a = bVar;
        aVar.f16864b = bVar2;
        aVar.f16865c = i10;
        aVar.f16866d = i11;
        this.f16881g.b(eVar, aVar);
        eVar.l1(this.f16882h.f16867e);
        eVar.M0(this.f16882h.f16868f);
        eVar.L0(this.f16882h.f16870h);
        eVar.B0(this.f16882h.f16869g);
    }

    public void c() {
        d(this.f16879e);
        this.f16883i.clear();
        m.f16911h = 0;
        i(this.f16875a.f15200e, 0, this.f16883i);
        i(this.f16875a.f15202f, 1, this.f16883i);
        this.f16876b = false;
    }

    public void d(ArrayList arrayList) {
        arrayList.clear();
        this.f16878d.f15200e.f();
        this.f16878d.f15202f.f();
        arrayList.add(this.f16878d.f15200e);
        arrayList.add(this.f16878d.f15202f);
        HashSet hashSet = null;
        for (O1.e eVar : this.f16878d.f15348L0) {
            if (eVar instanceof O1.h) {
                arrayList.add(new j(eVar));
            } else {
                if (eVar.i0()) {
                    if (eVar.f15196c == null) {
                        eVar.f15196c = new c(eVar, 0);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f15196c);
                } else {
                    arrayList.add(eVar.f15200e);
                }
                if (eVar.k0()) {
                    if (eVar.f15198d == null) {
                        eVar.f15198d = new c(eVar, 1);
                    }
                    if (hashSet == null) {
                        hashSet = new HashSet();
                    }
                    hashSet.add(eVar.f15198d);
                } else {
                    arrayList.add(eVar.f15202f);
                }
                if (eVar instanceof O1.j) {
                    arrayList.add(new k(eVar));
                }
            }
        }
        if (hashSet != null) {
            arrayList.addAll(hashSet);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ((p) it.next()).f();
        }
        Iterator it2 = arrayList.iterator();
        while (it2.hasNext()) {
            p pVar = (p) it2.next();
            if (pVar.f16937b != this.f16878d) {
                pVar.d();
            }
        }
    }

    public boolean f(boolean z10) {
        boolean z11;
        boolean z12 = false;
        if (this.f16876b || this.f16877c) {
            for (O1.e eVar : this.f16875a.f15348L0) {
                eVar.n();
                eVar.f15192a = false;
                eVar.f15200e.r();
                eVar.f15202f.q();
            }
            this.f16875a.n();
            O1.f fVar = this.f16875a;
            fVar.f15192a = false;
            fVar.f15200e.r();
            this.f16875a.f15202f.q();
            this.f16877c = false;
        }
        if (b(this.f16878d)) {
            return false;
        }
        this.f16875a.n1(0);
        this.f16875a.o1(0);
        e.b bVarU = this.f16875a.u(0);
        e.b bVarU2 = this.f16875a.u(1);
        if (this.f16876b) {
            c();
        }
        int iX = this.f16875a.X();
        int iY = this.f16875a.Y();
        this.f16875a.f15200e.f16943h.d(iX);
        this.f16875a.f15202f.f16943h.d(iY);
        m();
        e.b bVar = e.b.WRAP_CONTENT;
        if (bVarU == bVar || bVarU2 == bVar) {
            if (z10) {
                Iterator it = this.f16879e.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    if (!((p) it.next()).m()) {
                        z10 = false;
                        break;
                    }
                }
            }
            if (z10 && bVarU == e.b.WRAP_CONTENT) {
                this.f16875a.Q0(e.b.FIXED);
                O1.f fVar2 = this.f16875a;
                fVar2.l1(e(fVar2, 0));
                O1.f fVar3 = this.f16875a;
                fVar3.f15200e.f16940e.d(fVar3.W());
            }
            if (z10 && bVarU2 == e.b.WRAP_CONTENT) {
                this.f16875a.h1(e.b.FIXED);
                O1.f fVar4 = this.f16875a;
                fVar4.M0(e(fVar4, 1));
                O1.f fVar5 = this.f16875a;
                fVar5.f15202f.f16940e.d(fVar5.x());
            }
        }
        O1.f fVar6 = this.f16875a;
        e.b bVar2 = fVar6.f15191Z[0];
        e.b bVar3 = e.b.FIXED;
        if (bVar2 == bVar3 || bVar2 == e.b.MATCH_PARENT) {
            int iW = fVar6.W() + iX;
            this.f16875a.f15200e.f16944i.d(iW);
            this.f16875a.f15200e.f16940e.d(iW - iX);
            m();
            O1.f fVar7 = this.f16875a;
            e.b bVar4 = fVar7.f15191Z[1];
            if (bVar4 == bVar3 || bVar4 == e.b.MATCH_PARENT) {
                int iX2 = fVar7.x() + iY;
                this.f16875a.f15202f.f16944i.d(iX2);
                this.f16875a.f15202f.f16940e.d(iX2 - iY);
            }
            m();
            z11 = true;
        } else {
            z11 = false;
        }
        for (p pVar : this.f16879e) {
            if (pVar.f16937b != this.f16875a || pVar.f16942g) {
                pVar.e();
            }
        }
        Iterator it2 = this.f16879e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            p pVar2 = (p) it2.next();
            if (z11 || pVar2.f16937b != this.f16875a) {
                if (!pVar2.f16943h.f16893j || ((!pVar2.f16944i.f16893j && !(pVar2 instanceof j)) || (!pVar2.f16940e.f16893j && !(pVar2 instanceof c) && !(pVar2 instanceof j)))) {
                    break;
                }
            }
        }
        this.f16875a.Q0(bVarU);
        this.f16875a.h1(bVarU2);
        return z12;
    }

    public boolean g(boolean z10) {
        if (this.f16876b) {
            for (O1.e eVar : this.f16875a.f15348L0) {
                eVar.n();
                eVar.f15192a = false;
                l lVar = eVar.f15200e;
                lVar.f16940e.f16893j = false;
                lVar.f16942g = false;
                lVar.r();
                n nVar = eVar.f15202f;
                nVar.f16940e.f16893j = false;
                nVar.f16942g = false;
                nVar.q();
            }
            this.f16875a.n();
            O1.f fVar = this.f16875a;
            fVar.f15192a = false;
            l lVar2 = fVar.f15200e;
            lVar2.f16940e.f16893j = false;
            lVar2.f16942g = false;
            lVar2.r();
            n nVar2 = this.f16875a.f15202f;
            nVar2.f16940e.f16893j = false;
            nVar2.f16942g = false;
            nVar2.q();
            c();
        }
        if (b(this.f16878d)) {
            return false;
        }
        this.f16875a.n1(0);
        this.f16875a.o1(0);
        this.f16875a.f15200e.f16943h.d(0);
        this.f16875a.f15202f.f16943h.d(0);
        return true;
    }

    public boolean h(boolean z10, int i10) {
        boolean z11;
        e.b bVar;
        boolean z12 = false;
        e.b bVarU = this.f16875a.u(0);
        e.b bVarU2 = this.f16875a.u(1);
        int iX = this.f16875a.X();
        int iY = this.f16875a.Y();
        if (z10 && (bVarU == (bVar = e.b.WRAP_CONTENT) || bVarU2 == bVar)) {
            Iterator it = this.f16879e.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                p pVar = (p) it.next();
                if (pVar.f16941f == i10 && !pVar.m()) {
                    z10 = false;
                    break;
                }
            }
            if (i10 == 0) {
                if (z10 && bVarU == e.b.WRAP_CONTENT) {
                    this.f16875a.Q0(e.b.FIXED);
                    O1.f fVar = this.f16875a;
                    fVar.l1(e(fVar, 0));
                    O1.f fVar2 = this.f16875a;
                    fVar2.f15200e.f16940e.d(fVar2.W());
                }
            } else if (z10 && bVarU2 == e.b.WRAP_CONTENT) {
                this.f16875a.h1(e.b.FIXED);
                O1.f fVar3 = this.f16875a;
                fVar3.M0(e(fVar3, 1));
                O1.f fVar4 = this.f16875a;
                fVar4.f15202f.f16940e.d(fVar4.x());
            }
        }
        if (i10 == 0) {
            O1.f fVar5 = this.f16875a;
            e.b bVar2 = fVar5.f15191Z[0];
            if (bVar2 == e.b.FIXED || bVar2 == e.b.MATCH_PARENT) {
                int iW = fVar5.W() + iX;
                this.f16875a.f15200e.f16944i.d(iW);
                this.f16875a.f15200e.f16940e.d(iW - iX);
                z11 = true;
            }
            z11 = false;
        } else {
            O1.f fVar6 = this.f16875a;
            e.b bVar3 = fVar6.f15191Z[1];
            if (bVar3 == e.b.FIXED || bVar3 == e.b.MATCH_PARENT) {
                int iX2 = fVar6.x() + iY;
                this.f16875a.f15202f.f16944i.d(iX2);
                this.f16875a.f15202f.f16940e.d(iX2 - iY);
                z11 = true;
            }
            z11 = false;
        }
        m();
        for (p pVar2 : this.f16879e) {
            if (pVar2.f16941f == i10 && (pVar2.f16937b != this.f16875a || pVar2.f16942g)) {
                pVar2.e();
            }
        }
        Iterator it2 = this.f16879e.iterator();
        while (true) {
            if (!it2.hasNext()) {
                z12 = true;
                break;
            }
            p pVar3 = (p) it2.next();
            if (pVar3.f16941f == i10 && (z11 || pVar3.f16937b != this.f16875a)) {
                if (!pVar3.f16943h.f16893j || !pVar3.f16944i.f16893j || (!(pVar3 instanceof c) && !pVar3.f16940e.f16893j)) {
                    break;
                }
            }
        }
        this.f16875a.Q0(bVarU);
        this.f16875a.h1(bVarU2);
        return z12;
    }

    public void j() {
        this.f16876b = true;
    }

    public void k() {
        this.f16877c = true;
    }

    public void m() {
        g gVar;
        for (O1.e eVar : this.f16875a.f15348L0) {
            if (!eVar.f15192a) {
                e.b[] bVarArr = eVar.f15191Z;
                boolean z10 = false;
                e.b bVar = bVarArr[0];
                e.b bVar2 = bVarArr[1];
                int i10 = eVar.f15236w;
                int i11 = eVar.f15238x;
                e.b bVar3 = e.b.WRAP_CONTENT;
                boolean z11 = bVar == bVar3 || (bVar == e.b.MATCH_CONSTRAINT && i10 == 1);
                if (bVar2 == bVar3 || (bVar2 == e.b.MATCH_CONSTRAINT && i11 == 1)) {
                    z10 = true;
                }
                g gVar2 = eVar.f15200e.f16940e;
                boolean z12 = gVar2.f16893j;
                g gVar3 = eVar.f15202f.f16940e;
                boolean z13 = gVar3.f16893j;
                if (z12 && z13) {
                    e.b bVar4 = e.b.FIXED;
                    l(eVar, bVar4, gVar2.f16890g, bVar4, gVar3.f16890g);
                    eVar.f15192a = true;
                } else if (z12 && z10) {
                    l(eVar, e.b.FIXED, gVar2.f16890g, bVar3, gVar3.f16890g);
                    if (bVar2 == e.b.MATCH_CONSTRAINT) {
                        eVar.f15202f.f16940e.f16905m = eVar.x();
                    } else {
                        eVar.f15202f.f16940e.d(eVar.x());
                        eVar.f15192a = true;
                    }
                } else if (z13 && z11) {
                    l(eVar, bVar3, gVar2.f16890g, e.b.FIXED, gVar3.f16890g);
                    if (bVar == e.b.MATCH_CONSTRAINT) {
                        eVar.f15200e.f16940e.f16905m = eVar.W();
                    } else {
                        eVar.f15200e.f16940e.d(eVar.W());
                        eVar.f15192a = true;
                    }
                }
                if (eVar.f15192a && (gVar = eVar.f15202f.f16920l) != null) {
                    gVar.d(eVar.p());
                }
            }
        }
    }

    public void n(b.InterfaceC0306b interfaceC0306b) {
        this.f16881g = interfaceC0306b;
    }
}

package O1;

import O1.e;
import P1.b;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public class f extends m {

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private int f15252O0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    int f15256S0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    int f15257T0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    int f15258U0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    int f15259V0;

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    P1.b f15250M0 = new P1.b(this);

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public P1.e f15251N0 = new P1.e(this);

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    protected b.InterfaceC0306b f15253P0 = null;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private boolean f15254Q0 = false;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    protected L1.d f15255R0 = new L1.d();

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public int f15260W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public int f15261X0 = 0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    c[] f15262Y0 = new c[4];

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    c[] f15263Z0 = new c[4];

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public boolean f15264a1 = false;

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public boolean f15265b1 = false;

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public boolean f15266c1 = false;

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public int f15267d1 = 0;

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public int f15268e1 = 0;

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    private int f15269f1 = 257;

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public boolean f15270g1 = false;

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    private boolean f15271h1 = false;

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    private boolean f15272i1 = false;

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    int f15273j1 = 0;

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    private WeakReference f15274k1 = null;

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    private WeakReference f15275l1 = null;

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    private WeakReference f15276m1 = null;

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    private WeakReference f15277n1 = null;

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    HashSet f15278o1 = new HashSet();

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public b.a f15279p1 = new b.a();

    private void B1(d dVar, L1.i iVar) {
        this.f15255R0.h(iVar, this.f15255R0.q(dVar), 0, 5);
    }

    private void C1(d dVar, L1.i iVar) {
        this.f15255R0.h(this.f15255R0.q(dVar), iVar, 0, 5);
    }

    private void D1(e eVar) {
        int i10 = this.f15261X0 + 1;
        c[] cVarArr = this.f15262Y0;
        if (i10 >= cVarArr.length) {
            this.f15262Y0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f15262Y0[this.f15261X0] = new c(eVar, 1, R1());
        this.f15261X0++;
    }

    public static boolean U1(int i10, e eVar, b.InterfaceC0306b interfaceC0306b, b.a aVar, int i11) {
        int i12;
        int i13;
        if (interfaceC0306b == null) {
            return false;
        }
        if (eVar.V() == 8 || (eVar instanceof h) || (eVar instanceof a)) {
            aVar.f16867e = 0;
            aVar.f16868f = 0;
            return false;
        }
        aVar.f16863a = eVar.A();
        aVar.f16864b = eVar.T();
        aVar.f16865c = eVar.W();
        aVar.f16866d = eVar.x();
        aVar.f16871i = false;
        aVar.f16872j = i11;
        e.b bVar = aVar.f16863a;
        e.b bVar2 = e.b.MATCH_CONSTRAINT;
        boolean z10 = bVar == bVar2;
        boolean z11 = aVar.f16864b == bVar2;
        boolean z12 = z10 && eVar.f15199d0 > 0.0f;
        boolean z13 = z11 && eVar.f15199d0 > 0.0f;
        if (z10 && eVar.a0(0) && eVar.f15236w == 0 && !z12) {
            aVar.f16863a = e.b.WRAP_CONTENT;
            if (z11 && eVar.f15238x == 0) {
                aVar.f16863a = e.b.FIXED;
            }
            z10 = false;
        }
        if (z11 && eVar.a0(1) && eVar.f15238x == 0 && !z13) {
            aVar.f16864b = e.b.WRAP_CONTENT;
            if (z10 && eVar.f15236w == 0) {
                aVar.f16864b = e.b.FIXED;
            }
            z11 = false;
        }
        if (eVar.n0()) {
            aVar.f16863a = e.b.FIXED;
            z10 = false;
        }
        if (eVar.o0()) {
            aVar.f16864b = e.b.FIXED;
            z11 = false;
        }
        if (z12) {
            if (eVar.f15240y[0] == 4) {
                aVar.f16863a = e.b.FIXED;
            } else if (!z11) {
                e.b bVar3 = aVar.f16864b;
                e.b bVar4 = e.b.FIXED;
                if (bVar3 == bVar4) {
                    i13 = aVar.f16866d;
                } else {
                    aVar.f16863a = e.b.WRAP_CONTENT;
                    interfaceC0306b.b(eVar, aVar);
                    i13 = aVar.f16868f;
                }
                aVar.f16863a = bVar4;
                aVar.f16865c = (int) (eVar.v() * i13);
            }
        }
        if (z13) {
            if (eVar.f15240y[1] == 4) {
                aVar.f16864b = e.b.FIXED;
            } else if (!z10) {
                e.b bVar5 = aVar.f16863a;
                e.b bVar6 = e.b.FIXED;
                if (bVar5 == bVar6) {
                    i12 = aVar.f16865c;
                } else {
                    aVar.f16864b = e.b.WRAP_CONTENT;
                    interfaceC0306b.b(eVar, aVar);
                    i12 = aVar.f16867e;
                }
                aVar.f16864b = bVar6;
                if (eVar.w() == -1) {
                    aVar.f16866d = (int) (i12 / eVar.v());
                } else {
                    aVar.f16866d = (int) (eVar.v() * i12);
                }
            }
        }
        interfaceC0306b.b(eVar, aVar);
        eVar.l1(aVar.f16867e);
        eVar.M0(aVar.f16868f);
        eVar.L0(aVar.f16870h);
        eVar.B0(aVar.f16869g);
        aVar.f16872j = b.a.f16860k;
        return aVar.f16871i;
    }

    private void W1() {
        this.f15260W0 = 0;
        this.f15261X0 = 0;
    }

    private void y1(e eVar) {
        int i10 = this.f15260W0 + 1;
        c[] cVarArr = this.f15263Z0;
        if (i10 >= cVarArr.length) {
            this.f15263Z0 = (c[]) Arrays.copyOf(cVarArr, cVarArr.length * 2);
        }
        this.f15263Z0[this.f15260W0] = new c(eVar, 0, R1());
        this.f15260W0++;
    }

    public void A1(d dVar) {
        WeakReference weakReference = this.f15275l1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f15275l1.get()).e()) {
            this.f15275l1 = new WeakReference(dVar);
        }
    }

    void E1(d dVar) {
        WeakReference weakReference = this.f15276m1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f15276m1.get()).e()) {
            this.f15276m1 = new WeakReference(dVar);
        }
    }

    void F1(d dVar) {
        WeakReference weakReference = this.f15274k1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f15274k1.get()).e()) {
            this.f15274k1 = new WeakReference(dVar);
        }
    }

    public boolean G1(boolean z10) {
        return this.f15251N0.f(z10);
    }

    public boolean H1(boolean z10) {
        return this.f15251N0.g(z10);
    }

    public boolean I1(boolean z10, int i10) {
        return this.f15251N0.h(z10, i10);
    }

    public void J1(L1.e eVar) {
        this.f15255R0.v(eVar);
    }

    public b.InterfaceC0306b K1() {
        return this.f15253P0;
    }

    public int L1() {
        return this.f15269f1;
    }

    public L1.d M1() {
        return this.f15255R0;
    }

    public boolean N1() {
        return false;
    }

    @Override // O1.e
    public void O(StringBuilder sb2) {
        sb2.append(this.f15220o + ":{\n");
        sb2.append("  actualWidth:" + this.f15195b0);
        sb2.append("\n");
        sb2.append("  actualHeight:" + this.f15197c0);
        sb2.append("\n");
        Iterator it = s1().iterator();
        while (it.hasNext()) {
            ((e) it.next()).O(sb2);
            sb2.append(",\n");
        }
        sb2.append("}");
    }

    public void O1() {
        this.f15251N0.j();
    }

    public void P1() {
        this.f15251N0.k();
    }

    public boolean Q1() {
        return this.f15272i1;
    }

    public boolean R1() {
        return this.f15254Q0;
    }

    public boolean S1() {
        return this.f15271h1;
    }

    public long T1(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18) {
        this.f15256S0 = i17;
        this.f15257T0 = i18;
        return this.f15250M0.d(this, i10, i17, i18, i11, i12, i13, i14, i15, i16);
    }

    public boolean V1(int i10) {
        return (this.f15269f1 & i10) == i10;
    }

    public void X1(b.InterfaceC0306b interfaceC0306b) {
        this.f15253P0 = interfaceC0306b;
        this.f15251N0.n(interfaceC0306b);
    }

    public void Y1(int i10) {
        this.f15269f1 = i10;
        L1.d.f12124s = V1(512);
    }

    public void Z1(int i10) {
        this.f15252O0 = i10;
    }

    public void a2(boolean z10) {
        this.f15254Q0 = z10;
    }

    public boolean b2(L1.d dVar, boolean[] zArr) {
        zArr[2] = false;
        boolean zV1 = V1(64);
        r1(dVar, zV1);
        int size = this.f15348L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f15348L0.get(i10);
            eVar.r1(dVar, zV1);
            if (eVar.c0()) {
                z10 = true;
            }
        }
        return z10;
    }

    public void c2() {
        this.f15250M0.e(this);
    }

    @Override // O1.e
    public void q1(boolean z10, boolean z11) {
        super.q1(z10, z11);
        int size = this.f15348L0.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((e) this.f15348L0.get(i10)).q1(z10, z11);
        }
    }

    @Override // O1.m, O1.e
    public void t0() {
        this.f15255R0.E();
        this.f15256S0 = 0;
        this.f15258U0 = 0;
        this.f15257T0 = 0;
        this.f15259V0 = 0;
        this.f15270g1 = false;
        super.t0();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x021d  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x02a9  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x02bb  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x02d8  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x02e7  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0329 A[PHI: r13 r19
      0x0329: PHI (r13v9 ??) = (r13v8 ??), (r13v11 ??), (r13v11 ??), (r13v11 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]
      0x0329: PHI (r19v4 ??) = (r19v3 ??), (r19v6 ??), (r19v6 ??), (r19v6 ??) binds: [B:150:0x02e5, B:159:0x030e, B:160:0x0310, B:162:0x0316] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0330  */
    /* JADX WARN: Type inference failed for: r0v14 */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v45 */
    /* JADX WARN: Type inference failed for: r0v85 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v28 */
    /* JADX WARN: Type inference failed for: r13v29 */
    /* JADX WARN: Type inference failed for: r13v30 */
    /* JADX WARN: Type inference failed for: r13v31 */
    /* JADX WARN: Type inference failed for: r13v32 */
    /* JADX WARN: Type inference failed for: r13v33 */
    /* JADX WARN: Type inference failed for: r13v34 */
    /* JADX WARN: Type inference failed for: r13v35 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v15 */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v17 */
    /* JADX WARN: Type inference failed for: r14v18 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r18v1 */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v3 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r18v6 */
    /* JADX WARN: Type inference failed for: r18v7 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r19v0 */
    /* JADX WARN: Type inference failed for: r19v1 */
    /* JADX WARN: Type inference failed for: r19v10 */
    /* JADX WARN: Type inference failed for: r19v11 */
    /* JADX WARN: Type inference failed for: r19v12 */
    /* JADX WARN: Type inference failed for: r19v13 */
    /* JADX WARN: Type inference failed for: r19v14 */
    /* JADX WARN: Type inference failed for: r19v15 */
    /* JADX WARN: Type inference failed for: r19v17 */
    /* JADX WARN: Type inference failed for: r19v18 */
    /* JADX WARN: Type inference failed for: r19v19 */
    /* JADX WARN: Type inference failed for: r19v2 */
    /* JADX WARN: Type inference failed for: r19v20 */
    /* JADX WARN: Type inference failed for: r19v21 */
    /* JADX WARN: Type inference failed for: r19v22 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v4 */
    /* JADX WARN: Type inference failed for: r19v5 */
    /* JADX WARN: Type inference failed for: r19v6 */
    /* JADX WARN: Type inference failed for: r19v7 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r19v9 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v4 */
    /* JADX WARN: Type inference failed for: r6v5, types: [boolean] */
    /* JADX WARN: Type inference failed for: r6v6, types: [boolean] */
    @Override // O1.m
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t1() {
        /*
            Method dump skipped, instruction units count: 850
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: O1.f.t1():void");
    }

    void w1(e eVar, int i10) {
        if (i10 == 0) {
            y1(eVar);
        } else if (i10 == 1) {
            D1(eVar);
        }
    }

    public boolean x1(L1.d dVar) {
        f fVar;
        L1.d dVar2;
        boolean zV1 = V1(64);
        g(dVar, zV1);
        int size = this.f15348L0.size();
        boolean z10 = false;
        for (int i10 = 0; i10 < size; i10++) {
            e eVar = (e) this.f15348L0.get(i10);
            eVar.T0(0, false);
            eVar.T0(1, false);
            if (eVar instanceof a) {
                z10 = true;
            }
        }
        if (z10) {
            for (int i11 = 0; i11 < size; i11++) {
                e eVar2 = (e) this.f15348L0.get(i11);
                if (eVar2 instanceof a) {
                    ((a) eVar2).z1();
                }
            }
        }
        this.f15278o1.clear();
        for (int i12 = 0; i12 < size; i12++) {
            e eVar3 = (e) this.f15348L0.get(i12);
            if (eVar3.f()) {
                if (eVar3 instanceof l) {
                    this.f15278o1.add(eVar3);
                } else {
                    eVar3.g(dVar, zV1);
                }
            }
        }
        while (this.f15278o1.size() > 0) {
            int size2 = this.f15278o1.size();
            Iterator it = this.f15278o1.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                l lVar = (l) ((e) it.next());
                if (lVar.w1(this.f15278o1)) {
                    lVar.g(dVar, zV1);
                    this.f15278o1.remove(lVar);
                    break;
                }
            }
            if (size2 == this.f15278o1.size()) {
                Iterator it2 = this.f15278o1.iterator();
                while (it2.hasNext()) {
                    ((e) it2.next()).g(dVar, zV1);
                }
                this.f15278o1.clear();
            }
        }
        if (L1.d.f12124s) {
            HashSet<e> hashSet = new HashSet();
            for (int i13 = 0; i13 < size; i13++) {
                e eVar4 = (e) this.f15348L0.get(i13);
                if (!eVar4.f()) {
                    hashSet.add(eVar4);
                }
            }
            fVar = this;
            dVar2 = dVar;
            fVar.e(this, dVar2, hashSet, A() == e.b.WRAP_CONTENT ? 0 : 1, false);
            for (e eVar5 : hashSet) {
                k.a(this, dVar2, eVar5);
                eVar5.g(dVar2, zV1);
            }
        } else {
            fVar = this;
            dVar2 = dVar;
            for (int i14 = 0; i14 < size; i14++) {
                e eVar6 = (e) fVar.f15348L0.get(i14);
                if (eVar6 instanceof f) {
                    e.b[] bVarArr = eVar6.f15191Z;
                    e.b bVar = bVarArr[0];
                    e.b bVar2 = bVarArr[1];
                    e.b bVar3 = e.b.WRAP_CONTENT;
                    if (bVar == bVar3) {
                        eVar6.Q0(e.b.FIXED);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.h1(e.b.FIXED);
                    }
                    eVar6.g(dVar2, zV1);
                    if (bVar == bVar3) {
                        eVar6.Q0(bVar);
                    }
                    if (bVar2 == bVar3) {
                        eVar6.h1(bVar2);
                    }
                } else {
                    k.a(this, dVar2, eVar6);
                    if (!eVar6.f()) {
                        eVar6.g(dVar2, zV1);
                    }
                }
            }
        }
        if (fVar.f15260W0 > 0) {
            b.b(this, dVar2, null, 0);
        }
        if (fVar.f15261X0 > 0) {
            b.b(this, dVar2, null, 1);
        }
        return true;
    }

    public void z1(d dVar) {
        WeakReference weakReference = this.f15277n1;
        if (weakReference == null || weakReference.get() == null || dVar.e() > ((d) this.f15277n1.get()).e()) {
            this.f15277n1 = new WeakReference(dVar);
        }
    }
}

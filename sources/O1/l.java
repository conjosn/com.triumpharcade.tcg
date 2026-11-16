package O1;

import O1.e;
import P1.b;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public abstract class l extends j {

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    private int f15335N0 = 0;

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    private int f15336O0 = 0;

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    private int f15337P0 = 0;

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    private int f15338Q0 = 0;

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    private int f15339R0 = 0;

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    private int f15340S0 = 0;

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    private int f15341T0 = 0;

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    private int f15342U0 = 0;

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    private boolean f15343V0 = false;

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    private int f15344W0 = 0;

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    private int f15345X0 = 0;

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    protected b.a f15346Y0 = new b.a();

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    b.InterfaceC0306b f15347Z0 = null;

    public int A1() {
        return this.f15341T0;
    }

    public int B1() {
        return this.f15342U0;
    }

    public int C1() {
        return this.f15335N0;
    }

    public abstract void D1(int i10, int i11, int i12, int i13);

    protected void E1(e eVar, e.b bVar, int i10, e.b bVar2, int i11) {
        while (this.f15347Z0 == null && K() != null) {
            this.f15347Z0 = ((f) K()).K1();
        }
        b.a aVar = this.f15346Y0;
        aVar.f16863a = bVar;
        aVar.f16864b = bVar2;
        aVar.f16865c = i10;
        aVar.f16866d = i11;
        this.f15347Z0.b(eVar, aVar);
        eVar.l1(this.f15346Y0.f16867e);
        eVar.M0(this.f15346Y0.f16868f);
        eVar.L0(this.f15346Y0.f16870h);
        eVar.B0(this.f15346Y0.f16869g);
    }

    protected boolean F1() {
        e eVar = this.f15193a0;
        b.InterfaceC0306b interfaceC0306bK1 = eVar != null ? ((f) eVar).K1() : null;
        if (interfaceC0306bK1 == null) {
            return false;
        }
        for (int i10 = 0; i10 < this.f15333M0; i10++) {
            e eVar2 = this.f15332L0[i10];
            if (eVar2 != null && !(eVar2 instanceof h)) {
                e.b bVarU = eVar2.u(0);
                e.b bVarU2 = eVar2.u(1);
                e.b bVar = e.b.MATCH_CONSTRAINT;
                if (bVarU != bVar || eVar2.f15236w == 1 || bVarU2 != bVar || eVar2.f15238x == 1) {
                    if (bVarU == bVar) {
                        bVarU = e.b.WRAP_CONTENT;
                    }
                    if (bVarU2 == bVar) {
                        bVarU2 = e.b.WRAP_CONTENT;
                    }
                    b.a aVar = this.f15346Y0;
                    aVar.f16863a = bVarU;
                    aVar.f16864b = bVarU2;
                    aVar.f16865c = eVar2.W();
                    this.f15346Y0.f16866d = eVar2.x();
                    interfaceC0306bK1.b(eVar2, this.f15346Y0);
                    eVar2.l1(this.f15346Y0.f16867e);
                    eVar2.M0(this.f15346Y0.f16868f);
                    eVar2.B0(this.f15346Y0.f16869g);
                }
            }
        }
        return true;
    }

    public boolean G1() {
        return this.f15343V0;
    }

    protected void H1(boolean z10) {
        this.f15343V0 = z10;
    }

    public void I1(int i10, int i11) {
        this.f15344W0 = i10;
        this.f15345X0 = i11;
    }

    public void J1(int i10) {
        this.f15337P0 = i10;
        this.f15335N0 = i10;
        this.f15338Q0 = i10;
        this.f15336O0 = i10;
        this.f15339R0 = i10;
        this.f15340S0 = i10;
    }

    public void K1(int i10) {
        this.f15336O0 = i10;
    }

    public void L1(int i10) {
        this.f15340S0 = i10;
    }

    public void M1(int i10) {
        this.f15337P0 = i10;
        this.f15341T0 = i10;
    }

    public void N1(int i10) {
        this.f15338Q0 = i10;
        this.f15342U0 = i10;
    }

    public void O1(int i10) {
        this.f15339R0 = i10;
        this.f15341T0 = i10;
        this.f15342U0 = i10;
    }

    public void P1(int i10) {
        this.f15335N0 = i10;
    }

    @Override // O1.j, O1.i
    public void b(f fVar) {
        v1();
    }

    public void u1(boolean z10) {
        int i10 = this.f15339R0;
        if (i10 > 0 || this.f15340S0 > 0) {
            if (z10) {
                this.f15341T0 = this.f15340S0;
                this.f15342U0 = i10;
            } else {
                this.f15341T0 = i10;
                this.f15342U0 = this.f15340S0;
            }
        }
    }

    public void v1() {
        for (int i10 = 0; i10 < this.f15333M0; i10++) {
            e eVar = this.f15332L0[i10];
            if (eVar != null) {
                eVar.V0(true);
            }
        }
    }

    public boolean w1(HashSet hashSet) {
        for (int i10 = 0; i10 < this.f15333M0; i10++) {
            if (hashSet.contains(this.f15332L0[i10])) {
                return true;
            }
        }
        return false;
    }

    public int x1() {
        return this.f15345X0;
    }

    public int y1() {
        return this.f15344W0;
    }

    public int z1() {
        return this.f15336O0;
    }
}

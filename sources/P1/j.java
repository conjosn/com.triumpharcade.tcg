package P1;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class j extends p {
    j(O1.e eVar) {
        super(eVar);
        eVar.f15200e.f();
        eVar.f15202f.f();
        this.f16941f = ((O1.h) eVar).t1();
    }

    private void q(f fVar) {
        this.f16943h.f16894k.add(fVar);
        fVar.f16895l.add(this.f16943h);
    }

    @Override // P1.p, P1.d
    public void a(d dVar) {
        f fVar = this.f16943h;
        if (fVar.f16886c && !fVar.f16893j) {
            this.f16943h.d((int) ((((f) fVar.f16895l.get(0)).f16890g * ((O1.h) this.f16937b).w1()) + 0.5f));
        }
    }

    @Override // P1.p
    void d() {
        O1.h hVar = (O1.h) this.f16937b;
        int iU1 = hVar.u1();
        int iV1 = hVar.v1();
        hVar.w1();
        if (hVar.t1() == 1) {
            if (iU1 != -1) {
                this.f16943h.f16895l.add(this.f16937b.f15193a0.f15200e.f16943h);
                this.f16937b.f15193a0.f15200e.f16943h.f16894k.add(this.f16943h);
                this.f16943h.f16889f = iU1;
            } else if (iV1 != -1) {
                this.f16943h.f16895l.add(this.f16937b.f15193a0.f15200e.f16944i);
                this.f16937b.f15193a0.f15200e.f16944i.f16894k.add(this.f16943h);
                this.f16943h.f16889f = -iV1;
            } else {
                f fVar = this.f16943h;
                fVar.f16885b = true;
                fVar.f16895l.add(this.f16937b.f15193a0.f15200e.f16944i);
                this.f16937b.f15193a0.f15200e.f16944i.f16894k.add(this.f16943h);
            }
            q(this.f16937b.f15200e.f16943h);
            q(this.f16937b.f15200e.f16944i);
            return;
        }
        if (iU1 != -1) {
            this.f16943h.f16895l.add(this.f16937b.f15193a0.f15202f.f16943h);
            this.f16937b.f15193a0.f15202f.f16943h.f16894k.add(this.f16943h);
            this.f16943h.f16889f = iU1;
        } else if (iV1 != -1) {
            this.f16943h.f16895l.add(this.f16937b.f15193a0.f15202f.f16944i);
            this.f16937b.f15193a0.f15202f.f16944i.f16894k.add(this.f16943h);
            this.f16943h.f16889f = -iV1;
        } else {
            f fVar2 = this.f16943h;
            fVar2.f16885b = true;
            fVar2.f16895l.add(this.f16937b.f15193a0.f15202f.f16944i);
            this.f16937b.f15193a0.f15202f.f16944i.f16894k.add(this.f16943h);
        }
        q(this.f16937b.f15202f.f16943h);
        q(this.f16937b.f15202f.f16944i);
    }

    @Override // P1.p
    public void e() {
        if (((O1.h) this.f16937b).t1() == 1) {
            this.f16937b.n1(this.f16943h.f16890g);
        } else {
            this.f16937b.o1(this.f16943h.f16890g);
        }
    }

    @Override // P1.p
    void f() {
        this.f16943h.c();
    }

    @Override // P1.p
    boolean m() {
        return false;
    }
}

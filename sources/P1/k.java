package P1;

import P1.f;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
class k extends p {
    k(O1.e eVar) {
        super(eVar);
    }

    private void q(f fVar) {
        this.f16943h.f16894k.add(fVar);
        fVar.f16895l.add(this.f16943h);
    }

    @Override // P1.p, P1.d
    public void a(d dVar) {
        O1.a aVar = (O1.a) this.f16937b;
        int iW1 = aVar.w1();
        Iterator it = this.f16943h.f16895l.iterator();
        int i10 = 0;
        int i11 = -1;
        while (it.hasNext()) {
            int i12 = ((f) it.next()).f16890g;
            if (i11 == -1 || i12 < i11) {
                i11 = i12;
            }
            if (i10 < i12) {
                i10 = i12;
            }
        }
        if (iW1 == 0 || iW1 == 2) {
            this.f16943h.d(i11 + aVar.x1());
        } else {
            this.f16943h.d(i10 + aVar.x1());
        }
    }

    @Override // P1.p
    void d() {
        O1.e eVar = this.f16937b;
        if (eVar instanceof O1.a) {
            this.f16943h.f16885b = true;
            O1.a aVar = (O1.a) eVar;
            int iW1 = aVar.w1();
            boolean zV1 = aVar.v1();
            int i10 = 0;
            if (iW1 == 0) {
                this.f16943h.f16888e = f.a.LEFT;
                while (i10 < aVar.f15333M0) {
                    O1.e eVar2 = aVar.f15332L0[i10];
                    if (zV1 || eVar2.V() != 8) {
                        f fVar = eVar2.f15200e.f16943h;
                        fVar.f16894k.add(this.f16943h);
                        this.f16943h.f16895l.add(fVar);
                    }
                    i10++;
                }
                q(this.f16937b.f15200e.f16943h);
                q(this.f16937b.f15200e.f16944i);
                return;
            }
            if (iW1 == 1) {
                this.f16943h.f16888e = f.a.RIGHT;
                while (i10 < aVar.f15333M0) {
                    O1.e eVar3 = aVar.f15332L0[i10];
                    if (zV1 || eVar3.V() != 8) {
                        f fVar2 = eVar3.f15200e.f16944i;
                        fVar2.f16894k.add(this.f16943h);
                        this.f16943h.f16895l.add(fVar2);
                    }
                    i10++;
                }
                q(this.f16937b.f15200e.f16943h);
                q(this.f16937b.f15200e.f16944i);
                return;
            }
            if (iW1 == 2) {
                this.f16943h.f16888e = f.a.TOP;
                while (i10 < aVar.f15333M0) {
                    O1.e eVar4 = aVar.f15332L0[i10];
                    if (zV1 || eVar4.V() != 8) {
                        f fVar3 = eVar4.f15202f.f16943h;
                        fVar3.f16894k.add(this.f16943h);
                        this.f16943h.f16895l.add(fVar3);
                    }
                    i10++;
                }
                q(this.f16937b.f15202f.f16943h);
                q(this.f16937b.f15202f.f16944i);
                return;
            }
            if (iW1 != 3) {
                return;
            }
            this.f16943h.f16888e = f.a.BOTTOM;
            while (i10 < aVar.f15333M0) {
                O1.e eVar5 = aVar.f15332L0[i10];
                if (zV1 || eVar5.V() != 8) {
                    f fVar4 = eVar5.f15202f.f16944i;
                    fVar4.f16894k.add(this.f16943h);
                    this.f16943h.f16895l.add(fVar4);
                }
                i10++;
            }
            q(this.f16937b.f15202f.f16943h);
            q(this.f16937b.f15202f.f16944i);
        }
    }

    @Override // P1.p
    public void e() {
        O1.e eVar = this.f16937b;
        if (eVar instanceof O1.a) {
            int iW1 = ((O1.a) eVar).w1();
            if (iW1 == 0 || iW1 == 1) {
                this.f16937b.n1(this.f16943h.f16890g);
            } else {
                this.f16937b.o1(this.f16943h.f16890g);
            }
        }
    }

    @Override // P1.p
    void f() {
        this.f16938c = null;
        this.f16943h.c();
    }

    @Override // P1.p
    boolean m() {
        return false;
    }
}

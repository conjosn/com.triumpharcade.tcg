package Me;

import Me.AbstractC2371j;
import Oe.AbstractC2560i0;
import Oe.C2542c0;
import Oe.C2566k0;
import Oe.C2568l;
import Oe.N1;
import Oe.P;
import Ue.T;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class Y extends AbstractC2371j {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class b implements T.c {
        private b() {
        }

        @Override // Ue.T.c
        public void a(EnumC2355a0 enumC2355a0) {
            Y.this.r().a(enumC2355a0);
        }

        @Override // Ue.T.c
        public Ae.e b(int i10) {
            return Y.this.r().b(i10);
        }

        @Override // Ue.T.c
        public void c(int i10, dj.k0 k0Var) {
            Y.this.r().c(i10, k0Var);
        }

        @Override // Ue.T.c
        public void d(Ue.N n10) {
            Y.this.r().d(n10);
        }

        @Override // Ue.T.c
        public void e(int i10, dj.k0 k0Var) {
            Y.this.r().e(i10, k0Var);
        }

        @Override // Ue.T.c
        public void f(Qe.h hVar) {
            Y.this.r().f(hVar);
        }
    }

    public Y(com.google.firebase.firestore.T t10) {
        super(t10);
    }

    private boolean t(com.google.firebase.firestore.T t10) {
        t10.g();
        return false;
    }

    @Override // Me.AbstractC2371j
    protected C2376o a(AbstractC2371j.a aVar) {
        return new C2376o(r());
    }

    @Override // Me.AbstractC2371j
    protected N1 b(AbstractC2371j.a aVar) {
        return null;
    }

    @Override // Me.AbstractC2371j
    protected C2568l c(AbstractC2371j.a aVar) {
        return null;
    }

    @Override // Me.AbstractC2371j
    protected Oe.J d(AbstractC2371j.a aVar) {
        return new Oe.J(o(), new C2566k0(), aVar.f13195d);
    }

    @Override // Me.AbstractC2371j
    protected AbstractC2560i0 e(AbstractC2371j.a aVar) {
        if (!t(this.f13183a)) {
            return C2542c0.o();
        }
        return C2542c0.p(P.b.a(this.f13183a.h()), new Oe.r(p()));
    }

    @Override // Me.AbstractC2371j
    protected Ue.T f(AbstractC2371j.a aVar) {
        return new Ue.T(aVar.f13194c.a(), new b(), n(), j(), aVar.f13193b, i());
    }

    @Override // Me.AbstractC2371j
    protected n0 g(AbstractC2371j.a aVar) {
        return new n0(n(), q(), aVar.f13195d, aVar.f13196e);
    }
}

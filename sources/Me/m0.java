package Me;

import Me.AbstractC2371j;
import Oe.AbstractC2560i0;
import Oe.C2552f1;
import Oe.C2568l;
import Oe.N1;
import Oe.P;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class m0 extends Y {
    public m0(com.google.firebase.firestore.T t10) {
        super(t10);
    }

    @Override // Me.Y, Me.AbstractC2371j
    protected N1 b(AbstractC2371j.a aVar) {
        return ((C2552f1) o()).g().a().i(aVar.f13193b, n());
    }

    @Override // Me.Y, Me.AbstractC2371j
    protected C2568l c(AbstractC2371j.a aVar) {
        return new C2568l(o(), aVar.f13193b, n());
    }

    @Override // Me.Y, Me.AbstractC2371j
    protected AbstractC2560i0 e(AbstractC2371j.a aVar) {
        return new C2552f1(aVar.f13192a, aVar.f13194c.d(), aVar.f13194c.a(), new Oe.r(p()), P.b.a(this.f13183a.h()));
    }
}

package Qe;

import Ve.AbstractC3358b;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends f {
    public c(Pe.k kVar, p pVar) {
        super(kVar, pVar);
    }

    @Override // Qe.f
    public d a(Pe.r rVar, d dVar, C9955q c9955q) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        rVar.l(rVar.getVersion()).u();
        return null;
    }

    @Override // Qe.f
    public void b(Pe.r rVar, i iVar) {
        n(rVar);
        AbstractC3358b.d(iVar.a().isEmpty(), "Transform results received by DeleteMutation.", new Object[0]);
        rVar.l(iVar.b()).t();
    }

    @Override // Qe.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || c.class != obj.getClass()) {
            return false;
        }
        return i((c) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "DeleteMutation{" + k() + "}";
    }
}

package Qe;

import Ve.AbstractC3358b;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t extends f {
    public t(Pe.k kVar, p pVar) {
        super(kVar, pVar);
    }

    @Override // Qe.f
    public d a(Pe.r rVar, d dVar, C9955q c9955q) {
        throw AbstractC3358b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // Qe.f
    public void b(Pe.r rVar, i iVar) {
        throw AbstractC3358b.a("VerifyMutation should only be used in Transactions.", new Object[0]);
    }

    @Override // Qe.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || t.class != obj.getClass()) {
            return false;
        }
        return i((t) obj);
    }

    public int hashCode() {
        return j();
    }

    public String toString() {
        return "VerifyMutation{" + k() + "}";
    }
}

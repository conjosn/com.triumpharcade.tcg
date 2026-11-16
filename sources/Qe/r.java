package Qe;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class r extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.s f18293d;

    public r(Pe.k kVar, Pe.s sVar, p pVar) {
        this(kVar, sVar, pVar, new ArrayList());
    }

    @Override // Qe.f
    public d a(Pe.r rVar, d dVar, C9955q c9955q) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        Map mapL = l(c9955q, rVar);
        Pe.s sVarClone = this.f18293d.clone();
        sVarClone.n(mapL);
        rVar.k(rVar.getVersion(), sVarClone).u();
        return null;
    }

    @Override // Qe.f
    public void b(Pe.r rVar, i iVar) {
        n(rVar);
        Pe.s sVarClone = this.f18293d.clone();
        sVarClone.n(m(rVar, iVar.a()));
        rVar.k(iVar.b(), sVarClone).t();
    }

    @Override // Qe.f
    public d e() {
        return null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r.class == obj.getClass()) {
            r rVar = (r) obj;
            if (i(rVar) && this.f18293d.equals(rVar.f18293d) && f().equals(rVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f18293d.hashCode();
    }

    public Pe.s o() {
        return this.f18293d;
    }

    public String toString() {
        return "SetMutation{" + k() + ", value=" + this.f18293d + "}";
    }

    public r(Pe.k kVar, Pe.s sVar, p pVar, List list) {
        super(kVar, pVar, list);
        this.f18293d = sVar;
    }
}

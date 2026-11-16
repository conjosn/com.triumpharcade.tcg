package Qe;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class o extends f {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Pe.s f18287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f18288e;

    public o(Pe.k kVar, Pe.s sVar, d dVar, p pVar) {
        this(kVar, sVar, dVar, pVar, new ArrayList());
    }

    private List o() {
        ArrayList arrayList = new ArrayList();
        Iterator it = f().iterator();
        while (it.hasNext()) {
            arrayList.add(((e) it.next()).a());
        }
        return arrayList;
    }

    private Map p() {
        HashMap map = new HashMap();
        for (Pe.q qVar : this.f18288e.c()) {
            if (!qVar.isEmpty()) {
                map.put(qVar, this.f18287d.i(qVar));
            }
        }
        return map;
    }

    @Override // Qe.f
    public d a(Pe.r rVar, d dVar, C9955q c9955q) {
        n(rVar);
        if (!h().e(rVar)) {
            return dVar;
        }
        Map mapL = l(c9955q, rVar);
        Map mapP = p();
        Pe.s data = rVar.getData();
        data.n(mapP);
        data.n(mapL);
        rVar.k(rVar.getVersion(), rVar.getData()).u();
        if (dVar == null) {
            return null;
        }
        HashSet hashSet = new HashSet(dVar.c());
        hashSet.addAll(this.f18288e.c());
        hashSet.addAll(o());
        return d.b(hashSet);
    }

    @Override // Qe.f
    public void b(Pe.r rVar, i iVar) {
        n(rVar);
        if (!h().e(rVar)) {
            rVar.m(iVar.b());
            return;
        }
        Map mapM = m(rVar, iVar.a());
        Pe.s data = rVar.getData();
        data.n(p());
        data.n(mapM);
        rVar.k(iVar.b(), rVar.getData()).t();
    }

    @Override // Qe.f
    public d e() {
        return this.f18288e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && o.class == obj.getClass()) {
            o oVar = (o) obj;
            if (i(oVar) && this.f18287d.equals(oVar.f18287d) && f().equals(oVar.f())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (j() * 31) + this.f18287d.hashCode();
    }

    public Pe.s q() {
        return this.f18287d;
    }

    public String toString() {
        return "PatchMutation{" + k() + ", mask=" + this.f18288e + ", value=" + this.f18287d + "}";
    }

    public o(Pe.k kVar, Pe.s sVar, d dVar, p pVar, List list) {
        super(kVar, pVar, list);
        this.f18287d = sVar;
        this.f18288e = dVar;
    }
}

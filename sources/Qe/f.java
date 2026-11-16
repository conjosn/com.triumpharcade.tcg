package Qe;

import Ve.AbstractC3358b;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import pe.C9955q;
import qf.I;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.k f18272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final p f18273b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f18274c;

    f(Pe.k kVar, p pVar) {
        this(kVar, pVar, new ArrayList());
    }

    public static f c(Pe.r rVar, d dVar) {
        if (!rVar.c()) {
            return null;
        }
        if (dVar != null && dVar.c().isEmpty()) {
            return null;
        }
        if (dVar == null) {
            return rVar.f() ? new c(rVar.getKey(), p.f18289c) : new r(rVar.getKey(), rVar.getData(), p.f18289c);
        }
        Pe.s data = rVar.getData();
        Pe.s sVar = new Pe.s();
        HashSet hashSet = new HashSet();
        for (Pe.q qVar : dVar.c()) {
            if (!hashSet.contains(qVar)) {
                if (data.i(qVar) == null && qVar.E() > 1) {
                    qVar = (Pe.q) qVar.G();
                }
                sVar.l(qVar, data.i(qVar));
                hashSet.add(qVar);
            }
        }
        return new o(rVar.getKey(), sVar, d.b(hashSet), p.f18289c);
    }

    public abstract d a(Pe.r rVar, d dVar, C9955q c9955q);

    public abstract void b(Pe.r rVar, i iVar);

    public Pe.s d(Pe.h hVar) {
        Pe.s sVar = null;
        for (e eVar : this.f18274c) {
            I iC = eVar.b().c(hVar.e(eVar.a()));
            if (iC != null) {
                if (sVar == null) {
                    sVar = new Pe.s();
                }
                sVar.l(eVar.a(), iC);
            }
        }
        return sVar;
    }

    public abstract d e();

    public List f() {
        return this.f18274c;
    }

    public Pe.k g() {
        return this.f18272a;
    }

    public p h() {
        return this.f18273b;
    }

    boolean i(f fVar) {
        return this.f18272a.equals(fVar.f18272a) && this.f18273b.equals(fVar.f18273b);
    }

    int j() {
        return (g().hashCode() * 31) + this.f18273b.hashCode();
    }

    String k() {
        return "key=" + this.f18272a + ", precondition=" + this.f18273b;
    }

    protected Map l(C9955q c9955q, Pe.r rVar) {
        HashMap map = new HashMap(this.f18274c.size());
        for (e eVar : this.f18274c) {
            map.put(eVar.a(), eVar.b().a(rVar.e(eVar.a()), c9955q));
        }
        return map;
    }

    protected Map m(Pe.r rVar, List list) {
        HashMap map = new HashMap(this.f18274c.size());
        AbstractC3358b.d(this.f18274c.size() == list.size(), "server transform count (%d) should match field transform count (%d)", Integer.valueOf(list.size()), Integer.valueOf(this.f18274c.size()));
        for (int i10 = 0; i10 < list.size(); i10++) {
            e eVar = (e) this.f18274c.get(i10);
            map.put(eVar.a(), eVar.b().b(rVar.e(eVar.a()), (I) list.get(i10)));
        }
        return map;
    }

    void n(Pe.r rVar) {
        AbstractC3358b.d(rVar.getKey().equals(g()), "Can only apply a mutation to a document with the same key", new Object[0]);
    }

    f(Pe.k kVar, p pVar, List list) {
        this.f18272a = kVar;
        this.f18273b = pVar;
        this.f18274c = list;
    }
}

package Qe;

import Oe.C2557h0;
import Pe.v;
import Ve.AbstractC3358b;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f18275a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C9955q f18276b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f18277c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f18278d;

    public g(int i10, C9955q c9955q, List list, List list2) {
        AbstractC3358b.d(!list2.isEmpty(), "Cannot create an empty mutation batch", new Object[0]);
        this.f18275a = i10;
        this.f18276b = c9955q;
        this.f18277c = list;
        this.f18278d = list2;
    }

    public Map a(Map map, Set set) {
        HashMap map2 = new HashMap();
        for (Pe.k kVar : f()) {
            Pe.r rVar = (Pe.r) ((C2557h0) map.get(kVar)).a();
            d dVarB = b(rVar, ((C2557h0) map.get(kVar)).b());
            if (set.contains(kVar)) {
                dVarB = null;
            }
            f fVarC = f.c(rVar, dVarB);
            if (fVarC != null) {
                map2.put(kVar, fVarC);
            }
            if (!rVar.o()) {
                rVar.l(v.f17432b);
            }
        }
        return map2;
    }

    public d b(Pe.r rVar, d dVar) {
        for (int i10 = 0; i10 < this.f18277c.size(); i10++) {
            f fVar = (f) this.f18277c.get(i10);
            if (fVar.g().equals(rVar.getKey())) {
                dVar = fVar.a(rVar, dVar, this.f18276b);
            }
        }
        for (int i11 = 0; i11 < this.f18278d.size(); i11++) {
            f fVar2 = (f) this.f18278d.get(i11);
            if (fVar2.g().equals(rVar.getKey())) {
                dVar = fVar2.a(rVar, dVar, this.f18276b);
            }
        }
        return dVar;
    }

    public void c(Pe.r rVar, h hVar) {
        int size = this.f18278d.size();
        List listE = hVar.e();
        AbstractC3358b.d(listE.size() == size, "Mismatch between mutations length (%d) and results length (%d)", Integer.valueOf(size), Integer.valueOf(listE.size()));
        for (int i10 = 0; i10 < size; i10++) {
            f fVar = (f) this.f18278d.get(i10);
            if (fVar.g().equals(rVar.getKey())) {
                fVar.b(rVar, (i) listE.get(i10));
            }
        }
    }

    public List d() {
        return this.f18277c;
    }

    public int e() {
        return this.f18275a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && g.class == obj.getClass()) {
            g gVar = (g) obj;
            if (this.f18275a == gVar.f18275a && this.f18276b.equals(gVar.f18276b) && this.f18277c.equals(gVar.f18277c) && this.f18278d.equals(gVar.f18278d)) {
                return true;
            }
        }
        return false;
    }

    public Set f() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f18278d.iterator();
        while (it.hasNext()) {
            hashSet.add(((f) it.next()).g());
        }
        return hashSet;
    }

    public C9955q g() {
        return this.f18276b;
    }

    public List h() {
        return this.f18278d;
    }

    public int hashCode() {
        return (((((this.f18275a * 31) + this.f18276b.hashCode()) * 31) + this.f18277c.hashCode()) * 31) + this.f18278d.hashCode();
    }

    public String toString() {
        return "MutationBatch(batchId=" + this.f18275a + ", localWriteTime=" + this.f18276b + ", baseMutations=" + this.f18277c + ", mutations=" + this.f18278d + ')';
    }
}

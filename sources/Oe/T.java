package Oe;

import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeMap;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class T implements InterfaceC2538b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final TreeMap f15955a = new TreeMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f15956b = new HashMap();

    private void g(int i10, Qe.f fVar) {
        Qe.n nVar = (Qe.n) this.f15955a.get(fVar.g());
        if (nVar != null) {
            ((Set) this.f15956b.get(Integer.valueOf(nVar.c()))).remove(fVar.g());
        }
        this.f15955a.put(fVar.g(), Qe.n.a(i10, fVar));
        if (this.f15956b.get(Integer.valueOf(i10)) == null) {
            this.f15956b.put(Integer.valueOf(i10), new HashSet());
        }
        ((Set) this.f15956b.get(Integer.valueOf(i10))).add(fVar.g());
    }

    @Override // Oe.InterfaceC2538b
    public void a(int i10) {
        if (this.f15956b.containsKey(Integer.valueOf(i10))) {
            Set set = (Set) this.f15956b.get(Integer.valueOf(i10));
            this.f15956b.remove(Integer.valueOf(i10));
            Iterator it = set.iterator();
            while (it.hasNext()) {
                this.f15955a.remove((Pe.k) it.next());
            }
        }
    }

    @Override // Oe.InterfaceC2538b
    public void b(int i10, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            g(i10, (Qe.f) Ve.E.d((Qe.f) entry.getValue(), "null value for key: %s", entry.getKey()));
        }
    }

    @Override // Oe.InterfaceC2538b
    public Qe.n c(Pe.k kVar) {
        return (Qe.n) this.f15955a.get(kVar);
    }

    @Override // Oe.InterfaceC2538b
    public Map d(Pe.t tVar, int i10) {
        HashMap map = new HashMap();
        int iE = tVar.E() + 1;
        for (Qe.n nVar : this.f15955a.tailMap(Pe.k.j((Pe.t) tVar.e(""))).values()) {
            Pe.k kVarB = nVar.b();
            if (!tVar.D(kVarB.p())) {
                break;
            }
            if (kVarB.p().E() == iE && nVar.c() > i10) {
                map.put(nVar.b(), nVar);
            }
        }
        return map;
    }

    @Override // Oe.InterfaceC2538b
    public Map e(SortedSet sortedSet) {
        HashMap map = new HashMap();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            Qe.n nVar = (Qe.n) this.f15955a.get(kVar);
            if (nVar != null) {
                map.put(kVar, nVar);
            }
        }
        return map;
    }

    @Override // Oe.InterfaceC2538b
    public Map f(String str, int i10, int i11) {
        TreeMap treeMap = new TreeMap();
        for (Qe.n nVar : this.f15955a.values()) {
            if (nVar.b().m().equals(str) && nVar.c() > i10) {
                Map map = (Map) treeMap.get(Integer.valueOf(nVar.c()));
                if (map == null) {
                    map = new HashMap();
                    treeMap.put(Integer.valueOf(nVar.c()), map);
                }
                map.put(nVar.b(), nVar);
            }
        }
        HashMap map2 = new HashMap();
        Iterator it = treeMap.values().iterator();
        while (it.hasNext()) {
            map2.putAll((Map) it.next());
            if (map2.size() >= i11) {
                break;
            }
        }
        return map2;
    }
}

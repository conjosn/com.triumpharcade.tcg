package Oe;

import Me.AbstractC2361d0;
import Me.EnumC2359c0;
import Me.k0;
import Pe.p;
import Ve.AbstractC3358b;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeMap;
import java.util.TreeSet;
import pe.C9955q;

/* JADX INFO: renamed from: Oe.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class C2583q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC2581p0 f16122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC2551f0 f16123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2538b f16124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final InterfaceC2571m f16125d;

    /* JADX INFO: renamed from: Oe.q$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f16126a;

        static {
            int[] iArr = new int[EnumC2359c0.values().length];
            f16126a = iArr;
            try {
                iArr[EnumC2359c0.f13147a.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16126a[EnumC2359c0.f13150d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    C2583q(InterfaceC2581p0 interfaceC2581p0, InterfaceC2551f0 interfaceC2551f0, InterfaceC2538b interfaceC2538b, InterfaceC2571m interfaceC2571m) {
        this.f16122a = interfaceC2581p0;
        this.f16123b = interfaceC2551f0;
        this.f16124c = interfaceC2538b;
        this.f16125d = interfaceC2571m;
    }

    private Map a(Map map, Map map2, Set set) {
        HashMap map3 = new HashMap();
        HashMap map4 = new HashMap();
        for (Pe.r rVar : map.values()) {
            Qe.n nVar = (Qe.n) map2.get(rVar.getKey());
            if (set.contains(rVar.getKey()) && (nVar == null || (nVar.d() instanceof Qe.o))) {
                map3.put(rVar.getKey(), rVar);
            } else if (nVar != null) {
                map4.put(rVar.getKey(), nVar.d().e());
                nVar.d().a(rVar, nVar.d().e(), C9955q.e());
            } else {
                map4.put(rVar.getKey(), Qe.d.f18268b);
            }
        }
        map4.putAll(p(map3));
        HashMap map5 = new HashMap();
        for (Map.Entry entry : map.entrySet()) {
            map5.put((Pe.k) entry.getKey(), new C2557h0((Pe.h) entry.getValue(), (Qe.d) map4.get(entry.getKey())));
        }
        return map5;
    }

    private Pe.r b(Pe.k kVar, Qe.n nVar) {
        return (nVar == null || (nVar.d() instanceof Qe.o)) ? this.f16122a.c(kVar) : Pe.r.q(kVar);
    }

    private Ae.c e(Me.i0 i0Var, p.a aVar, C2563j0 c2563j0) {
        AbstractC3358b.d(i0Var.p().isEmpty(), "Currently we only support collection group queries at the root.", new Object[0]);
        String strH = i0Var.h();
        Ae.c cVarA = Pe.i.a();
        Iterator it = this.f16125d.i(strH).iterator();
        while (it.hasNext()) {
            for (Map.Entry entry : f(i0Var.b((Pe.t) ((Pe.t) it.next()).e(strH)), aVar, c2563j0)) {
                cVarA = cVarA.h((Pe.k) entry.getKey(), (Pe.h) entry.getValue());
            }
        }
        return cVarA;
    }

    private Ae.c f(final Me.i0 i0Var, p.a aVar, C2563j0 c2563j0) {
        Map mapD = this.f16124c.d(i0Var.p(), aVar.k());
        return r(mapD, this.f16122a.d(new k0.b(i0Var), aVar, mapD.keySet(), c2563j0), new Ve.z() { // from class: Oe.o
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Boolean.valueOf(i0Var.w((Pe.h) obj));
            }
        });
    }

    private Ae.c g(Pe.t tVar) {
        Ae.c cVarA = Pe.i.a();
        Pe.h hVarC = c(Pe.k.j(tVar));
        return hVarC.i() ? cVarA.h(hVarC.getKey(), hVarC) : cVarA;
    }

    private Ae.c h(Me.k0 k0Var, p.a aVar, C2563j0 c2563j0) {
        Map mapD;
        final com.google.firebase.firestore.C0 c0G = k0Var.g();
        if (AbstractC2361d0.f(c0G) == EnumC2359c0.f13148b) {
            String strD = AbstractC2361d0.d(c0G);
            AbstractC3358b.d(strD != null, "Pipeline source type is COLLECTION_GROUP but is missing", new Object[0]);
            Ae.c cVarA = Pe.i.a();
            Iterator it = this.f16125d.i(strD).iterator();
            while (it.hasNext()) {
                for (Map.Entry entry : h(new k0.a(AbstractC2361d0.a(c0G, (Pe.t) ((Pe.t) it.next()).e(strD))), aVar, c2563j0)) {
                    cVarA = cVarA.h((Pe.k) entry.getKey(), (Pe.h) entry.getValue());
                }
            }
            return cVarA;
        }
        Map mapN = n(c0G, aVar.k());
        int i10 = a.f16126a[AbstractC2361d0.f(c0G).ordinal()];
        if (i10 == 1) {
            mapD = this.f16122a.d(k0Var, aVar, mapN.keySet(), c2563j0);
        } else {
            if (i10 != 2) {
                throw new IllegalArgumentException("Invalid pipeline source to execute offline: " + c0G);
            }
            List listAsList = Arrays.asList(AbstractC2361d0.e(c0G));
            HashSet hashSet = new HashSet();
            Iterator it2 = listAsList.iterator();
            while (it2.hasNext()) {
                hashSet.add(Pe.k.k((String) it2.next()));
            }
            mapD = this.f16122a.a(hashSet);
        }
        Objects.requireNonNull(c0G);
        return r(mapN, mapD, new Ve.z() { // from class: Oe.p
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Boolean.valueOf(c0G.p((Pe.h) obj));
            }
        });
    }

    private Map n(com.google.firebase.firestore.C0 c02, int i10) {
        int i11 = a.f16126a[AbstractC2361d0.f(c02).ordinal()];
        if (i11 == 1) {
            String strC = AbstractC2361d0.c(c02);
            AbstractC3358b.d(strC != null, "Pipeline source type is COLLECTION but is missing", new Object[0]);
            return this.f16124c.d(Pe.t.L(strC), i10);
        }
        if (i11 != 2) {
            throw new IllegalArgumentException("GetOverlaysForPipeline: Unrecognized pipeline source type for pipeline " + c02);
        }
        List listAsList = Arrays.asList(AbstractC2361d0.e(c02));
        AbstractC3358b.d(listAsList != null, "Pipeline source type is DOCUMENTS but is missing", new Object[0]);
        TreeSet treeSet = new TreeSet();
        Iterator it = listAsList.iterator();
        while (it.hasNext()) {
            treeSet.add(Pe.k.k((String) it.next()));
        }
        return this.f16124c.e(treeSet);
    }

    private void o(Map map, Set set) {
        TreeSet treeSet = new TreeSet();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            if (!map.containsKey(kVar)) {
                treeSet.add(kVar);
            }
        }
        map.putAll(this.f16124c.e(treeSet));
    }

    private Map p(Map map) {
        List<Qe.g> listB = this.f16123b.b(map.keySet());
        HashMap map2 = new HashMap();
        TreeMap treeMap = new TreeMap();
        for (Qe.g gVar : listB) {
            for (Pe.k kVar : gVar.f()) {
                Pe.r rVar = (Pe.r) map.get(kVar);
                if (rVar != null) {
                    map2.put(kVar, gVar.b(rVar, map2.containsKey(kVar) ? (Qe.d) map2.get(kVar) : Qe.d.f18268b));
                    int iE = gVar.e();
                    if (!treeMap.containsKey(Integer.valueOf(iE))) {
                        treeMap.put(Integer.valueOf(iE), new HashSet());
                    }
                    ((Set) treeMap.get(Integer.valueOf(iE))).add(kVar);
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : treeMap.descendingMap().entrySet()) {
            HashMap map3 = new HashMap();
            for (Pe.k kVar2 : (Set) entry.getValue()) {
                if (!hashSet.contains(kVar2)) {
                    Qe.f fVarC = Qe.f.c((Pe.r) map.get(kVar2), (Qe.d) map2.get(kVar2));
                    if (fVarC != null) {
                        map3.put(kVar2, fVarC);
                    }
                    hashSet.add(kVar2);
                }
            }
            this.f16124c.b(((Integer) entry.getKey()).intValue(), map3);
        }
        return map2;
    }

    private Ae.c r(Map map, Map map2, Ve.z zVar) {
        for (Map.Entry entry : map.entrySet()) {
            if (!map2.containsKey(entry.getKey())) {
                map2.put((Pe.k) entry.getKey(), Pe.r.q((Pe.k) entry.getKey()));
            }
        }
        Ae.c cVarA = Pe.i.a();
        for (Map.Entry entry2 : map2.entrySet()) {
            Qe.n nVar = (Qe.n) map.get(entry2.getKey());
            if (nVar != null) {
                nVar.d().a((Pe.r) entry2.getValue(), Qe.d.f18268b, C9955q.e());
            }
            if (((Boolean) zVar.apply((Pe.h) entry2.getValue())).booleanValue()) {
                cVarA = cVarA.h((Pe.k) entry2.getKey(), (Pe.h) entry2.getValue());
            }
        }
        return cVarA;
    }

    Pe.h c(Pe.k kVar) {
        Qe.n nVarC = this.f16124c.c(kVar);
        Pe.r rVarB = b(kVar, nVarC);
        if (nVarC != null) {
            nVarC.d().a(rVarB, Qe.d.f18268b, C9955q.e());
        }
        return rVarB;
    }

    Ae.c d(Iterable iterable) {
        return k(this.f16122a.a(iterable), new HashSet());
    }

    Ae.c i(Me.k0 k0Var, p.a aVar) {
        return j(k0Var, aVar, null);
    }

    Ae.c j(Me.k0 k0Var, p.a aVar, C2563j0 c2563j0) {
        return k0Var.d() ? k0Var.h().t() ? g(k0Var.h().p()) : k0Var.h().s() ? e(k0Var.h(), aVar, c2563j0) : f(k0Var.h(), aVar, c2563j0) : h(k0Var, aVar, c2563j0);
    }

    Ae.c k(Map map, Set set) {
        HashMap map2 = new HashMap();
        o(map2, map.keySet());
        Ae.c cVarA = Pe.i.a();
        for (Map.Entry entry : a(map, map2, set).entrySet()) {
            cVarA = cVarA.h((Pe.k) entry.getKey(), ((C2557h0) entry.getValue()).a());
        }
        return cVarA;
    }

    C2574n l(String str, p.a aVar, int i10) {
        Map mapB = this.f16122a.b(str, aVar, i10);
        Map mapF = i10 - mapB.size() > 0 ? this.f16124c.f(str, aVar.k(), i10 - mapB.size()) : new HashMap();
        int iMax = -1;
        for (Qe.n nVar : mapF.values()) {
            if (!mapB.containsKey(nVar.b())) {
                mapB.put(nVar.b(), b(nVar.b(), nVar));
            }
            iMax = Math.max(iMax, nVar.c());
        }
        o(mapF, mapB.keySet());
        return C2574n.a(iMax, a(mapB, mapF, Collections.EMPTY_SET));
    }

    Map m(Map map) {
        HashMap map2 = new HashMap();
        o(map2, map.keySet());
        return a(map, map2, new HashSet());
    }

    void q(Set set) {
        p(this.f16122a.a(set));
    }
}

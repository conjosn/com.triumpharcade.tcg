package Oe;

import Me.q0;
import Oe.P;
import Ve.AbstractC3358b;
import android.util.SparseArray;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class J implements Le.a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final long f15856o = TimeUnit.MINUTES.toSeconds(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC2560i0 f15857a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private InterfaceC2553g f15858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC2571m f15859c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC2551f0 f15860d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterfaceC2538b f15861e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final InterfaceC2581p0 f15862f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private C2583q f15863g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C2566k0 f15864h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C2578o0 f15865i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final O1 f15866j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final InterfaceC2535a f15867k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final SparseArray f15868l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final Map f15869m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final Me.p0 f15870n;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        P1 f15871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        int f15872b;

        private b() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f15873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Set f15874b;

        private c(Map map, Set set) {
            this.f15873a = map;
            this.f15874b = set;
        }
    }

    public J(AbstractC2560i0 abstractC2560i0, C2566k0 c2566k0, Ke.j jVar) {
        AbstractC3358b.d(abstractC2560i0.j(), "LocalStore was passed an unstarted persistence implementation", new Object[0]);
        this.f15857a = abstractC2560i0;
        this.f15864h = c2566k0;
        this.f15858b = abstractC2560i0.c();
        O1 o1I = abstractC2560i0.i();
        this.f15866j = o1I;
        this.f15867k = abstractC2560i0.a();
        this.f15870n = Me.p0.b(o1I.d());
        this.f15862f = abstractC2560i0.h();
        C2578o0 c2578o0 = new C2578o0();
        this.f15865i = c2578o0;
        this.f15868l = new SparseArray();
        this.f15869m = new HashMap();
        abstractC2560i0.g().d(c2578o0);
        M(jVar);
    }

    private Set D(Qe.h hVar) {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < hVar.e().size(); i10++) {
            if (!((Qe.i) hVar.e().get(i10)).a().isEmpty()) {
                hashSet.add(((Qe.f) hVar.b().h().get(i10)).g());
            }
        }
        return hashSet;
    }

    private void M(Ke.j jVar) {
        InterfaceC2571m interfaceC2571mD = this.f15857a.d(jVar);
        this.f15859c = interfaceC2571mD;
        this.f15860d = this.f15857a.e(jVar, interfaceC2571mD);
        InterfaceC2538b interfaceC2538bB = this.f15857a.b(jVar);
        this.f15861e = interfaceC2538bB;
        this.f15863g = new C2583q(this.f15862f, this.f15860d, interfaceC2538bB, this.f15859c);
        this.f15862f.f(this.f15859c);
        this.f15864h.f(this.f15863g, this.f15859c);
    }

    private static Me.o0 N(String str) {
        return Me.i0.c(Pe.t.L("__bundle__/docs/" + str)).I();
    }

    private c P(Map map) {
        HashMap map2 = new HashMap();
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        Map mapA = this.f15862f.a(map.keySet());
        for (Map.Entry entry : map.entrySet()) {
            Pe.k kVar = (Pe.k) entry.getKey();
            Pe.r rVar = (Pe.r) entry.getValue();
            Pe.r rVar2 = (Pe.r) mapA.get(kVar);
            if (rVar.i() != rVar2.i()) {
                hashSet.add(kVar);
            }
            if (rVar.f() && rVar.getVersion().equals(Pe.v.f17432b)) {
                arrayList.add(rVar.getKey());
                map2.put(kVar, rVar);
            } else if (!rVar2.o() || rVar.getVersion().compareTo(rVar2.getVersion()) > 0 || (rVar.getVersion().compareTo(rVar2.getVersion()) == 0 && rVar2.d())) {
                AbstractC3358b.d(!Pe.v.f17432b.equals(rVar.j()), "Cannot add a document when the remote version is zero", new Object[0]);
                this.f15862f.e(rVar, rVar.j());
                map2.put(kVar, rVar);
            } else {
                Ve.C.a("LocalStore", "Ignoring outdated watch update for %s.Current version: %s  Watch version: %s", kVar, rVar2.getVersion(), rVar.getVersion());
            }
        }
        this.f15862f.removeAll(arrayList);
        return new c(map2, hashSet);
    }

    private static boolean V(P1 p12, P1 p13, Ue.W w10) {
        if (p12.d().isEmpty()) {
            return true;
        }
        long jD = p13.f().c().d() - p12.f().c().d();
        long j10 = f15856o;
        if (jD < j10 && p13.b().c().d() - p12.b().c().d() < j10) {
            return w10 != null && (w10.b().size() + w10.c().size()) + w10.d().size() > 0;
        }
        return true;
    }

    private void X() {
        this.f15857a.l("Start IndexManager", new Runnable() { // from class: Oe.D
            @Override // java.lang.Runnable
            public final void run() {
                this.f15822a.f15859c.start();
            }
        });
    }

    private void Y() {
        this.f15857a.l("Start MutationQueue", new Runnable() { // from class: Oe.F
            @Override // java.lang.Runnable
            public final void run() {
                this.f15833a.f15860d.start();
            }
        });
    }

    public static /* synthetic */ Ae.c d(J j10, int i10) {
        Qe.g gVarD = j10.f15860d.d(i10);
        AbstractC3358b.d(gVarD != null, "Attempt to reject nonexistent batch!", new Object[0]);
        j10.f15860d.j(gVarD);
        j10.f15860d.a();
        j10.f15861e.a(i10);
        j10.f15863g.q(gVarD.f());
        return j10.f15863g.d(gVarD.f());
    }

    public static /* synthetic */ void e(J j10, int i10) {
        P1 p12 = (P1) j10.f15868l.get(i10);
        AbstractC3358b.d(p12 != null, "Tried to release nonexistent target: %s", Integer.valueOf(i10));
        Iterator it = j10.f15865i.h(i10).iterator();
        while (it.hasNext()) {
            j10.f15857a.g().h((Pe.k) it.next());
        }
        j10.f15857a.g().e(p12);
        j10.f15868l.remove(i10);
        j10.f15869m.remove(p12.g());
    }

    public static /* synthetic */ void f(J j10, List list) {
        j10.getClass();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            K k10 = (K) it.next();
            int iD = k10.d();
            j10.f15865i.b(k10.b(), iD);
            Ae.e eVarC = k10.c();
            Iterator it2 = eVarC.iterator();
            while (it2.hasNext()) {
                j10.f15857a.g().h((Pe.k) it2.next());
            }
            j10.f15865i.g(eVarC, iD);
            if (!k10.e()) {
                P1 p12 = (P1) j10.f15868l.get(iD);
                AbstractC3358b.d(p12 != null, "Can't set limbo-free snapshot version for unknown target: %s", Integer.valueOf(iD));
                P1 p1J = p12.j(p12.f());
                j10.f15868l.put(iD, p1J);
                if (V(p12, p1J, null)) {
                    j10.f15866j.j(p1J);
                }
            }
        }
    }

    public static /* synthetic */ C2574n g(J j10, Set set, List list, C9955q c9955q) {
        Map mapA = j10.f15862f.a(set);
        HashSet hashSet = new HashSet();
        for (Map.Entry entry : mapA.entrySet()) {
            if (!((Pe.r) entry.getValue()).o()) {
                hashSet.add((Pe.k) entry.getKey());
            }
        }
        Map mapM = j10.f15863g.m(mapA);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Qe.f fVar = (Qe.f) it.next();
            Pe.s sVarD = fVar.d(((C2557h0) mapM.get(fVar.g())).a());
            if (sVarD != null) {
                arrayList.add(new Qe.o(fVar.g(), sVarD, sVarD.j(), Qe.p.a(true)));
            }
        }
        Qe.g gVarF = j10.f15860d.f(c9955q, arrayList, list);
        j10.f15861e.b(gVarF.e(), gVarF.a(mapM, hashSet));
        return C2574n.a(gVarF.e(), mapM);
    }

    public static /* synthetic */ Boolean i(J j10, Le.e eVar) {
        Le.e eVarA = j10.f15867k.a(eVar.a());
        return Boolean.valueOf(eVarA != null && eVarA.b().compareTo(eVar.b()) >= 0);
    }

    public static /* synthetic */ Ae.c j(J j10, Ue.N n10, Pe.v vVar) {
        j10.getClass();
        Map mapD = n10.d();
        long jC = j10.f15857a.g().c();
        for (Map.Entry entry : mapD.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int iIntValue = num.intValue();
            Ue.W w10 = (Ue.W) entry.getValue();
            P1 p12 = (P1) j10.f15868l.get(iIntValue);
            if (p12 != null) {
                j10.f15866j.g(w10.d(), iIntValue);
                j10.f15866j.i(w10.b(), iIntValue);
                P1 p1L = p12.l(jC);
                if (n10.e().containsKey(num)) {
                    AbstractC6601i abstractC6601i = AbstractC6601i.f57063b;
                    Pe.v vVar2 = Pe.v.f17432b;
                    p1L = p1L.k(abstractC6601i, vVar2).j(vVar2);
                } else if (!w10.e().isEmpty()) {
                    p1L = p1L.k(w10.e(), n10.c());
                }
                j10.f15868l.put(iIntValue, p1L);
                if (V(p12, p1L, w10)) {
                    j10.f15866j.j(p1L);
                }
            }
        }
        Map mapA = n10.a();
        Set setB = n10.b();
        for (Pe.k kVar : mapA.keySet()) {
            if (setB.contains(kVar)) {
                j10.f15857a.g().k(kVar);
            }
        }
        c cVarP = j10.P(mapA);
        Map map = cVarP.f15873a;
        Pe.v vVarF = j10.f15866j.f();
        if (!vVar.equals(Pe.v.f17432b)) {
            AbstractC3358b.d(vVar.compareTo(vVarF) >= 0, "Watch stream reverted to previous snapshot?? (%s < %s)", vVar, vVarF);
            j10.f15866j.b(vVar);
        }
        return j10.f15863g.k(map, cVarP.f15874b);
    }

    public static /* synthetic */ void l(J j10, Le.j jVar, P1 p12, int i10, Ae.e eVar) {
        j10.getClass();
        if (jVar.c().compareTo(p12.f()) > 0) {
            P1 p1K = p12.k(AbstractC6601i.f57063b, jVar.c());
            j10.f15868l.append(i10, p1K);
            j10.f15866j.j(p1K);
            j10.f15866j.h(i10);
            j10.f15866j.i(eVar, i10);
        }
        j10.f15867k.d(jVar);
    }

    public static /* synthetic */ Ae.c m(J j10, Ae.c cVar, P1 p12) {
        j10.getClass();
        Ae.e eVarE = Pe.k.e();
        HashMap map = new HashMap();
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Pe.k kVar = (Pe.k) entry.getKey();
            Pe.r rVar = (Pe.r) entry.getValue();
            if (rVar.i()) {
                eVarE = eVarE.e(kVar);
            }
            map.put(kVar, rVar);
        }
        j10.f15866j.h(p12.h());
        j10.f15866j.i(eVarE, p12.h());
        c cVarP = j10.P(map);
        return j10.f15863g.k(cVarP.f15873a, cVarP.f15874b);
    }

    public static /* synthetic */ void n(J j10, b bVar, Me.q0 q0Var) {
        int iC = j10.f15870n.c();
        bVar.f15872b = iC;
        P1 p12 = new P1(q0Var, iC, j10.f15857a.g().c(), EnumC2569l0.LISTEN);
        bVar.f15871a = p12;
        j10.f15866j.a(p12);
    }

    public static /* synthetic */ Ae.c o(J j10, Qe.h hVar) {
        j10.getClass();
        Qe.g gVarB = hVar.b();
        j10.f15860d.g(gVarB, hVar.f());
        j10.x(hVar);
        j10.f15860d.a();
        j10.f15861e.a(hVar.b().e());
        j10.f15863g.q(j10.D(hVar));
        return j10.f15863g.d(gVarB.f());
    }

    private void x(Qe.h hVar) {
        Qe.g gVarB = hVar.b();
        for (Pe.k kVar : gVarB.f()) {
            Pe.r rVarC = this.f15862f.c(kVar);
            Pe.v vVar = (Pe.v) hVar.d().b(kVar);
            AbstractC3358b.d(vVar != null, "docVersions should contain every doc in the write.", new Object[0]);
            if (rVarC.getVersion().compareTo(vVar) < 0) {
                gVarB.c(rVarC, hVar);
                if (rVarC.o()) {
                    this.f15862f.e(rVarC, hVar.c());
                }
            }
        }
        this.f15860d.j(gVarB);
    }

    public C2572m0 A(Me.k0 k0Var, boolean z10) {
        Ae.e eVarE;
        Pe.v vVarB;
        P1 p1J = J(k0Var.i());
        Pe.v vVar = Pe.v.f17432b;
        Ae.e eVarE2 = Pe.k.e();
        if (p1J != null) {
            vVarB = p1J.b();
            eVarE = this.f15866j.e(p1J.h());
        } else {
            eVarE = eVarE2;
            vVarB = vVar;
        }
        C2566k0 c2566k0 = this.f15864h;
        if (z10) {
            vVar = vVarB;
        }
        return new C2572m0(c2566k0.e(k0Var, vVar, eVarE), eVarE);
    }

    public int B() {
        return this.f15860d.i();
    }

    public InterfaceC2571m C() {
        return this.f15859c;
    }

    public Pe.v E() {
        return this.f15866j.f();
    }

    public AbstractC6601i F() {
        return this.f15860d.e();
    }

    public C2583q G() {
        return this.f15863g;
    }

    public Le.j H(final String str) {
        return (Le.j) this.f15857a.k("Get named query", new Ve.G() { // from class: Oe.C
            @Override // Ve.G
            public final Object get() {
                return this.f15818a.f15867k.c(str);
            }
        });
    }

    public Qe.g I(int i10) {
        return this.f15860d.c(i10);
    }

    P1 J(Me.q0 q0Var) {
        Integer num = (Integer) this.f15869m.get(q0Var);
        return num != null ? (P1) this.f15868l.get(num.intValue()) : this.f15866j.c(q0Var);
    }

    public Ae.c K(Ke.j jVar) {
        List listK = this.f15860d.k();
        M(jVar);
        X();
        Y();
        List listK2 = this.f15860d.k();
        Ae.e eVarE = Pe.k.e();
        Iterator it = Arrays.asList(listK, listK2).iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) it.next()).iterator();
            while (it2.hasNext()) {
                Iterator it3 = ((Qe.g) it2.next()).h().iterator();
                while (it3.hasNext()) {
                    eVarE = eVarE.e(((Qe.f) it3.next()).g());
                }
            }
        }
        return this.f15863g.d(eVarE);
    }

    public boolean L(final Le.e eVar) {
        return ((Boolean) this.f15857a.k("Has newer bundle", new Ve.G() { // from class: Oe.B
            @Override // Ve.G
            public final Object get() {
                return J.i(this.f15815a, eVar);
            }
        })).booleanValue();
    }

    public void O(final List list) {
        this.f15857a.l("notifyLocalViewChanges", new Runnable() { // from class: Oe.H
            @Override // java.lang.Runnable
            public final void run() {
                J.f(this.f15845a, list);
            }
        });
    }

    public Pe.h Q(Pe.k kVar) {
        return this.f15863g.c(kVar);
    }

    public Ae.c R(final int i10) {
        return (Ae.c) this.f15857a.k("Reject batch", new Ve.G() { // from class: Oe.x
            @Override // Ve.G
            public final Object get() {
                return J.d(this.f16167a, i10);
            }
        });
    }

    public void S(final int i10) {
        this.f15857a.l("Release target", new Runnable() { // from class: Oe.w
            @Override // java.lang.Runnable
            public final void run() {
                J.e(this.f16159a, i10);
            }
        });
    }

    public void T(boolean z10) {
        this.f15864h.j(z10);
    }

    public void U(final AbstractC6601i abstractC6601i) {
        this.f15857a.l("Set stream token", new Runnable() { // from class: Oe.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f16153a.f15860d.h(abstractC6601i);
            }
        });
    }

    public void W() {
        this.f15857a.f().run();
        X();
        Y();
    }

    public C2574n Z(final List list) {
        final C9955q c9955qE = C9955q.e();
        final HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((Qe.f) it.next()).g());
        }
        return (C2574n) this.f15857a.k("Locally write mutations", new Ve.G() { // from class: Oe.I
            @Override // Ve.G
            public final Object get() {
                return J.g(this.f15849a, hashSet, list, c9955qE);
            }
        });
    }

    @Override // Le.a
    public Ae.c a(final Ae.c cVar, String str) {
        final P1 p1V = v(new q0.b(N(str)));
        return (Ae.c) this.f15857a.k("Apply bundle documents", new Ve.G() { // from class: Oe.s
            @Override // Ve.G
            public final Object get() {
                return J.m(this.f16135a, cVar, p1V);
            }
        });
    }

    @Override // Le.a
    public void b(final Le.e eVar) {
        this.f15857a.l("Save bundle", new Runnable() { // from class: Oe.G
            @Override // java.lang.Runnable
            public final void run() {
                this.f15838a.f15867k.b(eVar);
            }
        });
    }

    @Override // Le.a
    public void c(final Le.j jVar, final Ae.e eVar) {
        final P1 p1V = v(new q0.b(jVar.a().b()));
        final int iH = p1V.h();
        this.f15857a.l("Saved named query", new Runnable() { // from class: Oe.E
            @Override // java.lang.Runnable
            public final void run() {
                J.l(this.f15825a, jVar, p1V, iH, eVar);
            }
        });
    }

    public Ae.c u(final Qe.h hVar) {
        return (Ae.c) this.f15857a.k("Acknowledge batch", new Ve.G() { // from class: Oe.z
            @Override // Ve.G
            public final Object get() {
                return J.o(this.f16184a, hVar);
            }
        });
    }

    public P1 v(final Me.q0 q0Var) {
        int iH;
        P1 p1M;
        P1 p1C = this.f15866j.c(q0Var);
        if (p1C != null) {
            iH = p1C.h();
            p1M = p1C.m(q0Var);
        } else {
            final b bVar = new b();
            this.f15857a.l("Allocate target", new Runnable() { // from class: Oe.u
                @Override // java.lang.Runnable
                public final void run() {
                    J.n(this.f16146a, bVar, q0Var);
                }
            });
            iH = bVar.f15872b;
            p1M = bVar.f15871a;
        }
        if (this.f15868l.get(iH) == null) {
            this.f15868l.put(iH, p1M);
            this.f15869m.put(q0Var, Integer.valueOf(iH));
        }
        return p1M;
    }

    public Ae.c w(final Ue.N n10) {
        final Pe.v vVarC = n10.c();
        return (Ae.c) this.f15857a.k("Apply remote event", new Ve.G() { // from class: Oe.y
            @Override // Ve.G
            public final Object get() {
                return J.j(this.f16177a, n10, vVarC);
            }
        });
    }

    public P.c y(final P p10) {
        return (P.c) this.f15857a.k("Collect garbage", new Ve.G() { // from class: Oe.t
            @Override // Ve.G
            public final Object get() {
                return p10.f(this.f16140a.f15868l);
            }
        });
    }

    public void z() {
        this.f15857a.l("Delete All Indexes", new Runnable() { // from class: Oe.A
            @Override // java.lang.Runnable
            public final void run() {
                this.f15812a.f15859c.j();
            }
        });
    }
}

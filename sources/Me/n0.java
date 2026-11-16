package Me;

import Me.F0;
import Me.H0;
import Me.W;
import Me.q0;
import Oe.C2572m0;
import Oe.C2574n;
import Oe.C2578o0;
import Oe.EnumC2569l0;
import Oe.P1;
import Ue.T;
import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.firestore.C6489c0;
import com.google.firebase.firestore.C6491d0;
import com.google.firebase.firestore.M0;
import com.google.firebase.firestore.S;
import com.google.protobuf.AbstractC6601i;
import dj.k0;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class n0 implements T.c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f13232o = "n0";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Oe.J f13233a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ue.T f13234b;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final int f13237e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private Ke.j f13245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private c f13246n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f13235c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f13236d = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final LinkedHashSet f13238f = new LinkedHashSet();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Map f13239g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final Map f13240h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C2578o0 f13241i = new C2578o0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Map f13242j = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final p0 f13244l = p0.a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final Map f13243k = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f13247a;

        static {
            int[] iArr = new int[W.a.values().length];
            f13247a = iArr;
            try {
                iArr[W.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13247a[W.a.REMOVED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Pe.k f13248a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f13249b;

        b(Pe.k kVar) {
            this.f13248a = kVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface c {
        void a(EnumC2355a0 enumC2355a0);

        void b(List list);

        void c(k0 k0Var, dj.k0 k0Var2);
    }

    public n0(Oe.J j10, Ue.T t10, Ke.j jVar, int i10) {
        this.f13233a = j10;
        this.f13234b = t10;
        this.f13237e = i10;
        this.f13245m = jVar;
    }

    private void B(W w10) {
        Pe.k kVarA = w10.a();
        if (this.f13239g.containsKey(kVarA) || this.f13238f.contains(kVarA)) {
            return;
        }
        Ve.C.a(f13232o, "New document in limbo: %s", kVarA);
        this.f13238f.add(kVarA);
        s();
    }

    private void D(List list, int i10) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            W w10 = (W) it.next();
            int i11 = a.f13247a[w10.b().ordinal()];
            if (i11 == 1) {
                this.f13241i.a(w10.a(), i10);
                B(w10);
            } else {
                if (i11 != 2) {
                    throw AbstractC3358b.a("Unknown limbo change type: %s", w10.b());
                }
                Ve.C.a(f13232o, "Document no longer in limbo: %s", w10.a());
                Pe.k kVarA = w10.a();
                this.f13241i.f(kVarA, i10);
                if (!this.f13241i.c(kVarA)) {
                    v(kVarA);
                }
            }
        }
    }

    private void g(int i10, TaskCompletionSource taskCompletionSource) {
        Map map = (Map) this.f13242j.get(this.f13245m);
        if (map == null) {
            map = new HashMap();
            this.f13242j.put(this.f13245m, map);
        }
        map.put(Integer.valueOf(i10), taskCompletionSource);
    }

    private void h(String str) {
        AbstractC3358b.d(this.f13246n != null, "Trying to call %s before setting callback", str);
    }

    private void i(Ae.c cVar, Ue.N n10) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        Iterator it = this.f13235c.entrySet().iterator();
        while (it.hasNext()) {
            l0 l0Var = (l0) ((Map.Entry) it.next()).getValue();
            F0 f0C = l0Var.c();
            F0.b bVarH = f0C.h(cVar);
            boolean z10 = false;
            if (bVarH.b()) {
                bVarH = f0C.i(this.f13233a.A(l0Var.a(), false).a(), bVarH);
            }
            Ue.W w10 = n10 == null ? null : (Ue.W) n10.d().get(Integer.valueOf(l0Var.b()));
            if (n10 != null && n10.e().get(Integer.valueOf(l0Var.b())) != null) {
                z10 = true;
            }
            G0 g0D = l0Var.c().d(bVarH, w10, z10);
            D(g0D.a(), l0Var.b());
            if (g0D.b() != null) {
                arrayList.add(g0D.b());
                arrayList2.add(Oe.K.a(l0Var.b(), g0D.b()));
            }
        }
        this.f13246n.b(arrayList);
        this.f13233a.O(arrayList2);
    }

    private boolean j(dj.k0 k0Var) {
        k0.b bVarM = k0Var.m();
        return (bVarM == k0.b.FAILED_PRECONDITION && (k0Var.n() != null ? k0Var.n() : "").contains("requires an index")) || bVarM == k0.b.PERMISSION_DENIED;
    }

    private void k() {
        Iterator it = this.f13243k.entrySet().iterator();
        while (it.hasNext()) {
            Iterator it2 = ((List) ((Map.Entry) it.next()).getValue()).iterator();
            while (it2.hasNext()) {
                ((TaskCompletionSource) it2.next()).setException(new com.google.firebase.firestore.S("'waitForPendingWrites' task is cancelled due to User change.", S.a.CANCELLED));
            }
        }
        this.f13243k.clear();
    }

    private H0 m(k0 k0Var, int i10, AbstractC6601i abstractC6601i) {
        C2572m0 c2572m0A = this.f13233a.A(k0Var, true);
        H0.a aVarM = H0.a.NONE;
        if (this.f13236d.get(Integer.valueOf(i10)) != null) {
            aVarM = ((l0) this.f13235c.get((k0) ((List) this.f13236d.get(Integer.valueOf(i10))).get(0))).c().m();
        }
        Ue.W wA = Ue.W.a(aVarM == H0.a.SYNCED, abstractC6601i);
        F0 f02 = new F0(k0Var, c2572m0A.b());
        G0 g0C = f02.c(f02.h(c2572m0A.a()), wA);
        D(g0C.a(), i10);
        this.f13235c.put(k0Var, new l0(k0Var, i10, f02));
        if (!this.f13236d.containsKey(Integer.valueOf(i10))) {
            this.f13236d.put(Integer.valueOf(i10), new ArrayList(1));
        }
        ((List) this.f13236d.get(Integer.valueOf(i10))).add(k0Var);
        return g0C.b();
    }

    private void q(dj.k0 k0Var, String str, Object... objArr) {
        if (j(k0Var)) {
            Ve.C.e("Firestore", "%s: %s", String.format(str, objArr), k0Var);
        }
    }

    private void r(int i10, dj.k0 k0Var) {
        Map map = (Map) this.f13242j.get(this.f13245m);
        if (map != null) {
            Integer numValueOf = Integer.valueOf(i10);
            TaskCompletionSource taskCompletionSource = (TaskCompletionSource) map.get(numValueOf);
            if (taskCompletionSource != null) {
                if (k0Var != null) {
                    taskCompletionSource.setException(Ve.N.m(k0Var));
                } else {
                    taskCompletionSource.setResult(null);
                }
                map.remove(numValueOf);
            }
        }
    }

    private void s() {
        while (!this.f13238f.isEmpty() && this.f13239g.size() < this.f13237e) {
            Iterator it = this.f13238f.iterator();
            Pe.k kVar = (Pe.k) it.next();
            it.remove();
            int iC = this.f13244l.c();
            this.f13240h.put(Integer.valueOf(iC), new b(kVar));
            this.f13239g.put(kVar, Integer.valueOf(iC));
            this.f13234b.E(new P1(new q0.b(i0.c(kVar.p()).I()), iC, -1L, EnumC2569l0.LIMBO_RESOLUTION));
        }
    }

    private void u(int i10, dj.k0 k0Var) {
        for (k0 k0Var2 : (List) this.f13236d.get(Integer.valueOf(i10))) {
            this.f13235c.remove(k0Var2);
            if (!k0Var.o()) {
                this.f13246n.c(k0Var2, k0Var);
                q(k0Var, "Listen for %s failed", k0Var2);
            }
        }
        this.f13236d.remove(Integer.valueOf(i10));
        Ae.e<Pe.k> eVarD = this.f13241i.d(i10);
        this.f13241i.h(i10);
        for (Pe.k kVar : eVarD) {
            if (!this.f13241i.c(kVar)) {
                v(kVar);
            }
        }
    }

    private void v(Pe.k kVar) {
        this.f13238f.remove(kVar);
        Integer num = (Integer) this.f13239g.get(kVar);
        if (num != null) {
            this.f13234b.R(num.intValue());
            this.f13239g.remove(kVar);
            this.f13240h.remove(num);
            s();
        }
    }

    private void w(int i10) {
        if (this.f13243k.containsKey(Integer.valueOf(i10))) {
            Iterator it = ((List) this.f13243k.get(Integer.valueOf(i10))).iterator();
            while (it.hasNext()) {
                ((TaskCompletionSource) it.next()).setResult(null);
            }
            this.f13243k.remove(Integer.valueOf(i10));
        }
    }

    void A(k0 k0Var) {
        h("stopListeningToRemoteStore");
        l0 l0Var = (l0) this.f13235c.get(k0Var);
        AbstractC3358b.d(l0Var != null, "Trying to stop listening to a query not found", new Object[0]);
        int iB = l0Var.b();
        List list = (List) this.f13236d.get(Integer.valueOf(iB));
        list.remove(k0Var);
        if (list.isEmpty()) {
            this.f13234b.R(iB);
        }
    }

    public Task C(C3363g c3363g, M0 m02, Ve.z zVar) {
        return new x0(c3363g, this.f13234b, m02, zVar).f();
    }

    public void E(List list, TaskCompletionSource taskCompletionSource) {
        h("writeMutations");
        C2574n c2574nZ = this.f13233a.Z(list);
        g(c2574nZ.b(), taskCompletionSource);
        i(c2574nZ.c(), null);
        this.f13234b.u();
    }

    @Override // Ue.T.c
    public void a(EnumC2355a0 enumC2355a0) {
        h("handleOnlineStateChange");
        ArrayList arrayList = new ArrayList();
        Iterator it = this.f13235c.entrySet().iterator();
        while (it.hasNext()) {
            G0 g0E = ((l0) ((Map.Entry) it.next()).getValue()).c().e(enumC2355a0);
            AbstractC3358b.d(g0E.a().isEmpty(), "OnlineState should not affect limbo documents.", new Object[0]);
            if (g0E.b() != null) {
                arrayList.add(g0E.b());
            }
        }
        this.f13246n.b(arrayList);
        this.f13246n.a(enumC2355a0);
    }

    @Override // Ue.T.c
    public Ae.e b(int i10) {
        b bVar = (b) this.f13240h.get(Integer.valueOf(i10));
        if (bVar != null && bVar.f13249b) {
            return Pe.k.e().e(bVar.f13248a);
        }
        Ae.e eVarE = Pe.k.e();
        if (this.f13236d.containsKey(Integer.valueOf(i10))) {
            for (k0 k0Var : (List) this.f13236d.get(Integer.valueOf(i10))) {
                if (this.f13235c.containsKey(k0Var)) {
                    eVarE = eVarE.h(((l0) this.f13235c.get(k0Var)).c().n());
                }
            }
        }
        return eVarE;
    }

    @Override // Ue.T.c
    public void c(int i10, dj.k0 k0Var) {
        h("handleRejectedWrite");
        Ae.c cVarR = this.f13233a.R(i10);
        if (!cVarR.isEmpty()) {
            q(k0Var, "Write failed at %s", ((Pe.k) cVarR.g()).p());
        }
        r(i10, k0Var);
        w(i10);
        i(cVarR, null);
    }

    @Override // Ue.T.c
    public void d(Ue.N n10) {
        h("handleRemoteEvent");
        for (Map.Entry entry : n10.d().entrySet()) {
            Integer num = (Integer) entry.getKey();
            Ue.W w10 = (Ue.W) entry.getValue();
            b bVar = (b) this.f13240h.get(num);
            if (bVar != null) {
                AbstractC3358b.d((w10.b().size() + w10.c().size()) + w10.d().size() <= 1, "Limbo resolution for single document contains multiple changes.", new Object[0]);
                if (w10.b().size() > 0) {
                    bVar.f13249b = true;
                } else if (w10.c().size() > 0) {
                    AbstractC3358b.d(bVar.f13249b, "Received change for limbo target document without add.", new Object[0]);
                } else if (w10.d().size() > 0) {
                    AbstractC3358b.d(bVar.f13249b, "Received remove for limbo target document without add.", new Object[0]);
                    bVar.f13249b = false;
                }
            }
        }
        i(this.f13233a.w(n10), n10);
    }

    @Override // Ue.T.c
    public void e(int i10, dj.k0 k0Var) {
        h("handleRejectedListen");
        b bVar = (b) this.f13240h.get(Integer.valueOf(i10));
        Pe.k kVar = bVar != null ? bVar.f13248a : null;
        if (kVar == null) {
            this.f13233a.S(i10);
            u(i10, k0Var);
            return;
        }
        this.f13239g.remove(kVar);
        this.f13240h.remove(Integer.valueOf(i10));
        s();
        Pe.v vVar = Pe.v.f17432b;
        Map mapSingletonMap = Collections.singletonMap(kVar, Pe.r.r(kVar, vVar));
        Set setSingleton = Collections.singleton(kVar);
        Map map = Collections.EMPTY_MAP;
        d(new Ue.N(vVar, map, map, mapSingletonMap, setSingleton));
    }

    @Override // Ue.T.c
    public void f(Qe.h hVar) {
        h("handleSuccessfulWrite");
        r(hVar.b().e(), null);
        w(hVar.b().e());
        i(this.f13233a.u(hVar), null);
    }

    public void l(Ke.j jVar) {
        boolean zEquals = this.f13245m.equals(jVar);
        this.f13245m = jVar;
        if (!zEquals) {
            k();
            i(this.f13233a.K(jVar), null);
        }
        this.f13234b.v();
    }

    public int n(k0 k0Var, boolean z10) {
        h("listen");
        AbstractC3358b.d(!this.f13235c.containsKey(k0Var), "We already listen to query: %s", k0Var);
        P1 p1V = this.f13233a.v(k0Var.i());
        this.f13246n.b(Collections.singletonList(m(k0Var, p1V.h(), p1V.d())));
        if (z10) {
            this.f13234b.E(p1V);
        }
        return p1V.h();
    }

    public void o(k0 k0Var) {
        h("listenToRemoteStore");
        AbstractC3358b.d(this.f13235c.containsKey(k0Var), "This is the first listen to query: %s", k0Var);
        this.f13234b.E(this.f13233a.v(k0Var.i()));
    }

    public void p(Le.f fVar, C6489c0 c6489c0) {
        try {
            try {
                Le.e eVarD = fVar.d();
                if (this.f13233a.L(eVarD)) {
                    c6489c0.d(C6491d0.b(eVarD));
                    try {
                        return;
                    } catch (IOException e10) {
                        return;
                    }
                }
                c6489c0.e(C6491d0.a(eVarD));
                Le.d dVar = new Le.d(this.f13233a, eVarD);
                long j10 = 0;
                while (true) {
                    Le.c cVarF = fVar.f();
                    if (cVarF == null) {
                        i(dVar.b(), null);
                        this.f13233a.b(eVarD);
                        c6489c0.d(C6491d0.b(eVarD));
                        try {
                            fVar.b();
                            return;
                        } catch (IOException e11) {
                            Ve.C.e("SyncEngine", "Exception while closing bundle", e11);
                            return;
                        }
                    }
                    long jE = fVar.e();
                    C6491d0 c6491d0A = dVar.a(cVarF, jE - j10);
                    if (c6491d0A != null) {
                        c6489c0.e(c6491d0A);
                    }
                    j10 = jE;
                }
            } catch (Exception e12) {
                Ve.C.e("Firestore", "Loading bundle failed : %s", e12);
                c6489c0.c(new com.google.firebase.firestore.S("Bundle failed to load", S.a.INVALID_ARGUMENT, e12));
                try {
                    fVar.b();
                } catch (IOException e13) {
                    Ve.C.e("SyncEngine", "Exception while closing bundle", e13);
                }
            }
        } finally {
            try {
                fVar.b();
            } catch (IOException e102) {
                Ve.C.e("SyncEngine", "Exception while closing bundle", e102);
            }
        }
    }

    public void t(TaskCompletionSource taskCompletionSource) {
        if (!this.f13234b.n()) {
            Ve.C.a(f13232o, "The network is disabled. The task returned by 'awaitPendingWrites()' will not complete until the network is enabled.", new Object[0]);
        }
        int iB = this.f13233a.B();
        if (iB == -1) {
            taskCompletionSource.setResult(null);
            return;
        }
        if (!this.f13243k.containsKey(Integer.valueOf(iB))) {
            this.f13243k.put(Integer.valueOf(iB), new ArrayList());
        }
        ((List) this.f13243k.get(Integer.valueOf(iB))).add(taskCompletionSource);
    }

    public Task x(i0 i0Var, List list) {
        return this.f13234b.I(i0Var, list);
    }

    public void y(c cVar) {
        this.f13246n = cVar;
    }

    void z(k0 k0Var, boolean z10) {
        h("stopListening");
        l0 l0Var = (l0) this.f13235c.get(k0Var);
        AbstractC3358b.d(l0Var != null, "Trying to stop listening to a query not found", new Object[0]);
        this.f13235c.remove(k0Var);
        int iB = l0Var.b();
        List list = (List) this.f13236d.get(Integer.valueOf(iB));
        list.remove(k0Var);
        if (list.isEmpty()) {
            this.f13233a.S(iB);
            if (z10) {
                this.f13234b.R(iB);
            }
            u(iB, dj.k0.f60611e);
        }
    }
}

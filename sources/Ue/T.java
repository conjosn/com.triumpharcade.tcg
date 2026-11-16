package Ue;

import Me.EnumC2355a0;
import Me.i0;
import Me.t0;
import Oe.EnumC2569l0;
import Oe.P1;
import Ue.InterfaceC3197n;
import Ue.L;
import Ue.Z;
import Ue.a0;
import Ue.b0;
import Ue.c0;
import Ve.AbstractC3358b;
import Ve.C3363g;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.InterfaceC6511n0;
import com.google.firebase.firestore.S;
import com.google.protobuf.AbstractC6601i;
import dj.k0;
import java.util.ArrayDeque;
import java.util.Deque;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class T implements a0.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Pe.f f24835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f24836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Oe.J f24837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C3200q f24838d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final InterfaceC3197n f24839e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final L f24841g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final b0 f24843i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final c0 f24844j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private a0 f24845k;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f24842h = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f24840f = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Deque f24846l = new ArrayDeque();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements b0.a {
        a() {
        }

        @Override // Ue.V
        public void a(k0 k0Var) {
            T.this.x(k0Var);
        }

        @Override // Ue.b0.a
        public void b(Pe.v vVar, Z z10) {
            T.this.w(vVar, z10);
        }

        @Override // Ue.V
        public void onOpen() {
            T.this.y();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b implements c0.a {
        b() {
        }

        @Override // Ue.V
        public void a(k0 k0Var) {
            T.this.B(k0Var);
        }

        @Override // Ue.c0.a
        public void c() {
            T.this.C();
        }

        @Override // Ue.c0.a
        public void d(Pe.v vVar, List list) {
            T.this.D(vVar, list);
        }

        @Override // Ue.V
        public void onOpen() {
            T.this.f24844j.C();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        void a(EnumC2355a0 enumC2355a0);

        Ae.e b(int i10);

        void c(int i10, k0 k0Var);

        void d(N n10);

        void e(int i10, k0 k0Var);

        void f(Qe.h hVar);
    }

    public T(Pe.f fVar, final c cVar, Oe.J j10, C3200q c3200q, final C3363g c3363g, InterfaceC3197n interfaceC3197n) {
        this.f24835a = fVar;
        this.f24836b = cVar;
        this.f24837c = j10;
        this.f24838d = c3200q;
        this.f24839e = interfaceC3197n;
        Objects.requireNonNull(cVar);
        this.f24841g = new L(c3363g, new L.a() { // from class: Ue.P
            @Override // Ue.L.a
            public final void a(EnumC2355a0 enumC2355a0) {
                cVar.a(enumC2355a0);
            }
        });
        this.f24843i = c3200q.e(new a());
        this.f24844j = c3200q.f(new b());
        interfaceC3197n.a(new Ve.o() { // from class: Ue.Q
            @Override // Ve.o
            public final void accept(Object obj) {
                T.d(this.f24831a, c3363g, (InterfaceC3197n.a) obj);
            }
        });
    }

    private void A(k0 k0Var) {
        AbstractC3358b.d(!k0Var.o(), "Handling write error with status OK.", new Object[0]);
        if (C3200q.j(k0Var)) {
            Ve.C.a("RemoteStore", "RemoteStore error before completed handshake; resetting stream token %s: %s", Ve.N.p(this.f24844j.x()), k0Var);
            c0 c0Var = this.f24844j;
            AbstractC6601i abstractC6601i = c0.f24924v;
            c0Var.B(abstractC6601i);
            this.f24837c.U(abstractC6601i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(k0 k0Var) {
        if (k0Var.o()) {
            AbstractC3358b.d(!M(), "Write stream was stopped gracefully while still needed.", new Object[0]);
        }
        if (!k0Var.o() && !this.f24846l.isEmpty()) {
            if (this.f24844j.y()) {
                z(k0Var);
            } else {
                A(k0Var);
            }
        }
        if (M()) {
            Q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void C() {
        this.f24837c.U(this.f24844j.x());
        Iterator it = this.f24846l.iterator();
        while (it.hasNext()) {
            this.f24844j.D(((Qe.g) it.next()).h());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(Pe.v vVar, List list) {
        this.f24836b.f(Qe.h.a((Qe.g) this.f24846l.poll(), vVar, list, this.f24844j.x()));
        u();
    }

    private void F(Z.d dVar) {
        AbstractC3358b.d(dVar.a() != null, "Processing target error without a cause", new Object[0]);
        for (Integer num : dVar.d()) {
            if (this.f24840f.containsKey(num)) {
                this.f24840f.remove(num);
                this.f24845k.q(num.intValue());
                this.f24836b.e(num.intValue(), dVar.a());
            }
        }
    }

    private void G(Pe.v vVar) {
        AbstractC3358b.d(!vVar.equals(Pe.v.f17432b), "Can't raise event for unknown SnapshotVersion", new Object[0]);
        N nC = this.f24845k.c(vVar);
        for (Map.Entry entry : nC.d().entrySet()) {
            W w10 = (W) entry.getValue();
            if (!w10.e().isEmpty()) {
                Integer num = (Integer) entry.getKey();
                num.intValue();
                P1 p12 = (P1) this.f24840f.get(num);
                if (p12 != null) {
                    this.f24840f.put(num, p12.k(w10.e(), vVar));
                }
            }
        }
        for (Map.Entry entry2 : nC.e().entrySet()) {
            Integer num2 = (Integer) entry2.getKey();
            int iIntValue = num2.intValue();
            P1 p13 = (P1) this.f24840f.get(num2);
            if (p13 != null) {
                this.f24840f.put(num2, p13.k(AbstractC6601i.f57063b, p13.f()));
                J(iIntValue);
                K(new P1(p13.g(), iIntValue, p13.e(), (EnumC2569l0) entry2.getValue()));
            }
        }
        this.f24836b.d(nC);
    }

    private void H() {
        this.f24842h = false;
        r();
        this.f24841g.h(EnumC2355a0.UNKNOWN);
        this.f24844j.l();
        this.f24843i.l();
        s();
    }

    private void J(int i10) {
        this.f24845k.o(i10);
        this.f24843i.z(i10);
    }

    private void K(P1 p12) {
        this.f24845k.o(p12.h());
        if (!p12.d().isEmpty() || p12.f().compareTo(Pe.v.f17432b) > 0) {
            p12 = p12.i(Integer.valueOf(b(p12.h()).size()));
        }
        this.f24843i.A(p12);
    }

    private boolean L() {
        return (!n() || this.f24843i.n() || this.f24840f.isEmpty()) ? false : true;
    }

    private boolean M() {
        return (!n() || this.f24844j.n() || this.f24846l.isEmpty()) ? false : true;
    }

    private void P() {
        AbstractC3358b.d(L(), "startWatchStream() called when shouldStartWatchStream() is false.", new Object[0]);
        this.f24845k = new a0(this.f24835a, this);
        this.f24843i.t();
        this.f24841g.e();
    }

    private void Q() {
        AbstractC3358b.d(M(), "startWriteStream() called when shouldStartWriteStream() is false.", new Object[0]);
        this.f24844j.t();
    }

    public static /* synthetic */ void c(T t10, InterfaceC3197n.a aVar) {
        t10.getClass();
        if (aVar.equals(InterfaceC3197n.a.REACHABLE) && t10.f24841g.c().equals(EnumC2355a0.ONLINE)) {
            return;
        }
        if (!(aVar.equals(InterfaceC3197n.a.UNREACHABLE) && t10.f24841g.c().equals(EnumC2355a0.OFFLINE)) && t10.n()) {
            Ve.C.a("RemoteStore", "Restarting streams for network reachability change.", new Object[0]);
            t10.H();
        }
    }

    public static /* synthetic */ void d(final T t10, C3363g c3363g, final InterfaceC3197n.a aVar) {
        t10.getClass();
        c3363g.l(new Runnable() { // from class: Ue.S
            @Override // java.lang.Runnable
            public final void run() {
                T.c(this.f24833a, aVar);
            }
        });
    }

    private void l(Qe.g gVar) {
        AbstractC3358b.d(m(), "addToWritePipeline called when pipeline is full", new Object[0]);
        this.f24846l.add(gVar);
        if (this.f24844j.m() && this.f24844j.y()) {
            this.f24844j.D(gVar.h());
        }
    }

    private boolean m() {
        return n() && this.f24846l.size() < 10;
    }

    private void o() {
        this.f24845k = null;
    }

    private void r() {
        this.f24843i.u();
        this.f24844j.u();
        if (!this.f24846l.isEmpty()) {
            Ve.C.a("RemoteStore", "Stopping write stream with %d pending writes", Integer.valueOf(this.f24846l.size()));
            this.f24846l.clear();
        }
        o();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(Pe.v vVar, Z z10) {
        this.f24841g.h(EnumC2355a0.ONLINE);
        AbstractC3358b.d((this.f24843i == null || this.f24845k == null) ? false : true, "WatchStream and WatchStreamAggregator should both be non-null", new Object[0]);
        boolean z11 = z10 instanceof Z.d;
        Z.d dVar = z11 ? (Z.d) z10 : null;
        if (dVar != null && dVar.b().equals(Z.e.Removed) && dVar.a() != null) {
            F(dVar);
            return;
        }
        if (z10 instanceof Z.b) {
            this.f24845k.i((Z.b) z10);
        } else if (z10 instanceof Z.c) {
            this.f24845k.j((Z.c) z10);
        } else {
            AbstractC3358b.d(z11, "Expected watchChange to be an instance of WatchTargetChange", new Object[0]);
            this.f24845k.k((Z.d) z10);
        }
        if (vVar.equals(Pe.v.f17432b) || vVar.compareTo(this.f24837c.E()) < 0) {
            return;
        }
        G(vVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(k0 k0Var) {
        if (k0Var.o()) {
            AbstractC3358b.d(!L(), "Watch stream was stopped gracefully while still needed.", new Object[0]);
        }
        o();
        if (!L()) {
            this.f24841g.h(EnumC2355a0.UNKNOWN);
        } else {
            this.f24841g.d(k0Var);
            P();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y() {
        Iterator it = this.f24840f.values().iterator();
        while (it.hasNext()) {
            K((P1) it.next());
        }
    }

    private void z(k0 k0Var) {
        AbstractC3358b.d(!k0Var.o(), "Handling write error with status OK.", new Object[0]);
        if (C3200q.k(k0Var)) {
            Qe.g gVar = (Qe.g) this.f24846l.poll();
            this.f24844j.l();
            this.f24836b.c(gVar.e(), k0Var);
            u();
        }
    }

    public void E(P1 p12) {
        Integer numValueOf = Integer.valueOf(p12.h());
        if (this.f24840f.containsKey(numValueOf)) {
            return;
        }
        this.f24840f.put(numValueOf, p12);
        if (L()) {
            P();
        } else if (this.f24843i.m()) {
            K(p12);
        }
    }

    public Task I(i0 i0Var, List list) {
        return n() ? this.f24838d.m(i0Var, list) : Tasks.forException(new com.google.firebase.firestore.S("Failed to get result from server.", S.a.UNAVAILABLE));
    }

    public void N() {
        Ve.C.a("RemoteStore", "Shutting down", new Object[0]);
        this.f24839e.shutdown();
        this.f24842h = false;
        r();
        this.f24838d.n();
        this.f24841g.h(EnumC2355a0.UNKNOWN);
    }

    public void O() {
        s();
    }

    public void R(int i10) {
        AbstractC3358b.d(((P1) this.f24840f.remove(Integer.valueOf(i10))) != null, "stopListening called on target no currently watched: %d", Integer.valueOf(i10));
        if (this.f24843i.m()) {
            J(i10);
        }
        if (this.f24840f.isEmpty()) {
            if (this.f24843i.m()) {
                this.f24843i.o();
            } else if (n()) {
                this.f24841g.h(EnumC2355a0.UNKNOWN);
            }
        }
    }

    @Override // Ue.a0.c
    public P1 a(int i10) {
        return (P1) this.f24840f.get(Integer.valueOf(i10));
    }

    @Override // Ue.a0.c
    public Ae.e b(int i10) {
        return this.f24836b.b(i10);
    }

    public boolean n() {
        return this.f24842h;
    }

    public t0 p() {
        return new t0(this.f24838d);
    }

    public void q() {
        this.f24842h = false;
        r();
        this.f24841g.h(EnumC2355a0.OFFLINE);
    }

    public void s() {
        this.f24842h = true;
        if (n()) {
            this.f24844j.B(this.f24837c.F());
            if (L()) {
                P();
            } else {
                this.f24841g.h(EnumC2355a0.UNKNOWN);
            }
            u();
        }
    }

    public void t(qf.q qVar, InterfaceC6511n0 interfaceC6511n0) {
        if (n()) {
            this.f24838d.g(qVar, interfaceC6511n0);
        } else {
            interfaceC6511n0.a(new com.google.firebase.firestore.S("Failed to get result from server.", S.a.UNAVAILABLE));
        }
    }

    public void u() {
        int iE = this.f24846l.isEmpty() ? -1 : ((Qe.g) this.f24846l.getLast()).e();
        while (true) {
            if (!m()) {
                break;
            }
            Qe.g gVarI = this.f24837c.I(iE);
            if (gVarI != null) {
                l(gVarI);
                iE = gVarI.e();
            } else if (this.f24846l.size() == 0) {
                this.f24844j.o();
            }
        }
        if (M()) {
            Q();
        }
    }

    public void v() {
        if (n()) {
            Ve.C.a("RemoteStore", "Restarting streams for new credential.", new Object[0]);
            H();
        }
    }
}

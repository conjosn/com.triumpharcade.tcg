package Oe;

import Oe.P;
import Ve.AbstractC3358b;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class Y implements InterfaceC2575n0, L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2542c0 f15971a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f15972b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private C2578o0 f15974d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final P f15975e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Me.X f15976f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Map f15973c = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f15977g = -1;

    Y(C2542c0 c2542c0, P.b bVar, r rVar) {
        this.f15971a = c2542c0;
        this.f15972b = rVar;
        this.f15976f = new Me.X(c2542c0.i().n());
        this.f15975e = new P(this, bVar);
    }

    public static /* synthetic */ void p(long[] jArr, Long l10) {
        jArr[0] = jArr[0] + 1;
    }

    private boolean q(Pe.k kVar, long j10) {
        if (r(kVar) || this.f15974d.c(kVar) || this.f15971a.i().k(kVar)) {
            return true;
        }
        Long l10 = (Long) this.f15973c.get(kVar);
        return l10 != null && l10.longValue() > j10;
    }

    private boolean r(Pe.k kVar) {
        Iterator it = this.f15971a.r().iterator();
        while (it.hasNext()) {
            if (((C2536a0) it.next()).l(kVar)) {
                return true;
            }
        }
        return false;
    }

    @Override // Oe.L
    public P a() {
        return this.f15975e;
    }

    @Override // Oe.L
    public long b() {
        long jM = this.f15971a.i().m(this.f15972b) + this.f15971a.h().h(this.f15972b);
        Iterator it = this.f15971a.r().iterator();
        while (it.hasNext()) {
            jM += ((C2536a0) it.next()).m(this.f15972b);
        }
        return jM;
    }

    @Override // Oe.InterfaceC2575n0
    public long c() {
        AbstractC3358b.d(this.f15977g != -1, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f15977g;
    }

    @Override // Oe.InterfaceC2575n0
    public void d(C2578o0 c2578o0) {
        this.f15974d = c2578o0;
    }

    @Override // Oe.InterfaceC2575n0
    public void e(P1 p12) {
        this.f15971a.i().j(p12.l(c()));
    }

    @Override // Oe.L
    public int f(long j10) {
        C2545d0 c2545d0H = this.f15971a.h();
        ArrayList arrayList = new ArrayList();
        Iterator it = c2545d0H.i().iterator();
        while (it.hasNext()) {
            Pe.k key = ((Pe.h) it.next()).getKey();
            if (!q(key, j10)) {
                arrayList.add(key);
                this.f15973c.remove(key);
            }
        }
        c2545d0H.removeAll(arrayList);
        return arrayList.size();
    }

    @Override // Oe.InterfaceC2575n0
    public void g(Pe.k kVar) {
        this.f15973c.put(kVar, Long.valueOf(c()));
    }

    @Override // Oe.InterfaceC2575n0
    public void h(Pe.k kVar) {
        this.f15973c.put(kVar, Long.valueOf(c()));
    }

    @Override // Oe.InterfaceC2575n0
    public void i(Pe.k kVar) {
        this.f15973c.put(kVar, Long.valueOf(c()));
    }

    @Override // Oe.L
    public int j(long j10, SparseArray sparseArray) {
        return this.f15971a.i().p(j10, sparseArray);
    }

    @Override // Oe.InterfaceC2575n0
    public void k(Pe.k kVar) {
        this.f15973c.put(kVar, Long.valueOf(c()));
    }

    @Override // Oe.InterfaceC2575n0
    public void l() {
        AbstractC3358b.d(this.f15977g == -1, "Starting a transaction without committing the previous one", new Object[0]);
        this.f15977g = this.f15976f.a();
    }

    @Override // Oe.L
    public long m() {
        long jO = this.f15971a.i().o();
        final long[] jArr = new long[1];
        o(new Ve.o() { // from class: Oe.X
            @Override // Ve.o
            public final void accept(Object obj) {
                Y.p(jArr, (Long) obj);
            }
        });
        return jO + jArr[0];
    }

    @Override // Oe.L
    public void n(Ve.o oVar) {
        this.f15971a.i().l(oVar);
    }

    @Override // Oe.L
    public void o(Ve.o oVar) {
        for (Map.Entry entry : this.f15973c.entrySet()) {
            if (!q((Pe.k) entry.getKey(), ((Long) entry.getValue()).longValue())) {
                oVar.accept((Long) entry.getValue());
            }
        }
    }

    @Override // Oe.InterfaceC2575n0
    public void onTransactionCommitted() {
        AbstractC3358b.d(this.f15977g != -1, "Committing a transaction without having started one", new Object[0]);
        this.f15977g = -1L;
    }
}

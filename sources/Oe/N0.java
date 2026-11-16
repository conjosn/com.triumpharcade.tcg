package Oe;

import Oe.P;
import Ve.AbstractC3358b;
import android.database.Cursor;
import android.util.SparseArray;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class N0 implements InterfaceC2575n0, L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f15915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Me.X f15916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f15917c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final P f15918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private C2578o0 f15919e;

    N0(C2552f1 c2552f1, P.b bVar) {
        this.f15915a = c2552f1;
        this.f15918d = new P(this, bVar);
    }

    public static /* synthetic */ void q(N0 n02, int[] iArr, List list, Pe.t[] tVarArr, Cursor cursor) {
        n02.getClass();
        Pe.t tVarB = AbstractC2550f.b(cursor.getString(0));
        Pe.k kVarJ = Pe.k.j(tVarB);
        if (!n02.s(kVarJ)) {
            iArr[0] = iArr[0] + 1;
            list.add(kVarJ);
            n02.u(kVarJ);
        }
        tVarArr[0] = tVarB;
    }

    private boolean s(Pe.k kVar) {
        if (this.f15919e.c(kVar)) {
            return true;
        }
        return t(kVar);
    }

    private boolean t(Pe.k kVar) {
        return !this.f15915a.D("SELECT 1 FROM document_mutations WHERE path = ?").b(AbstractC2550f.c(kVar.p())).f();
    }

    private void u(Pe.k kVar) {
        this.f15915a.w("DELETE FROM target_documents WHERE path = ? AND target_id = 0", AbstractC2550f.c(kVar.p()));
    }

    private void w(Pe.k kVar) {
        this.f15915a.w("INSERT OR REPLACE INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)", AbstractC2550f.c(kVar.p()), Long.valueOf(c()));
    }

    @Override // Oe.L
    public P a() {
        return this.f15918d;
    }

    @Override // Oe.L
    public long b() {
        return this.f15915a.x();
    }

    @Override // Oe.InterfaceC2575n0
    public long c() {
        AbstractC3358b.d(this.f15917c != -1, "Attempting to get a sequence number outside of a transaction", new Object[0]);
        return this.f15917c;
    }

    @Override // Oe.InterfaceC2575n0
    public void d(C2578o0 c2578o0) {
        this.f15919e = c2578o0;
    }

    @Override // Oe.InterfaceC2575n0
    public void e(P1 p12) {
        this.f15915a.i().j(p12.l(c()));
    }

    @Override // Oe.L
    public int f(long j10) {
        final int[] iArr = new int[1];
        final ArrayList arrayList = new ArrayList();
        final Pe.t[] tVarArr = {Pe.t.f17431b};
        while (this.f15915a.D("select path from target_documents group by path having COUNT(*) = 1 AND target_id = 0 AND sequence_number <= ? AND path > ? LIMIT ?").b(Long.valueOf(j10), AbstractC2550f.c(tVarArr[0]), 100).e(new Ve.o() { // from class: Oe.K0
            @Override // Ve.o
            public final void accept(Object obj) {
                N0.q(this.f15895a, iArr, arrayList, tVarArr, (Cursor) obj);
            }
        }) == 100) {
        }
        this.f15915a.h().removeAll(arrayList);
        return iArr[0];
    }

    @Override // Oe.InterfaceC2575n0
    public void g(Pe.k kVar) {
        w(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void h(Pe.k kVar) {
        w(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void i(Pe.k kVar) {
        w(kVar);
    }

    @Override // Oe.L
    public int j(long j10, SparseArray sparseArray) {
        return this.f15915a.i().t(j10, sparseArray);
    }

    @Override // Oe.InterfaceC2575n0
    public void k(Pe.k kVar) {
        w(kVar);
    }

    @Override // Oe.InterfaceC2575n0
    public void l() {
        AbstractC3358b.d(this.f15917c == -1, "Starting a transaction without committing the previous one", new Object[0]);
        this.f15917c = this.f15916b.a();
    }

    @Override // Oe.L
    public long m() {
        return this.f15915a.i().s() + ((Long) this.f15915a.D("SELECT COUNT(*) FROM (SELECT sequence_number FROM target_documents GROUP BY path HAVING COUNT(*) = 1 AND target_id = 0)").d(new Ve.z() { // from class: Oe.L0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    @Override // Oe.L
    public void n(Ve.o oVar) {
        this.f15915a.i().q(oVar);
    }

    @Override // Oe.L
    public void o(final Ve.o oVar) {
        this.f15915a.D("select sequence_number from target_documents group by path having COUNT(*) = 1 AND target_id = 0").e(new Ve.o() { // from class: Oe.M0
            @Override // Ve.o
            public final void accept(Object obj) {
                oVar.accept(Long.valueOf(((Cursor) obj).getLong(0)));
            }
        });
    }

    @Override // Oe.InterfaceC2575n0
    public void onTransactionCommitted() {
        AbstractC3358b.d(this.f15917c != -1, "Committing a transaction without having started one", new Object[0]);
        this.f15917c = -1L;
    }

    void v(long j10) {
        this.f15916b = new Me.X(j10);
    }
}

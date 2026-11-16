package Oe;

import Oe.M1;
import Ve.AbstractC3358b;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import android.util.SparseArray;
import java.util.Iterator;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class M1 implements O1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f15906a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f15907b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f15908c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f15909d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private Pe.v f15910e = Pe.v.f17432b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private long f15911f;

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        Ae.e f15912a;

        private b() {
            this.f15912a = Pe.k.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        P1 f15913a;

        private c() {
        }
    }

    M1(C2552f1 c2552f1, r rVar) {
        this.f15906a = c2552f1;
        this.f15907b = rVar;
    }

    public static /* synthetic */ void k(M1 m12, Me.q0 q0Var, c cVar, Cursor cursor) {
        m12.getClass();
        P1 p1P = m12.p(cursor.getBlob(0));
        if (q0Var.equals(p1P.g())) {
            cVar.f15913a = p1P;
        }
    }

    public static /* synthetic */ void m(M1 m12, Cursor cursor) {
        m12.getClass();
        m12.f15908c = cursor.getInt(0);
        m12.f15909d = cursor.getInt(1);
        m12.f15910e = new Pe.v(new C9955q(cursor.getLong(2), cursor.getInt(3)));
        m12.f15911f = cursor.getLong(4);
    }

    public static /* synthetic */ void n(M1 m12, SparseArray sparseArray, int[] iArr, Cursor cursor) {
        m12.getClass();
        int i10 = cursor.getInt(0);
        if (sparseArray.get(i10) == null) {
            m12.u(i10);
            iArr[0] = iArr[0] + 1;
        }
    }

    public static /* synthetic */ void o(M1 m12, Ve.o oVar, Cursor cursor) {
        m12.getClass();
        oVar.accept(m12.p(cursor.getBlob(0)));
    }

    private P1 p(byte[] bArr) {
        try {
            return this.f15907b.h(Te.c.t0(bArr));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("TargetData failed to parse: %s", e10);
        }
    }

    private void u(int i10) {
        h(i10);
        this.f15906a.w("DELETE FROM targets WHERE target_id = ?", Integer.valueOf(i10));
        this.f15911f--;
    }

    private void v(P1 p12) {
        int iH = p12.h();
        String strA = p12.g().a();
        C9955q c9955qC = p12.f().c();
        this.f15906a.w("INSERT OR REPLACE INTO targets (target_id, canonical_id, snapshot_version_seconds, snapshot_version_nanos, resume_token, last_listen_sequence_number, target_proto) VALUES (?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(iH), strA, Long.valueOf(c9955qC.d()), Integer.valueOf(c9955qC.c()), p12.d().V(), Long.valueOf(p12.e()), this.f15907b.q(p12).d());
    }

    private boolean x(P1 p12) {
        boolean z10;
        if (p12.h() > this.f15908c) {
            this.f15908c = p12.h();
            z10 = true;
        } else {
            z10 = false;
        }
        if (p12.e() <= this.f15909d) {
            return z10;
        }
        this.f15909d = p12.e();
        return true;
    }

    private void y() {
        this.f15906a.w("UPDATE target_globals SET highest_target_id = ?, highest_listen_sequence_number = ?, last_remote_snapshot_version_seconds = ?, last_remote_snapshot_version_nanos = ?, target_count = ?", Integer.valueOf(this.f15908c), Long.valueOf(this.f15909d), Long.valueOf(this.f15910e.c().d()), Integer.valueOf(this.f15910e.c().c()), Long.valueOf(this.f15911f));
    }

    @Override // Oe.O1
    public void a(P1 p12) {
        v(p12);
        x(p12);
        this.f15911f++;
        y();
    }

    @Override // Oe.O1
    public void b(Pe.v vVar) {
        this.f15910e = vVar;
        y();
    }

    @Override // Oe.O1
    public P1 c(final Me.q0 q0Var) {
        String strA = q0Var.a();
        final c cVar = new c();
        this.f15906a.D("SELECT target_proto FROM targets WHERE canonical_id = ?").b(strA).e(new Ve.o() { // from class: Oe.J1
            @Override // Ve.o
            public final void accept(Object obj) {
                M1.k(this.f15887a, q0Var, cVar, (Cursor) obj);
            }
        });
        return cVar.f15913a;
    }

    @Override // Oe.O1
    public int d() {
        return this.f15908c;
    }

    @Override // Oe.O1
    public Ae.e e(int i10) {
        final b bVar = new b();
        this.f15906a.D("SELECT path FROM target_documents WHERE target_id = ?").b(Integer.valueOf(i10)).e(new Ve.o() { // from class: Oe.H1
            @Override // Ve.o
            public final void accept(Object obj) {
                M1.b bVar2 = bVar;
                bVar2.f15912a = bVar2.f15912a.e(Pe.k.j(AbstractC2550f.b(((Cursor) obj).getString(0))));
            }
        });
        return bVar.f15912a;
    }

    @Override // Oe.O1
    public Pe.v f() {
        return this.f15910e;
    }

    @Override // Oe.O1
    public void g(Ae.e eVar, int i10) {
        SQLiteStatement sQLiteStatementC = this.f15906a.C("DELETE FROM target_documents WHERE target_id = ? AND path = ?");
        N0 n0A = this.f15906a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            this.f15906a.v(sQLiteStatementC, Integer.valueOf(i10), AbstractC2550f.c(kVar.p()));
            n0A.h(kVar);
        }
    }

    @Override // Oe.O1
    public void h(int i10) {
        this.f15906a.w("DELETE FROM target_documents WHERE target_id = ?", Integer.valueOf(i10));
    }

    @Override // Oe.O1
    public void i(Ae.e eVar, int i10) {
        SQLiteStatement sQLiteStatementC = this.f15906a.C("INSERT OR IGNORE INTO target_documents (target_id, path) VALUES (?, ?)");
        N0 n0A = this.f15906a.g();
        Iterator it = eVar.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            this.f15906a.v(sQLiteStatementC, Integer.valueOf(i10), AbstractC2550f.c(kVar.p()));
            n0A.g(kVar);
        }
    }

    @Override // Oe.O1
    public void j(P1 p12) {
        v(p12);
        if (x(p12)) {
            y();
        }
    }

    public void q(final Ve.o oVar) {
        this.f15906a.D("SELECT target_proto FROM targets").e(new Ve.o() { // from class: Oe.L1
            @Override // Ve.o
            public final void accept(Object obj) {
                M1.o(this.f15902a, oVar, (Cursor) obj);
            }
        });
    }

    public long r() {
        return this.f15909d;
    }

    public long s() {
        return this.f15911f;
    }

    int t(long j10, final SparseArray sparseArray) {
        final int[] iArr = new int[1];
        this.f15906a.D("SELECT target_id FROM targets WHERE last_listen_sequence_number <= ?").b(Long.valueOf(j10)).e(new Ve.o() { // from class: Oe.K1
            @Override // Ve.o
            public final void accept(Object obj) {
                M1.n(this.f15899a, sparseArray, iArr, (Cursor) obj);
            }
        });
        y();
        return iArr[0];
    }

    void w() {
        AbstractC3358b.d(this.f15906a.D("SELECT highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos, target_count FROM target_globals LIMIT 1").c(new Ve.o() { // from class: Oe.I1
            @Override // Ve.o
            public final void accept(Object obj) {
                M1.m(this.f15855a, (Cursor) obj);
            }
        }) == 1, "Missing target_globals entry", new Object[0]);
    }
}

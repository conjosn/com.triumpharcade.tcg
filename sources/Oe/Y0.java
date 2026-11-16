package Oe;

import Oe.C2552f1;
import Ve.AbstractC3358b;
import android.database.Cursor;
import android.database.sqlite.SQLiteStatement;
import com.google.protobuf.AbstractC6601i;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Y0 implements InterfaceC2551f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f15978a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f15979b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final InterfaceC2571m f15980c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f15981d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f15982e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AbstractC6601i f15983f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class a implements Ve.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ArrayList f15984a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f15985b = true;

        a(byte[] bArr) {
            c(bArr);
        }

        private void c(byte[] bArr) {
            this.f15984a.add(AbstractC6601i.m(bArr));
        }

        @Override // Ve.o
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void accept(Cursor cursor) {
            byte[] blob = cursor.getBlob(0);
            c(blob);
            if (blob.length < 1000000) {
                this.f15985b = false;
            }
        }

        int d() {
            return this.f15984a.size();
        }

        AbstractC6601i e() {
            return AbstractC6601i.k(this.f15984a);
        }
    }

    Y0(C2552f1 c2552f1, r rVar, Ke.j jVar, InterfaceC2571m interfaceC2571m) {
        this.f15978a = c2552f1;
        this.f15979b = rVar;
        this.f15981d = jVar.b() ? jVar.a() : "";
        this.f15983f = Ue.c0.f24924v;
        this.f15980c = interfaceC2571m;
    }

    public static /* synthetic */ void m(Y0 y02, Cursor cursor) {
        y02.getClass();
        y02.f15983f = AbstractC6601i.m(cursor.getBlob(0));
    }

    public static /* synthetic */ Qe.g n(Y0 y02, Cursor cursor) {
        y02.getClass();
        return y02.v(cursor.getInt(0), cursor.getBlob(1));
    }

    public static /* synthetic */ Qe.g o(Y0 y02, int i10, Cursor cursor) {
        y02.getClass();
        return y02.v(i10, cursor.getBlob(0));
    }

    public static /* synthetic */ void r(Y0 y02, List list, Cursor cursor) {
        y02.getClass();
        list.add(y02.v(cursor.getInt(0), cursor.getBlob(1)));
    }

    public static /* synthetic */ void s(Y0 y02, Set set, List list, Cursor cursor) {
        y02.getClass();
        int i10 = cursor.getInt(0);
        if (set.contains(Integer.valueOf(i10))) {
            return;
        }
        set.add(Integer.valueOf(i10));
        list.add(y02.v(i10, cursor.getBlob(1)));
    }

    private Qe.g v(int i10, byte[] bArr) {
        try {
            if (bArr.length < 1000000) {
                return this.f15979b.f(Te.e.p0(bArr));
            }
            a aVar = new a(bArr);
            while (aVar.f15985b) {
                this.f15978a.D("SELECT SUBSTR(mutations, ?, ?) FROM mutations WHERE uid = ? AND batch_id = ?").b(Integer.valueOf((aVar.d() * 1000000) + 1), 1000000, this.f15981d, Integer.valueOf(i10)).c(aVar);
            }
            return this.f15979b.f(Te.e.o0(aVar.e()));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("MutationBatch failed to parse: %s", e10);
        }
    }

    private void x() {
        final ArrayList arrayList = new ArrayList();
        this.f15978a.D("SELECT uid FROM mutation_queues").e(new Ve.o() { // from class: Oe.V0
            @Override // Ve.o
            public final void accept(Object obj) {
                arrayList.add(((Cursor) obj).getString(0));
            }
        });
        this.f15982e = 0;
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            this.f15978a.D("SELECT MAX(batch_id) FROM mutations WHERE uid = ?").b((String) it.next()).e(new Ve.o() { // from class: Oe.W0
                @Override // Ve.o
                public final void accept(Object obj) {
                    Y0 y02 = this.f15967a;
                    y02.f15982e = Math.max(y02.f15982e, ((Cursor) obj).getInt(0));
                }
            });
        }
        this.f15982e++;
    }

    private void y() {
        this.f15978a.w("INSERT OR REPLACE INTO mutation_queues (uid, last_acknowledged_batch_id, last_stream_token) VALUES (?, ?, ?)", this.f15981d, -1, this.f15983f.V());
    }

    @Override // Oe.InterfaceC2551f0
    public void a() {
        if (w()) {
            final ArrayList arrayList = new ArrayList();
            this.f15978a.D("SELECT path FROM document_mutations WHERE uid = ?").b(this.f15981d).e(new Ve.o() { // from class: Oe.U0
                @Override // Ve.o
                public final void accept(Object obj) {
                    arrayList.add(AbstractC2550f.b(((Cursor) obj).getString(0)));
                }
            });
            AbstractC3358b.d(arrayList.isEmpty(), "Document leak -- detected dangling mutation references when queue is empty. Dangling keys: %s", arrayList);
        }
    }

    @Override // Oe.InterfaceC2551f0
    public List b(Iterable iterable) {
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            arrayList.add(AbstractC2550f.c(((Pe.k) it.next()).p()));
        }
        C2552f1.b bVar = new C2552f1.b(this.f15978a, "SELECT DISTINCT dm.batch_id, SUBSTR(m.mutations, 1, ?) FROM document_mutations dm, mutations m WHERE dm.uid = ? AND dm.path IN (", Arrays.asList(1000000, this.f15981d), arrayList, ") AND dm.uid = m.uid AND dm.batch_id = m.batch_id ORDER BY dm.batch_id");
        final ArrayList arrayList2 = new ArrayList();
        final HashSet hashSet = new HashSet();
        while (bVar.d()) {
            bVar.e().e(new Ve.o() { // from class: Oe.Q0
                @Override // Ve.o
                public final void accept(Object obj) {
                    Y0.s(this.f15949a, hashSet, arrayList2, (Cursor) obj);
                }
            });
        }
        if (bVar.c() > 1) {
            Collections.sort(arrayList2, new Comparator() { // from class: Oe.R0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return Integer.compare(((Qe.g) obj).e(), ((Qe.g) obj2).e());
                }
            });
        }
        return arrayList2;
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g c(int i10) {
        return (Qe.g) this.f15978a.D("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id >= ? ORDER BY batch_id ASC LIMIT 1").b(1000000, this.f15981d, Integer.valueOf(i10 + 1)).d(new Ve.z() { // from class: Oe.P0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Y0.n(this.f15940a, (Cursor) obj);
            }
        });
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g d(final int i10) {
        return (Qe.g) this.f15978a.D("SELECT SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? AND batch_id = ?").b(1000000, this.f15981d, Integer.valueOf(i10)).d(new Ve.z() { // from class: Oe.X0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Y0.o(this.f15969a, i10, (Cursor) obj);
            }
        });
    }

    @Override // Oe.InterfaceC2551f0
    public AbstractC6601i e() {
        return this.f15983f;
    }

    @Override // Oe.InterfaceC2551f0
    public Qe.g f(C9955q c9955q, List list, List list2) {
        int i10 = this.f15982e;
        this.f15982e = i10 + 1;
        Qe.g gVar = new Qe.g(i10, c9955q, list, list2);
        this.f15978a.w("INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)", this.f15981d, Integer.valueOf(i10), this.f15979b.o(gVar).d());
        HashSet hashSet = new HashSet();
        SQLiteStatement sQLiteStatementC = this.f15978a.C("INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)");
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            Pe.k kVarG = ((Qe.f) it.next()).g();
            if (hashSet.add(kVarG)) {
                this.f15978a.v(sQLiteStatementC, this.f15981d, AbstractC2550f.c(kVarG.p()), Integer.valueOf(i10));
                this.f15980c.c(kVarG.n());
            }
        }
        return gVar;
    }

    @Override // Oe.InterfaceC2551f0
    public void g(Qe.g gVar, AbstractC6601i abstractC6601i) {
        this.f15983f = (AbstractC6601i) Ve.E.b(abstractC6601i);
        y();
    }

    @Override // Oe.InterfaceC2551f0
    public void h(AbstractC6601i abstractC6601i) {
        this.f15983f = (AbstractC6601i) Ve.E.b(abstractC6601i);
        y();
    }

    @Override // Oe.InterfaceC2551f0
    public int i() {
        return ((Integer) this.f15978a.D("SELECT IFNULL(MAX(batch_id), ?) FROM mutations WHERE uid = ?").b(-1, this.f15981d).d(new Ve.z() { // from class: Oe.O0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Integer.valueOf(((Cursor) obj).getInt(0));
            }
        })).intValue();
    }

    @Override // Oe.InterfaceC2551f0
    public void j(Qe.g gVar) {
        SQLiteStatement sQLiteStatementC = this.f15978a.C("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        SQLiteStatement sQLiteStatementC2 = this.f15978a.C("DELETE FROM document_mutations WHERE uid = ? AND path = ? AND batch_id = ?");
        int iE = gVar.e();
        AbstractC3358b.d(this.f15978a.v(sQLiteStatementC, this.f15981d, Integer.valueOf(iE)) != 0, "Mutation batch (%s, %d) did not exist", this.f15981d, Integer.valueOf(gVar.e()));
        Iterator it = gVar.h().iterator();
        while (it.hasNext()) {
            Pe.k kVarG = ((Qe.f) it.next()).g();
            this.f15978a.v(sQLiteStatementC2, this.f15981d, AbstractC2550f.c(kVarG.p()), Integer.valueOf(iE));
            this.f15978a.g().i(kVarG);
        }
    }

    @Override // Oe.InterfaceC2551f0
    public List k() {
        final ArrayList arrayList = new ArrayList();
        this.f15978a.D("SELECT batch_id, SUBSTR(mutations, 1, ?) FROM mutations WHERE uid = ? ORDER BY batch_id ASC").b(1000000, this.f15981d).e(new Ve.o() { // from class: Oe.T0
            @Override // Ve.o
            public final void accept(Object obj) {
                Y0.r(this.f15957a, arrayList, (Cursor) obj);
            }
        });
        return arrayList;
    }

    @Override // Oe.InterfaceC2551f0
    public void start() {
        x();
        if (this.f15978a.D("SELECT last_stream_token FROM mutation_queues WHERE uid = ?").b(this.f15981d).c(new Ve.o() { // from class: Oe.S0
            @Override // Ve.o
            public final void accept(Object obj) {
                Y0.m(this.f15954a, (Cursor) obj);
            }
        }) == 0) {
            y();
        }
    }

    public boolean w() {
        return this.f15978a.D("SELECT batch_id FROM mutations WHERE uid = ? LIMIT 1").b(this.f15981d).f();
    }
}

package Oe;

import Oe.C2552f1;
import Ve.AbstractC3358b;
import Ve.C3369m;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.SortedSet;

/* JADX INFO: renamed from: Oe.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C2601z0 implements InterfaceC2538b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f16186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f16187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f16188c;

    public C2601z0(C2552f1 c2552f1, r rVar, Ke.j jVar) {
        this.f16186a = c2552f1;
        this.f16187b = rVar;
        this.f16188c = jVar.b() ? jVar.a() : "";
    }

    public static /* synthetic */ void g(C2601z0 c2601z0, byte[] bArr, int i10, Map map) {
        Qe.n nVarM = c2601z0.m(bArr, i10);
        synchronized (map) {
            map.put(nVarM.b(), nVarM);
        }
    }

    public static /* synthetic */ Qe.n i(C2601z0 c2601z0, Cursor cursor) {
        c2601z0.getClass();
        return c2601z0.m(cursor.getBlob(0), cursor.getInt(1));
    }

    public static /* synthetic */ void k(C2601z0 c2601z0, int[] iArr, String[] strArr, String[] strArr2, C3369m c3369m, Map map, Cursor cursor) {
        c2601z0.getClass();
        iArr[0] = cursor.getInt(1);
        strArr[0] = cursor.getString(2);
        strArr2[0] = cursor.getString(3);
        c2601z0.n(c3369m, map, cursor);
    }

    private Qe.n m(byte[] bArr, int i10) {
        try {
            return Qe.n.a(i10, this.f16187b.e(qf.J.v0(bArr)));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("Overlay failed to parse: %s", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(C3369m c3369m, final Map map, Cursor cursor) {
        final byte[] blob = cursor.getBlob(0);
        final int i10 = cursor.getInt(1);
        Runnable runnable = new Runnable() { // from class: Oe.w0
            @Override // java.lang.Runnable
            public final void run() {
                C2601z0.g(this.f16161a, blob, i10, map);
            }
        };
        if (cursor.isFirst() && cursor.isLast()) {
            runnable.run();
        } else {
            c3369m.c(runnable);
        }
    }

    private void o(final Map map, final C3369m c3369m, Pe.t tVar, List list) {
        if (list.isEmpty()) {
            return;
        }
        C2552f1.b bVar = new C2552f1.b(this.f16186a, "SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id IN (", Arrays.asList(this.f16188c, AbstractC2550f.c(tVar)), list, ")");
        while (bVar.d()) {
            bVar.e().e(new Ve.o() { // from class: Oe.u0
                @Override // Ve.o
                public final void accept(Object obj) {
                    this.f16149a.n(c3369m, map, (Cursor) obj);
                }
            });
        }
    }

    private void p(int i10, Pe.k kVar, Qe.f fVar) {
        this.f16186a.w("INSERT OR REPLACE INTO document_overlays (uid, collection_group, collection_path, document_id, largest_batch_id, overlay_mutation) VALUES (?, ?, ?, ?, ?, ?)", this.f16188c, kVar.m(), AbstractC2550f.c((Pe.t) kVar.p().G()), kVar.p().w(), Integer.valueOf(i10), this.f16187b.n(fVar).d());
    }

    @Override // Oe.InterfaceC2538b
    public void a(int i10) {
        this.f16186a.w("DELETE FROM document_overlays WHERE uid = ? AND largest_batch_id = ?", this.f16188c, Integer.valueOf(i10));
    }

    @Override // Oe.InterfaceC2538b
    public void b(int i10, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            Pe.k kVar = (Pe.k) entry.getKey();
            p(i10, kVar, (Qe.f) Ve.E.d((Qe.f) entry.getValue(), "null value for key: %s", kVar));
        }
    }

    @Override // Oe.InterfaceC2538b
    public Qe.n c(Pe.k kVar) {
        return (Qe.n) this.f16186a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND document_id = ?").b(this.f16188c, AbstractC2550f.c((Pe.t) kVar.p().G()), kVar.p().w()).d(new Ve.z() { // from class: Oe.t0
            @Override // Ve.z
            public final Object apply(Object obj) {
                return C2601z0.i(this.f16142a, (Cursor) obj);
            }
        });
    }

    @Override // Oe.InterfaceC2538b
    public Map d(Pe.t tVar, int i10) throws InterruptedException {
        final HashMap map = new HashMap();
        final C3369m c3369m = new C3369m();
        this.f16186a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_path = ? AND largest_batch_id > ?").b(this.f16188c, AbstractC2550f.c(tVar), Integer.valueOf(i10)).e(new Ve.o() { // from class: Oe.v0
            @Override // Ve.o
            public final void accept(Object obj) {
                this.f16155a.n(c3369m, map, (Cursor) obj);
            }
        });
        c3369m.b();
        return map;
    }

    @Override // Oe.InterfaceC2538b
    public Map e(SortedSet sortedSet) throws InterruptedException {
        AbstractC3358b.d(sortedSet.comparator() == null, "getOverlays() requires natural order", new Object[0]);
        HashMap map = new HashMap();
        C3369m c3369m = new C3369m();
        Pe.t tVarN = Pe.t.f17431b;
        ArrayList arrayList = new ArrayList();
        Iterator it = sortedSet.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            if (!tVarN.equals(kVar.n())) {
                o(map, c3369m, tVarN, arrayList);
                tVarN = kVar.n();
                arrayList.clear();
            }
            arrayList.add(kVar.o());
        }
        o(map, c3369m, tVarN, arrayList);
        c3369m.b();
        return map;
    }

    @Override // Oe.InterfaceC2538b
    public Map f(String str, int i10, int i11) throws InterruptedException {
        final HashMap map = new HashMap();
        final String[] strArr = new String[1];
        final String[] strArr2 = new String[1];
        final int[] iArr = new int[1];
        final C3369m c3369m = new C3369m();
        this.f16186a.D("SELECT overlay_mutation, largest_batch_id, collection_path, document_id  FROM document_overlays WHERE uid = ? AND collection_group = ? AND largest_batch_id > ? ORDER BY largest_batch_id, collection_path, document_id LIMIT ?").b(this.f16188c, str, Integer.valueOf(i10), Integer.valueOf(i11)).e(new Ve.o() { // from class: Oe.x0
            @Override // Ve.o
            public final void accept(Object obj) {
                C2601z0.k(this.f16169a, iArr, strArr, strArr2, c3369m, map, (Cursor) obj);
            }
        });
        if (strArr[0] == null) {
            return map;
        }
        C2552f1.d dVarD = this.f16186a.D("SELECT overlay_mutation, largest_batch_id FROM document_overlays WHERE uid = ? AND collection_group = ? AND (collection_path > ? OR (collection_path = ? AND document_id > ?)) AND largest_batch_id = ?");
        String str2 = this.f16188c;
        String str3 = strArr[0];
        dVarD.b(str2, str, str3, str3, strArr2[0], Integer.valueOf(iArr[0])).e(new Ve.o() { // from class: Oe.y0
            @Override // Ve.o
            public final void accept(Object obj) {
                this.f16180a.n(c3369m, map, (Cursor) obj);
            }
        });
        c3369m.b();
        return map;
    }
}

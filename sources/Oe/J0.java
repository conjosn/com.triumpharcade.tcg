package Oe;

import Me.AbstractC2378q;
import Me.C2357b0;
import Me.C2370i;
import Me.C2372k;
import Me.C2377p;
import Oe.C2552f1;
import Oe.InterfaceC2571m;
import Oe.W;
import Pe.p;
import Ve.AbstractC3358b;
import android.database.Cursor;
import android.text.TextUtils;
import android.util.Pair;
import com.datadog.reactnative.DdSdkImplementation;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
import java.util.Queue;
import java.util.SortedSet;
import java.util.TreeSet;
import of.C9772a;
import pe.C9955q;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class J0 implements InterfaceC2571m {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f15875k = "J0";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final byte[] f15876l = new byte[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f15877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f15878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f15879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f15880d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final W.a f15881e = new W.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Map f15882f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final Queue f15883g = new PriorityQueue(10, new Comparator() { // from class: Oe.B0
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return J0.p((Pe.p) obj, (Pe.p) obj2);
        }
    });

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f15884h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f15885i = -1;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f15886j = -1;

    J0(C2552f1 c2552f1, r rVar, Ke.j jVar) {
        this.f15877a = c2552f1;
        this.f15878b = rVar;
        this.f15879c = jVar.b() ? jVar.a() : "";
    }

    private byte[] A(qf.I i10) {
        Ne.d dVar = new Ne.d();
        Ne.c.f14586a.e(i10, dVar.b(p.c.a.ASCENDING));
        return dVar.c();
    }

    private Object[] B(Pe.p pVar, Me.o0 o0Var, Collection collection) {
        if (collection == null) {
            return null;
        }
        List<Ne.d> arrayList = new ArrayList();
        arrayList.add(new Ne.d());
        Iterator it = collection.iterator();
        for (p.c cVar : pVar.e()) {
            qf.I i10 = (qf.I) it.next();
            for (Ne.d dVar : arrayList) {
                if (L(o0Var, cVar.d()) && Pe.y.R(i10)) {
                    arrayList = C(arrayList, cVar, i10);
                } else {
                    Ne.c.f14586a.e(i10, dVar.b(cVar.e()));
                }
            }
        }
        return F(arrayList);
    }

    private List C(List list, p.c cVar, qf.I i10) {
        ArrayList<Ne.d> arrayList = new ArrayList(list);
        ArrayList arrayList2 = new ArrayList();
        for (qf.I i11 : i10.o0().h()) {
            for (Ne.d dVar : arrayList) {
                Ne.d dVar2 = new Ne.d();
                dVar2.d(dVar.c());
                Ne.c.f14586a.e(i11, dVar2.b(cVar.e()));
                arrayList2.add(dVar2);
            }
        }
        return arrayList2;
    }

    private Object[] D(int i10, int i11, List list, Object[] objArr, Object[] objArr2, Object[] objArr3) {
        int size = i10 / (list != null ? list.size() : 1);
        int i12 = 0;
        Object[] objArr4 = new Object[(i10 * 5) + (objArr3 != null ? objArr3.length : 0)];
        int i13 = 0;
        for (int i14 = 0; i14 < i10; i14++) {
            objArr4[i13] = Integer.valueOf(i11);
            int i15 = i13 + 2;
            objArr4[i13 + 1] = this.f15879c;
            int i16 = i13 + 3;
            objArr4[i15] = list != null ? A((qf.I) list.get(i14 / size)) : f15876l;
            int i17 = i13 + 4;
            int i18 = i14 % size;
            objArr4[i16] = objArr[i18];
            i13 += 5;
            objArr4[i17] = objArr2[i18];
        }
        if (objArr3 != null) {
            int length = objArr3.length;
            while (i12 < length) {
                objArr4[i13] = objArr3[i12];
                i12++;
                i13++;
            }
        }
        return objArr4;
    }

    private Object[] E(Me.o0 o0Var, int i10, List list, Object[] objArr, String str, Object[] objArr2, String str2, Object[] objArr3) {
        int i11;
        StringBuilder sb2;
        List list2;
        int size = (list != null ? list.size() : 1) * Math.max(objArr.length, objArr2.length);
        StringBuilder sb3 = new StringBuilder();
        sb3.append("SELECT document_key, directional_value FROM index_entries ");
        sb3.append("WHERE index_id = ? AND uid = ? ");
        sb3.append("AND array_value = ? ");
        sb3.append("AND directional_value ");
        sb3.append(str);
        sb3.append(" ? ");
        sb3.append("AND directional_value ");
        sb3.append(str2);
        sb3.append(" ? ");
        CharSequence charSequenceO = Ve.N.o(sb3, size, " UNION ");
        if (objArr3 != null) {
            StringBuilder sb4 = new StringBuilder("SELECT document_key, directional_value FROM (");
            sb4.append(charSequenceO);
            sb4.append(") WHERE directional_value NOT IN (");
            sb4.append((CharSequence) Ve.N.o(DdSdkImplementation.DEFAULT_APP_VERSION, objArr3.length, ", "));
            sb4.append(")");
            list2 = list;
            i11 = size;
            sb2 = sb4;
        } else {
            i11 = size;
            sb2 = charSequenceO;
            list2 = list;
        }
        Object[] objArrD = D(i11, i10, list2, objArr, objArr2, objArr3);
        ArrayList arrayList = new ArrayList();
        arrayList.add(sb2.toString());
        arrayList.addAll(Arrays.asList(objArrD));
        return arrayList.toArray();
    }

    private Object[] F(List list) {
        Object[] objArr = new Object[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            objArr[i10] = ((Ne.d) list.get(i10)).c();
        }
        return objArr;
    }

    private SortedSet G(final Pe.k kVar, final Pe.p pVar) {
        final TreeSet treeSet = new TreeSet();
        this.f15877a.D("SELECT array_value, directional_value FROM index_entries WHERE index_id = ? AND document_key = ? AND uid = ?").b(Integer.valueOf(pVar.f()), kVar.toString(), this.f15879c).e(new Ve.o() { // from class: Oe.G0
            @Override // Ve.o
            public final void accept(Object obj) {
                Cursor cursor = (Cursor) obj;
                treeSet.add(Ne.e.c(pVar.f(), kVar, cursor.getBlob(0), cursor.getBlob(1)));
            }
        });
        return treeSet;
    }

    private Pe.p H(Me.o0 o0Var) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        Pe.x xVar = new Pe.x(o0Var);
        Collection<Pe.p> collectionI = I(o0Var.d() != null ? o0Var.d() : o0Var.n().w());
        Pe.p pVar = null;
        if (collectionI.isEmpty()) {
            return null;
        }
        for (Pe.p pVar2 : collectionI) {
            if (xVar.g(pVar2) && (pVar == null || pVar2.h().size() > pVar.h().size())) {
                pVar = pVar2;
            }
        }
        return pVar;
    }

    private p.a J(Collection collection) {
        AbstractC3358b.d(!collection.isEmpty(), "Found empty index group when looking for least recent index offset.", new Object[0]);
        Iterator it = collection.iterator();
        p.a aVarC = ((Pe.p) it.next()).g().c();
        int iK = aVarC.k();
        while (it.hasNext()) {
            p.a aVarC2 = ((Pe.p) it.next()).g().c();
            if (aVarC2.compareTo(aVarC) < 0) {
                aVarC = aVarC2;
            }
            iK = Math.max(aVarC2.k(), iK);
        }
        return p.a.d(aVarC.l(), aVarC.j(), iK);
    }

    private List K(Me.o0 o0Var) {
        if (this.f15880d.containsKey(o0Var)) {
            return (List) this.f15880d.get(o0Var);
        }
        ArrayList arrayList = new ArrayList();
        if (o0Var.h().isEmpty()) {
            arrayList.add(o0Var);
        } else {
            Iterator it = Ve.D.i(new C2372k(o0Var.h(), C2372k.b.AND)).iterator();
            while (it.hasNext()) {
                arrayList.add(new Me.o0(o0Var.n(), o0Var.d(), ((AbstractC2378q) it.next()).b(), o0Var.m(), o0Var.j(), o0Var.p(), o0Var.f()));
            }
        }
        this.f15880d.put(o0Var, arrayList);
        return arrayList;
    }

    private boolean L(Me.o0 o0Var, Pe.q qVar) {
        for (AbstractC2378q abstractC2378q : o0Var.h()) {
            if (abstractC2378q instanceof C2377p) {
                C2377p c2377p = (C2377p) abstractC2378q;
                if (c2377p.g().equals(qVar)) {
                    C2377p.b bVarH = c2377p.h();
                    if (bVarH.equals(C2377p.b.IN) || bVarH.equals(C2377p.b.NOT_IN)) {
                        return true;
                    }
                } else {
                    continue;
                }
            }
        }
        return false;
    }

    private void M(Pe.p pVar) {
        Map map = (Map) this.f15882f.get(pVar.d());
        if (map == null) {
            map = new HashMap();
            this.f15882f.put(pVar.d(), map);
        }
        Pe.p pVar2 = (Pe.p) map.get(Integer.valueOf(pVar.f()));
        if (pVar2 != null) {
            this.f15883g.remove(pVar2);
        }
        map.put(Integer.valueOf(pVar.f()), pVar);
        this.f15883g.add(pVar);
        this.f15885i = Math.max(this.f15885i, pVar.f());
        this.f15886j = Math.max(this.f15886j, pVar.g().d());
    }

    private void N(final Pe.h hVar, SortedSet sortedSet, SortedSet sortedSet2) {
        Ve.C.a(f15875k, "Updating index entries for document '%s'", hVar.getKey());
        Ve.N.l(sortedSet, sortedSet2, new Ve.o() { // from class: Oe.E0
            @Override // Ve.o
            public final void accept(Object obj) {
                this.f15830a.u(hVar, (Ne.e) obj);
            }
        }, new Ve.o() { // from class: Oe.F0
            @Override // Ve.o
            public final void accept(Object obj) {
                this.f15834a.w(hVar, (Ne.e) obj);
            }
        });
    }

    public static /* synthetic */ void n(J0 j02, Map map, Cursor cursor) {
        j02.getClass();
        try {
            int i10 = cursor.getInt(0);
            j02.M(Pe.p.b(i10, cursor.getString(1), j02.f15878b.c(C9772a.f0(cursor.getBlob(2))), map.containsKey(Integer.valueOf(i10)) ? (p.b) map.get(Integer.valueOf(i10)) : Pe.p.f17399a));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("Failed to decode index: " + e10, new Object[0]);
        }
    }

    public static /* synthetic */ int p(Pe.p pVar, Pe.p pVar2) {
        int iCompare = Long.compare(pVar.g().d(), pVar2.g().d());
        return iCompare == 0 ? pVar.d().compareTo(pVar2.d()) : iCompare;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void u(Pe.h hVar, Ne.e eVar) {
        this.f15877a.w("INSERT INTO index_entries (index_id, uid, array_value, directional_value, document_key) VALUES(?, ?, ?, ?, ?)", Integer.valueOf(eVar.j()), this.f15879c, eVar.d(), eVar.e(), hVar.getKey().toString());
    }

    private SortedSet v(Pe.h hVar, Pe.p pVar) {
        TreeSet treeSet = new TreeSet();
        byte[] bArrY = y(pVar, hVar);
        if (bArrY != null) {
            p.c cVarC = pVar.c();
            if (cVarC == null) {
                treeSet.add(Ne.e.c(pVar.f(), hVar.getKey(), new byte[0], bArrY));
                return treeSet;
            }
            qf.I iE = hVar.e(cVarC.d());
            if (Pe.y.R(iE)) {
                Iterator it = iE.o0().h().iterator();
                while (it.hasNext()) {
                    treeSet.add(Ne.e.c(pVar.f(), hVar.getKey(), A((qf.I) it.next()), bArrY));
                }
            }
        }
        return treeSet;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(Pe.h hVar, Ne.e eVar) {
        this.f15877a.w("DELETE FROM index_entries WHERE index_id = ? AND uid = ? AND array_value = ? AND directional_value = ? AND document_key = ?", Integer.valueOf(eVar.j()), this.f15879c, eVar.d(), eVar.e(), hVar.getKey().toString());
    }

    private Object[] x(Pe.p pVar, Me.o0 o0Var, C2370i c2370i) {
        return B(pVar, o0Var, c2370i.b());
    }

    private byte[] y(Pe.p pVar, Pe.h hVar) {
        Ne.d dVar = new Ne.d();
        for (p.c cVar : pVar.e()) {
            qf.I iE = hVar.e(cVar.d());
            if (iE == null) {
                return null;
            }
            Ne.c.f14586a.e(iE, dVar.b(cVar.e()));
        }
        return dVar.c();
    }

    private byte[] z(Pe.p pVar) {
        return this.f15878b.l(pVar.h()).d();
    }

    public Collection I(String str) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        Map map = (Map) this.f15882f.get(str);
        return map == null ? Collections.EMPTY_LIST : map.values();
    }

    @Override // Oe.InterfaceC2571m
    public List a(Me.o0 o0Var) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        for (Me.o0 o0Var2 : K(o0Var)) {
            Pe.p pVarH = H(o0Var2);
            if (pVarH == null) {
                return null;
            }
            arrayList3.add(Pair.create(o0Var2, pVarH));
        }
        Iterator it = arrayList3.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Pair pair = (Pair) it.next();
            Me.o0 o0Var3 = (Me.o0) pair.first;
            Pe.p pVar = (Pe.p) pair.second;
            List listA = o0Var3.a(pVar);
            Collection collectionL = o0Var3.l(pVar);
            C2370i c2370iK = o0Var3.k(pVar);
            C2370i c2370iQ = o0Var3.q(pVar);
            if (Ve.C.c()) {
                Ve.C.a(f15875k, "Using index '%s' to execute '%s' (Arrays: %s, Lower bound: %s, Upper bound: %s)", pVar, o0Var3, listA, c2370iK, c2370iQ);
            }
            Object[] objArrE = E(o0Var3, pVar.f(), listA, x(pVar, o0Var3, c2370iK), c2370iK.c() ? ">=" : ">", x(pVar, o0Var3, c2370iQ), c2370iQ.c() ? "<=" : "<", B(pVar, o0Var3, collectionL));
            arrayList.add(String.valueOf(objArrE[0]));
            arrayList2.addAll(Arrays.asList(objArrE).subList(1, objArrE.length));
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(TextUtils.join(" UNION ", arrayList));
        sb2.append("ORDER BY directional_value, document_key ");
        sb2.append(o0Var.i().equals(C2357b0.a.ASCENDING) ? "asc " : "desc ");
        String str = "SELECT DISTINCT document_key FROM (" + sb2.toString() + ")";
        if (o0Var.r()) {
            str = str + " LIMIT " + o0Var.j();
        }
        AbstractC3358b.d(arrayList2.size() < 1000, "Cannot perform query with more than 999 bind elements", new Object[0]);
        C2552f1.d dVarB = this.f15877a.D(str).b(arrayList2.toArray());
        final ArrayList arrayList4 = new ArrayList();
        dVarB.e(new Ve.o() { // from class: Oe.D0
            @Override // Ve.o
            public final void accept(Object obj) {
                arrayList4.add(Pe.k.j(Pe.t.L(((Cursor) obj).getString(0))));
            }
        });
        Ve.C.a(f15875k, "Index scan returned %s documents", Integer.valueOf(arrayList4.size()));
        return arrayList4;
    }

    @Override // Oe.InterfaceC2571m
    public void b(Me.o0 o0Var) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        for (Me.o0 o0Var2 : K(o0Var)) {
            InterfaceC2571m.a aVarK = k(o0Var2);
            if (aVarK == InterfaceC2571m.a.NONE || aVarK == InterfaceC2571m.a.PARTIAL) {
                Pe.p pVarB = new Pe.x(o0Var2).b();
                if (pVarB != null) {
                    t(pVarB);
                }
            }
        }
    }

    @Override // Oe.InterfaceC2571m
    public void c(Pe.t tVar) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        AbstractC3358b.d(tVar.E() % 2 == 1, "Expected a collection path.", new Object[0]);
        if (this.f15881e.a(tVar)) {
            this.f15877a.w("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)", tVar.w(), AbstractC2550f.c((Pe.t) tVar.G()));
        }
    }

    @Override // Oe.InterfaceC2571m
    public void d(String str, p.a aVar) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        this.f15886j++;
        for (Pe.p pVar : I(str)) {
            Pe.p pVarB = Pe.p.b(pVar.f(), pVar.d(), pVar.h(), p.b.a(this.f15886j, aVar));
            this.f15877a.w("REPLACE INTO index_state (index_id, uid,  sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id) VALUES(?, ?, ?, ?, ?, ?, ?)", Integer.valueOf(pVar.f()), this.f15879c, Long.valueOf(this.f15886j), Long.valueOf(aVar.l().c().d()), Integer.valueOf(aVar.l().c().c()), AbstractC2550f.c(aVar.j().p()), Integer.valueOf(aVar.k()));
            M(pVarB);
        }
    }

    @Override // Oe.InterfaceC2571m
    public String e() {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        Pe.p pVar = (Pe.p) this.f15883g.peek();
        if (pVar != null) {
            return pVar.d();
        }
        return null;
    }

    @Override // Oe.InterfaceC2571m
    public p.a f(String str) {
        Collection collectionI = I(str);
        AbstractC3358b.d(!collectionI.isEmpty(), "minOffset was called for collection without indexes", new Object[0]);
        return J(collectionI);
    }

    @Override // Oe.InterfaceC2571m
    public p.a g(Me.o0 o0Var) {
        ArrayList arrayList = new ArrayList();
        Iterator it = K(o0Var).iterator();
        while (it.hasNext()) {
            Pe.p pVarH = H((Me.o0) it.next());
            if (pVarH != null) {
                arrayList.add(pVarH);
            }
        }
        return J(arrayList);
    }

    @Override // Oe.InterfaceC2571m
    public void h(Ae.c cVar) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        Iterator it = cVar.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            for (Pe.p pVar : I(((Pe.k) entry.getKey()).m())) {
                SortedSet sortedSetG = G((Pe.k) entry.getKey(), pVar);
                SortedSet sortedSetV = v((Pe.h) entry.getValue(), pVar);
                if (!sortedSetG.equals(sortedSetV)) {
                    N((Pe.h) entry.getValue(), sortedSetG, sortedSetV);
                }
            }
        }
    }

    @Override // Oe.InterfaceC2571m
    public List i(String str) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        final ArrayList arrayList = new ArrayList();
        this.f15877a.D("SELECT parent FROM collection_parents WHERE collection_id = ?").b(str).e(new Ve.o() { // from class: Oe.C0
            @Override // Ve.o
            public final void accept(Object obj) {
                arrayList.add(AbstractC2550f.b(((Cursor) obj).getString(0)));
            }
        });
        return arrayList;
    }

    @Override // Oe.InterfaceC2571m
    public void j() {
        this.f15877a.w("DELETE FROM index_configuration", new Object[0]);
        this.f15877a.w("DELETE FROM index_entries", new Object[0]);
        this.f15877a.w("DELETE FROM index_state", new Object[0]);
        this.f15883g.clear();
        this.f15882f.clear();
    }

    @Override // Oe.InterfaceC2571m
    public InterfaceC2571m.a k(Me.o0 o0Var) {
        InterfaceC2571m.a aVar = InterfaceC2571m.a.FULL;
        List listK = K(o0Var);
        Iterator it = listK.iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Me.o0 o0Var2 = (Me.o0) it.next();
            Pe.p pVarH = H(o0Var2);
            if (pVarH == null) {
                aVar = InterfaceC2571m.a.NONE;
                break;
            }
            if (pVarH.h().size() < o0Var2.o()) {
                aVar = InterfaceC2571m.a.PARTIAL;
            }
        }
        return (o0Var.r() && listK.size() > 1 && aVar == InterfaceC2571m.a.FULL) ? InterfaceC2571m.a.PARTIAL : aVar;
    }

    @Override // Oe.InterfaceC2571m
    public void start() {
        final HashMap map = new HashMap();
        this.f15877a.D("SELECT index_id, sequence_number, read_time_seconds, read_time_nanos, document_key, largest_batch_id FROM index_state WHERE uid = ?").b(this.f15879c).e(new Ve.o() { // from class: Oe.H0
            @Override // Ve.o
            public final void accept(Object obj) {
                Cursor cursor = (Cursor) obj;
                map.put(Integer.valueOf(cursor.getInt(0)), p.b.b(cursor.getLong(1), new Pe.v(new C9955q(cursor.getLong(2), cursor.getInt(3))), Pe.k.j(AbstractC2550f.b(cursor.getString(4))), cursor.getInt(5)));
            }
        });
        this.f15877a.D("SELECT index_id, collection_group, index_proto FROM index_configuration").e(new Ve.o() { // from class: Oe.I0
            @Override // Ve.o
            public final void accept(Object obj) {
                J0.n(this.f15853a, map, (Cursor) obj);
            }
        });
        this.f15884h = true;
    }

    public void t(Pe.p pVar) {
        AbstractC3358b.d(this.f15884h, "IndexManager not started", new Object[0]);
        int i10 = this.f15885i + 1;
        Pe.p pVarB = Pe.p.b(i10, pVar.d(), pVar.h(), pVar.g());
        this.f15877a.w("INSERT INTO index_configuration (index_id, collection_group, index_proto) VALUES(?, ?, ?)", Integer.valueOf(i10), pVarB.d(), z(pVarB));
        M(pVarB);
    }
}

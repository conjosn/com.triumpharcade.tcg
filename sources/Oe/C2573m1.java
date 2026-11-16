package Oe;

import Me.AbstractC2361d0;
import Oe.C2552f1;
import Pe.p;
import Ve.AbstractC3358b;
import Ve.C3369m;
import android.database.Cursor;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import pe.C9955q;

/* JADX INFO: renamed from: Oe.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class C2573m1 implements InterfaceC2581p0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    static int f16095e = 1048576;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C2552f1 f16096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f16097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private InterfaceC2571m f16098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f16099d = new c();

    /* JADX INFO: renamed from: Oe.m1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private enum b {
        NO_DOCUMENT(1),
        FOUND_DOCUMENT(2),
        UNKNOWN_DOCUMENT(3),
        INVALID_DOCUMENT(4);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final int f16105a;

        b(int i10) {
            this.f16105a = i10;
        }

        static b c(Pe.r rVar) {
            if (rVar.f()) {
                return NO_DOCUMENT;
            }
            if (rVar.i()) {
                return FOUND_DOCUMENT;
            }
            if (rVar.g()) {
                return UNKNOWN_DOCUMENT;
            }
            AbstractC3358b.d(!rVar.o(), "MutableDocument has an unknown type", new Object[0]);
            return INVALID_DOCUMENT;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Oe.m1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final ConcurrentHashMap f16106a;

        /* JADX INFO: renamed from: Oe.m1$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final String f16107a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final int f16108b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final int f16109c;

            a(String str, int i10, int i11) {
                this.f16107a = str;
                this.f16108b = i10;
                this.f16109c = i11;
            }

            public boolean equals(Object obj) {
                if (obj == this) {
                    return true;
                }
                if (!(obj instanceof a)) {
                    return false;
                }
                a aVar = (a) obj;
                return this.f16108b == aVar.f16108b && this.f16109c == aVar.f16109c && Objects.equals(this.f16107a, aVar.f16107a);
            }

            public int hashCode() {
                return Objects.hash(this.f16107a, Integer.valueOf(this.f16108b), Integer.valueOf(this.f16109c));
            }

            public String toString() {
                return "DocumentTypeBackfiller.BackfillKey(path=" + this.f16107a + ", readTimeSeconds=" + this.f16108b + ", readTimeNanos=" + this.f16109c + ")";
            }
        }

        /* JADX INFO: renamed from: Oe.m1$c$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final String f16110a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final Object[] f16111b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final int f16112c;

            b(String str, Object[] objArr, int i10) {
                this.f16110a = str;
                this.f16111b = objArr;
                this.f16112c = i10;
            }
        }

        private c() {
            this.f16106a = new ConcurrentHashMap();
        }

        void a(C2552f1 c2552f1) {
            while (true) {
                b bVarB = b();
                if (bVarB == null) {
                    return;
                } else {
                    c2552f1.w(bVarB.f16110a, bVarB.f16111b);
                }
            }
        }

        b b() {
            if (this.f16106a.isEmpty()) {
                return null;
            }
            ArrayList arrayList = new ArrayList();
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            Iterator it = this.f16106a.keySet().iterator();
            int i10 = 0;
            while (it.hasNext() && arrayList.size() < 900) {
                a aVar = (a) it.next();
                b bVar = (b) this.f16106a.remove(aVar);
                if (bVar != null) {
                    i10++;
                    arrayList.add(aVar.f16107a);
                    int size = arrayList.size();
                    arrayList.add(Integer.valueOf(aVar.f16108b));
                    int size2 = arrayList.size();
                    arrayList.add(Integer.valueOf(aVar.f16109c));
                    int size3 = arrayList.size();
                    arrayList.add(Integer.valueOf(bVar.f16105a));
                    int size4 = arrayList.size();
                    sb2.append(" WHEN path=?");
                    sb2.append(size);
                    sb2.append(" AND read_time_seconds=?");
                    sb2.append(size2);
                    sb2.append(" AND read_time_nanos=?");
                    sb2.append(size3);
                    sb2.append(" THEN ?");
                    sb2.append(size4);
                    if (sb3.length() > 0) {
                        sb3.append(" OR");
                    }
                    sb3.append(" (path=?");
                    sb3.append(size);
                    sb3.append(" AND read_time_seconds=?");
                    sb3.append(size2);
                    sb3.append(" AND read_time_nanos=?");
                    sb3.append(size3);
                    sb3.append(')');
                }
            }
            if (i10 == 0) {
                return null;
            }
            return new b("UPDATE remote_documents SET document_type = CASE" + ((Object) sb2) + " ELSE NULL END WHERE" + ((Object) sb3), arrayList.toArray(), i10);
        }

        void c(String str, int i10, int i11, Pe.r rVar) {
            this.f16106a.putIfAbsent(new a(str, i10, i11), b.c(rVar));
        }
    }

    C2573m1(C2552f1 c2552f1, r rVar) {
        this.f16096a = c2552f1;
        this.f16097b = rVar;
    }

    public static /* synthetic */ void h(C2573m1 c2573m1, byte[] bArr, int i10, int i11, boolean z10, String str, Ve.z zVar, Map map) {
        Pe.r rVarL = c2573m1.l(bArr, i10, i11);
        if (z10) {
            c2573m1.f16099d.c(str, i10, i11, rVarL);
        }
        if (zVar == null || ((Boolean) zVar.apply(rVarL)).booleanValue()) {
            synchronized (map) {
                map.put(rVarL.getKey(), rVarL);
            }
        }
    }

    public static /* synthetic */ void i(C2573m1 c2573m1, C3369m c3369m, Map map, Ve.z zVar, Cursor cursor) {
        c2573m1.getClass();
        byte[] blob = cursor.getBlob(0);
        int i10 = cursor.getInt(5);
        if (blob == null && i10 > 0) {
            blob = c2573m1.m(c2573m1.f16096a, cursor.getString(4), i10, f16095e);
        }
        c2573m1.p(c3369m, map, cursor, blob, zVar);
    }

    public static /* synthetic */ void k(C2573m1 c2573m1, C3369m c3369m, Map map, Cursor cursor) {
        c2573m1.getClass();
        byte[] blob = cursor.getBlob(0);
        int i10 = cursor.getInt(5);
        if (blob == null && i10 > 0) {
            blob = c2573m1.m(c2573m1.f16096a, cursor.getString(4), i10, f16095e);
        }
        c2573m1.p(c3369m, map, cursor, blob, null);
    }

    private Pe.r l(byte[] bArr, int i10, int i11) {
        try {
            return this.f16097b.d(Te.a.j0(bArr)).v(new Pe.v(new C9955q(i10, i11)));
        } catch (com.google.protobuf.D e10) {
            throw AbstractC3358b.a("MaybeDocument failed to parse: %s", e10);
        }
    }

    private Map n(List list, p.a aVar, int i10, b bVar, final Ve.z zVar, C2563j0 c2563j0) throws InterruptedException {
        C9955q c9955qC = aVar.l().c();
        Pe.k kVarJ = aVar.j();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("SELECT CASE WHEN LENGTH(contents) <= ");
        sb2.append(f16095e);
        sb2.append(" THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path >= ? AND path < ? AND path_length = ? ");
        sb2.append(bVar == null ? "" : " AND (document_type IS NULL OR document_type = ?) ");
        sb2.append("AND (read_time_seconds > ? OR ( read_time_seconds = ? AND read_time_nanos > ?) OR ( read_time_seconds = ? AND read_time_nanos = ? and path > ?)) ");
        StringBuilder sbO = Ve.N.o(sb2.toString(), list.size(), " UNION ");
        sbO.append("ORDER BY read_time_seconds, read_time_nanos, path LIMIT ?");
        int i11 = 0;
        Object[] objArr = new Object[(((bVar != null ? 1 : 0) + 9) * list.size()) + 1];
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Pe.t tVar = (Pe.t) it.next();
            String strC = AbstractC2550f.c(tVar);
            objArr[i11] = strC;
            objArr[i11 + 1] = AbstractC2550f.f(strC);
            int i12 = i11 + 3;
            objArr[i11 + 2] = Integer.valueOf(tVar.E() + 1);
            if (bVar != null) {
                objArr[i12] = Integer.valueOf(bVar.f16105a);
                i12 = i11 + 4;
            }
            objArr[i12] = Long.valueOf(c9955qC.d());
            objArr[i12 + 1] = Long.valueOf(c9955qC.d());
            objArr[i12 + 2] = Integer.valueOf(c9955qC.c());
            objArr[i12 + 3] = Long.valueOf(c9955qC.d());
            objArr[i12 + 4] = Integer.valueOf(c9955qC.c());
            objArr[i12 + 5] = AbstractC2550f.c(kVarJ.p());
            i11 = i12 + 6;
        }
        objArr[i11] = Integer.valueOf(i10);
        final C3369m c3369m = new C3369m();
        final HashMap map = new HashMap();
        int iE = this.f16096a.D(sbO.toString()).b(objArr).e(new Ve.o() { // from class: Oe.l1
            @Override // Ve.o
            public final void accept(Object obj) {
                C2573m1.i(this.f16085a, c3369m, map, zVar, (Cursor) obj);
            }
        });
        if (c2563j0 != null) {
            c2563j0.b(iE);
        }
        c3369m.b();
        this.f16099d.a(this.f16096a);
        synchronized (map) {
        }
        return map;
    }

    private Map o(List list, p.a aVar, int i10, Ve.z zVar) {
        return n(list, aVar, i10, null, zVar, null);
    }

    private void p(C3369m c3369m, final Map map, Cursor cursor, final byte[] bArr, final Ve.z zVar) {
        final int i10 = cursor.getInt(1);
        final int i11 = cursor.getInt(2);
        final boolean zIsNull = cursor.isNull(3);
        final String string = cursor.getString(4);
        Runnable runnable = new Runnable() { // from class: Oe.j1
            @Override // java.lang.Runnable
            public final void run() {
                C2573m1.h(this.f16055a, bArr, i10, i11, zIsNull, string, zVar, map);
            }
        };
        if (cursor.isFirst() && cursor.isLast()) {
            runnable.run();
        } else {
            c3369m.c(runnable);
        }
    }

    @Override // Oe.InterfaceC2581p0
    public Map a(Iterable iterable) throws InterruptedException {
        final HashMap map = new HashMap();
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            arrayList.add(AbstractC2550f.c(kVar.p()));
            map.put(kVar, Pe.r.q(kVar));
        }
        C2552f1.b bVar = new C2552f1.b(this.f16096a, "SELECT CASE WHEN LENGTH(contents) <= " + f16095e + " THEN contents ELSE NULL END, read_time_seconds, read_time_nanos, document_type, path, LENGTH(contents) FROM remote_documents WHERE path IN (", arrayList, ") ORDER BY path");
        final C3369m c3369m = new C3369m();
        while (bVar.d()) {
            bVar.e().e(new Ve.o() { // from class: Oe.h1
                @Override // Ve.o
                public final void accept(Object obj) {
                    C2573m1.k(this.f16045a, c3369m, map, (Cursor) obj);
                }
            });
        }
        c3369m.b();
        this.f16099d.a(this.f16096a);
        synchronized (map) {
        }
        return map;
    }

    @Override // Oe.InterfaceC2581p0
    public Map b(String str, p.a aVar, int i10) {
        List listI = this.f16098c.i(str);
        ArrayList arrayList = new ArrayList(listI.size());
        Iterator it = listI.iterator();
        while (it.hasNext()) {
            arrayList.add((Pe.t) ((Pe.t) it.next()).e(str));
        }
        if (arrayList.isEmpty()) {
            return Collections.EMPTY_MAP;
        }
        if (arrayList.size() * 9 < 900) {
            return o(arrayList, aVar, i10, null);
        }
        HashMap map = new HashMap();
        int i11 = 0;
        while (i11 < arrayList.size()) {
            int i12 = i11 + 100;
            map.putAll(o(arrayList.subList(i11, Math.min(arrayList.size(), i12)), aVar, i10, null));
            i11 = i12;
        }
        return Ve.N.n(map, i10, p.a.f17402b);
    }

    @Override // Oe.InterfaceC2581p0
    public Pe.r c(Pe.k kVar) {
        return (Pe.r) a(Collections.singletonList(kVar)).get(kVar);
    }

    @Override // Oe.InterfaceC2581p0
    public Map d(final Me.k0 k0Var, p.a aVar, final Set set, C2563j0 c2563j0) {
        Pe.t tVarL;
        Pe.t tVar = Pe.t.f17431b;
        if (k0Var.d()) {
            tVarL = k0Var.h().p();
        } else {
            String strC = AbstractC2361d0.c(k0Var.g());
            AbstractC3358b.d(strC != null, "SQLiteRemoteDocumentCache.getDocumentsMatchingQuery receives pipeline without collection source.", new Object[0]);
            tVarL = Pe.t.L(strC);
        }
        return n(Collections.singletonList(tVarL), aVar, Integer.MAX_VALUE, b.FOUND_DOCUMENT, new Ve.z() { // from class: Oe.i1
            @Override // Ve.z
            public final Object apply(Object obj) {
                Pe.r rVar = (Pe.r) obj;
                return Boolean.valueOf(k0Var.e(rVar) || set.contains(rVar.getKey()));
            }
        }, c2563j0);
    }

    @Override // Oe.InterfaceC2581p0
    public void e(Pe.r rVar, Pe.v vVar) {
        AbstractC3358b.d(!vVar.equals(Pe.v.f17432b), "Cannot add document to the RemoteDocumentCache with a read time of zero", new Object[0]);
        Pe.k key = rVar.getKey();
        C9955q c9955qC = vVar.c();
        this.f16096a.w("INSERT OR REPLACE INTO remote_documents (path, path_length, read_time_seconds, read_time_nanos, document_type, contents) VALUES (?, ?, ?, ?, ?, ?)", AbstractC2550f.c(key.p()), Integer.valueOf(key.p().E()), Long.valueOf(c9955qC.d()), Integer.valueOf(c9955qC.c()), Integer.valueOf(b.c(rVar).f16105a), this.f16097b.m(rVar).d());
        this.f16098c.c(rVar.getKey().n());
    }

    @Override // Oe.InterfaceC2581p0
    public void f(InterfaceC2571m interfaceC2571m) {
        this.f16098c = interfaceC2571m;
    }

    byte[] m(C2552f1 c2552f1, String str, int i10, int i11) {
        byte[] bArr = new byte[i10];
        int length = 1;
        int length2 = 0;
        while (length <= i10) {
            byte[] bArr2 = (byte[]) c2552f1.D("SELECT SUBSTR(contents, ?, ?) FROM remote_documents WHERE path = ?").b(Integer.valueOf(length), Integer.valueOf(i11), str).d(new Ve.z() { // from class: Oe.k1
                @Override // Ve.z
                public final Object apply(Object obj) {
                    return ((Cursor) obj).getBlob(0);
                }
            });
            if (bArr2 == null || bArr2.length <= 0) {
                throw new IllegalStateException("Failed to fetch chunk for massive document at path: " + str);
            }
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
            length += bArr2.length;
        }
        if (length2 == i10) {
            return bArr;
        }
        throw new IllegalStateException("Failed to fetch all chunks for massive document at path: " + str + ". Expected " + i10 + " bytes, but read " + length2 + " bytes.");
    }

    @Override // Oe.InterfaceC2581p0
    public void removeAll(Collection collection) {
        if (collection.isEmpty()) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Ae.c cVarA = Pe.i.a();
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            Pe.k kVar = (Pe.k) it.next();
            arrayList.add(AbstractC2550f.c(kVar.p()));
            cVarA = cVarA.h(kVar, Pe.r.r(kVar, Pe.v.f17432b));
        }
        C2552f1.b bVar = new C2552f1.b(this.f16096a, "DELETE FROM remote_documents WHERE path IN (", arrayList, ")");
        while (bVar.d()) {
            bVar.a();
        }
        this.f16098c.h(cVarA);
    }
}

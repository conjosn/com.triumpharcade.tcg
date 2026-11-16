package Ic;

import Ac.i;
import Dc.a;
import Dc.c;
import Jc.b;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.os.SystemClock;
import android.util.Base64;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import javax.inject.Provider;
import yc.C11865c;
import yc.EnumC11867e;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class M implements InterfaceC2210d, Jc.b, InterfaceC2209c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final C11865c f10158f = C11865c.b("proto");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final U f10159a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Kc.a f10160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Kc.a f10161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC2211e f10162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Provider f10163e;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface b {
        Object apply(Object obj);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final String f10164a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final String f10165b;

        private c(String str, String str2) {
            this.f10164a = str;
            this.f10165b = str2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    interface d {
        Object a();
    }

    M(Kc.a aVar, Kc.a aVar2, AbstractC2211e abstractC2211e, U u10, Provider provider) {
        this.f10159a = u10;
        this.f10160b = aVar;
        this.f10161c = aVar2;
        this.f10162d = abstractC2211e;
        this.f10163e = provider;
    }

    public static /* synthetic */ Object A0(long j10, Ac.o oVar, SQLiteDatabase sQLiteDatabase) {
        ContentValues contentValues = new ContentValues();
        contentValues.put("next_request_ms", Long.valueOf(j10));
        if (sQLiteDatabase.update("transport_contexts", contentValues, "backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(Lc.a.a(oVar.d()))}) < 1) {
            contentValues.put("backend_name", oVar.b());
            contentValues.put("priority", Integer.valueOf(Lc.a.a(oVar.d())));
            sQLiteDatabase.insert("transport_contexts", null, contentValues);
        }
        return null;
    }

    public static /* synthetic */ Long E1(M m10, Ac.i iVar, Ac.o oVar, SQLiteDatabase sQLiteDatabase) {
        if (m10.b2()) {
            m10.d(1L, c.b.CACHE_FULL, iVar.j());
            return -1L;
        }
        long jS1 = m10.S1(sQLiteDatabase, oVar);
        int iE = m10.f10162d.e();
        byte[] bArrA = iVar.e().a();
        boolean z10 = bArrA.length <= iE;
        ContentValues contentValues = new ContentValues();
        contentValues.put("context_id", Long.valueOf(jS1));
        contentValues.put("transport_name", iVar.j());
        contentValues.put("timestamp_ms", Long.valueOf(iVar.f()));
        contentValues.put("uptime_ms", Long.valueOf(iVar.k()));
        contentValues.put("payload_encoding", iVar.e().b().a());
        contentValues.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, iVar.d());
        contentValues.put("num_attempts", (Integer) 0);
        contentValues.put("inline", Boolean.valueOf(z10));
        contentValues.put("payload", z10 ? bArrA : new byte[0]);
        long jInsert = sQLiteDatabase.insert("events", null, contentValues);
        if (!z10) {
            int iCeil = (int) Math.ceil(((double) bArrA.length) / ((double) iE));
            for (int i10 = 1; i10 <= iCeil; i10++) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(bArrA, (i10 - 1) * iE, Math.min(i10 * iE, bArrA.length));
                ContentValues contentValues2 = new ContentValues();
                contentValues2.put("event_id", Long.valueOf(jInsert));
                contentValues2.put("sequence_num", Integer.valueOf(i10));
                contentValues2.put("bytes", bArrCopyOfRange);
                sQLiteDatabase.insert("event_payloads", null, contentValues2);
            }
        }
        for (Map.Entry entry : iVar.i().entrySet()) {
            ContentValues contentValues3 = new ContentValues();
            contentValues3.put("event_id", Long.valueOf(jInsert));
            contentValues3.put("name", (String) entry.getKey());
            contentValues3.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, (String) entry.getValue());
            sQLiteDatabase.insert("event_metadata", null, contentValues3);
        }
        return Long.valueOf(jInsert);
    }

    public static /* synthetic */ Object F1(SQLiteDatabase sQLiteDatabase) {
        sQLiteDatabase.beginTransaction();
        return null;
    }

    public static /* synthetic */ Long G1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return null;
    }

    public static /* synthetic */ Object H1(Throwable th2) {
        throw new Jc.a("Timed out while trying to acquire the lock.", th2);
    }

    public static /* synthetic */ Object I1(String str, c.b bVar, long j10, SQLiteDatabase sQLiteDatabase) {
        if (((Boolean) l2(sQLiteDatabase.rawQuery("SELECT 1 FROM log_event_dropped WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())}), new b() { // from class: Ic.y
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).getCount() > 0);
            }
        })).booleanValue()) {
            sQLiteDatabase.execSQL("UPDATE log_event_dropped SET events_dropped_count = events_dropped_count + " + j10 + " WHERE log_source = ? AND reason = ?", new String[]{str, Integer.toString(bVar.a())});
            return null;
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("log_source", str);
        contentValues.put("reason", Integer.valueOf(bVar.a()));
        contentValues.put("events_dropped_count", Long.valueOf(j10));
        sQLiteDatabase.insert("log_event_dropped", null, contentValues);
        return null;
    }

    public static /* synthetic */ Object J1(Map map, Cursor cursor) {
        while (true) {
            if (!cursor.moveToNext()) {
                return null;
            }
            long j10 = cursor.getLong(0);
            Set hashSet = (Set) map.get(Long.valueOf(j10));
            if (hashSet == null) {
                hashSet = new HashSet();
                map.put(Long.valueOf(j10), hashSet);
            }
            hashSet.add(new c(cursor.getString(1), cursor.getString(2)));
        }
    }

    public static /* synthetic */ Integer K1(final M m10, long j10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        String[] strArr = {String.valueOf(j10)};
        l2(sQLiteDatabase.rawQuery("SELECT COUNT(*), transport_name FROM events WHERE timestamp_ms < ? GROUP BY transport_name", strArr), new b() { // from class: Ic.r
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.m0(this.f10214a, (Cursor) obj);
            }
        });
        return Integer.valueOf(sQLiteDatabase.delete("events", "timestamp_ms < ?", strArr));
    }

    public static /* synthetic */ Object L1(M m10, List list, Ac.o oVar, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            long j10 = cursor.getLong(0);
            boolean z10 = cursor.getInt(7) != 0;
            i.a aVarK = Ac.i.a().j(cursor.getString(1)).i(cursor.getLong(2)).k(cursor.getLong(3));
            if (z10) {
                aVarK.h(new Ac.h(j2(cursor.getString(4)), cursor.getBlob(5)));
            } else {
                aVarK.h(new Ac.h(j2(cursor.getString(4)), m10.h2(j10)));
            }
            if (!cursor.isNull(6)) {
                aVarK.g(Integer.valueOf(cursor.getInt(6)));
            }
            list.add(AbstractC2217k.a(j10, oVar, aVarK.d()));
        }
        return null;
    }

    public static /* synthetic */ Object M1(M m10, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement("DELETE FROM log_event_dropped").execute();
        sQLiteDatabase.compileStatement("UPDATE global_log_event_state SET last_metrics_upload_ms=" + m10.f10160b.getTime()).execute();
        return null;
    }

    public static /* synthetic */ Dc.a N1(final M m10, String str, final Map map, final a.C0070a c0070a, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        return (Dc.a) l2(sQLiteDatabase.rawQuery(str, new String[0]), new b() { // from class: Ic.A
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.f1(this.f10145a, map, c0070a, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Long O1(Cursor cursor) {
        if (cursor.moveToNext()) {
            return Long.valueOf(cursor.getLong(0));
        }
        return 0L;
    }

    public static /* synthetic */ Dc.f P1(final long j10, SQLiteDatabase sQLiteDatabase) {
        return (Dc.f) l2(sQLiteDatabase.rawQuery("SELECT last_metrics_upload_ms FROM global_log_event_state LIMIT 1", new String[0]), new b() { // from class: Ic.D
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.m(j10, (Cursor) obj);
            }
        });
    }

    private c.b Q1(int i10) {
        c.b bVar = c.b.REASON_UNKNOWN;
        if (i10 == bVar.a()) {
            return bVar;
        }
        c.b bVar2 = c.b.MESSAGE_TOO_OLD;
        if (i10 == bVar2.a()) {
            return bVar2;
        }
        c.b bVar3 = c.b.CACHE_FULL;
        if (i10 == bVar3.a()) {
            return bVar3;
        }
        c.b bVar4 = c.b.PAYLOAD_TOO_BIG;
        if (i10 == bVar4.a()) {
            return bVar4;
        }
        c.b bVar5 = c.b.MAX_RETRIES_REACHED;
        if (i10 == bVar5.a()) {
            return bVar5;
        }
        c.b bVar6 = c.b.INVALID_PAYLOD;
        if (i10 == bVar6.a()) {
            return bVar6;
        }
        c.b bVar7 = c.b.SERVER_ERROR;
        if (i10 == bVar7.a()) {
            return bVar7;
        }
        Ec.a.b("SQLiteEventStore", "%n is not valid. No matched LogEventDropped-Reason found. Treated it as REASON_UNKNOWN", Integer.valueOf(i10));
        return bVar;
    }

    private void R1(final SQLiteDatabase sQLiteDatabase) {
        i2(new d() { // from class: Ic.l
            @Override // Ic.M.d
            public final Object a() {
                return M.F1(sQLiteDatabase);
            }
        }, new b() { // from class: Ic.w
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.H1((Throwable) obj);
            }
        });
    }

    private long S1(SQLiteDatabase sQLiteDatabase, Ac.o oVar) {
        Long lZ1 = Z1(sQLiteDatabase, oVar);
        if (lZ1 != null) {
            return lZ1.longValue();
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("backend_name", oVar.b());
        contentValues.put("priority", Integer.valueOf(Lc.a.a(oVar.d())));
        contentValues.put("next_request_ms", (Integer) 0);
        if (oVar.c() != null) {
            contentValues.put("extras", Base64.encodeToString(oVar.c(), 0));
        }
        return sQLiteDatabase.insert("transport_contexts", null, contentValues);
    }

    public static /* synthetic */ byte[] T0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        int length = 0;
        while (cursor.moveToNext()) {
            byte[] blob = cursor.getBlob(0);
            arrayList.add(blob);
            length += blob.length;
        }
        byte[] bArr = new byte[length];
        int length2 = 0;
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            byte[] bArr2 = (byte[]) arrayList.get(i10);
            System.arraycopy(bArr2, 0, bArr, length2, bArr2.length);
            length2 += bArr2.length;
        }
        return bArr;
    }

    private Dc.b V1() {
        return Dc.b.b().b(Dc.e.c().b(T1()).c(AbstractC2211e.f10197a.f()).a()).a();
    }

    private long W1() {
        return U1().compileStatement("PRAGMA page_count").simpleQueryForLong();
    }

    private long X1() {
        return U1().compileStatement("PRAGMA page_size").simpleQueryForLong();
    }

    private Dc.f Y1() {
        final long time = this.f10160b.getTime();
        return (Dc.f) a2(new b() { // from class: Ic.C
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.P1(time, (SQLiteDatabase) obj);
            }
        });
    }

    private Long Z1(SQLiteDatabase sQLiteDatabase, Ac.o oVar) {
        StringBuilder sb2 = new StringBuilder("backend_name = ? and priority = ?");
        ArrayList arrayList = new ArrayList(Arrays.asList(oVar.b(), String.valueOf(Lc.a.a(oVar.d()))));
        if (oVar.c() != null) {
            sb2.append(" and extras = ?");
            arrayList.add(Base64.encodeToString(oVar.c(), 0));
        } else {
            sb2.append(" and extras is null");
        }
        return (Long) l2(sQLiteDatabase.query("transport_contexts", new String[]{"_id"}, sb2.toString(), (String[]) arrayList.toArray(new String[0]), null, null, null), new b() { // from class: Ic.x
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.G1((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ List a0(Cursor cursor) {
        ArrayList arrayList = new ArrayList();
        while (cursor.moveToNext()) {
            arrayList.add(Ac.o.a().b(cursor.getString(1)).d(Lc.a.b(cursor.getInt(2))).c(f2(cursor.getString(3))).a());
        }
        return arrayList;
    }

    public static /* synthetic */ List b1(SQLiteDatabase sQLiteDatabase) {
        return (List) l2(sQLiteDatabase.rawQuery("SELECT distinct t._id, t.backend_name, t.priority, t.extras FROM transport_contexts AS t, events AS e WHERE e.context_id = t._id", new String[0]), new b() { // from class: Ic.J
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.a0((Cursor) obj);
            }
        });
    }

    private boolean b2() {
        return W1() * X1() >= this.f10162d.f();
    }

    private List c2(List list, Map map) {
        ListIterator listIterator = list.listIterator();
        while (listIterator.hasNext()) {
            AbstractC2217k abstractC2217k = (AbstractC2217k) listIterator.next();
            if (map.containsKey(Long.valueOf(abstractC2217k.c()))) {
                i.a aVarL = abstractC2217k.b().l();
                for (c cVar : (Set) map.get(Long.valueOf(abstractC2217k.c()))) {
                    aVarL.c(cVar.f10164a, cVar.f10165b);
                }
                listIterator.set(AbstractC2217k.a(abstractC2217k.c(), abstractC2217k.d(), aVarL.d()));
            }
        }
        return list;
    }

    private List d2(SQLiteDatabase sQLiteDatabase, final Ac.o oVar, int i10) {
        final ArrayList arrayList = new ArrayList();
        Long lZ1 = Z1(sQLiteDatabase, oVar);
        if (lZ1 == null) {
            return arrayList;
        }
        l2(sQLiteDatabase.query("events", new String[]{"_id", "transport_name", "timestamp_ms", "uptime_ms", "payload_encoding", "payload", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "inline"}, "context_id = ?", new String[]{lZ1.toString()}, null, null, null, String.valueOf(i10)), new b() { // from class: Ic.v
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.L1(this.f10220a, arrayList, oVar, (Cursor) obj);
            }
        });
        return arrayList;
    }

    private Map e2(SQLiteDatabase sQLiteDatabase, List list) {
        final HashMap map = new HashMap();
        StringBuilder sb2 = new StringBuilder("event_id IN (");
        for (int i10 = 0; i10 < list.size(); i10++) {
            sb2.append(((AbstractC2217k) list.get(i10)).c());
            if (i10 < list.size() - 1) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        l2(sQLiteDatabase.query("event_metadata", new String[]{"event_id", "name", TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE}, sb2.toString(), null, null, null, null), new b() { // from class: Ic.z
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.J1(map, (Cursor) obj);
            }
        });
        return map;
    }

    public static /* synthetic */ Dc.a f1(M m10, Map map, a.C0070a c0070a, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            String string = cursor.getString(0);
            c.b bVarQ1 = m10.Q1(cursor.getInt(1));
            long j10 = cursor.getLong(2);
            if (!map.containsKey(string)) {
                map.put(string, new ArrayList());
            }
            ((List) map.get(string)).add(Dc.c.c().c(bVarQ1).b(j10).a());
        }
        m10.g2(c0070a, map);
        c0070a.e(m10.Y1());
        c0070a.d(m10.V1());
        c0070a.c((String) m10.f10163e.get());
        return c0070a.b();
    }

    private static byte[] f2(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 0);
    }

    private void g2(a.C0070a c0070a, Map map) {
        for (Map.Entry entry : map.entrySet()) {
            c0070a.a(Dc.d.c().c((String) entry.getKey()).b((List) entry.getValue()).a());
        }
    }

    private byte[] h2(long j10) {
        return (byte[]) l2(U1().query("event_payloads", new String[]{"bytes"}, "event_id = ?", new String[]{String.valueOf(j10)}, null, null, "sequence_num"), new b() { // from class: Ic.B
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.T0((Cursor) obj);
            }
        });
    }

    public static /* synthetic */ Object i0(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.d(cursor.getInt(0), c.b.MAX_RETRIES_REACHED, cursor.getString(1));
        }
        return null;
    }

    private Object i2(d dVar, b bVar) {
        long time = this.f10161c.getTime();
        while (true) {
            try {
                return dVar.a();
            } catch (SQLiteDatabaseLockedException e10) {
                if (this.f10161c.getTime() >= ((long) this.f10162d.b()) + time) {
                    return bVar.apply(e10);
                }
                SystemClock.sleep(50L);
            }
        }
    }

    private static C11865c j2(String str) {
        return str == null ? f10158f : C11865c.b(str);
    }

    private static String k2(Iterable iterable) {
        StringBuilder sb2 = new StringBuilder("(");
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            sb2.append(((AbstractC2217k) it.next()).c());
            if (it.hasNext()) {
                sb2.append(',');
            }
        }
        sb2.append(')');
        return sb2.toString();
    }

    public static /* synthetic */ SQLiteDatabase l0(Throwable th2) {
        throw new Jc.a("Timed out while trying to open db.", th2);
    }

    static Object l2(Cursor cursor, b bVar) {
        try {
            return bVar.apply(cursor);
        } finally {
            cursor.close();
        }
    }

    public static /* synthetic */ Dc.f m(long j10, Cursor cursor) {
        cursor.moveToNext();
        return Dc.f.c().c(cursor.getLong(0)).b(j10).a();
    }

    public static /* synthetic */ Object m0(M m10, Cursor cursor) {
        m10.getClass();
        while (cursor.moveToNext()) {
            m10.d(cursor.getInt(0), c.b.MESSAGE_TOO_OLD, cursor.getString(1));
        }
        return null;
    }

    public static /* synthetic */ Object n0(final M m10, String str, String str2, SQLiteDatabase sQLiteDatabase) {
        m10.getClass();
        sQLiteDatabase.compileStatement(str).execute();
        l2(sQLiteDatabase.rawQuery(str2, null), new b() { // from class: Ic.u
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.i0(this.f10219a, (Cursor) obj);
            }
        });
        sQLiteDatabase.compileStatement("DELETE FROM events WHERE num_attempts >= 16").execute();
        return null;
    }

    public static /* synthetic */ List r(M m10, Ac.o oVar, SQLiteDatabase sQLiteDatabase) {
        List listD2 = m10.d2(sQLiteDatabase, oVar, m10.f10162d.d());
        for (EnumC11867e enumC11867e : EnumC11867e.values()) {
            if (enumC11867e != oVar.d()) {
                int iD = m10.f10162d.d() - listD2.size();
                if (iD <= 0) {
                    break;
                }
                listD2.addAll(m10.d2(sQLiteDatabase, oVar.f(enumC11867e), iD));
            }
        }
        return m10.c2(listD2, m10.e2(sQLiteDatabase, listD2));
    }

    public static /* synthetic */ Boolean s0(M m10, Ac.o oVar, SQLiteDatabase sQLiteDatabase) {
        Long lZ1 = m10.Z1(sQLiteDatabase, oVar);
        return lZ1 == null ? Boolean.FALSE : (Boolean) l2(m10.U1().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{lZ1.toString()}), new b() { // from class: Ic.t
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return Boolean.valueOf(((Cursor) obj).moveToNext());
            }
        });
    }

    @Override // Ic.InterfaceC2210d
    public long G0(Ac.o oVar) {
        return ((Long) l2(U1().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{oVar.b(), String.valueOf(Lc.a.a(oVar.d()))}), new b() { // from class: Ic.H
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.O1((Cursor) obj);
            }
        })).longValue();
    }

    @Override // Ic.InterfaceC2210d
    public Iterable M() {
        return (Iterable) a2(new b() { // from class: Ic.G
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.b1((SQLiteDatabase) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2210d
    public AbstractC2217k S0(final Ac.o oVar, final Ac.i iVar) {
        Ec.a.c("SQLiteEventStore", "Storing event with priority=%s, name=%s for destination %s", oVar.d(), iVar.j(), oVar.b());
        long jLongValue = ((Long) a2(new b() { // from class: Ic.m
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.E1(this.f10203a, iVar, oVar, (SQLiteDatabase) obj);
            }
        })).longValue();
        if (jLongValue < 1) {
            return null;
        }
        return AbstractC2217k.a(jLongValue, oVar, iVar);
    }

    long T1() {
        return W1() * X1();
    }

    SQLiteDatabase U1() {
        final U u10 = this.f10159a;
        Objects.requireNonNull(u10);
        return (SQLiteDatabase) i2(new d() { // from class: Ic.E
            @Override // Ic.M.d
            public final Object a() {
                return u10.getWritableDatabase();
            }
        }, new b() { // from class: Ic.F
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.l0((Throwable) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2209c
    public void a() {
        a2(new b() { // from class: Ic.p
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.M1(this.f10210a, (SQLiteDatabase) obj);
            }
        });
    }

    Object a2(b bVar) {
        SQLiteDatabase sQLiteDatabaseU1 = U1();
        sQLiteDatabaseU1.beginTransaction();
        try {
            Object objApply = bVar.apply(sQLiteDatabaseU1);
            sQLiteDatabaseU1.setTransactionSuccessful();
            return objApply;
        } finally {
            sQLiteDatabaseU1.endTransaction();
        }
    }

    @Override // Jc.b
    public Object c(b.a aVar) {
        SQLiteDatabase sQLiteDatabaseU1 = U1();
        R1(sQLiteDatabaseU1);
        try {
            Object objExecute = aVar.execute();
            sQLiteDatabaseU1.setTransactionSuccessful();
            return objExecute;
        } finally {
            sQLiteDatabaseU1.endTransaction();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f10159a.close();
    }

    @Override // Ic.InterfaceC2209c
    public void d(final long j10, final c.b bVar, final String str) {
        a2(new b() { // from class: Ic.q
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.I1(str, bVar, j10, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2209c
    public Dc.a e() {
        final a.C0070a c0070aE = Dc.a.e();
        final HashMap map = new HashMap();
        final String str = "SELECT log_source, reason, events_dropped_count FROM log_event_dropped";
        return (Dc.a) a2(new b() { // from class: Ic.s
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.N1(this.f10215a, str, map, c0070aE, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2210d
    public int g() {
        final long time = this.f10160b.getTime() - this.f10162d.c();
        return ((Integer) a2(new b() { // from class: Ic.I
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.K1(this.f10151a, time, (SQLiteDatabase) obj);
            }
        })).intValue();
    }

    @Override // Ic.InterfaceC2210d
    public void j0(final Ac.o oVar, final long j10) {
        a2(new b() { // from class: Ic.o
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.A0(j10, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2210d
    public boolean l1(final Ac.o oVar) {
        return ((Boolean) a2(new b() { // from class: Ic.n
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.s0(this.f10206a, oVar, (SQLiteDatabase) obj);
            }
        })).booleanValue();
    }

    @Override // Ic.InterfaceC2210d
    public void x0(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            final String str = "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in " + k2(iterable);
            final String str2 = "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name";
            a2(new b() { // from class: Ic.K
                @Override // Ic.M.b
                public final Object apply(Object obj) {
                    return M.n0(this.f10153a, str, str2, (SQLiteDatabase) obj);
                }
            });
        }
    }

    @Override // Ic.InterfaceC2210d
    public Iterable x1(final Ac.o oVar) {
        return (Iterable) a2(new b() { // from class: Ic.L
            @Override // Ic.M.b
            public final Object apply(Object obj) {
                return M.r(this.f10156a, oVar, (SQLiteDatabase) obj);
            }
        });
    }

    @Override // Ic.InterfaceC2210d
    public void z(Iterable iterable) {
        if (iterable.iterator().hasNext()) {
            U1().compileStatement("DELETE FROM events WHERE _id in " + k2(iterable)).execute();
        }
    }
}

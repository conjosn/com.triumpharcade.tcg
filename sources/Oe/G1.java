package Oe;

import Oe.C2552f1;
import Oe.W;
import Te.c;
import Ve.AbstractC3358b;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteStatement;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SQLiteDatabase f15843a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final r f15844b;

    G1(SQLiteDatabase sQLiteDatabase, r rVar) {
        this.f15843a = sQLiteDatabase;
        this.f15844b = rVar;
    }

    private void A() {
        Q(new String[]{"data_migrations"}, new Runnable() { // from class: Oe.A1
            @Override // java.lang.Runnable
            public final void run() {
                this.f15814a.f15843a.execSQL("CREATE TABLE data_migrations (migration_name TEXT, PRIMARY KEY (migration_name))");
            }
        });
    }

    private void B() {
        Q(new String[]{"index_configuration", "index_state", "index_entries"}, new Runnable() { // from class: Oe.u1
            @Override // java.lang.Runnable
            public final void run() {
                G1.q(this.f16152a);
            }
        });
    }

    private void C() {
        Q(new String[]{"globals"}, new Runnable() { // from class: Oe.B1
            @Override // java.lang.Runnable
            public final void run() {
                this.f15817a.f15843a.execSQL("CREATE TABLE globals (name TEXT PRIMARY KEY, value BLOB)");
            }
        });
    }

    private void D() {
        Q(new String[]{"document_overlays"}, new Runnable() { // from class: Oe.q1
            @Override // java.lang.Runnable
            public final void run() {
                G1.k(this.f16128a);
            }
        });
    }

    private void E() {
        Q(new String[]{"mutation_queues", "mutations", "document_mutations"}, new Runnable() { // from class: Oe.r1
            @Override // java.lang.Runnable
            public final void run() {
                G1.n(this.f16134a);
            }
        });
    }

    private void F() {
        Q(new String[]{"remote_documents"}, new Runnable() { // from class: Oe.D1
            @Override // java.lang.Runnable
            public final void run() {
                this.f15824a.f15843a.execSQL("CREATE TABLE remote_documents (path TEXT PRIMARY KEY, contents BLOB)");
            }
        });
    }

    private void G() {
        Q(new String[]{"targets", "target_globals", "target_documents"}, new Runnable() { // from class: Oe.v1
            @Override // java.lang.Runnable
            public final void run() {
                G1.j(this.f16158a);
            }
        });
    }

    private void H() {
        Q(new String[]{"collection_parents"}, new Runnable() { // from class: Oe.n1
            @Override // java.lang.Runnable
            public final void run() {
                this.f16115a.f15843a.execSQL("CREATE TABLE collection_parents (collection_id TEXT, parent TEXT, PRIMARY KEY(collection_id, parent))");
            }
        });
        final W.a aVar = new W.a();
        final SQLiteStatement sQLiteStatementCompileStatement = this.f15843a.compileStatement("INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)");
        final Ve.o oVar = new Ve.o() { // from class: Oe.x1
            @Override // Ve.o
            public final void accept(Object obj) {
                G1.h(aVar, sQLiteStatementCompileStatement, (Pe.t) obj);
            }
        };
        new C2552f1.d(this.f15843a, "SELECT path FROM remote_documents").e(new Ve.o() { // from class: Oe.y1
            @Override // Ve.o
            public final void accept(Object obj) {
                oVar.accept((Pe.t) AbstractC2550f.b(((Cursor) obj).getString(0)).G());
            }
        });
        new C2552f1.d(this.f15843a, "SELECT path FROM document_mutations").e(new Ve.o() { // from class: Oe.z1
            @Override // Ve.o
            public final void accept(Object obj) {
                oVar.accept((Pe.t) AbstractC2550f.b(((Cursor) obj).getString(0)).G());
            }
        });
    }

    private void I() {
        new C2552f1.d(this.f15843a, "SELECT target_id, target_proto FROM targets").e(new Ve.o() { // from class: Oe.C1
            @Override // Ve.o
            public final void accept(Object obj) {
                G1.s(this.f15821a, (Cursor) obj);
            }
        });
    }

    private void J() {
        if (X("targets")) {
            this.f15843a.execSQL("DROP TABLE targets");
        }
        if (X("target_globals")) {
            this.f15843a.execSQL("DROP TABLE target_globals");
        }
        if (X("target_documents")) {
            this.f15843a.execSQL("DROP TABLE target_documents");
        }
    }

    private void K() {
        final boolean[] zArr;
        C2552f1.d dVarB = new C2552f1.d(this.f15843a, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?").b(100);
        final SQLiteStatement sQLiteStatementCompileStatement = this.f15843a.compileStatement("UPDATE remote_documents SET path_length = ? WHERE path = ?");
        do {
            zArr = new boolean[]{false};
            dVarB.e(new Ve.o() { // from class: Oe.F1
                @Override // Ve.o
                public final void accept(Object obj) {
                    G1.m(zArr, sQLiteStatementCompileStatement, (Cursor) obj);
                }
            });
        } while (zArr[0]);
    }

    private void L() {
        this.f15843a.execSQL("UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL");
    }

    private void M() {
        final boolean[] zArr;
        Long l10 = (Long) new C2552f1.d(this.f15843a, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1").d(new Ve.z() { // from class: Oe.s1
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        });
        AbstractC3358b.d(l10 != null, "Missing highest sequence number", new Object[0]);
        final long jLongValue = l10.longValue();
        final SQLiteStatement sQLiteStatementCompileStatement = this.f15843a.compileStatement("INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)");
        C2552f1.d dVarB = new C2552f1.d(this.f15843a, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?").b(100);
        do {
            zArr = new boolean[]{false};
            dVarB.e(new Ve.o() { // from class: Oe.t1
                @Override // Ve.o
                public final void accept(Object obj) {
                    G1.l(zArr, sQLiteStatementCompileStatement, jLongValue, (Cursor) obj);
                }
            });
        } while (zArr[0]);
    }

    private void N() {
        if (DatabaseUtils.queryNumEntries(this.f15843a, "target_globals") == 1) {
            return;
        }
        this.f15843a.execSQL("INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)", new String[]{"0", "0", "0", "0"});
    }

    private boolean P() {
        boolean zW = W("remote_documents", "read_time_seconds");
        boolean zW2 = W("remote_documents", "read_time_nanos");
        AbstractC3358b.d(zW == zW2, "Table contained just one of read_time_seconds or read_time_nanos", new Object[0]);
        return zW && zW2;
    }

    private void Q(String[] strArr, Runnable runnable) {
        String str = "[" + TextUtils.join(", ", strArr) + "]";
        boolean z10 = false;
        for (int i10 = 0; i10 < strArr.length; i10++) {
            String str2 = strArr[i10];
            boolean zX = X(str2);
            if (i10 == 0) {
                z10 = zX;
            } else if (zX != z10) {
                String str3 = "Expected all of " + str + " to either exist or not, but ";
                throw new IllegalStateException(z10 ? str3 + strArr[0] + " exists and " + str2 + " does not" : str3 + strArr[0] + " does not exist and " + str2 + " does");
            }
        }
        if (!z10) {
            runnable.run();
            return;
        }
        Ve.C.a("SQLiteSchema", "Skipping migration because all of " + str + " already exist", new Object[0]);
    }

    private void R() {
        new C2552f1.d(this.f15843a, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues").e(new Ve.o() { // from class: Oe.p1
            @Override // Ve.o
            public final void accept(Object obj) {
                G1.i(this.f16121a, (Cursor) obj);
            }
        });
    }

    private void S(String str, int i10) {
        SQLiteStatement sQLiteStatementCompileStatement = this.f15843a.compileStatement("DELETE FROM mutations WHERE uid = ? AND batch_id = ?");
        sQLiteStatementCompileStatement.bindString(1, str);
        sQLiteStatementCompileStatement.bindLong(2, i10);
        AbstractC3358b.d(sQLiteStatementCompileStatement.executeUpdateDelete() != 0, "Mutation batch (%s, %d) did not exist", str, Integer.valueOf(i10));
        this.f15843a.execSQL("DELETE FROM document_mutations WHERE uid = ? AND batch_id = ?", new Object[]{str, Integer.valueOf(i10)});
    }

    private void T() {
        new C2552f1.d(this.f15843a, "SELECT target_id, target_proto FROM targets").e(new Ve.o() { // from class: Oe.E1
            @Override // Ve.o
            public final void accept(Object obj) {
                G1.g(this.f15832a, (Cursor) obj);
            }
        });
    }

    private boolean W(String str, String str2) {
        return O(str).indexOf(str2) != -1;
    }

    private boolean X(String str) {
        return !new C2552f1.d(this.f15843a, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?").b(str).f();
    }

    public static /* synthetic */ void d(G1 g12, String str, Cursor cursor) {
        g12.getClass();
        g12.S(str, cursor.getInt(0));
    }

    public static /* synthetic */ void f(G1 g12) {
        g12.f15843a.execSQL("CREATE TABLE bundles (bundle_id TEXT PRIMARY KEY, create_time_seconds INTEGER, create_time_nanos INTEGER, schema_version INTEGER, total_documents INTEGER, total_bytes INTEGER)");
        g12.f15843a.execSQL("CREATE TABLE named_queries (name TEXT PRIMARY KEY, read_time_seconds INTEGER, read_time_nanos INTEGER, bundled_query_proto BLOB)");
    }

    public static /* synthetic */ void g(G1 g12, Cursor cursor) {
        g12.getClass();
        int i10 = cursor.getInt(0);
        try {
            g12.f15843a.execSQL("UPDATE targets SET canonical_id  = ? WHERE target_id = ?", new Object[]{g12.f15844b.h(Te.c.t0(cursor.getBlob(1))).g().a(), Integer.valueOf(i10)});
        } catch (com.google.protobuf.D unused) {
            throw AbstractC3358b.a("Failed to decode Query data for target %s", Integer.valueOf(i10));
        }
    }

    public static /* synthetic */ void h(W.a aVar, SQLiteStatement sQLiteStatement, Pe.t tVar) {
        if (aVar.a(tVar)) {
            String strW = tVar.w();
            Pe.t tVar2 = (Pe.t) tVar.G();
            sQLiteStatement.clearBindings();
            sQLiteStatement.bindString(1, strW);
            sQLiteStatement.bindString(2, AbstractC2550f.c(tVar2));
            sQLiteStatement.execute();
        }
    }

    public static /* synthetic */ void i(final G1 g12, Cursor cursor) {
        g12.getClass();
        final String string = cursor.getString(0);
        new C2552f1.d(g12.f15843a, "SELECT batch_id FROM mutations WHERE uid = ? AND batch_id <= ?").b(string, Long.valueOf(cursor.getLong(1))).e(new Ve.o() { // from class: Oe.w1
            @Override // Ve.o
            public final void accept(Object obj) {
                G1.d(this.f16165a, string, (Cursor) obj);
            }
        });
    }

    public static /* synthetic */ void j(G1 g12) {
        g12.f15843a.execSQL("CREATE TABLE targets (target_id INTEGER PRIMARY KEY, canonical_id TEXT, snapshot_version_seconds INTEGER, snapshot_version_nanos INTEGER, resume_token BLOB, last_listen_sequence_number INTEGER,target_proto BLOB)");
        g12.f15843a.execSQL("CREATE INDEX query_targets ON targets (canonical_id, target_id)");
        g12.f15843a.execSQL("CREATE TABLE target_globals (highest_target_id INTEGER, highest_listen_sequence_number INTEGER, last_remote_snapshot_version_seconds INTEGER, last_remote_snapshot_version_nanos INTEGER)");
        g12.f15843a.execSQL("CREATE TABLE target_documents (target_id INTEGER, path TEXT, PRIMARY KEY (target_id, path))");
        g12.f15843a.execSQL("CREATE INDEX document_targets ON target_documents (path, target_id)");
    }

    public static /* synthetic */ void k(G1 g12) {
        g12.f15843a.execSQL("CREATE TABLE document_overlays (uid TEXT, collection_path TEXT, document_id TEXT, collection_group TEXT, largest_batch_id INTEGER, overlay_mutation BLOB, PRIMARY KEY (uid, collection_path, document_id))");
        g12.f15843a.execSQL("CREATE INDEX batch_id_overlay ON document_overlays (uid, largest_batch_id)");
        g12.f15843a.execSQL("CREATE INDEX collection_group_overlay ON document_overlays (uid, collection_group)");
    }

    public static /* synthetic */ void l(boolean[] zArr, SQLiteStatement sQLiteStatement, long j10, Cursor cursor) {
        zArr[0] = true;
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindString(1, cursor.getString(0));
        sQLiteStatement.bindLong(2, j10);
        AbstractC3358b.d(sQLiteStatement.executeInsert() != -1, "Failed to insert a sentinel row", new Object[0]);
    }

    public static /* synthetic */ void m(boolean[] zArr, SQLiteStatement sQLiteStatement, Cursor cursor) {
        zArr[0] = true;
        String string = cursor.getString(0);
        Pe.t tVarB = AbstractC2550f.b(string);
        sQLiteStatement.clearBindings();
        sQLiteStatement.bindLong(1, tVarB.E());
        sQLiteStatement.bindString(2, string);
        AbstractC3358b.d(sQLiteStatement.executeUpdateDelete() != -1, "Failed to update document path", new Object[0]);
    }

    public static /* synthetic */ void n(G1 g12) {
        g12.f15843a.execSQL("CREATE TABLE mutation_queues (uid TEXT PRIMARY KEY, last_acknowledged_batch_id INTEGER, last_stream_token BLOB)");
        g12.f15843a.execSQL("CREATE TABLE mutations (uid TEXT, batch_id INTEGER, mutations BLOB, PRIMARY KEY (uid, batch_id))");
        g12.f15843a.execSQL("CREATE TABLE document_mutations (uid TEXT, path TEXT, batch_id INTEGER, PRIMARY KEY (uid, path, batch_id))");
    }

    public static /* synthetic */ void q(G1 g12) {
        g12.f15843a.execSQL("CREATE TABLE index_configuration (index_id INTEGER, collection_group TEXT, index_proto BLOB, PRIMARY KEY (index_id))");
        g12.f15843a.execSQL("CREATE TABLE index_state (index_id INTEGER, uid TEXT, sequence_number INTEGER, read_time_seconds INTEGER, read_time_nanos INTEGER, document_key TEXT, largest_batch_id INTEGER, PRIMARY KEY (index_id, uid))");
        g12.f15843a.execSQL("CREATE TABLE index_entries (index_id INTEGER, uid TEXT, array_value BLOB, directional_value BLOB, document_key TEXT, PRIMARY KEY (index_id, uid, array_value, directional_value, document_key))");
        g12.f15843a.execSQL("CREATE INDEX read_time ON remote_documents(read_time_seconds, read_time_nanos)");
    }

    public static /* synthetic */ void s(G1 g12, Cursor cursor) {
        g12.getClass();
        int i10 = cursor.getInt(0);
        try {
            g12.f15843a.execSQL("UPDATE targets SET target_proto = ? WHERE target_id = ?", new Object[]{((Te.c) ((c.b) Te.c.t0(cursor.getBlob(1)).X()).x().n()).d(), Integer.valueOf(i10)});
        } catch (com.google.protobuf.D unused) {
            throw AbstractC3358b.a("Failed to decode Query data for target %s", Integer.valueOf(i10));
        }
    }

    private void t() {
        if (W("remote_documents", "document_type")) {
            return;
        }
        this.f15843a.execSQL("ALTER TABLE remote_documents ADD COLUMN document_type INTEGER");
    }

    private void u() {
        if (W("remote_documents", "path_length")) {
            return;
        }
        this.f15843a.execSQL("ALTER TABLE remote_documents ADD COLUMN path_length INTEGER");
    }

    private void v(String str) {
        this.f15843a.execSQL("INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)", new String[]{str});
    }

    private void w() {
        this.f15843a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER");
        this.f15843a.execSQL("ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER");
    }

    private void x() {
        if (W("target_documents", "sequence_number")) {
            return;
        }
        this.f15843a.execSQL("ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER");
    }

    private void y() {
        if (!W("target_globals", "target_count")) {
            this.f15843a.execSQL("ALTER TABLE target_globals ADD COLUMN target_count INTEGER");
        }
        long jQueryNumEntries = DatabaseUtils.queryNumEntries(this.f15843a, "targets");
        ContentValues contentValues = new ContentValues();
        contentValues.put("target_count", Long.valueOf(jQueryNumEntries));
        this.f15843a.update("target_globals", contentValues, null, null);
    }

    private void z() {
        Q(new String[]{"bundles", "named_queries"}, new Runnable() { // from class: Oe.o1
            @Override // java.lang.Runnable
            public final void run() {
                G1.f(this.f16119a);
            }
        });
    }

    List O(String str) {
        ArrayList arrayList = new ArrayList();
        Cursor cursorRawQuery = null;
        try {
            cursorRawQuery = this.f15843a.rawQuery("PRAGMA table_info(" + str + ")", null);
            int columnIndex = cursorRawQuery.getColumnIndex("name");
            while (cursorRawQuery.moveToNext()) {
                arrayList.add(cursorRawQuery.getString(columnIndex));
            }
            cursorRawQuery.close();
            return arrayList;
        } catch (Throwable th2) {
            if (cursorRawQuery != null) {
                cursorRawQuery.close();
            }
            throw th2;
        }
    }

    void U(int i10) {
        V(i10, 18);
    }

    void V(int i10, int i11) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (i10 < 1 && i11 >= 1) {
            E();
            G();
            F();
        }
        if (i10 < 3 && i11 >= 3 && i10 != 0) {
            J();
            G();
        }
        if (i10 < 4 && i11 >= 4) {
            N();
            y();
        }
        if (i10 < 5 && i11 >= 5) {
            x();
        }
        if (i10 < 6 && i11 >= 6) {
            R();
        }
        if (i10 < 7 && i11 >= 7) {
            M();
        }
        if (i10 < 8 && i11 >= 8) {
            H();
        }
        if (i10 < 9 && i11 >= 9) {
            if (P()) {
                I();
            } else {
                w();
            }
        }
        if (i10 == 9 && i11 >= 10) {
            I();
        }
        if (i10 < 11 && i11 >= 11) {
            T();
        }
        if (i10 < 12 && i11 >= 12) {
            z();
        }
        if (i10 < 13 && i11 >= 13) {
            u();
            K();
        }
        if (i10 < 14 && i11 >= 14) {
            D();
            A();
            v(AbstractC2560i0.f16050b);
        }
        if (i10 < 15 && i11 >= 15) {
            L();
        }
        if (i10 < 16 && i11 >= 16) {
            B();
        }
        if (i10 < 17 && i11 >= 17) {
            C();
        }
        if (i10 < 18 && i11 >= 18) {
            t();
        }
        Ve.C.a("SQLiteSchema", "Migration from version %s to %s took %s milliseconds", Integer.valueOf(i10), Integer.valueOf(i11), Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis));
    }
}

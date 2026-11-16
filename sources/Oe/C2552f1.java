package Oe;

import Oe.C2552f1;
import Oe.P;
import Ve.AbstractC3358b;
import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteOpenHelper;
import android.database.sqlite.SQLiteProgram;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import com.datadog.reactnative.DdSdkImplementation;
import com.google.firebase.firestore.S;
import java.io.File;
import java.io.IOException;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: Oe.f1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C2552f1 extends AbstractC2560i0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f16020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final r f16021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final M1 f16022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C2587s0 f16023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C2573m1 f16024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final N0 f16025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SQLiteTransactionListener f16026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SQLiteDatabase f16027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f16028k;

    /* JADX INFO: renamed from: Oe.f1$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final r f16036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f16037b;

        /* synthetic */ c(Context context, r rVar, String str, a aVar) {
            this(context, rVar, str);
        }

        private void a(SQLiteDatabase sQLiteDatabase) {
            if (this.f16037b) {
                return;
            }
            onConfigure(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase sQLiteDatabase) {
            this.f16037b = true;
            sQLiteDatabase.rawQuery("PRAGMA locking_mode = EXCLUSIVE", new String[0]).close();
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sQLiteDatabase) {
            a(sQLiteDatabase);
            new G1(sQLiteDatabase, this.f16036a).U(0);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            a(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase sQLiteDatabase) {
            a(sQLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sQLiteDatabase, int i10, int i11) {
            a(sQLiteDatabase);
            new G1(sQLiteDatabase, this.f16036a).U(i10);
        }

        private c(Context context, r rVar, String str) {
            this(context, rVar, str, 18);
        }

        c(Context context, r rVar, String str, int i10) {
            super(context, str, (SQLiteDatabase.CursorFactory) null, i10);
            this.f16036a = rVar;
        }
    }

    /* JADX INFO: renamed from: Oe.f1$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final SQLiteDatabase f16038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f16039b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SQLiteDatabase.CursorFactory f16040c;

        d(SQLiteDatabase sQLiteDatabase, String str) {
            this.f16038a = sQLiteDatabase;
            this.f16039b = str;
        }

        public static /* synthetic */ Cursor a(Object[] objArr, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
            C2552f1.s(sQLiteQuery, objArr);
            return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
        }

        private Cursor g() {
            SQLiteDatabase.CursorFactory cursorFactory = this.f16040c;
            return cursorFactory != null ? this.f16038a.rawQueryWithFactory(cursorFactory, this.f16039b, null, null) : this.f16038a.rawQuery(this.f16039b, null);
        }

        d b(final Object... objArr) {
            this.f16040c = new SQLiteDatabase.CursorFactory() { // from class: Oe.g1
                @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
                public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                    return C2552f1.d.a(objArr, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                }
            };
            return this;
        }

        int c(Ve.o oVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return 0;
                }
                oVar.accept(cursorG);
                cursorG.close();
                return 1;
            } catch (Throwable th2) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        Object d(Ve.z zVar) {
            Cursor cursorG = g();
            try {
                if (!cursorG.moveToFirst()) {
                    cursorG.close();
                    return null;
                }
                Object objApply = zVar.apply(cursorG);
                cursorG.close();
                return objApply;
            } catch (Throwable th2) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }

        int e(Ve.o oVar) {
            Cursor cursorG = g();
            int i10 = 0;
            while (cursorG.moveToNext()) {
                try {
                    i10++;
                    oVar.accept(cursorG);
                } catch (Throwable th2) {
                    if (cursorG != null) {
                        try {
                            cursorG.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            }
            cursorG.close();
            return i10;
        }

        boolean f() {
            Cursor cursorG = g();
            try {
                boolean z10 = !cursorG.moveToFirst();
                cursorG.close();
                return z10;
            } catch (Throwable th2) {
                if (cursorG != null) {
                    try {
                        cursorG.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                }
                throw th2;
            }
        }
    }

    public C2552f1(Context context, String str, Pe.f fVar, r rVar, P.b bVar) {
        this(rVar, bVar, new c(context, rVar, u(str, fVar), (a) null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static void s(SQLiteProgram sQLiteProgram, Object[] objArr) {
        for (int i10 = 0; i10 < objArr.length; i10++) {
            Object obj = objArr[i10];
            if (obj == null) {
                sQLiteProgram.bindNull(i10 + 1);
            } else if (obj instanceof String) {
                sQLiteProgram.bindString(i10 + 1, (String) obj);
            } else if (obj instanceof Integer) {
                sQLiteProgram.bindLong(i10 + 1, ((Integer) obj).intValue());
            } else if (obj instanceof Long) {
                sQLiteProgram.bindLong(i10 + 1, ((Long) obj).longValue());
            } else if (obj instanceof Double) {
                sQLiteProgram.bindDouble(i10 + 1, ((Double) obj).doubleValue());
            } else {
                if (!(obj instanceof byte[])) {
                    throw AbstractC3358b.a("Unknown argument %s of type %s", obj, obj.getClass());
                }
                sQLiteProgram.bindBlob(i10 + 1, (byte[]) obj);
            }
        }
    }

    public static void t(Context context, Pe.f fVar, String str) {
        String path = context.getDatabasePath(u(str, fVar)).getPath();
        String str2 = path + "-wal";
        File file = new File(path);
        File file2 = new File(path + "-journal");
        File file3 = new File(str2);
        try {
            Ve.y.a(file);
            Ve.y.a(file2);
            Ve.y.a(file3);
        } catch (IOException e10) {
            throw new com.google.firebase.firestore.S("Failed to clear persistence." + e10, S.a.UNKNOWN);
        }
    }

    public static String u(String str, Pe.f fVar) {
        try {
            return "firestore." + URLEncoder.encode(str, "utf-8") + "." + URLEncoder.encode(fVar.i(), "utf-8") + "." + URLEncoder.encode(fVar.e(), "utf-8");
        } catch (UnsupportedEncodingException e10) {
            throw new AssertionError(e10);
        }
    }

    private long y() {
        return ((Long) D("PRAGMA page_count").d(new Ve.z() { // from class: Oe.d1
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    private long z() {
        return ((Long) D("PRAGMA page_size").d(new Ve.z() { // from class: Oe.e1
            @Override // Ve.z
            public final Object apply(Object obj) {
                return Long.valueOf(((Cursor) obj).getLong(0));
            }
        })).longValue();
    }

    @Override // Oe.AbstractC2560i0
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public N0 g() {
        return this.f16025h;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    @Override // Oe.AbstractC2560i0
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public M1 i() {
        return this.f16022e;
    }

    SQLiteStatement C(String str) {
        return this.f16027j.compileStatement(str);
    }

    d D(String str) {
        return new d(this.f16027j, str);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2535a a() {
        return this.f16023f;
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2538b b(Ke.j jVar) {
        return new C2601z0(this, this.f16021d, jVar);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2553g c() {
        return new A0(this);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2571m d(Ke.j jVar) {
        return new J0(this, this.f16021d, jVar);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2551f0 e(Ke.j jVar, InterfaceC2571m interfaceC2571m) {
        return new Y0(this, this.f16021d, jVar, interfaceC2571m);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2554g0 f() {
        return new C2543c1(this);
    }

    @Override // Oe.AbstractC2560i0
    InterfaceC2581p0 h() {
        return this.f16024g;
    }

    @Override // Oe.AbstractC2560i0
    public boolean j() {
        return this.f16028k;
    }

    @Override // Oe.AbstractC2560i0
    Object k(String str, Ve.G g10) {
        Ve.C.a(AbstractC2560i0.f16049a, "Starting transaction: %s", str);
        this.f16027j.beginTransactionWithListener(this.f16026i);
        try {
            Object obj = g10.get();
            this.f16027j.setTransactionSuccessful();
            return obj;
        } finally {
            this.f16027j.endTransaction();
        }
    }

    @Override // Oe.AbstractC2560i0
    void l(String str, Runnable runnable) {
        Ve.C.a(AbstractC2560i0.f16049a, "Starting transaction: %s", str);
        this.f16027j.beginTransactionWithListener(this.f16026i);
        try {
            runnable.run();
            this.f16027j.setTransactionSuccessful();
        } finally {
            this.f16027j.endTransaction();
        }
    }

    @Override // Oe.AbstractC2560i0
    public void m() {
        AbstractC3358b.d(this.f16028k, "SQLitePersistence shutdown without start!", new Object[0]);
        this.f16028k = false;
        this.f16027j.close();
        this.f16027j = null;
    }

    @Override // Oe.AbstractC2560i0
    public void n() {
        AbstractC3358b.d(!this.f16028k, "SQLitePersistence double-started!", new Object[0]);
        this.f16028k = true;
        try {
            this.f16027j = this.f16020c.getWritableDatabase();
            this.f16022e.w();
            this.f16025h.v(this.f16022e.r());
        } catch (SQLiteDatabaseLockedException e10) {
            throw new RuntimeException("Failed to gain exclusive lock to the Cloud Firestore client's offline persistence. This generally means you are using Cloud Firestore from multiple processes in your app. Keep in mind that multi-process Android apps execute the code in your Application class in all processes, so you may need to avoid initializing Cloud Firestore in your Application class. If you are intentionally using Cloud Firestore from multiple processes, you can only enable offline persistence (that is, call setPersistenceEnabled(true)) in one of them.", e10);
        }
    }

    int v(SQLiteStatement sQLiteStatement, Object... objArr) {
        sQLiteStatement.clearBindings();
        s(sQLiteStatement, objArr);
        return sQLiteStatement.executeUpdateDelete();
    }

    void w(String str, Object... objArr) {
        this.f16027j.execSQL(str, objArr);
    }

    long x() {
        return y() * z();
    }

    public C2552f1(r rVar, P.b bVar, c cVar) {
        this.f16026i = new a();
        this.f16020c = cVar;
        this.f16021d = rVar;
        this.f16022e = new M1(this, rVar);
        this.f16023f = new C2587s0(this, rVar);
        this.f16024g = new C2573m1(this, rVar);
        this.f16025h = new N0(this, bVar);
    }

    /* JADX INFO: renamed from: Oe.f1$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C2552f1 f16030a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f16031b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f16032c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f16033d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int f16034e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Iterator f16035f;

        b(C2552f1 c2552f1, String str, List list, String str2) {
            this.f16034e = 0;
            this.f16030a = c2552f1;
            this.f16031b = str;
            this.f16033d = Collections.EMPTY_LIST;
            this.f16032c = str2;
            this.f16035f = list.iterator();
        }

        private Object[] b() {
            ArrayList arrayList = new ArrayList(this.f16033d);
            for (int i10 = 0; this.f16035f.hasNext() && i10 < 900 - this.f16033d.size(); i10++) {
                arrayList.add(this.f16035f.next());
            }
            return arrayList.toArray();
        }

        void a() {
            this.f16034e++;
            Object[] objArrB = b();
            this.f16030a.w(this.f16031b + ((Object) Ve.N.o(DdSdkImplementation.DEFAULT_APP_VERSION, objArrB.length, ", ")) + this.f16032c, objArrB);
        }

        int c() {
            return this.f16034e;
        }

        boolean d() {
            return this.f16035f.hasNext();
        }

        d e() {
            this.f16034e++;
            Object[] objArrB = b();
            return this.f16030a.D(this.f16031b + ((Object) Ve.N.o(DdSdkImplementation.DEFAULT_APP_VERSION, objArrB.length, ", ")) + this.f16032c).b(objArrB);
        }

        b(C2552f1 c2552f1, String str, List list, List list2, String str2) {
            this.f16034e = 0;
            this.f16030a = c2552f1;
            this.f16031b = str;
            this.f16033d = list;
            this.f16032c = str2;
            this.f16035f = list2.iterator();
        }
    }

    /* JADX INFO: renamed from: Oe.f1$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a implements SQLiteTransactionListener {
        a() {
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onBegin() {
            C2552f1.this.f16025h.l();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onCommit() {
            C2552f1.this.f16025h.onTransactionCommitted();
        }

        @Override // android.database.sqlite.SQLiteTransactionListener
        public void onRollback() {
        }
    }
}

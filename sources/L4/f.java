package L4;

import Pl.o;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.text.TextUtils;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.List;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f implements K4.c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final a f12269b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String[] f12270c = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String[] f12271d = new String[0];

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final Lazy f12272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final Lazy f12273f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SQLiteDatabase f12274a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method c() {
            return (Method) f.f12273f.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method d() {
            return (Method) f.f12272e.getValue();
        }

        private a() {
        }
    }

    static {
        p pVar = p.f75384b;
        f12272e = LazyKt.a(pVar, new Function0() { // from class: L4.d
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.m0();
            }
        });
        f12273f = LazyKt.a(pVar, new Function0() { // from class: L4.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return f.i0();
            }
        });
    }

    public f(SQLiteDatabase delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.f12274a = delegate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SQLiteCursor A0(K4.f fVar, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        Intrinsics.checkNotNull(sQLiteQuery);
        fVar.a(new k(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cursor T0(o oVar, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        return (Cursor) oVar.m(sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cursor b1(K4.f fVar, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
        Intrinsics.checkNotNull(sQLiteQuery);
        fVar.a(new k(sQLiteQuery));
        return new SQLiteCursor(sQLiteCursorDriver, str, sQLiteQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method i0() {
        Class<?> returnType;
        try {
            Method methodD = f12269b.d();
            if (methodD == null || (returnType = methodD.getReturnType()) == null) {
                return null;
            }
            Class cls = Integer.TYPE;
            return returnType.getDeclaredMethod("beginTransaction", cls, SQLiteTransactionListener.class, cls, CancellationSignal.class);
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method m0() {
        try {
            Method declaredMethod = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", null);
            declaredMethod.setAccessible(true);
            return declaredMethod;
        } catch (Throwable unused) {
            return null;
        }
    }

    private final void n0(SQLiteTransactionListener sQLiteTransactionListener) throws IllegalAccessException, InvocationTargetException {
        a aVar = f12269b;
        if (aVar.c() == null || aVar.d() == null) {
            if (sQLiteTransactionListener != null) {
                l0(sQLiteTransactionListener);
                return;
            } else {
                x();
                return;
            }
        }
        Method methodC = aVar.c();
        Intrinsics.checkNotNull(methodC);
        Method methodD = aVar.d();
        Intrinsics.checkNotNull(methodD);
        Object objInvoke = methodD.invoke(this.f12274a, null);
        if (objInvoke == null) {
            throw new IllegalStateException("Required value was null.");
        }
        methodC.invoke(objInvoke, 0, sQLiteTransactionListener, 0, null);
    }

    @Override // K4.c
    public List C() {
        return this.f12274a.getAttachedDbs();
    }

    @Override // K4.c
    public void D() {
        this.f12274a.disableWriteAheadLogging();
    }

    @Override // K4.c
    public void E(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        this.f12274a.execSQL(sql);
    }

    @Override // K4.c
    public K4.g L0(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        SQLiteStatement sQLiteStatementCompileStatement = this.f12274a.compileStatement(sql);
        Intrinsics.checkNotNullExpressionValue(sQLiteStatementCompileStatement, "compileStatement(...)");
        return new l(sQLiteStatementCompileStatement);
    }

    @Override // K4.c
    public void O0() throws IllegalAccessException, InvocationTargetException {
        n0(null);
    }

    @Override // K4.c
    public boolean S() {
        return this.f12274a.enableWriteAheadLogging();
    }

    @Override // K4.c
    public void U() {
        this.f12274a.setTransactionSuccessful();
    }

    @Override // K4.c
    public int U0(String table, int i10, ContentValues values, String str, Object[] objArr) {
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        if (values.size() == 0) {
            throw new IllegalArgumentException("Empty values");
        }
        int size = values.size();
        int length = objArr == null ? size : objArr.length + size;
        Object[] objArr2 = new Object[length];
        StringBuilder sb2 = new StringBuilder();
        sb2.append("UPDATE ");
        sb2.append(f12270c[i10]);
        sb2.append(table);
        sb2.append(" SET ");
        int i11 = 0;
        for (String str2 : values.keySet()) {
            sb2.append(i11 > 0 ? "," : "");
            sb2.append(str2);
            objArr2[i11] = values.get(str2);
            sb2.append("=?");
            i11++;
        }
        if (objArr != null) {
            for (int i12 = size; i12 < length; i12++) {
                objArr2[i12] = objArr[i12 - size];
            }
        }
        if (!TextUtils.isEmpty(str)) {
            sb2.append(" WHERE ");
            sb2.append(str);
        }
        K4.g gVarL0 = L0(sb2.toString());
        K4.a.f11036c.b(gVarL0, objArr2);
        return gVarL0.I();
    }

    @Override // K4.c
    public void V(String sql, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        this.f12274a.execSQL(sql, bindArgs);
    }

    @Override // K4.c
    public void W() {
        this.f12274a.beginTransactionNonExclusive();
    }

    @Override // K4.c
    public Cursor Z0(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return p0(new K4.a(query));
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f12274a.close();
    }

    @Override // K4.c
    public void f0() {
        this.f12274a.endTransaction();
    }

    @Override // K4.c
    public String getPath() {
        return this.f12274a.getPath();
    }

    @Override // K4.c
    public boolean isOpen() {
        return this.f12274a.isOpen();
    }

    public void l0(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        this.f12274a.beginTransactionWithListener(transactionListener);
    }

    @Override // K4.c
    public Cursor p0(final K4.f query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final o oVar = new o() { // from class: L4.b
            @Override // Pl.o
            public final Object m(Object obj, Object obj2, Object obj3, Object obj4) {
                return f.A0(query, (SQLiteDatabase) obj, (SQLiteCursorDriver) obj2, (String) obj3, (SQLiteQuery) obj4);
            }
        };
        Cursor cursorRawQueryWithFactory = this.f12274a.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: L4.c
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return f.T0(oVar, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
            }
        }, query.c(), f12271d, null);
        Intrinsics.checkNotNullExpressionValue(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // K4.c
    public boolean r1() {
        return this.f12274a.isWriteAheadLoggingEnabled();
    }

    public final boolean s0(SQLiteDatabase sqLiteDatabase) {
        Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
        return Intrinsics.areEqual(this.f12274a, sqLiteDatabase);
    }

    @Override // K4.c
    public boolean t() {
        return this.f12274a.inTransaction();
    }

    @Override // K4.c
    public Cursor w0(final K4.f query, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(query, "query");
        SQLiteDatabase sQLiteDatabase = this.f12274a;
        SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: L4.a
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                return f.b1(query, sQLiteDatabase2, sQLiteCursorDriver, str, sQLiteQuery);
            }
        };
        String strC = query.c();
        String[] strArr = f12271d;
        Intrinsics.checkNotNull(cancellationSignal);
        Cursor cursorRawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, strC, strArr, null, cancellationSignal);
        Intrinsics.checkNotNullExpressionValue(cursorRawQueryWithFactory, "rawQueryWithFactory(...)");
        return cursorRawQueryWithFactory;
    }

    @Override // K4.c
    public void x() {
        this.f12274a.beginTransaction();
    }
}

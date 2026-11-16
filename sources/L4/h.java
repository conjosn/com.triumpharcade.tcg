package L4;

import K4.d;
import L4.h;
import android.content.Context;
import android.database.DatabaseErrorHandler;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteOpenHelper;
import android.util.Log;
import java.io.File;
import java.util.UUID;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements K4.d {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f12276h = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Context f12277a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f12278b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final d.a f12279c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final boolean f12280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final boolean f12281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Lazy f12282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f12283g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private f f12284a;

        public b(f fVar) {
            this.f12284a = fVar;
        }

        public final f a() {
            return this.f12284a;
        }

        public final void b(f fVar) {
            this.f12284a = fVar;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends SQLiteOpenHelper {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0240c f12285h = new C0240c(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Context f12286a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b f12287b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d.a f12288c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f12289d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private boolean f12290e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final N4.a f12291f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private boolean f12292g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class a extends RuntimeException {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final b f12293a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final Throwable f12294b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b callbackName, Throwable cause) {
                super(cause);
                Intrinsics.checkNotNullParameter(callbackName, "callbackName");
                Intrinsics.checkNotNullParameter(cause, "cause");
                this.f12293a = callbackName;
                this.f12294b = cause;
            }

            public final b a() {
                return this.f12293a;
            }

            @Override // java.lang.Throwable
            public Throwable getCause() {
                return this.f12294b;
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f12295a = new b("ON_CONFIGURE", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final b f12296b = new b("ON_CREATE", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final b f12297c = new b("ON_UPGRADE", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f12298d = new b("ON_DOWNGRADE", 3);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final b f12299e = new b("ON_OPEN", 4);

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ b[] f12300f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f12301g;

            static {
                b[] bVarArrB = b();
                f12300f = bVarArrB;
                f12301g = Jl.a.a(bVarArrB);
            }

            private b(String str, int i10) {
            }

            private static final /* synthetic */ b[] b() {
                return new b[]{f12295a, f12296b, f12297c, f12298d, f12299e};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f12300f.clone();
            }
        }

        /* JADX INFO: renamed from: L4.h$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0240c {
            public /* synthetic */ C0240c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(b refHolder, SQLiteDatabase sqLiteDatabase) {
                Intrinsics.checkNotNullParameter(refHolder, "refHolder");
                Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
                f fVarA = refHolder.a();
                if (fVarA != null && fVarA.s0(sqLiteDatabase)) {
                    return fVarA;
                }
                f fVar = new f(sqLiteDatabase);
                refHolder.b(fVar);
                return fVar;
            }

            private C0240c() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f12302a;

            static {
                int[] iArr = new int[b.values().length];
                try {
                    iArr[b.f12295a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[b.f12296b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[b.f12297c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[b.f12298d.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[b.f12299e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f12302a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Context context, String str, final b dbRef, final d.a callback, boolean z10) {
            String string;
            super(context, str, null, callback.f11041a, new DatabaseErrorHandler() { // from class: L4.i
                @Override // android.database.DatabaseErrorHandler
                public final void onCorruption(SQLiteDatabase sQLiteDatabase) {
                    h.c.c(callback, dbRef, sQLiteDatabase);
                }
            });
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(dbRef, "dbRef");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f12286a = context;
            this.f12287b = dbRef;
            this.f12288c = callback;
            this.f12289d = z10;
            if (str == null) {
                string = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            } else {
                string = str;
            }
            this.f12291f = new N4.a(string, context.getCacheDir(), false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final void c(d.a aVar, b bVar, SQLiteDatabase sQLiteDatabase) {
            C0240c c0240c = f12285h;
            Intrinsics.checkNotNull(sQLiteDatabase);
            aVar.c(c0240c.a(bVar, sQLiteDatabase));
        }

        private final SQLiteDatabase m(boolean z10) {
            if (z10) {
                SQLiteDatabase writableDatabase = super.getWritableDatabase();
                Intrinsics.checkNotNull(writableDatabase);
                return writableDatabase;
            }
            SQLiteDatabase readableDatabase = super.getReadableDatabase();
            Intrinsics.checkNotNull(readableDatabase);
            return readableDatabase;
        }

        private final SQLiteDatabase r(boolean z10) throws Throwable {
            File parentFile;
            String databaseName = getDatabaseName();
            boolean z11 = this.f12292g;
            if (databaseName != null && !z11 && (parentFile = this.f12286a.getDatabasePath(databaseName).getParentFile()) != null) {
                parentFile.mkdirs();
                if (!parentFile.isDirectory()) {
                    Log.w("SupportSQLite", "Invalid database parent file, not a directory: " + parentFile);
                }
            }
            try {
                return m(z10);
            } catch (Throwable unused) {
                try {
                    Thread.sleep(500L);
                } catch (InterruptedException unused2) {
                }
                try {
                    return m(z10);
                } catch (Throwable th2) {
                    th = th2;
                    if (th instanceof a) {
                        a aVar = (a) th;
                        Throwable cause = aVar.getCause();
                        int i10 = d.f12302a[aVar.a().ordinal()];
                        if (i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4) {
                            throw cause;
                        }
                        if (i10 != 5) {
                            throw new NoWhenBranchMatchedException();
                        }
                        if (!(cause instanceof SQLiteException)) {
                            throw cause;
                        }
                        th = cause;
                    }
                    if (!(th instanceof SQLiteException) || databaseName == null || !this.f12289d) {
                        throw th;
                    }
                    this.f12286a.deleteDatabase(databaseName);
                    try {
                        return m(z10);
                    } catch (a e10) {
                        throw e10.getCause();
                    }
                }
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper, java.lang.AutoCloseable
        public void close() {
            try {
                N4.a.c(this.f12291f, false, 1, null);
                super.close();
                this.f12287b.b(null);
                this.f12292g = false;
            } finally {
                this.f12291f.d();
            }
        }

        public final K4.c d(boolean z10) {
            K4.c cVarE;
            try {
                this.f12291f.b((this.f12292g || getDatabaseName() == null) ? false : true);
                this.f12290e = false;
                SQLiteDatabase sQLiteDatabaseR = r(z10);
                if (this.f12290e) {
                    close();
                    cVarE = d(z10);
                } else {
                    cVarE = e(sQLiteDatabaseR);
                }
                this.f12291f.d();
                return cVarE;
            } catch (Throwable th2) {
                this.f12291f.d();
                throw th2;
            }
        }

        public final f e(SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            return f12285h.a(this.f12287b, sqLiteDatabase);
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onConfigure(SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f12290e && this.f12288c.f11041a != db2.getVersion()) {
                db2.setMaxSqlCacheSize(1);
            }
            try {
                this.f12288c.b(e(db2));
            } catch (Throwable th2) {
                throw new a(b.f12295a, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onCreate(SQLiteDatabase sqLiteDatabase) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            try {
                this.f12288c.d(e(sqLiteDatabase));
            } catch (Throwable th2) {
                throw new a(b.f12296b, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onDowngrade(SQLiteDatabase db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            this.f12290e = true;
            try {
                this.f12288c.e(e(db2), i10, i11);
            } catch (Throwable th2) {
                throw new a(b.f12298d, th2);
            }
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onOpen(SQLiteDatabase db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            if (!this.f12290e) {
                try {
                    this.f12288c.f(e(db2));
                } catch (Throwable th2) {
                    throw new a(b.f12299e, th2);
                }
            }
            this.f12292g = true;
        }

        @Override // android.database.sqlite.SQLiteOpenHelper
        public void onUpgrade(SQLiteDatabase sqLiteDatabase, int i10, int i11) {
            Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
            this.f12290e = true;
            try {
                this.f12288c.g(e(sqLiteDatabase), i10, i11);
            } catch (Throwable th2) {
                throw new a(b.f12297c, th2);
            }
        }
    }

    public h(Context context, String str, d.a callback, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(callback, "callback");
        this.f12277a = context;
        this.f12278b = str;
        this.f12279c = callback;
        this.f12280d = z10;
        this.f12281e = z11;
        this.f12282f = LazyKt.lazy(new Function0() { // from class: L4.g
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.d(this.f12275a);
            }
        });
    }

    private final c c() {
        return (c) this.f12282f.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c d(h hVar) {
        c cVar;
        if (hVar.f12278b == null || !hVar.f12280d) {
            cVar = new c(hVar.f12277a, hVar.f12278b, new b(null), hVar.f12279c, hVar.f12281e);
        } else {
            cVar = new c(hVar.f12277a, new File(K4.b.a(hVar.f12277a), hVar.f12278b).getAbsolutePath(), new b(null), hVar.f12279c, hVar.f12281e);
        }
        cVar.setWriteAheadLoggingEnabled(hVar.f12283g);
        return cVar;
    }

    @Override // K4.d
    public K4.c Y0() {
        return c().d(true);
    }

    @Override // K4.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f12282f.isInitialized()) {
            c().close();
        }
    }

    @Override // K4.d
    public String getDatabaseName() {
        return this.f12278b;
    }

    @Override // K4.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        if (this.f12282f.isInitialized()) {
            c().setWriteAheadLoggingEnabled(z10);
        }
        this.f12283g = z10;
    }
}

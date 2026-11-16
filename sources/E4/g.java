package E4;

import A4.InterfaceC1740d;
import E4.g;
import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import java.util.Arrays;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.C8536p;
import kotlin.jvm.internal.D;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class g implements K4.d, InterfaceC1740d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K4.d f4834a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final E4.b f4835b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f4836c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements K4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final E4.b f4837a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final /* synthetic */ class b extends C8536p implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f4839a = new b();

            b() {
                super(1, K4.c.class, "inTransaction", "inTransaction()Z", 0);
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke(K4.c p02) {
                Intrinsics.checkNotNullParameter(p02, "p0");
                return Boolean.valueOf(p02.t());
            }
        }

        public a(E4.b autoCloser) {
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f4837a = autoCloser;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object i0(K4.c it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int l0(String str, int i10, ContentValues contentValues, String str2, Object[] objArr, K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            return db2.U0(str, i10, contentValues, str2, objArr);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit m(String str, K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.E(str);
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit r(String str, Object[] objArr, K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.V(str, objArr);
            return Unit.INSTANCE;
        }

        @Override // K4.c
        public List C() {
            return (List) this.f4837a.h(new D() { // from class: E4.g.a.a
                @Override // kotlin.jvm.internal.D, kotlin.reflect.o
                public Object get(Object obj) {
                    return ((K4.c) obj).C();
                }
            });
        }

        @Override // K4.c
        public void D() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // K4.c
        public void E(final String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f4837a.h(new Function1() { // from class: E4.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.m(sql, (K4.c) obj);
                }
            });
        }

        @Override // K4.c
        public K4.g L0(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            return new b(sql, this.f4837a);
        }

        @Override // K4.c
        public boolean S() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // K4.c
        public void U() {
            K4.c cVarI = this.f4837a.i();
            Intrinsics.checkNotNull(cVarI);
            cVarI.U();
        }

        @Override // K4.c
        public int U0(final String table, final int i10, final ContentValues values, final String str, final Object[] objArr) {
            Intrinsics.checkNotNullParameter(table, "table");
            Intrinsics.checkNotNullParameter(values, "values");
            return ((Number) this.f4837a.h(new Function1() { // from class: E4.d
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.a.l0(table, i10, values, str, objArr, (K4.c) obj));
                }
            })).intValue();
        }

        @Override // K4.c
        public void V(final String sql, final Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
            this.f4837a.h(new Function1() { // from class: E4.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.r(sql, bindArgs, (K4.c) obj);
                }
            });
        }

        @Override // K4.c
        public void W() {
            try {
                this.f4837a.j().W();
            } catch (Throwable th2) {
                this.f4837a.g();
                throw th2;
            }
        }

        @Override // K4.c
        public Cursor Z0(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                return new c(this.f4837a.j().Z0(query), this.f4837a);
            } catch (Throwable th2) {
                this.f4837a.g();
                throw th2;
            }
        }

        public final void a0() {
            this.f4837a.h(new Function1() { // from class: E4.c
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.a.i0((K4.c) obj);
                }
            });
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f4837a.f();
        }

        @Override // K4.c
        public void f0() {
            try {
                K4.c cVarI = this.f4837a.i();
                Intrinsics.checkNotNull(cVarI);
                cVarI.f0();
            } finally {
                this.f4837a.g();
            }
        }

        @Override // K4.c
        public String getPath() {
            return (String) this.f4837a.h(new D() { // from class: E4.g.a.d
                @Override // kotlin.jvm.internal.D, kotlin.reflect.o
                public Object get(Object obj) {
                    return ((K4.c) obj).getPath();
                }
            });
        }

        @Override // K4.c
        public boolean isOpen() {
            return this.f4837a.m();
        }

        @Override // K4.c
        public Cursor p0(K4.f query) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                return new c(this.f4837a.j().p0(query), this.f4837a);
            } catch (Throwable th2) {
                this.f4837a.g();
                throw th2;
            }
        }

        @Override // K4.c
        public boolean r1() {
            return ((Boolean) this.f4837a.h(new D() { // from class: E4.g.a.c
                @Override // kotlin.jvm.internal.D, kotlin.reflect.o
                public Object get(Object obj) {
                    return Boolean.valueOf(((K4.c) obj).r1());
                }
            })).booleanValue();
        }

        @Override // K4.c
        public boolean t() {
            if (this.f4837a.i() == null) {
                return false;
            }
            return ((Boolean) this.f4837a.h(b.f4839a)).booleanValue();
        }

        @Override // K4.c
        public Cursor w0(K4.f query, CancellationSignal cancellationSignal) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                return new c(this.f4837a.j().w0(query, cancellationSignal), this.f4837a);
            } catch (Throwable th2) {
                this.f4837a.g();
                throw th2;
            }
        }

        @Override // K4.c
        public void x() {
            try {
                this.f4837a.j().x();
            } catch (Throwable th2) {
                this.f4837a.g();
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b implements K4.g {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f4842h = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f4843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final E4.b f4844b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int[] f4845c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long[] f4846d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private double[] f4847e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String[] f4848f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private byte[][] f4849g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public b(String sql, E4.b autoCloser) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f4843a = sql;
            this.f4844b = autoCloser;
            this.f4845c = new int[0];
            this.f4846d = new long[0];
            this.f4847e = new double[0];
            this.f4848f = new String[0];
            this.f4849g = new byte[0][];
        }

        private final void a0(int i10, int i11) {
            int i12 = i11 + 1;
            int[] iArr = this.f4845c;
            if (iArr.length < i12) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
                Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                this.f4845c = iArrCopyOf;
            }
            if (i10 == 1) {
                long[] jArr = this.f4846d;
                if (jArr.length < i12) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    this.f4846d = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                double[] dArr = this.f4847e;
                if (dArr.length < i12) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                    Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
                    this.f4847e = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 3) {
                String[] strArr = this.f4848f;
                if (strArr.length < i12) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f4848f = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            byte[][] bArr = this.f4849g;
            if (bArr.length < i12) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                this.f4849g = (byte[][]) objArrCopyOf2;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit i0(K4.g statement) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            statement.execute();
            return Unit.INSTANCE;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long l0(K4.g obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.D0();
        }

        private final void m(K4.e eVar) {
            int length = this.f4845c.length;
            for (int i10 = 1; i10 < length; i10++) {
                int i11 = this.f4845c[i10];
                if (i11 == 1) {
                    eVar.q(i10, this.f4846d[i10]);
                } else if (i11 == 2) {
                    eVar.i(i10, this.f4847e[i10]);
                } else if (i11 == 3) {
                    String str = this.f4848f[i10];
                    Intrinsics.checkNotNull(str);
                    eVar.J0(i10, str);
                } else if (i11 == 4) {
                    byte[] bArr = this.f4849g[i10];
                    Intrinsics.checkNotNull(bArr);
                    eVar.W0(i10, bArr);
                } else if (i11 == 5) {
                    eVar.s(i10);
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int m0(K4.g obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.I();
        }

        private final Object n0(final Function1 function1) {
            return this.f4844b.h(new Function1() { // from class: E4.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.s0(this.f4852a, function1, (K4.c) obj);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object s0(b bVar, Function1 function1, K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            K4.g gVarL0 = db2.L0(bVar.f4843a);
            bVar.m(gVarL0);
            return function1.invoke(gVarL0);
        }

        @Override // K4.g
        public long D0() {
            return ((Number) n0(new Function1() { // from class: E4.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Long.valueOf(g.b.l0((K4.g) obj));
                }
            })).longValue();
        }

        @Override // K4.g
        public int I() {
            return ((Number) n0(new Function1() { // from class: E4.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return Integer.valueOf(g.b.m0((K4.g) obj));
                }
            })).intValue();
        }

        @Override // K4.e
        public void J0(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a0(3, i10);
            this.f4845c[i10] = 3;
            this.f4848f[i10] = value;
        }

        @Override // K4.e
        public void W0(int i10, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            a0(4, i10);
            this.f4845c[i10] = 4;
            this.f4849g[i10] = value;
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            r();
        }

        @Override // K4.g
        public void execute() {
            n0(new Function1() { // from class: E4.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return g.b.i0((K4.g) obj);
                }
            });
        }

        @Override // K4.e
        public void i(int i10, double d10) {
            a0(2, i10);
            this.f4845c[i10] = 2;
            this.f4847e[i10] = d10;
        }

        @Override // K4.e
        public void q(int i10, long j10) {
            a0(1, i10);
            this.f4845c[i10] = 1;
            this.f4846d[i10] = j10;
        }

        public void r() {
            this.f4845c = new int[0];
            this.f4846d = new long[0];
            this.f4847e = new double[0];
            this.f4848f = new String[0];
            this.f4849g = new byte[0][];
        }

        @Override // K4.e
        public void s(int i10) {
            a0(5, i10);
            this.f4845c[i10] = 5;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class c implements Cursor {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Cursor f4850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final E4.b f4851b;

        public c(Cursor delegate, E4.b autoCloser) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.f4850a = delegate;
            this.f4851b = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.f4850a.close();
            this.f4851b.g();
        }

        @Override // android.database.Cursor
        public void copyStringToBuffer(int i10, CharArrayBuffer charArrayBuffer) {
            this.f4850a.copyStringToBuffer(i10, charArrayBuffer);
        }

        @Override // android.database.Cursor
        public void deactivate() {
            this.f4850a.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int i10) {
            return this.f4850a.getBlob(i10);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.f4850a.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String str) {
            return this.f4850a.getColumnIndex(str);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String str) {
            return this.f4850a.getColumnIndexOrThrow(str);
        }

        @Override // android.database.Cursor
        public String getColumnName(int i10) {
            return this.f4850a.getColumnName(i10);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.f4850a.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.f4850a.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int i10) {
            return this.f4850a.getDouble(i10);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.f4850a.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int i10) {
            return this.f4850a.getFloat(i10);
        }

        @Override // android.database.Cursor
        public int getInt(int i10) {
            return this.f4850a.getInt(i10);
        }

        @Override // android.database.Cursor
        public long getLong(int i10) {
            return this.f4850a.getLong(i10);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.f4850a.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.f4850a.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int i10) {
            return this.f4850a.getShort(i10);
        }

        @Override // android.database.Cursor
        public String getString(int i10) {
            return this.f4850a.getString(i10);
        }

        @Override // android.database.Cursor
        public int getType(int i10) {
            return this.f4850a.getType(i10);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.f4850a.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.f4850a.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.f4850a.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.f4850a.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.f4850a.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.f4850a.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int i10) {
            return this.f4850a.isNull(i10);
        }

        @Override // android.database.Cursor
        public boolean move(int i10) {
            return this.f4850a.move(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.f4850a.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.f4850a.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.f4850a.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int i10) {
            return this.f4850a.moveToPosition(i10);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.f4850a.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver contentObserver) {
            this.f4850a.registerContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver dataSetObserver) {
            this.f4850a.registerDataSetObserver(dataSetObserver);
        }

        @Override // android.database.Cursor
        public boolean requery() {
            return this.f4850a.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle bundle) {
            return this.f4850a.respond(bundle);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle bundle) {
            this.f4850a.setExtras(bundle);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver contentResolver, Uri uri) {
            this.f4850a.setNotificationUri(contentResolver, uri);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver contentObserver) {
            this.f4850a.unregisterContentObserver(contentObserver);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            this.f4850a.unregisterDataSetObserver(dataSetObserver);
        }
    }

    public g(K4.d delegate, E4.b autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f4834a = delegate;
        this.f4835b = autoCloser;
        this.f4836c = new a(autoCloser);
        autoCloser.l(a());
    }

    @Override // K4.d
    public K4.c Y0() {
        this.f4836c.a0();
        return this.f4836c;
    }

    @Override // A4.InterfaceC1740d
    public K4.d a() {
        return this.f4834a;
    }

    public final E4.b c() {
        return this.f4835b;
    }

    @Override // K4.d, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.f4836c.close();
    }

    @Override // K4.d
    public String getDatabaseName() {
        return this.f4834a.getDatabaseName();
    }

    @Override // K4.d
    public void setWriteAheadLoggingEnabled(boolean z10) {
        this.f4834a.setWriteAheadLoggingEnabled(z10);
    }
}

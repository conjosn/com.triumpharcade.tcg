package M4;

import K4.f;
import K4.g;
import android.database.Cursor;
import java.io.IOException;
import java.util.Arrays;
import java.util.Locale;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.k;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c implements J4.d {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f12914d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final K4.c f12915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f12916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f12917c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: M4.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static abstract class AbstractC0258a {

            /* JADX INFO: renamed from: M4.c$a$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C0259a extends AbstractC0258a {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C0259a f12918a = new C0259a();

                private C0259a() {
                    super(null);
                }
            }

            public /* synthetic */ AbstractC0258a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private AbstractC0258a() {
            }
        }

        /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
        /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        private static final class b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final b f12919a = new b("END", 0);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final b f12920b = new b("ROLLBACK", 1);

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final b f12921c = new b("BEGIN_EXCLUSIVE", 2);

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final b f12922d = new b("BEGIN_IMMEDIATE", 3);

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public static final b f12923e = new b("BEGIN_DEFERRED", 4);

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            private static final /* synthetic */ b[] f12924f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            private static final /* synthetic */ EnumEntries f12925g;

            static {
                b[] bVarArrB = b();
                f12924f = bVarArrB;
                f12925g = Jl.a.a(bVarArrB);
            }

            private b(String str, int i10) {
            }

            private static final /* synthetic */ b[] b() {
                return new b[]{f12919a, f12920b, f12921c, f12922d, f12923e};
            }

            public static b valueOf(String str) {
                return (b) Enum.valueOf(b.class, str);
            }

            public static b[] values() {
                return (b[]) f12924f.clone();
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private final AbstractC0258a b(String str, String str2) {
            if (Intrinsics.areEqual(str, "PRA")) {
                String lowerCase = str2.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                if (StringsKt.b0(StringsKt.c1(lowerCase, "journal_mode", ""), "=", false, 2, null)) {
                    return AbstractC0258a.C0259a.f12918a;
                }
            }
            return null;
        }

        private final int d(String str) {
            String str2;
            int i10;
            int length = str.length() - 2;
            if (length < 0) {
                return -1;
            }
            int i11 = 0;
            while (i11 < length) {
                char cCharAt = str.charAt(i11);
                if (Intrinsics.f(cCharAt, 32) <= 0) {
                    i11++;
                } else {
                    if (cCharAt != '-') {
                        str2 = str;
                        if (cCharAt == '/') {
                            int iO0 = i11 + 1;
                            if (str2.charAt(iO0) == '*') {
                                do {
                                    String str3 = str2;
                                    iO0 = StringsKt.o0(str3, '*', iO0 + 1, false, 4, null);
                                    str2 = str3;
                                    if (iO0 >= 0) {
                                        i10 = iO0 + 1;
                                        if (i10 >= length) {
                                            break;
                                        }
                                    } else {
                                        return -1;
                                    }
                                } while (str2.charAt(i10) != '/');
                                i11 = iO0 + 2;
                                str = str2;
                            }
                        }
                        return i11;
                    }
                    if (str.charAt(i11 + 1) != '-') {
                        return i11;
                    }
                    str2 = str;
                    int iO02 = StringsKt.o0(str2, '\n', i11 + 2, false, 4, null);
                    if (iO02 < 0) {
                        return -1;
                    }
                    i11 = iO02 + 1;
                    str = str2;
                }
            }
            return -1;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0026, code lost:
        
            if (r5.equals("END") == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:17:0x002f, code lost:
        
            if (r5.equals("COM") == false) goto L23;
         */
        /* JADX WARN: Code restructure failed: missing block: B:20:0x0034, code lost:
        
            return M4.c.a.b.f12919a;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private final M4.c.a.b e(java.lang.String r5, java.lang.String r6) {
            /*
                r4 = this;
                int r0 = r5.hashCode()
                r1 = 2
                r2 = 0
                r3 = 0
                switch(r0) {
                    case 65636: goto L35;
                    case 66913: goto L29;
                    case 68795: goto L20;
                    case 81327: goto Lb;
                    default: goto La;
                }
            La:
                goto L3d
            Lb:
                java.lang.String r0 = "ROL"
                boolean r5 = r5.equals(r0)
                if (r5 != 0) goto L14
                goto L3d
            L14:
                java.lang.String r5 = " TO "
                boolean r5 = kotlin.text.StringsKt.b0(r6, r5, r2, r1, r3)
                if (r5 == 0) goto L1d
                return r3
            L1d:
                M4.c$a$b r5 = M4.c.a.b.f12920b
                return r5
            L20:
                java.lang.String r6 = "END"
                boolean r5 = r5.equals(r6)
                if (r5 != 0) goto L32
                goto L3d
            L29:
                java.lang.String r6 = "COM"
                boolean r5 = r5.equals(r6)
                if (r5 != 0) goto L32
                goto L3d
            L32:
                M4.c$a$b r5 = M4.c.a.b.f12919a
                return r5
            L35:
                java.lang.String r0 = "BEG"
                boolean r5 = r5.equals(r0)
                if (r5 != 0) goto L3e
            L3d:
                return r3
            L3e:
                java.lang.String r5 = "EXCLUSIVE"
                boolean r5 = kotlin.text.StringsKt.b0(r6, r5, r2, r1, r3)
                if (r5 == 0) goto L49
                M4.c$a$b r5 = M4.c.a.b.f12921c
                return r5
            L49:
                java.lang.String r5 = "IMMEDIATE"
                boolean r5 = kotlin.text.StringsKt.b0(r6, r5, r2, r1, r3)
                if (r5 == 0) goto L54
                M4.c$a$b r5 = M4.c.a.b.f12922d
                return r5
            L54:
                M4.c$a$b r5 = M4.c.a.b.f12923e
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: M4.c.a.e(java.lang.String, java.lang.String):M4.c$a$b");
        }

        private final boolean f(String str) {
            int iHashCode = str.hashCode();
            return iHashCode != 79487 ? iHashCode != 81978 ? iHashCode == 85954 && str.equals("WIT") : str.equals("SEL") : str.equals("PRA");
        }

        public final c a(K4.c db2, String sql) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            String upperCase = StringsKt.s1(sql).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            String strC = c(upperCase);
            if (strC == null) {
                return new C0260c(db2, sql);
            }
            b bVarE = e(strC, upperCase);
            return bVarE != null ? new e(db2, sql, bVarE) : b(strC, upperCase) instanceof AbstractC0258a.C0259a ? new b(db2, sql, new d(db2, sql)) : f(strC) ? new d(db2, sql) : new C0260c(db2, sql);
        }

        public final String c(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            int iD = d(sql);
            if (iD < 0 || iD > sql.length()) {
                return null;
            }
            String strSubstring = sql.substring(iD, Math.min(iD + 3, sql.length()));
            Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
            return strSubstring;
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class b extends c implements J4.d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final c f12926e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(K4.c db2, String sql, c delegate) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.f12926e = delegate;
        }

        @Override // J4.d
        public void P(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.f12926e.P(i10, value);
        }

        @Override // J4.d, java.lang.AutoCloseable
        public void close() {
            this.f12926e.close();
        }

        @Override // J4.d
        public boolean getBoolean(int i10) {
            return this.f12926e.getBoolean(i10);
        }

        @Override // J4.d
        public int getColumnCount() {
            return this.f12926e.getColumnCount();
        }

        @Override // J4.d
        public String getColumnName(int i10) {
            return this.f12926e.getColumnName(i10);
        }

        @Override // J4.d
        public double getDouble(int i10) {
            return this.f12926e.getDouble(i10);
        }

        @Override // J4.d
        public long getLong(int i10) {
            return this.f12926e.getLong(i10);
        }

        @Override // J4.d
        public String h1(int i10) {
            return this.f12926e.h1(i10);
        }

        @Override // J4.d
        public void i(int i10, double d10) {
            this.f12926e.i(i10, d10);
        }

        @Override // J4.d
        public boolean isNull(int i10) {
            return this.f12926e.isNull(i10);
        }

        @Override // J4.d
        public void q(int i10, long j10) {
            this.f12926e.q(i10, j10);
        }

        @Override // J4.d
        public void reset() {
            this.f12926e.reset();
        }

        @Override // J4.d
        public void s(int i10) {
            this.f12926e.s(i10);
        }

        @Override // J4.d
        public boolean w1() {
            boolean zW1 = this.f12926e.w1();
            if (StringsKt.G(h1(0), "wal", true)) {
                a().S();
                return zW1;
            }
            a().D();
            return zW1;
        }
    }

    /* JADX INFO: renamed from: M4.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C0260c extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final g f12927e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0260c(K4.c db2, String sql) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f12927e = db2.L0(sql);
        }

        @Override // J4.d
        public void P(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            e();
            this.f12927e.J0(i10, value);
        }

        @Override // J4.d, java.lang.AutoCloseable
        public void close() throws IOException {
            this.f12927e.close();
            d(true);
        }

        @Override // J4.d
        public int getColumnCount() {
            e();
            return 0;
        }

        @Override // J4.d
        public String getColumnName(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public double getDouble(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public long getLong(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public String h1(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public void i(int i10, double d10) {
            e();
            this.f12927e.i(i10, d10);
        }

        @Override // J4.d
        public boolean isNull(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public void q(int i10, long j10) {
            e();
            this.f12927e.q(i10, j10);
        }

        @Override // J4.d
        public void reset() {
            e();
        }

        @Override // J4.d
        public void s(int i10) {
            e();
            this.f12927e.s(i10);
        }

        @Override // J4.d
        public boolean w1() {
            e();
            this.f12927e.execute();
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class d extends c {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f12928k = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private int[] f12929e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private long[] f12930f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private double[] f12931g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String[] f12932h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private byte[][] f12933i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private Cursor f12934j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b implements f {
            b() {
            }

            @Override // K4.f
            public void a(K4.e statement) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                int length = d.this.f12929e.length;
                for (int i10 = 1; i10 < length; i10++) {
                    int i11 = d.this.f12929e[i10];
                    if (i11 == 1) {
                        statement.q(i10, d.this.f12930f[i10]);
                    } else if (i11 == 2) {
                        statement.i(i10, d.this.f12931g[i10]);
                    } else if (i11 == 3) {
                        String str = d.this.f12932h[i10];
                        Intrinsics.checkNotNull(str);
                        statement.J0(i10, str);
                    } else if (i11 == 4) {
                        byte[] bArr = d.this.f12933i[i10];
                        Intrinsics.checkNotNull(bArr);
                        statement.W0(i10, bArr);
                    } else if (i11 == 5) {
                        statement.s(i10);
                    }
                }
            }

            @Override // K4.f
            public String c() {
                return d.this.c();
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(K4.c db2, String sql) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.f12929e = new int[0];
            this.f12930f = new long[0];
            this.f12931g = new double[0];
            this.f12932h = new String[0];
            this.f12933i = new byte[0][];
        }

        private final void A0(Cursor cursor, int i10) {
            if (i10 < 0 || i10 >= cursor.getColumnCount()) {
                J4.a.b(25, "column index out of range");
                throw new k();
            }
        }

        private final Cursor T0() {
            Cursor cursor = this.f12934j;
            if (cursor != null) {
                return cursor;
            }
            J4.a.b(21, "no row");
            throw new k();
        }

        private final void n0(int i10, int i11) {
            int i12 = i11 + 1;
            int[] iArr = this.f12929e;
            if (iArr.length < i12) {
                int[] iArrCopyOf = Arrays.copyOf(iArr, i12);
                Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
                this.f12929e = iArrCopyOf;
            }
            if (i10 == 1) {
                long[] jArr = this.f12930f;
                if (jArr.length < i12) {
                    long[] jArrCopyOf = Arrays.copyOf(jArr, i12);
                    Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
                    this.f12930f = jArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                double[] dArr = this.f12931g;
                if (dArr.length < i12) {
                    double[] dArrCopyOf = Arrays.copyOf(dArr, i12);
                    Intrinsics.checkNotNullExpressionValue(dArrCopyOf, "copyOf(...)");
                    this.f12931g = dArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 == 3) {
                String[] strArr = this.f12932h;
                if (strArr.length < i12) {
                    Object[] objArrCopyOf = Arrays.copyOf(strArr, i12);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                    this.f12932h = (String[]) objArrCopyOf;
                    return;
                }
                return;
            }
            if (i10 != 4) {
                return;
            }
            byte[][] bArr = this.f12933i;
            if (bArr.length < i12) {
                Object[] objArrCopyOf2 = Arrays.copyOf(bArr, i12);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                this.f12933i = (byte[][]) objArrCopyOf2;
            }
        }

        private final void s0() {
            if (this.f12934j == null) {
                this.f12934j = a().p0(new b());
            }
        }

        @Override // J4.d
        public void P(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            e();
            n0(3, i10);
            this.f12929e[i10] = 3;
            this.f12932h[i10] = value;
        }

        @Override // J4.d, java.lang.AutoCloseable
        public void close() {
            if (!isClosed()) {
                m0();
                reset();
            }
            d(true);
        }

        @Override // J4.d
        public int getColumnCount() {
            e();
            s0();
            Cursor cursor = this.f12934j;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // J4.d
        public String getColumnName(int i10) {
            e();
            s0();
            Cursor cursor = this.f12934j;
            if (cursor == null) {
                throw new IllegalStateException("Required value was null.");
            }
            A0(cursor, i10);
            String columnName = cursor.getColumnName(i10);
            Intrinsics.checkNotNullExpressionValue(columnName, "getColumnName(...)");
            return columnName;
        }

        @Override // J4.d
        public double getDouble(int i10) {
            e();
            Cursor cursorT0 = T0();
            A0(cursorT0, i10);
            return cursorT0.getDouble(i10);
        }

        @Override // J4.d
        public long getLong(int i10) {
            e();
            Cursor cursorT0 = T0();
            A0(cursorT0, i10);
            return cursorT0.getLong(i10);
        }

        @Override // J4.d
        public String h1(int i10) {
            e();
            Cursor cursorT0 = T0();
            A0(cursorT0, i10);
            String string = cursorT0.getString(i10);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Override // J4.d
        public void i(int i10, double d10) {
            e();
            n0(2, i10);
            this.f12929e[i10] = 2;
            this.f12931g[i10] = d10;
        }

        @Override // J4.d
        public boolean isNull(int i10) {
            e();
            Cursor cursorT0 = T0();
            A0(cursorT0, i10);
            return cursorT0.isNull(i10);
        }

        public void m0() {
            e();
            this.f12929e = new int[0];
            this.f12930f = new long[0];
            this.f12931g = new double[0];
            this.f12932h = new String[0];
            this.f12933i = new byte[0][];
        }

        @Override // J4.d
        public void q(int i10, long j10) {
            e();
            n0(1, i10);
            this.f12929e[i10] = 1;
            this.f12930f[i10] = j10;
        }

        @Override // J4.d
        public void reset() {
            e();
            Cursor cursor = this.f12934j;
            if (cursor != null) {
                cursor.close();
            }
            this.f12934j = null;
        }

        @Override // J4.d
        public void s(int i10) {
            e();
            n0(5, i10);
            this.f12929e[i10] = 5;
        }

        @Override // J4.d
        public boolean w1() {
            e();
            s0();
            Cursor cursor = this.f12934j;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class e extends c {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final a.b f12936e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final /* synthetic */ class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f12937a;

            static {
                int[] iArr = new int[a.b.values().length];
                try {
                    iArr[a.b.f12919a.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.b.f12920b.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.b.f12921c.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                try {
                    iArr[a.b.f12922d.ordinal()] = 4;
                } catch (NoSuchFieldError unused4) {
                }
                try {
                    iArr[a.b.f12923e.ordinal()] = 5;
                } catch (NoSuchFieldError unused5) {
                }
                f12937a = iArr;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(K4.c db2, String sql, a.b operation) {
            super(db2, sql, null);
            Intrinsics.checkNotNullParameter(db2, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.f12936e = operation;
        }

        @Override // J4.d
        public void P(int i10, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            e();
            J4.a.b(25, "column index out of range");
            throw new k();
        }

        @Override // J4.d, java.lang.AutoCloseable
        public void close() {
            d(true);
        }

        @Override // J4.d
        public int getColumnCount() {
            e();
            return 0;
        }

        @Override // J4.d
        public String getColumnName(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public double getDouble(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public long getLong(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public String h1(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public void i(int i10, double d10) {
            e();
            J4.a.b(25, "column index out of range");
            throw new k();
        }

        @Override // J4.d
        public boolean isNull(int i10) {
            e();
            J4.a.b(21, "no row");
            throw new k();
        }

        @Override // J4.d
        public void q(int i10, long j10) {
            e();
            J4.a.b(25, "column index out of range");
            throw new k();
        }

        @Override // J4.d
        public void reset() {
            e();
        }

        @Override // J4.d
        public void s(int i10) {
            e();
            J4.a.b(25, "column index out of range");
            throw new k();
        }

        @Override // J4.d
        public boolean w1() {
            int i10 = a.f12937a[this.f12936e.ordinal()];
            if (i10 == 1) {
                a().U();
                a().f0();
                return false;
            }
            if (i10 == 2) {
                a().f0();
                return false;
            }
            if (i10 == 3) {
                a().x();
                return false;
            }
            if (i10 == 4) {
                a().W();
                return false;
            }
            if (i10 != 5) {
                throw new NoWhenBranchMatchedException();
            }
            a().O0();
            return false;
        }
    }

    public /* synthetic */ c(K4.c cVar, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(cVar, str);
    }

    protected final K4.c a() {
        return this.f12915a;
    }

    protected final String c() {
        return this.f12916b;
    }

    protected final void d(boolean z10) {
        this.f12917c = z10;
    }

    protected final void e() {
        if (this.f12917c) {
            J4.a.b(21, "statement is closed");
            throw new k();
        }
    }

    protected final boolean isClosed() {
        return this.f12917c;
    }

    private c(K4.c cVar, String str) {
        this.f12915a = cVar;
        this.f12916b = str;
    }
}

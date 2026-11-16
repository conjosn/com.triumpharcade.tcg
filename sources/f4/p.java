package F4;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class p {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final b f6222e = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f6223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f6224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f6225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f6226d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final C0101a f6227h = new C0101a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6228a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6229b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f6230c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f6231d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f6232e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f6233f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f6234g;

        /* JADX INFO: renamed from: F4.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0101a {
            public /* synthetic */ C0101a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0101a() {
            }
        }

        public a(String name, String type, boolean z10, int i10, String str, int i11) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f6228a = name;
            this.f6229b = type;
            this.f6230c = z10;
            this.f6231d = i10;
            this.f6232e = str;
            this.f6233f = i11;
            this.f6234g = n.a(type);
        }

        public final boolean a() {
            return this.f6231d > 0;
        }

        public boolean equals(Object obj) {
            return q.c(this, obj);
        }

        public int hashCode() {
            return q.h(this);
        }

        public String toString() {
            return q.n(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p a(J4.b connection, String tableName) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return n.g(connection, tableName);
        }

        public final p b(K4.c database, String tableName) {
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return a(new M4.a(database), tableName);
        }

        private b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f6236b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f6237c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f6238d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f6239e;

        public c(String referenceTable, String onDelete, String onUpdate, List columnNames, List referenceColumnNames) {
            Intrinsics.checkNotNullParameter(referenceTable, "referenceTable");
            Intrinsics.checkNotNullParameter(onDelete, "onDelete");
            Intrinsics.checkNotNullParameter(onUpdate, "onUpdate");
            Intrinsics.checkNotNullParameter(columnNames, "columnNames");
            Intrinsics.checkNotNullParameter(referenceColumnNames, "referenceColumnNames");
            this.f6235a = referenceTable;
            this.f6236b = onDelete;
            this.f6237c = onUpdate;
            this.f6238d = columnNames;
            this.f6239e = referenceColumnNames;
        }

        public boolean equals(Object obj) {
            return q.d(this, obj);
        }

        public int hashCode() {
            return q.i(this);
        }

        public String toString() {
            return q.o(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f6240e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f6241a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f6242b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f6243c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f6244d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r5v1, types: [java.util.Collection] */
        /* JADX WARN: Type inference failed for: r5v2 */
        /* JADX WARN: Type inference failed for: r5v4, types: [java.util.ArrayList] */
        public d(String name, boolean z10, List columns, List orders) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(columns, "columns");
            Intrinsics.checkNotNullParameter(orders, "orders");
            this.f6241a = name;
            this.f6242b = z10;
            this.f6243c = columns;
            this.f6244d = orders;
            List arrayList = orders;
            if (arrayList.isEmpty()) {
                int size = columns.size();
                arrayList = new ArrayList(size);
                for (int i10 = 0; i10 < size; i10++) {
                    arrayList.add("ASC");
                }
            }
            this.f6244d = (List) arrayList;
        }

        public boolean equals(Object obj) {
            return q.e(this, obj);
        }

        public int hashCode() {
            return q.j(this);
        }

        public String toString() {
            return q.p(this);
        }
    }

    public p(String name, Map columns, Set foreignKeys, Set set) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(foreignKeys, "foreignKeys");
        this.f6223a = name;
        this.f6224b = columns;
        this.f6225c = foreignKeys;
        this.f6226d = set;
    }

    public static final p a(K4.c cVar, String str) {
        return f6222e.b(cVar, str);
    }

    public boolean equals(Object obj) {
        return q.f(this, obj);
    }

    public int hashCode() {
        return q.k(this);
    }

    public String toString() {
        return q.q(this);
    }
}

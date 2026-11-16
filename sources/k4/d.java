package K4;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.util.Log;
import android.util.Pair;
import java.io.Closeable;
import java.io.File;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface d extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0223a f11040b = new C0223a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f11041a;

        /* JADX INFO: renamed from: K4.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0223a {
            public /* synthetic */ C0223a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0223a() {
            }
        }

        public a(int i10) {
            this.f11041a = i10;
        }

        private final void a(String str) {
            if (StringsKt.G(str, ":memory:", true)) {
                return;
            }
            int length = str.length() - 1;
            int i10 = 0;
            boolean z10 = false;
            while (i10 <= length) {
                boolean z11 = Intrinsics.f(str.charAt(!z10 ? i10 : length), 32) <= 0;
                if (z10) {
                    if (!z11) {
                        break;
                    } else {
                        length--;
                    }
                } else if (z11) {
                    i10++;
                } else {
                    z10 = true;
                }
            }
            if (str.subSequence(i10, length + 1).toString().length() == 0) {
                return;
            }
            Log.w("SupportSQLite", "deleting the database file: " + str);
            try {
                SQLiteDatabase.deleteDatabase(new File(str));
            } catch (Exception e10) {
                Log.w("SupportSQLite", "delete failed: ", e10);
            }
        }

        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public void c(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            Log.e("SupportSQLite", "Corruption reported by sqlite on database: " + db2 + ".path");
            if (!db2.isOpen()) {
                String path = db2.getPath();
                if (path != null) {
                    a(path);
                    return;
                }
                return;
            }
            List listC = null;
            try {
                try {
                    listC = db2.C();
                } catch (SQLiteException unused) {
                }
                try {
                    db2.close();
                } catch (IOException unused2) {
                }
                if (listC != null) {
                    return;
                }
            } finally {
                if (listC != null) {
                    Iterator it = listC.iterator();
                    while (it.hasNext()) {
                        Object second = ((Pair) it.next()).second;
                        Intrinsics.checkNotNullExpressionValue(second, "second");
                        a((String) second);
                    }
                } else {
                    String path2 = db2.getPath();
                    if (path2 != null) {
                        a(path2);
                    }
                }
            }
        }

        public abstract void d(K4.c cVar);

        public abstract void e(K4.c cVar, int i10, int i11);

        public void f(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        public abstract void g(K4.c cVar, int i10, int i11);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0224b f11042f = new C0224b(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f11043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f11044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f11045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final boolean f11046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final boolean f11047e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private final Context f11048a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private String f11049b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private a f11050c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private boolean f11051d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private boolean f11052e;

            public a(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                this.f11048a = context;
            }

            public a a(boolean z10) {
                this.f11052e = z10;
                return this;
            }

            public b b() {
                String str;
                a aVar = this.f11050c;
                if (aVar == null) {
                    throw new IllegalArgumentException("Must set a callback to create the configuration.");
                }
                if (this.f11051d && ((str = this.f11049b) == null || str.length() == 0)) {
                    throw new IllegalArgumentException("Must set a non-null database name to a configuration that uses the no backup directory.");
                }
                return new b(this.f11048a, this.f11049b, aVar, this.f11051d, this.f11052e);
            }

            public a c(a callback) {
                Intrinsics.checkNotNullParameter(callback, "callback");
                this.f11050c = callback;
                return this;
            }

            public a d(String str) {
                this.f11049b = str;
                return this;
            }

            public a e(boolean z10) {
                this.f11051d = z10;
                return this;
            }
        }

        /* JADX INFO: renamed from: K4.d$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0224b {
            public /* synthetic */ C0224b(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(Context context) {
                Intrinsics.checkNotNullParameter(context, "context");
                return new a(context);
            }

            private C0224b() {
            }
        }

        public b(Context context, String str, a callback, boolean z10, boolean z11) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f11043a = context;
            this.f11044b = str;
            this.f11045c = callback;
            this.f11046d = z10;
            this.f11047e = z11;
        }

        public static final a a(Context context) {
            return f11042f.a(context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface c {
        d a(b bVar);
    }

    K4.c Y0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    String getDatabaseName();

    void setWriteAheadLoggingEnabled(boolean z10);
}

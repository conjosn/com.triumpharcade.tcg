package A4;

import A4.w;
import K4.d;
import android.database.Cursor;
import java.io.IOException;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class E extends d.a {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f718h = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private C1739c f719c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List f720d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f721e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f722f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f723g;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a(K4.c db2) throws IOException {
            Intrinsics.checkNotNullParameter(db2, "db");
            Cursor cursorZ0 = db2.Z0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                List listC = CollectionsKt.c();
                while (cursorZ0.moveToNext()) {
                    String string = cursorZ0.getString(0);
                    Intrinsics.checkNotNull(string);
                    if (!StringsKt.V(string, "sqlite_", false, 2, null) && !Intrinsics.areEqual(string, "android_metadata")) {
                        listC.add(kotlin.t.a(string, Boolean.valueOf(Intrinsics.areEqual(cursorZ0.getString(1), "view"))));
                    }
                }
                List<Pair> listA = CollectionsKt.a(listC);
                kotlin.io.c.a(cursorZ0, null);
                for (Pair pair : listA) {
                    String str = (String) pair.getFirst();
                    if (((Boolean) pair.getSecond()).booleanValue()) {
                        db2.E("DROP VIEW IF EXISTS " + str);
                    } else {
                        db2.E("DROP TABLE IF EXISTS " + str);
                    }
                }
            } finally {
            }
        }

        public final boolean b(K4.c db2) throws IOException {
            Intrinsics.checkNotNullParameter(db2, "db");
            Cursor cursorZ0 = db2.Z0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            try {
                boolean z10 = false;
                if (cursorZ0.moveToFirst()) {
                    if (cursorZ0.getInt(0) == 0) {
                        z10 = true;
                    }
                }
                kotlin.io.c.a(cursorZ0, null);
                return z10;
            } finally {
            }
        }

        public final boolean c(K4.c db2) throws IOException {
            Intrinsics.checkNotNullParameter(db2, "db");
            Cursor cursorZ0 = db2.Z0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            try {
                boolean z10 = false;
                if (cursorZ0.moveToFirst()) {
                    if (cursorZ0.getInt(0) != 0) {
                        z10 = true;
                    }
                }
                kotlin.io.c.a(cursorZ0, null);
                return z10;
            } finally {
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f724a;

        public b(int i10) {
            this.f724a = i10;
        }

        public abstract void a(K4.c cVar);

        public abstract void b(K4.c cVar);

        public abstract void c(K4.c cVar);

        public abstract void d(K4.c cVar);

        public abstract void e(K4.c cVar);

        public abstract void f(K4.c cVar);

        public abstract c g(K4.c cVar);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f725a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f726b;

        public c(boolean z10, String str) {
            this.f725a = z10;
            this.f726b = str;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public E(C1739c configuration, b delegate, String identityHash, String legacyHash) {
        super(delegate.f724a);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyHash, "legacyHash");
        this.f720d = configuration.f834e;
        this.f719c = configuration;
        this.f721e = delegate;
        this.f722f = identityHash;
        this.f723g = legacyHash;
    }

    private final void h(K4.c cVar) throws IOException {
        if (!f718h.c(cVar)) {
            c cVarG = this.f721e.g(cVar);
            if (cVarG.f725a) {
                this.f721e.e(cVar);
                j(cVar);
                return;
            } else {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + cVarG.f726b);
            }
        }
        Cursor cursorP0 = cVar.p0(new K4.a("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1"));
        try {
            String string = cursorP0.moveToFirst() ? cursorP0.getString(0) : null;
            kotlin.io.c.a(cursorP0, null);
            if (Intrinsics.areEqual(this.f722f, string) || Intrinsics.areEqual(this.f723g, string)) {
                return;
            }
            throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.f722f + ", found: " + string);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                kotlin.io.c.a(cursorP0, th2);
                throw th3;
            }
        }
    }

    private final void i(K4.c cVar) {
        cVar.E("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    private final void j(K4.c cVar) {
        i(cVar);
        cVar.E(B.a(this.f722f));
    }

    @Override // K4.d.a
    public void b(K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.b(db2);
    }

    @Override // K4.d.a
    public void d(K4.c db2) throws IOException {
        Intrinsics.checkNotNullParameter(db2, "db");
        boolean zB = f718h.b(db2);
        this.f721e.a(db2);
        if (!zB) {
            c cVarG = this.f721e.g(db2);
            if (!cVarG.f725a) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + cVarG.f726b);
            }
        }
        j(db2);
        this.f721e.c(db2);
        List list = this.f720d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((w.b) it.next()).b(db2);
            }
        }
    }

    @Override // K4.d.a
    public void e(K4.c db2, int i10, int i11) throws IOException {
        Intrinsics.checkNotNullParameter(db2, "db");
        g(db2, i10, i11);
    }

    @Override // K4.d.a
    public void f(K4.c db2) throws IOException {
        Intrinsics.checkNotNullParameter(db2, "db");
        super.f(db2);
        h(db2);
        this.f721e.d(db2);
        List list = this.f720d;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ((w.b) it.next()).f(db2);
            }
        }
        this.f719c = null;
    }

    @Override // K4.d.a
    public void g(K4.c db2, int i10, int i11) throws IOException {
        List listD;
        Intrinsics.checkNotNullParameter(db2, "db");
        C1739c c1739c = this.f719c;
        if (c1739c != null && (listD = c1739c.f833d.d(i10, i11)) != null) {
            this.f721e.f(db2);
            Iterator it = listD.iterator();
            while (it.hasNext()) {
                ((D4.b) it.next()).a(new M4.a(db2));
            }
            c cVarG = this.f721e.g(db2);
            if (cVarG.f725a) {
                this.f721e.e(db2);
                j(db2);
                return;
            } else {
                throw new IllegalStateException("Migration didn't properly handle: " + cVarG.f726b);
            }
        }
        C1739c c1739c2 = this.f719c;
        if (c1739c2 == null || c1739c2.e(i10, i11)) {
            throw new IllegalStateException("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
        if (c1739c2.f848s) {
            f718h.a(db2);
        } else {
            this.f721e.b(db2);
        }
        List list = this.f720d;
        if (list != null) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                ((w.b) it2.next()).d(db2);
            }
        }
        this.f721e.a(db2);
    }
}

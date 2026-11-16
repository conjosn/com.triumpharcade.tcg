package A4;

import A4.AbstractC1737a;
import A4.C;
import A4.w;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: renamed from: A4.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1737a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0008a f820c = new C0008a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private boolean f821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f822b;

    /* JADX INFO: renamed from: A4.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0008a {
        public /* synthetic */ C0008a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C0008a() {
        }
    }

    /* JADX INFO: renamed from: A4.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    protected final class b implements J4.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final J4.c f823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AbstractC1737a f824b;

        /* JADX INFO: renamed from: A4.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0009a implements Function1 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f825a;

            C0009a(String str) {
                this.f825a = str;
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Void invoke(Throwable error) {
                Intrinsics.checkNotNullParameter(error, "error");
                throw new IllegalStateException("Unable to open database '" + this.f825a + "'. Was a proper path / name used in Room's database builder?", error);
            }
        }

        public b(AbstractC1737a abstractC1737a, J4.c actual) {
            Intrinsics.checkNotNullParameter(actual, "actual");
            this.f824b = abstractC1737a;
            this.f823a = actual;
        }

        private final J4.b d(final String str) {
            B4.b bVar = new B4.b(str, (this.f824b.f821a || this.f824b.f822b || Intrinsics.areEqual(str, ":memory:")) ? false : true);
            final AbstractC1737a abstractC1737a = this.f824b;
            return (J4.b) bVar.b(new Function0() { // from class: A4.b
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return AbstractC1737a.b.e(abstractC1737a, this, str);
                }
            }, new C0009a(str));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final J4.b e(AbstractC1737a abstractC1737a, b bVar, String str) throws Exception {
            if (abstractC1737a.f822b) {
                throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
            }
            J4.b bVarA = bVar.f823a.a(str);
            if (abstractC1737a.f821a) {
                abstractC1737a.g(bVarA);
                return bVarA;
            }
            try {
                abstractC1737a.f822b = true;
                abstractC1737a.i(bVarA);
                return bVarA;
            } finally {
                abstractC1737a.f822b = false;
            }
        }

        @Override // J4.c
        public J4.b a(String fileName) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            return d(this.f824b.A(fileName));
        }

        @Override // J4.c
        public boolean b() {
            return this.f823a.b();
        }
    }

    /* JADX INFO: renamed from: A4.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f826a;

        static {
            int[] iArr = new int[w.d.values().length];
            try {
                iArr[w.d.f928b.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[w.d.f929c.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f826a = iArr;
        }
    }

    private final void B(J4.b bVar) throws Exception {
        l(bVar);
        J4.a.a(bVar, B.a(r().c()));
    }

    private final void f(J4.b bVar) throws Exception {
        Object objM462constructorimpl;
        C.a aVarJ;
        if (t(bVar)) {
            J4.d dVarD1 = bVar.D1("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
            try {
                String strH1 = dVarD1.w1() ? dVarD1.h1(0) : null;
                Nl.a.a(dVarD1, null);
                if (Intrinsics.areEqual(r().c(), strH1) || Intrinsics.areEqual(r().d(), strH1)) {
                    return;
                }
                throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + r().c() + ", found: " + strH1).toString());
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    Nl.a.a(dVarD1, th2);
                    throw th3;
                }
            }
        }
        J4.a.a(bVar, "BEGIN EXCLUSIVE TRANSACTION");
        try {
            Result.Companion companion = Result.INSTANCE;
            aVarJ = r().j(bVar);
        } catch (Throwable th4) {
            Result.Companion companion2 = Result.INSTANCE;
            objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th4));
        }
        if (!aVarJ.f716a) {
            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarJ.f717b).toString());
        }
        r().h(bVar);
        B(bVar);
        objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
        if (Result.f(objM462constructorimpl)) {
            J4.a.a(bVar, "END TRANSACTION");
        }
        Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
        if (thM463exceptionOrNullimpl == null) {
            Result.a(objM462constructorimpl);
        } else {
            J4.a.a(bVar, "ROLLBACK TRANSACTION");
            throw thM463exceptionOrNullimpl;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void g(J4.b bVar) throws Exception {
        k(bVar);
        h(bVar);
        r().g(bVar);
    }

    private final void h(J4.b bVar) throws Exception {
        J4.d dVarD1 = bVar.D1("PRAGMA busy_timeout");
        try {
            dVarD1.w1();
            long j10 = dVarD1.getLong(0);
            Nl.a.a(dVarD1, null);
            if (j10 < 3000) {
                J4.a.a(bVar, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                Nl.a.a(dVarD1, th2);
                throw th3;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void i(J4.b bVar) throws Exception {
        Object objM462constructorimpl;
        j(bVar);
        k(bVar);
        h(bVar);
        J4.d dVarD1 = bVar.D1("PRAGMA user_version");
        try {
            dVarD1.w1();
            int i10 = (int) dVarD1.getLong(0);
            Nl.a.a(dVarD1, null);
            if (i10 != r().e()) {
                J4.a.a(bVar, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    if (i10 == 0) {
                        x(bVar);
                    } else {
                        y(bVar, i10, r().e());
                    }
                    J4.a.a(bVar, "PRAGMA user_version = " + r().e());
                    objM462constructorimpl = Result.m462constructorimpl(Unit.INSTANCE);
                } catch (Throwable th2) {
                    Result.Companion companion2 = Result.INSTANCE;
                    objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
                }
                if (Result.f(objM462constructorimpl)) {
                    J4.a.a(bVar, "END TRANSACTION");
                }
                Throwable thM463exceptionOrNullimpl = Result.m463exceptionOrNullimpl(objM462constructorimpl);
                if (thM463exceptionOrNullimpl != null) {
                    J4.a.a(bVar, "ROLLBACK TRANSACTION");
                    throw thM463exceptionOrNullimpl;
                }
            }
            z(bVar);
        } finally {
        }
    }

    private final void j(J4.b bVar) throws Exception {
        if (o().f836g == w.d.f929c) {
            J4.a.a(bVar, "PRAGMA journal_mode = WAL");
        } else {
            J4.a.a(bVar, "PRAGMA journal_mode = TRUNCATE");
        }
    }

    private final void k(J4.b bVar) throws Exception {
        if (o().f836g == w.d.f929c) {
            J4.a.a(bVar, "PRAGMA synchronous = NORMAL");
        } else {
            J4.a.a(bVar, "PRAGMA synchronous = FULL");
        }
    }

    private final void l(J4.b bVar) throws Exception {
        J4.a.a(bVar, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
    }

    private final void m(J4.b bVar) throws Exception {
        if (!o().f848s) {
            r().b(bVar);
            return;
        }
        J4.d dVarD1 = bVar.D1("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
        try {
            List listC = CollectionsKt.c();
            while (dVarD1.w1()) {
                String strH1 = dVarD1.h1(0);
                if (!StringsKt.V(strH1, "sqlite_", false, 2, null) && !Intrinsics.areEqual(strH1, "android_metadata")) {
                    listC.add(kotlin.t.a(strH1, Boolean.valueOf(Intrinsics.areEqual(dVarD1.h1(1), "view"))));
                }
            }
            List<Pair> listA = CollectionsKt.a(listC);
            Nl.a.a(dVarD1, null);
            for (Pair pair : listA) {
                String str = (String) pair.getFirst();
                if (((Boolean) pair.getSecond()).booleanValue()) {
                    J4.a.a(bVar, "DROP VIEW IF EXISTS `" + str + '`');
                } else {
                    J4.a.a(bVar, "DROP TABLE IF EXISTS `" + str + '`');
                }
            }
        } finally {
        }
    }

    private final boolean s(J4.b bVar) throws Exception {
        J4.d dVarD1 = bVar.D1("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z10 = false;
            if (dVarD1.w1()) {
                if (dVarD1.getLong(0) == 0) {
                    z10 = true;
                }
            }
            Nl.a.a(dVarD1, null);
            return z10;
        } finally {
        }
    }

    private final boolean t(J4.b bVar) throws Exception {
        J4.d dVarD1 = bVar.D1("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z10 = false;
            if (dVarD1.w1()) {
                if (dVarD1.getLong(0) != 0) {
                    z10 = true;
                }
            }
            Nl.a.a(dVarD1, null);
            return z10;
        } finally {
        }
    }

    private final void u(J4.b bVar) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((w.b) it.next()).a(bVar);
        }
    }

    private final void v(J4.b bVar) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((w.b) it.next()).c(bVar);
        }
    }

    private final void w(J4.b bVar) {
        Iterator it = n().iterator();
        while (it.hasNext()) {
            ((w.b) it.next()).e(bVar);
        }
    }

    public abstract String A(String str);

    protected abstract List n();

    protected abstract C1739c o();

    protected final int p(w.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        int i10 = c.f826a[dVar.ordinal()];
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 4;
        }
        throw new IllegalStateException(("Can't get max number of reader for journal mode '" + dVar + '\'').toString());
    }

    protected final int q(w.d dVar) {
        Intrinsics.checkNotNullParameter(dVar, "<this>");
        int i10 = c.f826a[dVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return 1;
        }
        throw new IllegalStateException(("Can't get max number of writers for journal mode '" + dVar + '\'').toString());
    }

    protected abstract C r();

    protected final void x(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        boolean zS = s(connection);
        r().a(connection);
        if (!zS) {
            C.a aVarJ = r().j(connection);
            if (!aVarJ.f716a) {
                throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + aVarJ.f717b).toString());
            }
        }
        B(connection);
        r().f(connection);
        u(connection);
    }

    protected final void y(J4.b connection, int i10, int i11) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        List listB = F4.h.b(o().f833d, i10, i11);
        if (listB == null) {
            if (!F4.h.d(o(), i10, i11)) {
                m(connection);
                v(connection);
                r().a(connection);
                return;
            } else {
                throw new IllegalStateException(("A migration from " + i10 + " to " + i11 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
            }
        }
        r().i(connection);
        Iterator it = listB.iterator();
        while (it.hasNext()) {
            ((D4.b) it.next()).a(connection);
        }
        C.a aVarJ = r().j(connection);
        if (aVarJ.f716a) {
            r().h(connection);
            B(connection);
        } else {
            throw new IllegalStateException(("Migration didn't properly handle: " + aVarJ.f717b).toString());
        }
    }

    protected final void z(J4.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        f(connection);
        r().g(connection);
        w(connection);
        this.f821a = true;
    }
}

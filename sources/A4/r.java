package A4;

import A4.AbstractC1737a;
import A4.C;
import A4.w;
import K4.d;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class r extends AbstractC1737a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final C1739c f872d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final C f873e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List f874f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final C4.c f875g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final K4.d f876h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private K4.c f877i;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a extends C {
        public a() {
            super(-1, "", "");
        }

        @Override // A4.C
        public void a(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public void b(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public void f(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public void g(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public void h(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public void i(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }

        @Override // A4.C
        public C.a j(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public final class b extends d.a {
        public b(int i10) {
            super(i10);
        }

        @Override // K4.d.a
        public void d(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            r.this.x(new M4.a(db2));
        }

        @Override // K4.d.a
        public void e(K4.c db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            g(db2, i10, i11);
        }

        @Override // K4.d.a
        public void f(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            r.this.z(new M4.a(db2));
            r.this.f877i = db2;
        }

        @Override // K4.d.a
        public void g(K4.c db2, int i10, int i11) {
            Intrinsics.checkNotNullParameter(db2, "db");
            r.this.y(new M4.a(db2), i10, i11);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends w.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Function1 f879a;

        c(Function1 function1) {
            this.f879a = function1;
        }

        @Override // A4.w.b
        public void f(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            this.f879a.invoke(db2);
        }
    }

    public r(C1739c config, C openDelegate, Function2 transactionWrapper) {
        C4.c cVarB;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(openDelegate, "openDelegate");
        Intrinsics.checkNotNullParameter(transactionWrapper, "transactionWrapper");
        this.f872d = config;
        this.f873e = openDelegate;
        List list = config.f834e;
        this.f874f = list == null ? CollectionsKt.emptyList() : list;
        J4.c cVar = config.f849t;
        if (cVar != null) {
            this.f876h = null;
            if (cVar.b()) {
                AbstractC1737a.b bVar = new AbstractC1737a.b(this, config.f849t);
                String str = config.f831b;
                cVarB = new C4.m(bVar, str != null ? str : ":memory:", transactionWrapper);
            } else {
                cVarB = config.f831b == null ? C4.i.b(new AbstractC1737a.b(this, config.f849t), ":memory:") : C4.i.a(new AbstractC1737a.b(this, config.f849t), config.f831b, p(config.f836g), q(config.f836g));
            }
            this.f875g = cVarB;
        } else {
            if (config.f832c == null) {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!");
            }
            K4.d dVarA = config.f832c.a(d.b.f11042f.a(config.f830a).d(config.f831b).c(new b(openDelegate.e())).b());
            this.f876h = dVarA;
            M4.b bVar2 = new M4.b(dVarA);
            String str2 = config.f831b;
            this.f875g = new C4.m(bVar2, str2 != null ? str2 : ":memory:", transactionWrapper);
        }
        H();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit D(r rVar, K4.c db2) {
        Intrinsics.checkNotNullParameter(db2, "db");
        rVar.f877i = db2;
        return Unit.INSTANCE;
    }

    private final void H() {
        boolean z10 = o().f836g == w.d.f929c;
        K4.d dVar = this.f876h;
        if (dVar != null) {
            dVar.setWriteAheadLoggingEnabled(z10);
        }
    }

    private final C1739c I(C1739c c1739c, Function1 function1) {
        List listEmptyList = c1739c.f834e;
        if (listEmptyList == null) {
            listEmptyList = CollectionsKt.emptyList();
        }
        return C1739c.b(c1739c, null, null, null, null, CollectionsKt.plus(listEmptyList, new c(function1)), false, null, null, null, null, false, false, null, null, null, null, null, null, null, false, null, null, 4194287, null);
    }

    @Override // A4.AbstractC1737a
    public String A(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        if (Intrinsics.areEqual(fileName, ":memory:")) {
            return fileName;
        }
        String absolutePath = o().f830a.getDatabasePath(fileName).getAbsolutePath();
        Intrinsics.checkNotNull(absolutePath);
        return absolutePath;
    }

    public final void F() {
        this.f875g.close();
        K4.d dVar = this.f876h;
        if (dVar != null) {
            dVar.close();
        }
    }

    public final K4.d G() {
        return this.f876h;
    }

    public final boolean J() {
        K4.c cVar = this.f877i;
        if (cVar != null) {
            return cVar.isOpen();
        }
        return false;
    }

    public Object K(boolean z10, Function2 function2, Hl.b bVar) {
        return this.f875g.N(z10, function2, bVar);
    }

    @Override // A4.AbstractC1737a
    protected List n() {
        return this.f874f;
    }

    @Override // A4.AbstractC1737a
    protected C1739c o() {
        return this.f872d;
    }

    @Override // A4.AbstractC1737a
    protected C r() {
        return this.f873e;
    }

    public r(C1739c config, Function1 supportOpenHelperFactory, Function2 transactionWrapper) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(supportOpenHelperFactory, "supportOpenHelperFactory");
        Intrinsics.checkNotNullParameter(transactionWrapper, "transactionWrapper");
        this.f872d = config;
        this.f873e = new a();
        List list = config.f834e;
        this.f874f = list == null ? CollectionsKt.emptyList() : list;
        K4.d dVar = (K4.d) supportOpenHelperFactory.invoke(I(config, new Function1() { // from class: A4.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return r.D(this.f871a, (K4.c) obj);
            }
        }));
        this.f876h = dVar;
        M4.b bVar = new M4.b(dVar);
        String str = config.f831b;
        this.f875g = new C4.m(bVar, str == null ? ":memory:" : str, transactionWrapper);
        H();
    }
}

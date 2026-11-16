package expo.modules.appmetrics.storage;

import A4.AbstractC1743g;
import A4.w;
import F4.k;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.C11906g;
import yg.InterfaceC11900a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements InterfaceC11900a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f62541c = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f62542a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1743g f62543b;

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0927a extends AbstractC1743g {
        C0927a() {
        }

        @Override // A4.AbstractC1743g
        protected String b() {
            return "INSERT OR REPLACE INTO `crash_reports` (`id`,`sessionId`,`payload`,`createdAt`) VALUES (?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1743g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(J4.d statement, C11906g entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.P(1, entity.b());
            String strD = entity.d();
            if (strD == null) {
                statement.s(2);
            } else {
                statement.P(2, strD);
            }
            statement.P(3, entity.c());
            statement.P(4, entity.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return CollectionsKt.emptyList();
        }

        private b() {
        }
    }

    public a(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f62542a = __db;
        this.f62543b = new C0927a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(String str, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            dVarD1.w1();
            dVarD1.close();
            return Unit.INSTANCE;
        } catch (Throwable th2) {
            dVarD1.close();
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List m(String str, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "payload");
            int iD4 = k.d(dVarD1, "createdAt");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                arrayList.add(new C11906g(dVarD1.h1(iD), dVarD1.isNull(iD2) ? null : dVarD1.h1(iD2), dVarD1.h1(iD3), dVarD1.h1(iD4)));
            }
            return arrayList;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C11906g n(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "payload");
            int iD4 = k.d(dVarD1, "createdAt");
            C11906g c11906g = null;
            String strH1 = null;
            if (dVarD1.w1()) {
                String strH12 = dVarD1.h1(iD);
                if (!dVarD1.isNull(iD2)) {
                    strH1 = dVarD1.h1(iD2);
                }
                c11906g = new C11906g(strH12, strH1, dVarD1.h1(iD3), dVarD1.h1(iD4));
            }
            return c11906g;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit o(a aVar, C11906g c11906g, J4.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        aVar.f62543b.d(_connection, c11906g);
        return Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11900a
    public Object a(Hl.b bVar) {
        final String str = "DELETE FROM crash_reports";
        Object objE = F4.b.e(this.f62542a, false, true, new Function1() { // from class: yg.b
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.a.k(str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11900a
    public Object b(Hl.b bVar) {
        final String str = "SELECT * FROM crash_reports ORDER BY createdAt DESC";
        return F4.b.e(this.f62542a, true, false, new Function1() { // from class: yg.c
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.a.m(str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11900a
    public Object c(final String str, Hl.b bVar) {
        final String str2 = "SELECT * FROM crash_reports WHERE sessionId = ?";
        return F4.b.e(this.f62542a, true, false, new Function1() { // from class: yg.e
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.a.n(str2, str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11900a
    public Object d(final String str, Hl.b bVar) {
        final String str2 = "DELETE FROM crash_reports WHERE createdAt < ? AND sessionId IS NULL";
        Object objE = F4.b.e(this.f62542a, false, true, new Function1() { // from class: yg.f
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.a.l(str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11900a
    public Object e(final C11906g c11906g, Hl.b bVar) {
        Object objE = F4.b.e(this.f62542a, false, true, new Function1() { // from class: yg.d
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.a.o(this.f104464a, c11906g, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }
}

package expo.modules.appmetrics.storage;

import A4.AbstractC1741e;
import A4.AbstractC1743g;
import A4.w;
import F4.k;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.InterfaceC11915p;
import yg.Metric;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c implements InterfaceC11915p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C0929c f62548d = new C0929c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f62549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1743g f62550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC1741e f62551c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1743g {
        a() {
        }

        @Override // A4.AbstractC1743g
        protected String b() {
            return "INSERT OR IGNORE INTO `metrics` (`id`,`sessionId`,`timestamp`,`category`,`name`,`value`,`routeName`,`updateId`,`params`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1743g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(J4.d statement, Metric entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.q(1, entity.getId());
            statement.P(2, entity.getSessionId());
            statement.P(3, entity.getTimestamp());
            statement.P(4, entity.getCategory());
            statement.P(5, entity.getName());
            statement.i(6, entity.getValue());
            String routeName = entity.getRouteName();
            if (routeName == null) {
                statement.s(7);
            } else {
                statement.P(7, routeName);
            }
            String updateId = entity.getUpdateId();
            if (updateId == null) {
                statement.s(8);
            } else {
                statement.P(8, updateId);
            }
            String params = entity.getParams();
            if (params == null) {
                statement.s(9);
            } else {
                statement.P(9, params);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC1741e {
        b() {
        }
    }

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0929c {
        public /* synthetic */ C0929c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return CollectionsKt.emptyList();
        }

        private C0929c() {
        }
    }

    public c(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f62549a = __db;
        this.f62550b = new a();
        this.f62551c = new b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List i(String str, long j10, int i10, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.q(1, j10);
            dVarD1.q(2, i10);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "timestamp");
            int iD4 = k.d(dVarD1, "category");
            int iD5 = k.d(dVarD1, "name");
            int iD6 = k.d(dVarD1, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD7 = k.d(dVarD1, "routeName");
            int iD8 = k.d(dVarD1, "updateId");
            int iD9 = k.d(dVarD1, "params");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                arrayList.add(new Metric(dVarD1.getLong(iD), dVarD1.h1(iD2), dVarD1.h1(iD3), dVarD1.h1(iD4), dVarD1.h1(iD5), dVarD1.getDouble(iD6), dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7), dVarD1.isNull(iD8) ? null : dVarD1.h1(iD8), dVarD1.isNull(iD9) ? null : dVarD1.h1(iD9)));
            }
            return arrayList;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long j(String str, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            Long lValueOf = null;
            if (dVarD1.w1() && !dVarD1.isNull(0)) {
                lValueOf = Long.valueOf(dVarD1.getLong(0));
            }
            return lValueOf;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List k(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "timestamp");
            int iD4 = k.d(dVarD1, "category");
            int iD5 = k.d(dVarD1, "name");
            int iD6 = k.d(dVarD1, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iD7 = k.d(dVarD1, "routeName");
            int iD8 = k.d(dVarD1, "updateId");
            int iD9 = k.d(dVarD1, "params");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                arrayList.add(new Metric(dVarD1.getLong(iD), dVarD1.h1(iD2), dVarD1.h1(iD3), dVarD1.h1(iD4), dVarD1.h1(iD5), dVarD1.getDouble(iD6), dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7), dVarD1.isNull(iD8) ? null : dVarD1.h1(iD8), dVarD1.isNull(iD9) ? null : dVarD1.h1(iD9)));
            }
            return arrayList;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit l(c cVar, List list, J4.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        cVar.f62550b.c(_connection, list);
        return Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11915p
    public Object a(Hl.b bVar) {
        final String str = "SELECT MAX(id) FROM metrics";
        return F4.b.e(this.f62549a, true, false, new Function1() { // from class: yg.t
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.c.j(str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11915p
    public Object b(final List list, Hl.b bVar) {
        Object objE = F4.b.e(this.f62549a, false, true, new Function1() { // from class: yg.r
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.c.l(this.f104505a, list, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11915p
    public Object c(final long j10, final int i10, Hl.b bVar) {
        final String str = "SELECT * FROM metrics WHERE id > ? ORDER BY id ASC LIMIT ?";
        return F4.b.e(this.f62549a, true, false, new Function1() { // from class: yg.s
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.c.i(str, j10, i10, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11915p
    public Object d(final String str, Hl.b bVar) {
        final String str2 = "SELECT * FROM metrics WHERE sessionId = ? ORDER BY timestamp ASC";
        return F4.b.e(this.f62549a, true, false, new Function1() { // from class: yg.q
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.c.k(str2, str, (J4.b) obj);
            }
        }, bVar);
    }
}

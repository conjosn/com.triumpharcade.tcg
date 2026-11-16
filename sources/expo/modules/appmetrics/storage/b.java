package expo.modules.appmetrics.storage;

import A4.AbstractC1741e;
import A4.AbstractC1743g;
import A4.w;
import F4.k;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import yg.InterfaceC11907h;
import yg.LogRecord;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements InterfaceC11907h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f62544d = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f62545a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1743g f62546b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC1741e f62547c;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1743g {
        a() {
        }

        @Override // A4.AbstractC1743g
        protected String b() {
            return "INSERT OR IGNORE INTO `logs` (`id`,`sessionId`,`timestamp`,`name`,`body`,`severity`,`attributes`,`droppedAttributesCount`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1743g
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void a(J4.d statement, LogRecord entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.q(1, entity.getId());
            statement.P(2, entity.getSessionId());
            statement.P(3, entity.getTimestamp());
            statement.P(4, entity.getName());
            String body = entity.getBody();
            if (body == null) {
                statement.s(5);
            } else {
                statement.P(5, body);
            }
            statement.P(6, entity.getSeverity());
            String attributes = entity.getAttributes();
            if (attributes == null) {
                statement.s(7);
            } else {
                statement.P(7, attributes);
            }
            statement.q(8, entity.getDroppedAttributesCount());
        }
    }

    /* JADX INFO: renamed from: expo.modules.appmetrics.storage.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0928b extends AbstractC1741e {
        C0928b() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return CollectionsKt.emptyList();
        }

        private c() {
        }
    }

    public b(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f62545a = __db;
        this.f62546b = new a();
        this.f62547c = new C0928b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit k(String str, String str2, J4.b _connection) {
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
    public static final List l(String str, long j10, int i10, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.q(1, j10);
            dVarD1.q(2, i10);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "timestamp");
            int iD4 = k.d(dVarD1, "name");
            int iD5 = k.d(dVarD1, ExpoNotificationBuilder.EXTRAS_BODY_KEY);
            int iD6 = k.d(dVarD1, "severity");
            int iD7 = k.d(dVarD1, "attributes");
            int iD8 = k.d(dVarD1, "droppedAttributesCount");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                arrayList.add(new LogRecord(dVarD1.getLong(iD), dVarD1.h1(iD2), dVarD1.h1(iD3), dVarD1.h1(iD4), dVarD1.isNull(iD5) ? null : dVarD1.h1(iD5), dVarD1.h1(iD6), dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7), (int) dVarD1.getLong(iD8)));
            }
            return arrayList;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List m(String str, String str2, J4.b _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        J4.d dVarD1 = _connection.D1(str);
        try {
            dVarD1.P(1, str2);
            int iD = k.d(dVarD1, "id");
            int iD2 = k.d(dVarD1, "sessionId");
            int iD3 = k.d(dVarD1, "timestamp");
            int iD4 = k.d(dVarD1, "name");
            int iD5 = k.d(dVarD1, ExpoNotificationBuilder.EXTRAS_BODY_KEY);
            int iD6 = k.d(dVarD1, "severity");
            int iD7 = k.d(dVarD1, "attributes");
            int iD8 = k.d(dVarD1, "droppedAttributesCount");
            ArrayList arrayList = new ArrayList();
            while (dVarD1.w1()) {
                arrayList.add(new LogRecord(dVarD1.getLong(iD), dVarD1.h1(iD2), dVarD1.h1(iD3), dVarD1.h1(iD4), dVarD1.isNull(iD5) ? null : dVarD1.h1(iD5), dVarD1.h1(iD6), dVarD1.isNull(iD7) ? null : dVarD1.h1(iD7), (int) dVarD1.getLong(iD8)));
            }
            return arrayList;
        } finally {
            dVarD1.close();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Long n(String str, J4.b _connection) {
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
    public static final Unit o(b bVar, List list, J4.b _connection) throws Exception {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        bVar.f62546b.c(_connection, list);
        return Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11907h
    public Object a(Hl.b bVar) {
        final String str = "SELECT MAX(id) FROM logs";
        return F4.b.e(this.f62545a, true, false, new Function1() { // from class: yg.k
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.b.n(str, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11907h
    public Object b(final List list, Hl.b bVar) {
        Object objE = F4.b.e(this.f62545a, false, true, new Function1() { // from class: yg.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.b.o(this.f104476a, list, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11907h
    public Object c(final long j10, final int i10, Hl.b bVar) {
        final String str = "SELECT * FROM logs WHERE id > ? ORDER BY id ASC LIMIT ?";
        return F4.b.e(this.f62545a, true, false, new Function1() { // from class: yg.m
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.b.l(str, j10, i10, (J4.b) obj);
            }
        }, bVar);
    }

    @Override // yg.InterfaceC11907h
    public Object d(final String str, Hl.b bVar) {
        final String str2 = "DELETE FROM logs WHERE timestamp < ?";
        Object objE = F4.b.e(this.f62545a, false, true, new Function1() { // from class: yg.l
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.b.k(str2, str, (J4.b) obj);
            }
        }, bVar);
        return objE == Il.b.f() ? objE : Unit.INSTANCE;
    }

    @Override // yg.InterfaceC11907h
    public Object e(final String str, Hl.b bVar) {
        final String str2 = "SELECT * FROM logs WHERE sessionId = ? ORDER BY timestamp ASC";
        return F4.b.e(this.f62545a, true, false, new Function1() { // from class: yg.i
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return expo.modules.appmetrics.storage.b.m(str2, str, (J4.b) obj);
            }
        }, bVar);
    }
}

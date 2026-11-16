package expo.modules.appmetrics.storage;

import A4.C;
import F4.p;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import expo.modules.appmetrics.storage.MetricsDatabase_Impl;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import io.ably.lib.transport.Defaults;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import yg.InterfaceC11900a;
import yg.InterfaceC11907h;
import yg.InterfaceC11915p;
import yg.z;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0014¢\u0006\u0004\b\b\u0010\tJ)\u0010\r\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b0\f0\nH\u0014¢\u0006\u0004\b\r\u0010\u000eJ\u001d\u0010\u0011\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b0\u000fH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J1\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00140\f2\u001a\u0010\u0013\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00100\u000b\u0012\u0004\u0012\u00020\u00100\nH\u0016¢\u0006\u0004\b\u0015\u0010\u0016J\u000f\u0010\u0018\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010!\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u001a\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00170#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%R\u001a\u0010(\u001a\b\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b'\u0010%R\u001a\u0010*\u001a\b\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010%R\u001a\u0010,\u001a\b\u0012\u0004\u0012\u00020 0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010%¨\u0006-"}, d2 = {"Lexpo/modules/appmetrics/storage/MetricsDatabase_Impl;", "Lexpo/modules/appmetrics/storage/MetricsDatabase;", "<init>", "()V", "LA4/C;", "p0", "()LA4/C;", "Landroidx/room/c;", "n", "()Landroidx/room/c;", "", "Lkotlin/reflect/d;", "", "z", "()Ljava/util/Map;", "", "LD4/a;", "x", "()Ljava/util/Set;", "autoMigrationSpecs", "LD4/b;", "k", "(Ljava/util/Map;)Ljava/util/List;", "Lyg/p;", "e0", "()Lyg/p;", "Lyg/h;", "d0", "()Lyg/h;", "Lyg/z;", "f0", "()Lyg/z;", "Lyg/a;", "c0", "()Lyg/a;", "Lkotlin/Lazy;", "s", "Lkotlin/Lazy;", "_metricDao", "t", "_logDao", "u", "_sessionDao", Defaults.ABLY_PROTOCOL_VERSION_PARAM, "_crashReportDao", "expo-app-metrics_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MetricsDatabase_Impl extends MetricsDatabase {

    /* JADX INFO: renamed from: s, reason: collision with root package name and from kotlin metadata */
    private final Lazy _metricDao = LazyKt.lazy(new Function0() { // from class: yg.u
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MetricsDatabase_Impl.m0(this.f104511a);
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name and from kotlin metadata */
    private final Lazy _logDao = LazyKt.lazy(new Function0() { // from class: yg.v
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MetricsDatabase_Impl.l0(this.f104512a);
        }
    });

    /* JADX INFO: renamed from: u, reason: collision with root package name and from kotlin metadata */
    private final Lazy _sessionDao = LazyKt.lazy(new Function0() { // from class: yg.w
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MetricsDatabase_Impl.n0(this.f104513a);
        }
    });

    /* JADX INFO: renamed from: v, reason: collision with root package name and from kotlin metadata */
    private final Lazy _crashReportDao = LazyKt.lazy(new Function0() { // from class: yg.x
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return MetricsDatabase_Impl.k0(this.f104514a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends C {
        a() {
            super(17, "2c19d3d1fd0fb6753d8401a0ecf65608", "8f0db04cd7efe1141b9fc5e9154f953a");
        }

        @Override // A4.C
        public void a(J4.b connection) throws Exception {
            Intrinsics.checkNotNullParameter(connection, "connection");
            J4.a.a(connection, "CREATE TABLE IF NOT EXISTS `metrics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `category` TEXT NOT NULL, `name` TEXT NOT NULL, `value` REAL NOT NULL, `routeName` TEXT, `updateId` TEXT, `params` TEXT, FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            J4.a.a(connection, "CREATE INDEX IF NOT EXISTS `index_metrics_sessionId` ON `metrics` (`sessionId`)");
            J4.a.a(connection, "CREATE TABLE IF NOT EXISTS `logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` TEXT NOT NULL, `name` TEXT NOT NULL, `body` TEXT, `severity` TEXT NOT NULL, `attributes` TEXT, `droppedAttributesCount` INTEGER NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            J4.a.a(connection, "CREATE INDEX IF NOT EXISTS `index_logs_sessionId` ON `logs` (`sessionId`)");
            J4.a.a(connection, "CREATE TABLE IF NOT EXISTS `sessions` (`id` TEXT NOT NULL, `startTimestamp` TEXT NOT NULL, `endTimestamp` TEXT, `isActive` INTEGER NOT NULL, `environment` TEXT, `appName` TEXT, `appIdentifier` TEXT, `appVersion` TEXT, `appBuildNumber` TEXT, `appUpdateId` TEXT, `appUpdateRuntimeVersion` TEXT, `appUpdateRequestHeaders` TEXT, `appEasBuildId` TEXT, `deviceOs` TEXT, `deviceOsVersion` TEXT, `deviceModel` TEXT, `deviceName` TEXT, `expoSdkVersion` TEXT, `reactNativeVersion` TEXT, `clientVersion` TEXT, `languageTag` TEXT, PRIMARY KEY(`id`))");
            J4.a.a(connection, "CREATE TABLE IF NOT EXISTS `crash_reports` (`id` TEXT NOT NULL, `sessionId` TEXT, `payload` TEXT NOT NULL, `createdAt` TEXT NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`sessionId`) REFERENCES `sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            J4.a.a(connection, "CREATE UNIQUE INDEX IF NOT EXISTS `index_crash_reports_sessionId` ON `crash_reports` (`sessionId`)");
            J4.a.a(connection, "CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            J4.a.a(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '2c19d3d1fd0fb6753d8401a0ecf65608')");
        }

        @Override // A4.C
        public void b(J4.b connection) throws Exception {
            Intrinsics.checkNotNullParameter(connection, "connection");
            J4.a.a(connection, "DROP TABLE IF EXISTS `metrics`");
            J4.a.a(connection, "DROP TABLE IF EXISTS `logs`");
            J4.a.a(connection, "DROP TABLE IF EXISTS `sessions`");
            J4.a.a(connection, "DROP TABLE IF EXISTS `crash_reports`");
        }

        @Override // A4.C
        public void f(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
        }

        @Override // A4.C
        public void g(J4.b connection) throws Exception {
            Intrinsics.checkNotNullParameter(connection, "connection");
            J4.a.a(connection, "PRAGMA foreign_keys = ON");
            MetricsDatabase_Impl.this.L(connection);
        }

        @Override // A4.C
        public void h(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
        }

        @Override // A4.C
        public void i(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            F4.b.a(connection);
        }

        @Override // A4.C
        public C.a j(J4.b connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            linkedHashMap.put("id", new p.a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap.put("sessionId", new p.a("sessionId", "TEXT", true, 0, null, 1));
            linkedHashMap.put("timestamp", new p.a("timestamp", "TEXT", true, 0, null, 1));
            linkedHashMap.put("category", new p.a("category", "TEXT", true, 0, null, 1));
            linkedHashMap.put("name", new p.a("name", "TEXT", true, 0, null, 1));
            linkedHashMap.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, new p.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "REAL", true, 0, null, 1));
            linkedHashMap.put("routeName", new p.a("routeName", "TEXT", false, 0, null, 1));
            linkedHashMap.put("updateId", new p.a("updateId", "TEXT", false, 0, null, 1));
            linkedHashMap.put("params", new p.a("params", "TEXT", false, 0, null, 1));
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            linkedHashSet.add(new p.c("sessions", "CASCADE", "NO ACTION", CollectionsKt.e("sessionId"), CollectionsKt.e("id")));
            LinkedHashSet linkedHashSet2 = new LinkedHashSet();
            linkedHashSet2.add(new p.d("index_metrics_sessionId", false, CollectionsKt.e("sessionId"), CollectionsKt.e("ASC")));
            p pVar = new p("metrics", linkedHashMap, linkedHashSet, linkedHashSet2);
            p.b bVar = p.f6222e;
            p pVarA = bVar.a(connection, "metrics");
            if (!pVar.equals(pVarA)) {
                return new C.a(false, "metrics(expo.modules.appmetrics.storage.Metric).\n Expected:\n" + pVar + "\n Found:\n" + pVarA);
            }
            LinkedHashMap linkedHashMap2 = new LinkedHashMap();
            linkedHashMap2.put("id", new p.a("id", "INTEGER", true, 1, null, 1));
            linkedHashMap2.put("sessionId", new p.a("sessionId", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("timestamp", new p.a("timestamp", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("name", new p.a("name", "TEXT", true, 0, null, 1));
            linkedHashMap2.put(ExpoNotificationBuilder.EXTRAS_BODY_KEY, new p.a(ExpoNotificationBuilder.EXTRAS_BODY_KEY, "TEXT", false, 0, null, 1));
            linkedHashMap2.put("severity", new p.a("severity", "TEXT", true, 0, null, 1));
            linkedHashMap2.put("attributes", new p.a("attributes", "TEXT", false, 0, null, 1));
            linkedHashMap2.put("droppedAttributesCount", new p.a("droppedAttributesCount", "INTEGER", true, 0, null, 1));
            LinkedHashSet linkedHashSet3 = new LinkedHashSet();
            linkedHashSet3.add(new p.c("sessions", "CASCADE", "NO ACTION", CollectionsKt.e("sessionId"), CollectionsKt.e("id")));
            LinkedHashSet linkedHashSet4 = new LinkedHashSet();
            linkedHashSet4.add(new p.d("index_logs_sessionId", false, CollectionsKt.e("sessionId"), CollectionsKt.e("ASC")));
            p pVar2 = new p("logs", linkedHashMap2, linkedHashSet3, linkedHashSet4);
            p pVarA2 = bVar.a(connection, "logs");
            if (!pVar2.equals(pVarA2)) {
                return new C.a(false, "logs(expo.modules.appmetrics.storage.LogRecord).\n Expected:\n" + pVar2 + "\n Found:\n" + pVarA2);
            }
            LinkedHashMap linkedHashMap3 = new LinkedHashMap();
            linkedHashMap3.put("id", new p.a("id", "TEXT", true, 1, null, 1));
            linkedHashMap3.put("startTimestamp", new p.a("startTimestamp", "TEXT", true, 0, null, 1));
            linkedHashMap3.put("endTimestamp", new p.a("endTimestamp", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("isActive", new p.a("isActive", "INTEGER", true, 0, null, 1));
            linkedHashMap3.put("environment", new p.a("environment", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appName", new p.a("appName", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appIdentifier", new p.a("appIdentifier", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appVersion", new p.a("appVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appBuildNumber", new p.a("appBuildNumber", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appUpdateId", new p.a("appUpdateId", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appUpdateRuntimeVersion", new p.a("appUpdateRuntimeVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appUpdateRequestHeaders", new p.a("appUpdateRequestHeaders", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("appEasBuildId", new p.a("appEasBuildId", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("deviceOs", new p.a("deviceOs", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("deviceOsVersion", new p.a("deviceOsVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("deviceModel", new p.a("deviceModel", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("deviceName", new p.a("deviceName", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("expoSdkVersion", new p.a("expoSdkVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("reactNativeVersion", new p.a("reactNativeVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("clientVersion", new p.a("clientVersion", "TEXT", false, 0, null, 1));
            linkedHashMap3.put("languageTag", new p.a("languageTag", "TEXT", false, 0, null, 1));
            p pVar3 = new p("sessions", linkedHashMap3, new LinkedHashSet(), new LinkedHashSet());
            p pVarA3 = bVar.a(connection, "sessions");
            if (!pVar3.equals(pVarA3)) {
                return new C.a(false, "sessions(expo.modules.appmetrics.storage.Session).\n Expected:\n" + pVar3 + "\n Found:\n" + pVarA3);
            }
            LinkedHashMap linkedHashMap4 = new LinkedHashMap();
            linkedHashMap4.put("id", new p.a("id", "TEXT", true, 1, null, 1));
            linkedHashMap4.put("sessionId", new p.a("sessionId", "TEXT", false, 0, null, 1));
            linkedHashMap4.put("payload", new p.a("payload", "TEXT", true, 0, null, 1));
            linkedHashMap4.put("createdAt", new p.a("createdAt", "TEXT", true, 0, null, 1));
            LinkedHashSet linkedHashSet5 = new LinkedHashSet();
            linkedHashSet5.add(new p.c("sessions", "CASCADE", "NO ACTION", CollectionsKt.e("sessionId"), CollectionsKt.e("id")));
            LinkedHashSet linkedHashSet6 = new LinkedHashSet();
            linkedHashSet6.add(new p.d("index_crash_reports_sessionId", true, CollectionsKt.e("sessionId"), CollectionsKt.e("ASC")));
            p pVar4 = new p("crash_reports", linkedHashMap4, linkedHashSet5, linkedHashSet6);
            p pVarA4 = bVar.a(connection, "crash_reports");
            if (pVar4.equals(pVarA4)) {
                return new C.a(true, null);
            }
            return new C.a(false, "crash_reports(expo.modules.appmetrics.storage.CrashReportEntity).\n Expected:\n" + pVar4 + "\n Found:\n" + pVarA4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final expo.modules.appmetrics.storage.a k0(MetricsDatabase_Impl metricsDatabase_Impl) {
        return new expo.modules.appmetrics.storage.a(metricsDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final b l0(MetricsDatabase_Impl metricsDatabase_Impl) {
        return new b(metricsDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final c m0(MetricsDatabase_Impl metricsDatabase_Impl) {
        return new c(metricsDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d n0(MetricsDatabase_Impl metricsDatabase_Impl) {
        return new d(metricsDatabase_Impl);
    }

    @Override // expo.modules.appmetrics.storage.MetricsDatabase
    public InterfaceC11900a c0() {
        return (InterfaceC11900a) this._crashReportDao.getValue();
    }

    @Override // expo.modules.appmetrics.storage.MetricsDatabase
    public InterfaceC11907h d0() {
        return (InterfaceC11907h) this._logDao.getValue();
    }

    @Override // expo.modules.appmetrics.storage.MetricsDatabase
    public InterfaceC11915p e0() {
        return (InterfaceC11915p) this._metricDao.getValue();
    }

    @Override // expo.modules.appmetrics.storage.MetricsDatabase
    public z f0() {
        return (z) this._sessionDao.getValue();
    }

    @Override // A4.w
    public List k(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return new ArrayList();
    }

    @Override // A4.w
    protected androidx.room.c n() {
        return new androidx.room.c(this, new LinkedHashMap(), new LinkedHashMap(), "metrics", "logs", "sessions", "crash_reports");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // A4.w
    /* JADX INFO: renamed from: p0, reason: merged with bridge method [inline-methods] */
    public C o() {
        return new a();
    }

    @Override // A4.w
    public Set x() {
        return new LinkedHashSet();
    }

    @Override // A4.w
    protected Map z() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        linkedHashMap.put(H.b(InterfaceC11915p.class), c.f62548d.a());
        linkedHashMap.put(H.b(InterfaceC11907h.class), b.f62544d.a());
        linkedHashMap.put(H.b(z.class), d.f62552c.a());
        linkedHashMap.put(H.b(InterfaceC11900a.class), expo.modules.appmetrics.storage.a.f62541c.a());
        return linkedHashMap;
    }
}

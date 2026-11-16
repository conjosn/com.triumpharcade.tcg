package expo.modules.updates.db;

import A4.C1752p;
import A4.w;
import android.content.Context;
import expo.modules.updates.db.UpdatesDatabase;
import in.AbstractC7939u0;
import in.K;
import java.util.Date;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H&¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H&¢\u0006\u0004\b\b\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH&¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000f"}, d2 = {"Lexpo/modules/updates/db/UpdatesDatabase;", "LA4/w;", "<init>", "()V", "LKi/e;", "n0", "()LKi/e;", "LKi/a;", "l0", "()LKi/a;", "LKi/c;", "m0", "()LKi/c;", "q", "j", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public abstract class UpdatesDatabase extends w {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static volatile UpdatesDatabase f64116r;

    /* JADX INFO: renamed from: q, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final D4.b f64117s = new d();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final D4.b f64118t = new e();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final D4.b f64119u = new f();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final D4.b f64120v = new g();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final D4.b f64121w = new h();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final D4.b f64122x = new i();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final D4.b f64123y = new a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final D4.b f64124z = new b();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final D4.b f64114A = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends D4.b {
        a() {
            super(10, 11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransaction) {
            Intrinsics.checkNotNullParameter(runInTransaction, "$this$runInTransaction");
            runInTransaction.E("UPDATE `assets` SET `expected_hash` = NULL");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.m(db2, new Function1() { // from class: Ji.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.a.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends D4.b {
        b() {
            super(11, 12);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("CREATE TABLE `new_updates` (`id` BLOB NOT NULL, `scope_key` TEXT NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `launch_asset_id` INTEGER, `manifest` TEXT NOT NULL, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, `successful_launch_count` INTEGER NOT NULL DEFAULT 0, `failed_launch_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            runInTransactionWithForeignKeysOff.E("INSERT INTO `new_updates` (`id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `manifest`, `status`, `keep`, `last_accessed`, `successful_launch_count`, `failed_launch_count`) SELECT `id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `manifest`, `status`, `keep`, `last_accessed`, `successful_launch_count`, `failed_launch_count` FROM `updates` WHERE `manifest` IS NOT NULL");
            runInTransactionWithForeignKeysOff.E("DROP TABLE `updates`");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `new_updates` RENAME TO `updates`");
            runInTransactionWithForeignKeysOff.E("CREATE INDEX `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)");
            runInTransactionWithForeignKeysOff.E("CREATE UNIQUE INDEX `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.f
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.b.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends D4.b {
        c() {
            super(12, 13);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransaction) {
            Intrinsics.checkNotNullParameter(runInTransaction, "$this$runInTransaction");
            runInTransaction.E("ALTER TABLE `updates` ADD COLUMN `url` TEXT");
            runInTransaction.E("ALTER TABLE `updates` ADD COLUMN `headers` TEXT");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.m(db2, new Function1() { // from class: Ji.g
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.c.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends D4.b {
        d() {
            super(4, 5);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("CREATE TABLE `new_assets` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `key` TEXT, `headers` TEXT, `type` TEXT NOT NULL, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `marked_for_deletion` INTEGER NOT NULL)");
            runInTransactionWithForeignKeysOff.E("INSERT INTO `new_assets` (`id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion`) SELECT `id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion` FROM `assets`");
            runInTransactionWithForeignKeysOff.E("DROP TABLE `assets`");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `new_assets` RENAME TO `assets`");
            runInTransactionWithForeignKeysOff.E("CREATE UNIQUE INDEX `index_assets_key` ON `assets` (`key`)");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.h
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.d.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends D4.b {
        e() {
            super(5, 6);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("CREATE TABLE `new_updates` (`id` BLOB NOT NULL, `scope_key` TEXT NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `launch_asset_id` INTEGER, `manifest` TEXT, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            runInTransactionWithForeignKeysOff.V("INSERT INTO `new_updates` (`id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `manifest`, `status`, `keep`, `last_accessed`) SELECT `id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `metadata` AS `manifest`, `status`, `keep`, ?1 AS `last_accessed` FROM `updates`", new Object[]{Long.valueOf(new Date().getTime())});
            runInTransactionWithForeignKeysOff.E("DROP TABLE `updates`");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `new_updates` RENAME TO `updates`");
            runInTransactionWithForeignKeysOff.E("CREATE INDEX `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)");
            runInTransactionWithForeignKeysOff.E("CREATE UNIQUE INDEX `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.i
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.e.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends D4.b {
        f() {
            super(6, 7);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("CREATE TABLE IF NOT EXISTS `new_assets` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `key` TEXT, `headers` TEXT, `type` TEXT, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `marked_for_deletion` INTEGER NOT NULL)");
            runInTransactionWithForeignKeysOff.E("INSERT INTO `new_assets` (`id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion`) SELECT `id`, `url`, `key`, `headers`, `type`, `metadata`, `download_time`, `relative_path`, `hash`, `hash_type`, `marked_for_deletion` FROM `assets`");
            runInTransactionWithForeignKeysOff.E("DROP TABLE `assets`");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `new_assets` RENAME TO `assets`");
            runInTransactionWithForeignKeysOff.E("CREATE UNIQUE INDEX `index_assets_key` ON `assets` (`key`)");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.j
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.f.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends D4.b {
        g() {
            super(7, 8);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("CREATE TABLE `new_updates` (`id` BLOB NOT NULL, `scope_key` TEXT NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `launch_asset_id` INTEGER, `manifest` TEXT, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, `successful_launch_count` INTEGER NOT NULL DEFAULT 0, `failed_launch_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            runInTransactionWithForeignKeysOff.E("INSERT INTO `new_updates` (`id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `manifest`, `status`, `keep`, `last_accessed`, `successful_launch_count`, `failed_launch_count`) SELECT `id`, `scope_key`, `commit_time`, `runtime_version`, `launch_asset_id`, `manifest`, `status`, `keep`, `last_accessed`, 1 AS `successful_launch_count`, 0 AS `failed_launch_count` FROM `updates`");
            runInTransactionWithForeignKeysOff.E("DROP TABLE `updates`");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `new_updates` RENAME TO `updates`");
            runInTransactionWithForeignKeysOff.E("CREATE INDEX `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)");
            runInTransactionWithForeignKeysOff.E("CREATE UNIQUE INDEX `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.k
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.g.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends D4.b {
        h() {
            super(8, 9);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `assets` ADD COLUMN `extra_request_headers` TEXT");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.l
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.h.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends D4.b {
        i() {
            super(9, 10);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit d(K4.c runInTransactionWithForeignKeysOff) {
            Intrinsics.checkNotNullParameter(runInTransactionWithForeignKeysOff, "$this$runInTransactionWithForeignKeysOff");
            runInTransactionWithForeignKeysOff.E("ALTER TABLE `assets` ADD COLUMN `expected_hash` TEXT");
            return Unit.INSTANCE;
        }

        @Override // D4.b
        public void b(K4.c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            UpdatesDatabase.INSTANCE.n(db2, new Function1() { // from class: Ji.m
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return UpdatesDatabase.i.d((K4.c) obj);
                }
            });
        }
    }

    /* JADX INFO: renamed from: expo.modules.updates.db.UpdatesDatabase$j, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void m(K4.c cVar, Function1 function1) {
            cVar.x();
            try {
                function1.invoke(cVar);
                cVar.U();
            } finally {
                cVar.f0();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void n(K4.c cVar, Function1 function1) {
            try {
                cVar.E("PRAGMA foreign_keys=OFF");
                m(cVar, function1);
            } finally {
                cVar.E("PRAGMA foreign_keys=ON");
            }
        }

        public final UpdatesDatabase c(Context context, K k10) {
            UpdatesDatabase updatesDatabase;
            Intrinsics.checkNotNullParameter(context, "context");
            UpdatesDatabase updatesDatabase2 = UpdatesDatabase.f64116r;
            if (updatesDatabase2 != null) {
                return updatesDatabase2;
            }
            synchronized (this) {
                try {
                    Context applicationContext = context.getApplicationContext();
                    Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
                    w.a aVarA = C1752p.a(applicationContext, UpdatesDatabase.class, "updates.db");
                    if (k10 != null) {
                        aVarA.h(AbstractC7939u0.a(k10));
                    }
                    Companion companion = UpdatesDatabase.INSTANCE;
                    updatesDatabase = (UpdatesDatabase) aVarA.b(companion.g(), companion.h(), companion.i(), companion.j(), companion.k(), companion.l(), companion.d(), companion.e(), companion.f()).c().e().d();
                    UpdatesDatabase.f64116r = updatesDatabase;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return updatesDatabase;
        }

        public final D4.b d() {
            return UpdatesDatabase.f64123y;
        }

        public final D4.b e() {
            return UpdatesDatabase.f64124z;
        }

        public final D4.b f() {
            return UpdatesDatabase.f64114A;
        }

        public final D4.b g() {
            return UpdatesDatabase.f64117s;
        }

        public final D4.b h() {
            return UpdatesDatabase.f64118t;
        }

        public final D4.b i() {
            return UpdatesDatabase.f64119u;
        }

        public final D4.b j() {
            return UpdatesDatabase.f64120v;
        }

        public final D4.b k() {
            return UpdatesDatabase.f64121w;
        }

        public final D4.b l() {
            return UpdatesDatabase.f64122x;
        }

        private Companion() {
        }
    }

    public abstract Ki.a l0();

    public abstract Ki.c m0();

    public abstract Ki.e n0();
}

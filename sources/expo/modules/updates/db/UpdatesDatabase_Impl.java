package expo.modules.updates.db;

import A4.C1739c;
import A4.E;
import A4.w;
import F4.b;
import F4.p;
import K4.c;
import K4.d;
import Ki.d;
import Ki.e;
import Ki.f;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.updates.db.UpdatesDatabase_Impl;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0014¢\u0006\u0004\b\n\u0010\u000bJ1\u0010\u0010\u001a$\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r\u0012\u0012\u0012\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u000e0\r0\u000f0\fH\u0014¢\u0006\u0004\b\u0010\u0010\u0011J\u001d\u0010\u0014\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\r0\u0012H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J1\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00170\u000f2\u001a\u0010\u0016\u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00130\r\u0012\u0004\u0012\u00020\u00130\fH\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\u0011\u0010!\u001a\u0004\u0018\u00010 H\u0016¢\u0006\u0004\b!\u0010\"R\u001a\u0010%\u001a\b\u0012\u0004\u0012\u00020\u001a0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010$R\u001a\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001d0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010$R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020 0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b(\u0010$¨\u0006*"}, d2 = {"Lexpo/modules/updates/db/UpdatesDatabase_Impl;", "Lexpo/modules/updates/db/UpdatesDatabase;", "<init>", "()V", "LA4/c;", "config", "LK4/d;", "p", "(LA4/c;)LK4/d;", "Landroidx/room/c;", "n", "()Landroidx/room/c;", "", "Ljava/lang/Class;", "", "", "B", "()Ljava/util/Map;", "", "LD4/a;", "y", "()Ljava/util/Set;", "autoMigrationSpecs", "LD4/b;", "r", "(Ljava/util/Map;)Ljava/util/List;", "LKi/e;", "n0", "()LKi/e;", "LKi/a;", "l0", "()LKi/a;", "LKi/c;", "m0", "()LKi/c;", "Lkotlin/Lazy;", "Lkotlin/Lazy;", "_updateDao", "C", "_assetDao", "D", "_jSONDataDao", "expo-updates_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class UpdatesDatabase_Impl extends UpdatesDatabase {

    /* JADX INFO: renamed from: B, reason: collision with root package name and from kotlin metadata */
    private final Lazy _updateDao = LazyKt.lazy(new Function0() { // from class: Ji.n
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UpdatesDatabase_Impl.t0(this.f10902a);
        }
    });

    /* JADX INFO: renamed from: C, reason: collision with root package name and from kotlin metadata */
    private final Lazy _assetDao = LazyKt.lazy(new Function0() { // from class: Ji.o
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UpdatesDatabase_Impl.r0(this.f10903a);
        }
    });

    /* JADX INFO: renamed from: D, reason: collision with root package name and from kotlin metadata */
    private final Lazy _jSONDataDao = LazyKt.lazy(new Function0() { // from class: Ji.p
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return UpdatesDatabase_Impl.s0(this.f10904a);
        }
    });

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends E.b {
        a() {
            super(13);
        }

        @Override // A4.E.b
        public void a(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.E("CREATE TABLE IF NOT EXISTS `updates` (`id` BLOB NOT NULL, `commit_time` INTEGER NOT NULL, `runtime_version` TEXT NOT NULL, `scope_key` TEXT NOT NULL, `manifest` TEXT NOT NULL, `url` TEXT, `headers` TEXT, `launch_asset_id` INTEGER, `status` INTEGER NOT NULL, `keep` INTEGER NOT NULL, `last_accessed` INTEGER NOT NULL, `successful_launch_count` INTEGER NOT NULL DEFAULT 0, `failed_launch_count` INTEGER NOT NULL DEFAULT 0, PRIMARY KEY(`id`), FOREIGN KEY(`launch_asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            db2.E("CREATE INDEX IF NOT EXISTS `index_updates_launch_asset_id` ON `updates` (`launch_asset_id`)");
            db2.E("CREATE UNIQUE INDEX IF NOT EXISTS `index_updates_scope_key_commit_time` ON `updates` (`scope_key`, `commit_time`)");
            db2.E("CREATE TABLE IF NOT EXISTS `updates_assets` (`update_id` BLOB NOT NULL, `asset_id` INTEGER NOT NULL, PRIMARY KEY(`update_id`, `asset_id`), FOREIGN KEY(`update_id`) REFERENCES `updates`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`asset_id`) REFERENCES `assets`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
            db2.E("CREATE INDEX IF NOT EXISTS `index_updates_assets_asset_id` ON `updates_assets` (`asset_id`)");
            db2.E("CREATE TABLE IF NOT EXISTS `assets` (`key` TEXT, `type` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `url` TEXT, `headers` TEXT, `extra_request_headers` TEXT, `metadata` TEXT, `download_time` INTEGER, `relative_path` TEXT, `hash` BLOB, `hash_type` INTEGER NOT NULL, `expected_hash` TEXT, `marked_for_deletion` INTEGER NOT NULL)");
            db2.E("CREATE UNIQUE INDEX IF NOT EXISTS `index_assets_key` ON `assets` (`key`)");
            db2.E("CREATE TABLE IF NOT EXISTS `json_data` (`key` TEXT NOT NULL, `value` TEXT NOT NULL, `last_updated` INTEGER NOT NULL, `scope_key` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
            db2.E("CREATE INDEX IF NOT EXISTS `index_json_data_scope_key` ON `json_data` (`scope_key`)");
            db2.E("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            db2.E("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'f2331836f27deacc936e75b3f1a360bd')");
        }

        @Override // A4.E.b
        public void b(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            db2.E("DROP TABLE IF EXISTS `updates`");
            db2.E("DROP TABLE IF EXISTS `updates_assets`");
            db2.E("DROP TABLE IF EXISTS `assets`");
            db2.E("DROP TABLE IF EXISTS `json_data`");
            List list = ((w) UpdatesDatabase_Impl.this).f895k;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((w.b) it.next()).d(db2);
                }
            }
        }

        @Override // A4.E.b
        public void c(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            List list = ((w) UpdatesDatabase_Impl.this).f895k;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((w.b) it.next()).b(db2);
                }
            }
        }

        @Override // A4.E.b
        public void d(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            ((w) UpdatesDatabase_Impl.this).f885a = db2;
            db2.E("PRAGMA foreign_keys = ON");
            UpdatesDatabase_Impl.this.M(db2);
            List list = ((w) UpdatesDatabase_Impl.this).f895k;
            if (list != null) {
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    ((w.b) it.next()).f(db2);
                }
            }
        }

        @Override // A4.E.b
        public void e(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
        }

        @Override // A4.E.b
        public void f(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            b.b(db2);
        }

        @Override // A4.E.b
        public E.c g(c db2) {
            Intrinsics.checkNotNullParameter(db2, "db");
            HashMap map = new HashMap(13);
            map.put("id", new p.a("id", "BLOB", true, 1, null, 1));
            map.put("commit_time", new p.a("commit_time", "INTEGER", true, 0, null, 1));
            map.put("runtime_version", new p.a("runtime_version", "TEXT", true, 0, null, 1));
            map.put("scope_key", new p.a("scope_key", "TEXT", true, 0, null, 1));
            map.put("manifest", new p.a("manifest", "TEXT", true, 0, null, 1));
            map.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new p.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "TEXT", false, 0, null, 1));
            map.put("headers", new p.a("headers", "TEXT", false, 0, null, 1));
            map.put("launch_asset_id", new p.a("launch_asset_id", "INTEGER", false, 0, null, 1));
            map.put("status", new p.a("status", "INTEGER", true, 0, null, 1));
            map.put("keep", new p.a("keep", "INTEGER", true, 0, null, 1));
            map.put("last_accessed", new p.a("last_accessed", "INTEGER", true, 0, null, 1));
            map.put("successful_launch_count", new p.a("successful_launch_count", "INTEGER", true, 0, "0", 1));
            map.put("failed_launch_count", new p.a("failed_launch_count", "INTEGER", true, 0, "0", 1));
            HashSet hashSet = new HashSet(1);
            hashSet.add(new p.c("assets", "CASCADE", "NO ACTION", CollectionsKt.e("launch_asset_id"), CollectionsKt.e("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new p.d("index_updates_launch_asset_id", false, CollectionsKt.e("launch_asset_id"), CollectionsKt.e("ASC")));
            hashSet2.add(new p.d("index_updates_scope_key_commit_time", true, CollectionsKt.listOf("scope_key", "commit_time"), CollectionsKt.listOf("ASC", "ASC")));
            p pVar = new p("updates", map, hashSet, hashSet2);
            p.b bVar = p.f6222e;
            p pVarB = bVar.b(db2, "updates");
            if (!pVar.equals(pVarB)) {
                return new E.c(false, "updates(expo.modules.updates.db.entity.UpdateEntity).\n Expected:\n" + pVar + "\n Found:\n" + pVarB);
            }
            HashMap map2 = new HashMap(2);
            map2.put("update_id", new p.a("update_id", "BLOB", true, 1, null, 1));
            map2.put("asset_id", new p.a("asset_id", "INTEGER", true, 2, null, 1));
            HashSet hashSet3 = new HashSet(2);
            hashSet3.add(new p.c("updates", "CASCADE", "NO ACTION", CollectionsKt.e("update_id"), CollectionsKt.e("id")));
            hashSet3.add(new p.c("assets", "CASCADE", "NO ACTION", CollectionsKt.e("asset_id"), CollectionsKt.e("id")));
            HashSet hashSet4 = new HashSet(1);
            hashSet4.add(new p.d("index_updates_assets_asset_id", false, CollectionsKt.e("asset_id"), CollectionsKt.e("ASC")));
            p pVar2 = new p("updates_assets", map2, hashSet3, hashSet4);
            p pVarB2 = bVar.b(db2, "updates_assets");
            if (!pVar2.equals(pVarB2)) {
                return new E.c(false, "updates_assets(expo.modules.updates.db.entity.UpdateAssetEntity).\n Expected:\n" + pVar2 + "\n Found:\n" + pVarB2);
            }
            HashMap map3 = new HashMap(13);
            map3.put("key", new p.a("key", "TEXT", false, 0, null, 1));
            map3.put("type", new p.a("type", "TEXT", false, 0, null, 1));
            map3.put("id", new p.a("id", "INTEGER", true, 1, null, 1));
            map3.put(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, new p.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "TEXT", false, 0, null, 1));
            map3.put("headers", new p.a("headers", "TEXT", false, 0, null, 1));
            map3.put("extra_request_headers", new p.a("extra_request_headers", "TEXT", false, 0, null, 1));
            map3.put("metadata", new p.a("metadata", "TEXT", false, 0, null, 1));
            map3.put("download_time", new p.a("download_time", "INTEGER", false, 0, null, 1));
            map3.put("relative_path", new p.a("relative_path", "TEXT", false, 0, null, 1));
            map3.put("hash", new p.a("hash", "BLOB", false, 0, null, 1));
            map3.put("hash_type", new p.a("hash_type", "INTEGER", true, 0, null, 1));
            map3.put("expected_hash", new p.a("expected_hash", "TEXT", false, 0, null, 1));
            map3.put("marked_for_deletion", new p.a("marked_for_deletion", "INTEGER", true, 0, null, 1));
            HashSet hashSet5 = new HashSet(0);
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new p.d("index_assets_key", true, CollectionsKt.e("key"), CollectionsKt.e("ASC")));
            p pVar3 = new p("assets", map3, hashSet5, hashSet6);
            p pVarB3 = bVar.b(db2, "assets");
            if (!pVar3.equals(pVarB3)) {
                return new E.c(false, "assets(expo.modules.updates.db.entity.AssetEntity).\n Expected:\n" + pVar3 + "\n Found:\n" + pVarB3);
            }
            HashMap map4 = new HashMap(5);
            map4.put("key", new p.a("key", "TEXT", true, 0, null, 1));
            map4.put(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, new p.a(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, "TEXT", true, 0, null, 1));
            map4.put("last_updated", new p.a("last_updated", "INTEGER", true, 0, null, 1));
            map4.put("scope_key", new p.a("scope_key", "TEXT", true, 0, null, 1));
            map4.put("id", new p.a("id", "INTEGER", true, 1, null, 1));
            HashSet hashSet7 = new HashSet(0);
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new p.d("index_json_data_scope_key", false, CollectionsKt.e("scope_key"), CollectionsKt.e("ASC")));
            p pVar4 = new p("json_data", map4, hashSet7, hashSet8);
            p pVarB4 = bVar.b(db2, "json_data");
            if (pVar4.equals(pVarB4)) {
                return new E.c(true, null);
            }
            return new E.c(false, "json_data(expo.modules.updates.db.entity.JSONDataEntity).\n Expected:\n" + pVar4 + "\n Found:\n" + pVarB4);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Ki.b r0(UpdatesDatabase_Impl updatesDatabase_Impl) {
        return new Ki.b(updatesDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final d s0(UpdatesDatabase_Impl updatesDatabase_Impl) {
        return new d(updatesDatabase_Impl);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final f t0(UpdatesDatabase_Impl updatesDatabase_Impl) {
        return new f(updatesDatabase_Impl);
    }

    @Override // A4.w
    protected Map B() {
        HashMap map = new HashMap();
        map.put(e.class, f.f11281l.a());
        map.put(Ki.a.class, Ki.b.f11253l.a());
        map.put(Ki.c.class, d.f11275e.a());
        return map;
    }

    @Override // expo.modules.updates.db.UpdatesDatabase
    public Ki.a l0() {
        return (Ki.a) this._assetDao.getValue();
    }

    @Override // expo.modules.updates.db.UpdatesDatabase
    public Ki.c m0() {
        return (Ki.c) this._jSONDataDao.getValue();
    }

    @Override // A4.w
    protected androidx.room.c n() {
        return new androidx.room.c(this, new HashMap(0), new HashMap(0), "updates", "updates_assets", "assets", "json_data");
    }

    @Override // expo.modules.updates.db.UpdatesDatabase
    public e n0() {
        return (e) this._updateDao.getValue();
    }

    @Override // A4.w
    protected K4.d p(C1739c config) {
        Intrinsics.checkNotNullParameter(config, "config");
        return config.f832c.a(d.b.f11042f.a(config.f830a).d(config.f831b).c(new E(config, new a(), "f2331836f27deacc936e75b3f1a360bd", "b5440ed496eaba333f58c3ce160f54f8")).b());
    }

    @Override // A4.w
    public List r(Map autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        return new ArrayList();
    }

    @Override // A4.w
    public Set y() {
        return new HashSet();
    }
}

package androidx.work.impl;

import A4.C1739c;
import A4.E;
import A4.w;
import F4.p;
import K4.d;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;
import j5.C8120A;
import j5.InterfaceC8123b;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class WorkDatabase_Impl extends WorkDatabase {

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private volatile j5.v f38903r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private volatile InterfaceC8123b f38904s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private volatile j5.z f38905t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private volatile j5.j f38906u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private volatile j5.o f38907v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private volatile j5.r f38908w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private volatile j5.e f38909x;

    @Override // A4.w
    protected Map B() {
        HashMap map = new HashMap();
        map.put(j5.v.class, j5.w.C());
        map.put(InterfaceC8123b.class, j5.c.e());
        map.put(j5.z.class, C8120A.f());
        map.put(j5.j.class, j5.k.j());
        map.put(j5.o.class, j5.p.c());
        map.put(j5.r.class, j5.s.c());
        map.put(j5.e.class, j5.f.c());
        map.put(j5.g.class, j5.h.a());
        return map;
    }

    @Override // androidx.work.impl.WorkDatabase
    public InterfaceC8123b a0() {
        InterfaceC8123b interfaceC8123b;
        if (this.f38904s != null) {
            return this.f38904s;
        }
        synchronized (this) {
            try {
                if (this.f38904s == null) {
                    this.f38904s = new j5.c(this);
                }
                interfaceC8123b = this.f38904s;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return interfaceC8123b;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.e b0() {
        j5.e eVar;
        if (this.f38909x != null) {
            return this.f38909x;
        }
        synchronized (this) {
            try {
                if (this.f38909x == null) {
                    this.f38909x = new j5.f(this);
                }
                eVar = this.f38909x;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return eVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.j c0() {
        j5.j jVar;
        if (this.f38906u != null) {
            return this.f38906u;
        }
        synchronized (this) {
            try {
                if (this.f38906u == null) {
                    this.f38906u = new j5.k(this);
                }
                jVar = this.f38906u;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return jVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.o d0() {
        j5.o oVar;
        if (this.f38907v != null) {
            return this.f38907v;
        }
        synchronized (this) {
            try {
                if (this.f38907v == null) {
                    this.f38907v = new j5.p(this);
                }
                oVar = this.f38907v;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return oVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.r e0() {
        j5.r rVar;
        if (this.f38908w != null) {
            return this.f38908w;
        }
        synchronized (this) {
            try {
                if (this.f38908w == null) {
                    this.f38908w = new j5.s(this);
                }
                rVar = this.f38908w;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return rVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.v f0() {
        j5.v vVar;
        if (this.f38903r != null) {
            return this.f38903r;
        }
        synchronized (this) {
            try {
                if (this.f38903r == null) {
                    this.f38903r = new j5.w(this);
                }
                vVar = this.f38903r;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return vVar;
    }

    @Override // androidx.work.impl.WorkDatabase
    public j5.z g0() {
        j5.z zVar;
        if (this.f38905t != null) {
            return this.f38905t;
        }
        synchronized (this) {
            try {
                if (this.f38905t == null) {
                    this.f38905t = new C8120A(this);
                }
                zVar = this.f38905t;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return zVar;
    }

    @Override // A4.w
    protected androidx.room.c n() {
        return new androidx.room.c(this, new HashMap(0), new HashMap(0), "Dependency", "WorkSpec", "WorkTag", "SystemIdInfo", "WorkName", "WorkProgress", "Preference");
    }

    @Override // A4.w
    protected K4.d p(C1739c c1739c) {
        return c1739c.f832c.a(d.b.a(c1739c.f830a).d(c1739c.f831b).c(new A4.E(c1739c, new a(20), "7d73d21f1bd82c9e5268b6dcf9fde2cb", "3071c8717539de5d5353f4c8cd59a032")).b());
    }

    @Override // A4.w
    public List r(Map map) {
        return Arrays.asList(new H(), new I(), new J(), new K(), new L(), new M());
    }

    @Override // A4.w
    public Set y() {
        return new HashSet();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends E.b {
        a(int i10) {
            super(i10);
        }

        @Override // A4.E.b
        public void a(K4.c cVar) {
            cVar.E("CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)");
            cVar.E("CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT NOT NULL, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL DEFAULT -1, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `next_schedule_time_override` INTEGER NOT NULL DEFAULT 9223372036854775807, `next_schedule_time_override_generation` INTEGER NOT NULL DEFAULT 0, `stop_reason` INTEGER NOT NULL DEFAULT -256, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)");
            cVar.E("CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
            cVar.E("CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            cVar.E("CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            cVar.E("CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)");
            cVar.E("CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
            cVar.E("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
            cVar.E("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
            cVar.E("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '7d73d21f1bd82c9e5268b6dcf9fde2cb')");
        }

        @Override // A4.E.b
        public void b(K4.c cVar) {
            cVar.E("DROP TABLE IF EXISTS `Dependency`");
            cVar.E("DROP TABLE IF EXISTS `WorkSpec`");
            cVar.E("DROP TABLE IF EXISTS `WorkTag`");
            cVar.E("DROP TABLE IF EXISTS `SystemIdInfo`");
            cVar.E("DROP TABLE IF EXISTS `WorkName`");
            cVar.E("DROP TABLE IF EXISTS `WorkProgress`");
            cVar.E("DROP TABLE IF EXISTS `Preference`");
            if (((A4.w) WorkDatabase_Impl.this).f895k != null) {
                int size = ((A4.w) WorkDatabase_Impl.this).f895k.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((w.b) ((A4.w) WorkDatabase_Impl.this).f895k.get(i10)).d(cVar);
                }
            }
        }

        @Override // A4.E.b
        public void c(K4.c cVar) {
            if (((A4.w) WorkDatabase_Impl.this).f895k != null) {
                int size = ((A4.w) WorkDatabase_Impl.this).f895k.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((w.b) ((A4.w) WorkDatabase_Impl.this).f895k.get(i10)).b(cVar);
                }
            }
        }

        @Override // A4.E.b
        public void d(K4.c cVar) {
            ((A4.w) WorkDatabase_Impl.this).f885a = cVar;
            cVar.E("PRAGMA foreign_keys = ON");
            WorkDatabase_Impl.this.M(cVar);
            if (((A4.w) WorkDatabase_Impl.this).f895k != null) {
                int size = ((A4.w) WorkDatabase_Impl.this).f895k.size();
                for (int i10 = 0; i10 < size; i10++) {
                    ((w.b) ((A4.w) WorkDatabase_Impl.this).f895k.get(i10)).f(cVar);
                }
            }
        }

        @Override // A4.E.b
        public void f(K4.c cVar) {
            F4.b.b(cVar);
        }

        @Override // A4.E.b
        public E.c g(K4.c cVar) {
            HashMap map = new HashMap(2);
            map.put("work_spec_id", new p.a("work_spec_id", "TEXT", true, 1, null, 1));
            map.put("prerequisite_id", new p.a("prerequisite_id", "TEXT", true, 2, null, 1));
            HashSet hashSet = new HashSet(2);
            hashSet.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            hashSet.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
            HashSet hashSet2 = new HashSet(2);
            hashSet2.add(new p.d("index_Dependency_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            hashSet2.add(new p.d("index_Dependency_prerequisite_id", false, Arrays.asList("prerequisite_id"), Arrays.asList("ASC")));
            F4.p pVar = new F4.p("Dependency", map, hashSet, hashSet2);
            F4.p pVarA = F4.p.a(cVar, "Dependency");
            if (!pVar.equals(pVarA)) {
                return new E.c(false, "Dependency(androidx.work.impl.model.Dependency).\n Expected:\n" + pVar + "\n Found:\n" + pVarA);
            }
            HashMap map2 = new HashMap(30);
            map2.put("id", new p.a("id", "TEXT", true, 1, null, 1));
            map2.put("state", new p.a("state", "INTEGER", true, 0, null, 1));
            map2.put("worker_class_name", new p.a("worker_class_name", "TEXT", true, 0, null, 1));
            map2.put("input_merger_class_name", new p.a("input_merger_class_name", "TEXT", true, 0, null, 1));
            map2.put("input", new p.a("input", "BLOB", true, 0, null, 1));
            map2.put("output", new p.a("output", "BLOB", true, 0, null, 1));
            map2.put("initial_delay", new p.a("initial_delay", "INTEGER", true, 0, null, 1));
            map2.put("interval_duration", new p.a("interval_duration", "INTEGER", true, 0, null, 1));
            map2.put("flex_duration", new p.a("flex_duration", "INTEGER", true, 0, null, 1));
            map2.put("run_attempt_count", new p.a("run_attempt_count", "INTEGER", true, 0, null, 1));
            map2.put("backoff_policy", new p.a("backoff_policy", "INTEGER", true, 0, null, 1));
            map2.put("backoff_delay_duration", new p.a("backoff_delay_duration", "INTEGER", true, 0, null, 1));
            map2.put("last_enqueue_time", new p.a("last_enqueue_time", "INTEGER", true, 0, "-1", 1));
            map2.put("minimum_retention_duration", new p.a("minimum_retention_duration", "INTEGER", true, 0, null, 1));
            map2.put("schedule_requested_at", new p.a("schedule_requested_at", "INTEGER", true, 0, null, 1));
            map2.put("run_in_foreground", new p.a("run_in_foreground", "INTEGER", true, 0, null, 1));
            map2.put("out_of_quota_policy", new p.a("out_of_quota_policy", "INTEGER", true, 0, null, 1));
            map2.put("period_count", new p.a("period_count", "INTEGER", true, 0, "0", 1));
            map2.put("generation", new p.a("generation", "INTEGER", true, 0, "0", 1));
            map2.put("next_schedule_time_override", new p.a("next_schedule_time_override", "INTEGER", true, 0, "9223372036854775807", 1));
            map2.put("next_schedule_time_override_generation", new p.a("next_schedule_time_override_generation", "INTEGER", true, 0, "0", 1));
            map2.put("stop_reason", new p.a("stop_reason", "INTEGER", true, 0, "-256", 1));
            map2.put("required_network_type", new p.a("required_network_type", "INTEGER", true, 0, null, 1));
            map2.put("requires_charging", new p.a("requires_charging", "INTEGER", true, 0, null, 1));
            map2.put("requires_device_idle", new p.a("requires_device_idle", "INTEGER", true, 0, null, 1));
            map2.put("requires_battery_not_low", new p.a("requires_battery_not_low", "INTEGER", true, 0, null, 1));
            map2.put("requires_storage_not_low", new p.a("requires_storage_not_low", "INTEGER", true, 0, null, 1));
            map2.put("trigger_content_update_delay", new p.a("trigger_content_update_delay", "INTEGER", true, 0, null, 1));
            map2.put("trigger_max_content_delay", new p.a("trigger_max_content_delay", "INTEGER", true, 0, null, 1));
            map2.put("content_uri_triggers", new p.a("content_uri_triggers", "BLOB", true, 0, null, 1));
            HashSet hashSet3 = new HashSet(0);
            HashSet hashSet4 = new HashSet(2);
            hashSet4.add(new p.d("index_WorkSpec_schedule_requested_at", false, Arrays.asList("schedule_requested_at"), Arrays.asList("ASC")));
            hashSet4.add(new p.d("index_WorkSpec_last_enqueue_time", false, Arrays.asList("last_enqueue_time"), Arrays.asList("ASC")));
            F4.p pVar2 = new F4.p("WorkSpec", map2, hashSet3, hashSet4);
            F4.p pVarA2 = F4.p.a(cVar, "WorkSpec");
            if (!pVar2.equals(pVarA2)) {
                return new E.c(false, "WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n" + pVar2 + "\n Found:\n" + pVarA2);
            }
            HashMap map3 = new HashMap(2);
            map3.put("tag", new p.a("tag", "TEXT", true, 1, null, 1));
            map3.put("work_spec_id", new p.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet5 = new HashSet(1);
            hashSet5.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet6 = new HashSet(1);
            hashSet6.add(new p.d("index_WorkTag_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            F4.p pVar3 = new F4.p("WorkTag", map3, hashSet5, hashSet6);
            F4.p pVarA3 = F4.p.a(cVar, "WorkTag");
            if (!pVar3.equals(pVarA3)) {
                return new E.c(false, "WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n" + pVar3 + "\n Found:\n" + pVarA3);
            }
            HashMap map4 = new HashMap(3);
            map4.put("work_spec_id", new p.a("work_spec_id", "TEXT", true, 1, null, 1));
            map4.put("generation", new p.a("generation", "INTEGER", true, 2, "0", 1));
            map4.put("system_id", new p.a("system_id", "INTEGER", true, 0, null, 1));
            HashSet hashSet7 = new HashSet(1);
            hashSet7.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            F4.p pVar4 = new F4.p("SystemIdInfo", map4, hashSet7, new HashSet(0));
            F4.p pVarA4 = F4.p.a(cVar, "SystemIdInfo");
            if (!pVar4.equals(pVarA4)) {
                return new E.c(false, "SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n" + pVar4 + "\n Found:\n" + pVarA4);
            }
            HashMap map5 = new HashMap(2);
            map5.put("name", new p.a("name", "TEXT", true, 1, null, 1));
            map5.put("work_spec_id", new p.a("work_spec_id", "TEXT", true, 2, null, 1));
            HashSet hashSet8 = new HashSet(1);
            hashSet8.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            HashSet hashSet9 = new HashSet(1);
            hashSet9.add(new p.d("index_WorkName_work_spec_id", false, Arrays.asList("work_spec_id"), Arrays.asList("ASC")));
            F4.p pVar5 = new F4.p("WorkName", map5, hashSet8, hashSet9);
            F4.p pVarA5 = F4.p.a(cVar, "WorkName");
            if (!pVar5.equals(pVarA5)) {
                return new E.c(false, "WorkName(androidx.work.impl.model.WorkName).\n Expected:\n" + pVar5 + "\n Found:\n" + pVarA5);
            }
            HashMap map6 = new HashMap(2);
            map6.put("work_spec_id", new p.a("work_spec_id", "TEXT", true, 1, null, 1));
            map6.put(ReactProgressBarViewManager.PROP_PROGRESS, new p.a(ReactProgressBarViewManager.PROP_PROGRESS, "BLOB", true, 0, null, 1));
            HashSet hashSet10 = new HashSet(1);
            hashSet10.add(new p.c("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
            F4.p pVar6 = new F4.p("WorkProgress", map6, hashSet10, new HashSet(0));
            F4.p pVarA6 = F4.p.a(cVar, "WorkProgress");
            if (!pVar6.equals(pVarA6)) {
                return new E.c(false, "WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n" + pVar6 + "\n Found:\n" + pVarA6);
            }
            HashMap map7 = new HashMap(2);
            map7.put("key", new p.a("key", "TEXT", true, 1, null, 1));
            map7.put("long_value", new p.a("long_value", "INTEGER", false, 0, null, 1));
            F4.p pVar7 = new F4.p("Preference", map7, new HashSet(0), new HashSet(0));
            F4.p pVarA7 = F4.p.a(cVar, "Preference");
            if (pVar7.equals(pVarA7)) {
                return new E.c(true, null);
            }
            return new E.c(false, "Preference(androidx.work.impl.model.Preference).\n Expected:\n" + pVar7 + "\n Found:\n" + pVarA7);
        }

        @Override // A4.E.b
        public void e(K4.c cVar) {
        }
    }
}

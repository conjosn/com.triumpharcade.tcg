package j5;

import A4.AbstractC1742f;
import A4.AbstractC1744h;
import A4.F;
import A4.H;
import android.database.Cursor;
import e5.C7057d;
import e5.EnumC7054a;
import j5.u;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class w implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final A4.w f72428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f72429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC1742f f72430c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H f72431d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final H f72432e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H f72433f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final H f72434g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final H f72435h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final H f72436i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final H f72437j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H f72438k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final H f72439l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final H f72440m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final H f72441n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final H f72442o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final H f72443p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final H f72444q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final H f72445r;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class a extends H {
        a(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET run_attempt_count=0 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class b extends H {
        b(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class c extends H {
        c(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET next_schedule_time_override=9223372036854775807 WHERE (id=? AND next_schedule_time_override_generation=?)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class d extends H {
        d(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class e extends H {
        e(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET schedule_requested_at=-1 WHERE state NOT IN (2, 3, 5)";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class f extends H {
        f(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class g extends H {
        g(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET generation=generation+1 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class h extends H {
        h(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET stop_reason=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class i extends AbstractC1744h {
        i(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "INSERT OR IGNORE INTO `WorkSpec` (`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`last_enqueue_time`,`minimum_retention_duration`,`schedule_requested_at`,`run_in_foreground`,`out_of_quota_policy`,`period_count`,`generation`,`next_schedule_time_override`,`next_schedule_time_override_generation`,`stop_reason`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, u uVar) throws Throwable {
            String str = uVar.f72403a;
            if (str == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, str);
            }
            C8121B c8121b = C8121B.f72361a;
            gVar.q(2, C8121B.j(uVar.f72404b));
            String str2 = uVar.f72405c;
            if (str2 == null) {
                gVar.s(3);
            } else {
                gVar.J0(3, str2);
            }
            String str3 = uVar.f72406d;
            if (str3 == null) {
                gVar.s(4);
            } else {
                gVar.J0(4, str3);
            }
            byte[] bArrK = androidx.work.b.k(uVar.f72407e);
            if (bArrK == null) {
                gVar.s(5);
            } else {
                gVar.W0(5, bArrK);
            }
            byte[] bArrK2 = androidx.work.b.k(uVar.f72408f);
            if (bArrK2 == null) {
                gVar.s(6);
            } else {
                gVar.W0(6, bArrK2);
            }
            gVar.q(7, uVar.f72409g);
            gVar.q(8, uVar.f72410h);
            gVar.q(9, uVar.f72411i);
            gVar.q(10, uVar.f72413k);
            gVar.q(11, C8121B.a(uVar.f72414l));
            gVar.q(12, uVar.f72415m);
            gVar.q(13, uVar.f72416n);
            gVar.q(14, uVar.f72417o);
            gVar.q(15, uVar.f72418p);
            gVar.q(16, uVar.f72419q ? 1L : 0L);
            gVar.q(17, C8121B.h(uVar.f72420r));
            gVar.q(18, uVar.g());
            gVar.q(19, uVar.d());
            gVar.q(20, uVar.e());
            gVar.q(21, uVar.f());
            gVar.q(22, uVar.h());
            C7057d c7057d = uVar.f72412j;
            if (c7057d == null) {
                gVar.s(23);
                gVar.s(24);
                gVar.s(25);
                gVar.s(26);
                gVar.s(27);
                gVar.s(28);
                gVar.s(29);
                gVar.s(30);
                return;
            }
            gVar.q(23, C8121B.g(c7057d.d()));
            gVar.q(24, c7057d.g() ? 1L : 0L);
            gVar.q(25, c7057d.h() ? 1L : 0L);
            gVar.q(26, c7057d.f() ? 1L : 0L);
            gVar.q(27, c7057d.i() ? 1L : 0L);
            gVar.q(28, c7057d.b());
            gVar.q(29, c7057d.a());
            byte[] bArrI = C8121B.i(c7057d.c());
            if (bArrI == null) {
                gVar.s(30);
            } else {
                gVar.W0(30, bArrI);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class j extends AbstractC1742f {
        j(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE OR ABORT `WorkSpec` SET `id` = ?,`state` = ?,`worker_class_name` = ?,`input_merger_class_name` = ?,`input` = ?,`output` = ?,`initial_delay` = ?,`interval_duration` = ?,`flex_duration` = ?,`run_attempt_count` = ?,`backoff_policy` = ?,`backoff_delay_duration` = ?,`last_enqueue_time` = ?,`minimum_retention_duration` = ?,`schedule_requested_at` = ?,`run_in_foreground` = ?,`out_of_quota_policy` = ?,`period_count` = ?,`generation` = ?,`next_schedule_time_override` = ?,`next_schedule_time_override_generation` = ?,`stop_reason` = ?,`required_network_type` = ?,`requires_charging` = ?,`requires_device_idle` = ?,`requires_battery_not_low` = ?,`requires_storage_not_low` = ?,`trigger_content_update_delay` = ?,`trigger_max_content_delay` = ?,`content_uri_triggers` = ? WHERE `id` = ?";
        }

        @Override // A4.AbstractC1742f
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g gVar, u uVar) throws Throwable {
            String str = uVar.f72403a;
            if (str == null) {
                gVar.s(1);
            } else {
                gVar.J0(1, str);
            }
            C8121B c8121b = C8121B.f72361a;
            gVar.q(2, C8121B.j(uVar.f72404b));
            String str2 = uVar.f72405c;
            if (str2 == null) {
                gVar.s(3);
            } else {
                gVar.J0(3, str2);
            }
            String str3 = uVar.f72406d;
            if (str3 == null) {
                gVar.s(4);
            } else {
                gVar.J0(4, str3);
            }
            byte[] bArrK = androidx.work.b.k(uVar.f72407e);
            if (bArrK == null) {
                gVar.s(5);
            } else {
                gVar.W0(5, bArrK);
            }
            byte[] bArrK2 = androidx.work.b.k(uVar.f72408f);
            if (bArrK2 == null) {
                gVar.s(6);
            } else {
                gVar.W0(6, bArrK2);
            }
            gVar.q(7, uVar.f72409g);
            gVar.q(8, uVar.f72410h);
            gVar.q(9, uVar.f72411i);
            gVar.q(10, uVar.f72413k);
            gVar.q(11, C8121B.a(uVar.f72414l));
            gVar.q(12, uVar.f72415m);
            gVar.q(13, uVar.f72416n);
            gVar.q(14, uVar.f72417o);
            gVar.q(15, uVar.f72418p);
            gVar.q(16, uVar.f72419q ? 1L : 0L);
            gVar.q(17, C8121B.h(uVar.f72420r));
            gVar.q(18, uVar.g());
            gVar.q(19, uVar.d());
            gVar.q(20, uVar.e());
            gVar.q(21, uVar.f());
            gVar.q(22, uVar.h());
            C7057d c7057d = uVar.f72412j;
            if (c7057d != null) {
                gVar.q(23, C8121B.g(c7057d.d()));
                gVar.q(24, c7057d.g() ? 1L : 0L);
                gVar.q(25, c7057d.h() ? 1L : 0L);
                gVar.q(26, c7057d.f() ? 1L : 0L);
                gVar.q(27, c7057d.i() ? 1L : 0L);
                gVar.q(28, c7057d.b());
                gVar.q(29, c7057d.a());
                byte[] bArrI = C8121B.i(c7057d.c());
                if (bArrI == null) {
                    gVar.s(30);
                } else {
                    gVar.W0(30, bArrI);
                }
            } else {
                gVar.s(23);
                gVar.s(24);
                gVar.s(25);
                gVar.s(26);
                gVar.s(27);
                gVar.s(28);
                gVar.s(29);
                gVar.s(30);
            }
            String str4 = uVar.f72403a;
            if (str4 == null) {
                gVar.s(31);
            } else {
                gVar.J0(31, str4);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class k extends H {
        k(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM workspec WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class l extends H {
        l(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET state=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class m extends H {
        m(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET stop_reason = CASE WHEN state=1 THEN 1 ELSE -256 END, state=5 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class n extends H {
        n(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET period_count=period_count+1 WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class o extends H {
        o(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET output=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class p extends H {
        p(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET last_enqueue_time=? WHERE id=?";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    class q extends H {
        q(A4.w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE workspec SET run_attempt_count=run_attempt_count+1 WHERE id=?";
        }
    }

    public w(A4.w wVar) {
        this.f72428a = wVar;
        this.f72429b = new i(wVar);
        this.f72430c = new j(wVar);
        this.f72431d = new k(wVar);
        this.f72432e = new l(wVar);
        this.f72433f = new m(wVar);
        this.f72434g = new n(wVar);
        this.f72435h = new o(wVar);
        this.f72436i = new p(wVar);
        this.f72437j = new q(wVar);
        this.f72438k = new a(wVar);
        this.f72439l = new b(wVar);
        this.f72440m = new c(wVar);
        this.f72441n = new d(wVar);
        this.f72442o = new e(wVar);
        this.f72443p = new f(wVar);
        this.f72444q = new g(wVar);
        this.f72445r = new h(wVar);
    }

    public static List C() {
        return Collections.EMPTY_LIST;
    }

    @Override // j5.v
    public int A() {
        F fD = F.d("Select COUNT(*) FROM workspec WHERE LENGTH(content_uri_triggers)<>0 AND state NOT IN (2, 3, 5)", 0);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            return cursorF.moveToFirst() ? cursorF.getInt(0) : 0;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public void B(String str, int i10) {
        this.f72428a.h();
        K4.g gVarB = this.f72440m.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        gVarB.q(2, i10);
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72440m.h(gVarB);
        }
    }

    @Override // j5.v
    public void a(String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72431d.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72431d.h(gVarB);
        }
    }

    @Override // j5.v
    public void b(String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72434g.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72434g.h(gVarB);
        }
    }

    @Override // j5.v
    public List c(long j10) throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE last_enqueue_time >= ? AND state IN (2, 3, 5) ORDER BY last_enqueue_time DESC", 1);
        fD.q(1, j10);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i10 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j11 = cursorF.getLong(iE7);
                    long j12 = cursorF.getLong(iE8);
                    long j13 = cursorF.getLong(iE9);
                    int i11 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j14 = cursorF.getLong(iE12);
                    long j15 = cursorF.getLong(iE13);
                    int i12 = i10;
                    long j16 = cursorF.getLong(i12);
                    int i13 = iE;
                    int i14 = iE15;
                    long j17 = cursorF.getLong(i14);
                    iE15 = i14;
                    int i15 = iE16;
                    boolean z10 = cursorF.getInt(i15) != 0;
                    iE16 = i15;
                    int i16 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i16));
                    iE17 = i16;
                    int i17 = iE18;
                    int i18 = cursorF.getInt(i17);
                    iE18 = i17;
                    int i19 = iE19;
                    int i20 = cursorF.getInt(i19);
                    iE19 = i19;
                    int i21 = iE20;
                    long j18 = cursorF.getLong(i21);
                    iE20 = i21;
                    int i22 = iE21;
                    int i23 = cursorF.getInt(i22);
                    iE21 = i22;
                    int i24 = iE22;
                    int i25 = cursorF.getInt(i24);
                    iE22 = i24;
                    int i26 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i26));
                    iE23 = i26;
                    int i27 = iE24;
                    boolean z11 = cursorF.getInt(i27) != 0;
                    iE24 = i27;
                    int i28 = iE25;
                    boolean z12 = cursorF.getInt(i28) != 0;
                    iE25 = i28;
                    int i29 = iE26;
                    boolean z13 = cursorF.getInt(i29) != 0;
                    iE26 = i29;
                    int i30 = iE27;
                    boolean z14 = cursorF.getInt(i30) != 0;
                    iE27 = i30;
                    int i31 = iE28;
                    long j19 = cursorF.getLong(i31);
                    iE28 = i31;
                    int i32 = iE29;
                    long j20 = cursorF.getLong(i32);
                    iE29 = i32;
                    int i33 = iE30;
                    iE30 = i33;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j11, j12, j13, new C7057d(oVarD, z11, z12, z13, z14, j19, j20, C8121B.b(cursorF.isNull(i33) ? null : cursorF.getBlob(i33))), i11, enumC7054aC, j14, j15, j16, j17, z10, sVarE, i18, i20, j18, i23, i25));
                    iE = i13;
                    i10 = i12;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public void d(u uVar) {
        this.f72428a.h();
        this.f72428a.i();
        try {
            this.f72430c.k(uVar);
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
        }
    }

    @Override // j5.v
    public void e(String str, int i10) {
        this.f72428a.h();
        K4.g gVarB = this.f72445r.b();
        gVarB.q(1, i10);
        if (str == null) {
            gVarB.s(2);
        } else {
            gVarB.J0(2, str);
        }
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72445r.h(gVarB);
        }
    }

    @Override // j5.v
    public int f(e5.z zVar, String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72432e.b();
        gVarB.q(1, C8121B.j(zVar));
        if (str == null) {
            gVarB.s(2);
        } else {
            gVarB.J0(2, str);
        }
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72432e.h(gVarB);
        }
    }

    @Override // j5.v
    public void g(u uVar) {
        this.f72428a.h();
        this.f72428a.i();
        try {
            this.f72429b.k(uVar);
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
        }
    }

    @Override // j5.v
    public List h() throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at<>-1", 0);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i10 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j10 = cursorF.getLong(iE7);
                    long j11 = cursorF.getLong(iE8);
                    long j12 = cursorF.getLong(iE9);
                    int i11 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j13 = cursorF.getLong(iE12);
                    long j14 = cursorF.getLong(iE13);
                    int i12 = i10;
                    long j15 = cursorF.getLong(i12);
                    int i13 = iE;
                    int i14 = iE15;
                    long j16 = cursorF.getLong(i14);
                    iE15 = i14;
                    int i15 = iE16;
                    boolean z10 = cursorF.getInt(i15) != 0;
                    iE16 = i15;
                    int i16 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i16));
                    iE17 = i16;
                    int i17 = iE18;
                    int i18 = cursorF.getInt(i17);
                    iE18 = i17;
                    int i19 = iE19;
                    int i20 = cursorF.getInt(i19);
                    iE19 = i19;
                    int i21 = iE20;
                    long j17 = cursorF.getLong(i21);
                    iE20 = i21;
                    int i22 = iE21;
                    int i23 = cursorF.getInt(i22);
                    iE21 = i22;
                    int i24 = iE22;
                    int i25 = cursorF.getInt(i24);
                    iE22 = i24;
                    int i26 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i26));
                    iE23 = i26;
                    int i27 = iE24;
                    boolean z11 = cursorF.getInt(i27) != 0;
                    iE24 = i27;
                    int i28 = iE25;
                    boolean z12 = cursorF.getInt(i28) != 0;
                    iE25 = i28;
                    int i29 = iE26;
                    boolean z13 = cursorF.getInt(i29) != 0;
                    iE26 = i29;
                    int i30 = iE27;
                    boolean z14 = cursorF.getInt(i30) != 0;
                    iE27 = i30;
                    int i31 = iE28;
                    long j18 = cursorF.getLong(i31);
                    iE28 = i31;
                    int i32 = iE29;
                    long j19 = cursorF.getLong(i32);
                    iE29 = i32;
                    int i33 = iE30;
                    iE30 = i33;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j10, j11, j12, new C7057d(oVarD, z11, z12, z13, z14, j18, j19, C8121B.b(cursorF.isNull(i33) ? null : cursorF.getBlob(i33))), i11, enumC7054aC, j13, j14, j15, j16, z10, sVarE, i18, i20, j17, i23, i25));
                    iE = i13;
                    i10 = i12;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public List i(String str) {
        F fD = F.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.isNull(0) ? null : cursorF.getString(0));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public e5.z j(String str) {
        F fD = F.d("SELECT state FROM workspec WHERE id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        e5.z zVarF = null;
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            if (cursorF.moveToFirst()) {
                Integer numValueOf = cursorF.isNull(0) ? null : Integer.valueOf(cursorF.getInt(0));
                if (numValueOf != null) {
                    C8121B c8121b = C8121B.f72361a;
                    zVarF = C8121B.f(numValueOf.intValue());
                }
            }
            return zVarF;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public u k(String str) throws Throwable {
        F f10;
        int iE;
        int iE2;
        int iE3;
        int iE4;
        int iE5;
        int iE6;
        int iE7;
        int iE8;
        int iE9;
        int iE10;
        int iE11;
        int iE12;
        int iE13;
        int iE14;
        u uVar;
        F fD = F.d("SELECT * FROM workspec WHERE id=?", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            iE = F4.a.e(cursorF, "id");
            iE2 = F4.a.e(cursorF, "state");
            iE3 = F4.a.e(cursorF, "worker_class_name");
            iE4 = F4.a.e(cursorF, "input_merger_class_name");
            iE5 = F4.a.e(cursorF, "input");
            iE6 = F4.a.e(cursorF, "output");
            iE7 = F4.a.e(cursorF, "initial_delay");
            iE8 = F4.a.e(cursorF, "interval_duration");
            iE9 = F4.a.e(cursorF, "flex_duration");
            iE10 = F4.a.e(cursorF, "run_attempt_count");
            iE11 = F4.a.e(cursorF, "backoff_policy");
            iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            iE13 = F4.a.e(cursorF, "last_enqueue_time");
            iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
        } catch (Throwable th2) {
            th = th2;
            f10 = fD;
        }
        try {
            int iE15 = F4.a.e(cursorF, "schedule_requested_at");
            int iE16 = F4.a.e(cursorF, "run_in_foreground");
            int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
            int iE18 = F4.a.e(cursorF, "period_count");
            int iE19 = F4.a.e(cursorF, "generation");
            int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
            int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
            int iE22 = F4.a.e(cursorF, "stop_reason");
            int iE23 = F4.a.e(cursorF, "required_network_type");
            int iE24 = F4.a.e(cursorF, "requires_charging");
            int iE25 = F4.a.e(cursorF, "requires_device_idle");
            int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
            int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
            int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
            int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
            int iE30 = F4.a.e(cursorF, "content_uri_triggers");
            if (cursorF.moveToFirst()) {
                uVar = new u(cursorF.isNull(iE) ? null : cursorF.getString(iE), C8121B.f(cursorF.getInt(iE2)), cursorF.isNull(iE3) ? null : cursorF.getString(iE3), cursorF.isNull(iE4) ? null : cursorF.getString(iE4), androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5)), androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6)), cursorF.getLong(iE7), cursorF.getLong(iE8), cursorF.getLong(iE9), new C7057d(C8121B.d(cursorF.getInt(iE23)), cursorF.getInt(iE24) != 0, cursorF.getInt(iE25) != 0, cursorF.getInt(iE26) != 0, cursorF.getInt(iE27) != 0, cursorF.getLong(iE28), cursorF.getLong(iE29), C8121B.b(cursorF.isNull(iE30) ? null : cursorF.getBlob(iE30))), cursorF.getInt(iE10), C8121B.c(cursorF.getInt(iE11)), cursorF.getLong(iE12), cursorF.getLong(iE13), cursorF.getLong(iE14), cursorF.getLong(iE15), cursorF.getInt(iE16) != 0, C8121B.e(cursorF.getInt(iE17)), cursorF.getInt(iE18), cursorF.getInt(iE19), cursorF.getLong(iE20), cursorF.getInt(iE21), cursorF.getInt(iE22));
            } else {
                uVar = null;
            }
            cursorF.close();
            f10.r();
            return uVar;
        } catch (Throwable th3) {
            th = th3;
            cursorF.close();
            f10.r();
            throw th;
        }
    }

    @Override // j5.v
    public int l(String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72433f.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72433f.h(gVarB);
        }
    }

    @Override // j5.v
    public List m(String str) {
        F fD = F.d("SELECT id FROM workspec WHERE state NOT IN (2, 3, 5) AND id IN (SELECT work_spec_id FROM worktag WHERE tag=?)", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(cursorF.isNull(0) ? null : cursorF.getString(0));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public List n(String str) {
        F fD = F.d("SELECT output FROM workspec WHERE id IN\n             (SELECT prerequisite_id FROM dependency WHERE work_spec_id=?)", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(androidx.work.b.g(cursorF.isNull(0) ? null : cursorF.getBlob(0)));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public List o(int i10) throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE state=0 ORDER BY last_enqueue_time LIMIT ?", 1);
        fD.q(1, i10);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i11 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j10 = cursorF.getLong(iE7);
                    long j11 = cursorF.getLong(iE8);
                    long j12 = cursorF.getLong(iE9);
                    int i12 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j13 = cursorF.getLong(iE12);
                    long j14 = cursorF.getLong(iE13);
                    int i13 = i11;
                    long j15 = cursorF.getLong(i13);
                    int i14 = iE;
                    int i15 = iE15;
                    long j16 = cursorF.getLong(i15);
                    iE15 = i15;
                    int i16 = iE16;
                    boolean z10 = cursorF.getInt(i16) != 0;
                    iE16 = i16;
                    int i17 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i17));
                    iE17 = i17;
                    int i18 = iE18;
                    int i19 = cursorF.getInt(i18);
                    iE18 = i18;
                    int i20 = iE19;
                    int i21 = cursorF.getInt(i20);
                    iE19 = i20;
                    int i22 = iE20;
                    long j17 = cursorF.getLong(i22);
                    iE20 = i22;
                    int i23 = iE21;
                    int i24 = cursorF.getInt(i23);
                    iE21 = i23;
                    int i25 = iE22;
                    int i26 = cursorF.getInt(i25);
                    iE22 = i25;
                    int i27 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i27));
                    iE23 = i27;
                    int i28 = iE24;
                    boolean z11 = cursorF.getInt(i28) != 0;
                    iE24 = i28;
                    int i29 = iE25;
                    boolean z12 = cursorF.getInt(i29) != 0;
                    iE25 = i29;
                    int i30 = iE26;
                    boolean z13 = cursorF.getInt(i30) != 0;
                    iE26 = i30;
                    int i31 = iE27;
                    boolean z14 = cursorF.getInt(i31) != 0;
                    iE27 = i31;
                    int i32 = iE28;
                    long j18 = cursorF.getLong(i32);
                    iE28 = i32;
                    int i33 = iE29;
                    long j19 = cursorF.getLong(i33);
                    iE29 = i33;
                    int i34 = iE30;
                    iE30 = i34;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j10, j11, j12, new C7057d(oVarD, z11, z12, z13, z14, j18, j19, C8121B.b(cursorF.isNull(i34) ? null : cursorF.getBlob(i34))), i12, enumC7054aC, j13, j14, j15, j16, z10, sVarE, i19, i21, j17, i24, i26));
                    iE = i14;
                    i11 = i13;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public int p() {
        this.f72428a.h();
        K4.g gVarB = this.f72442o.b();
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72442o.h(gVarB);
        }
    }

    @Override // j5.v
    public int q(String str, long j10) {
        this.f72428a.h();
        K4.g gVarB = this.f72441n.b();
        gVarB.q(1, j10);
        if (str == null) {
            gVarB.s(2);
        } else {
            gVarB.J0(2, str);
        }
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72441n.h(gVarB);
        }
    }

    @Override // j5.v
    public List r(String str) {
        F fD = F.d("SELECT id, state FROM workspec WHERE id IN (SELECT work_spec_id FROM workname WHERE name=?)", 1);
        if (str == null) {
            fD.s(1);
        } else {
            fD.J0(1, str);
        }
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                arrayList.add(new u.b(cursorF.isNull(0) ? null : cursorF.getString(0), C8121B.f(cursorF.getInt(1))));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public List s(int i10) throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 ORDER BY last_enqueue_time LIMIT (SELECT MAX(?-COUNT(*), 0) FROM workspec WHERE schedule_requested_at<>-1 AND LENGTH(content_uri_triggers)=0 AND state NOT IN (2, 3, 5))", 1);
        fD.q(1, i10);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i11 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j10 = cursorF.getLong(iE7);
                    long j11 = cursorF.getLong(iE8);
                    long j12 = cursorF.getLong(iE9);
                    int i12 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j13 = cursorF.getLong(iE12);
                    long j14 = cursorF.getLong(iE13);
                    int i13 = i11;
                    long j15 = cursorF.getLong(i13);
                    int i14 = iE;
                    int i15 = iE15;
                    long j16 = cursorF.getLong(i15);
                    iE15 = i15;
                    int i16 = iE16;
                    boolean z10 = cursorF.getInt(i16) != 0;
                    iE16 = i16;
                    int i17 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i17));
                    iE17 = i17;
                    int i18 = iE18;
                    int i19 = cursorF.getInt(i18);
                    iE18 = i18;
                    int i20 = iE19;
                    int i21 = cursorF.getInt(i20);
                    iE19 = i20;
                    int i22 = iE20;
                    long j17 = cursorF.getLong(i22);
                    iE20 = i22;
                    int i23 = iE21;
                    int i24 = cursorF.getInt(i23);
                    iE21 = i23;
                    int i25 = iE22;
                    int i26 = cursorF.getInt(i25);
                    iE22 = i25;
                    int i27 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i27));
                    iE23 = i27;
                    int i28 = iE24;
                    boolean z11 = cursorF.getInt(i28) != 0;
                    iE24 = i28;
                    int i29 = iE25;
                    boolean z12 = cursorF.getInt(i29) != 0;
                    iE25 = i29;
                    int i30 = iE26;
                    boolean z13 = cursorF.getInt(i30) != 0;
                    iE26 = i30;
                    int i31 = iE27;
                    boolean z14 = cursorF.getInt(i31) != 0;
                    iE27 = i31;
                    int i32 = iE28;
                    long j18 = cursorF.getLong(i32);
                    iE28 = i32;
                    int i33 = iE29;
                    long j19 = cursorF.getLong(i33);
                    iE29 = i33;
                    int i34 = iE30;
                    iE30 = i34;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j10, j11, j12, new C7057d(oVarD, z11, z12, z13, z14, j18, j19, C8121B.b(cursorF.isNull(i34) ? null : cursorF.getBlob(i34))), i12, enumC7054aC, j13, j14, j15, j16, z10, sVarE, i19, i21, j17, i24, i26));
                    iE = i14;
                    i11 = i13;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public void t(String str, androidx.work.b bVar) throws Throwable {
        this.f72428a.h();
        K4.g gVarB = this.f72435h.b();
        byte[] bArrK = androidx.work.b.k(bVar);
        if (bArrK == null) {
            gVarB.s(1);
        } else {
            gVarB.W0(1, bArrK);
        }
        if (str == null) {
            gVarB.s(2);
        } else {
            gVarB.J0(2, str);
        }
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72435h.h(gVarB);
        }
    }

    @Override // j5.v
    public void u(String str, long j10) {
        this.f72428a.h();
        K4.g gVarB = this.f72436i.b();
        gVarB.q(1, j10);
        if (str == null) {
            gVarB.s(2);
        } else {
            gVarB.J0(2, str);
        }
        this.f72428a.i();
        try {
            gVarB.I();
            this.f72428a.Y();
        } finally {
            this.f72428a.q();
            this.f72436i.h(gVarB);
        }
    }

    @Override // j5.v
    public List v() throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE state=1", 0);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i10 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j10 = cursorF.getLong(iE7);
                    long j11 = cursorF.getLong(iE8);
                    long j12 = cursorF.getLong(iE9);
                    int i11 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j13 = cursorF.getLong(iE12);
                    long j14 = cursorF.getLong(iE13);
                    int i12 = i10;
                    long j15 = cursorF.getLong(i12);
                    int i13 = iE;
                    int i14 = iE15;
                    long j16 = cursorF.getLong(i14);
                    iE15 = i14;
                    int i15 = iE16;
                    boolean z10 = cursorF.getInt(i15) != 0;
                    iE16 = i15;
                    int i16 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i16));
                    iE17 = i16;
                    int i17 = iE18;
                    int i18 = cursorF.getInt(i17);
                    iE18 = i17;
                    int i19 = iE19;
                    int i20 = cursorF.getInt(i19);
                    iE19 = i19;
                    int i21 = iE20;
                    long j17 = cursorF.getLong(i21);
                    iE20 = i21;
                    int i22 = iE21;
                    int i23 = cursorF.getInt(i22);
                    iE21 = i22;
                    int i24 = iE22;
                    int i25 = cursorF.getInt(i24);
                    iE22 = i24;
                    int i26 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i26));
                    iE23 = i26;
                    int i27 = iE24;
                    boolean z11 = cursorF.getInt(i27) != 0;
                    iE24 = i27;
                    int i28 = iE25;
                    boolean z12 = cursorF.getInt(i28) != 0;
                    iE25 = i28;
                    int i29 = iE26;
                    boolean z13 = cursorF.getInt(i29) != 0;
                    iE26 = i29;
                    int i30 = iE27;
                    boolean z14 = cursorF.getInt(i30) != 0;
                    iE27 = i30;
                    int i31 = iE28;
                    long j18 = cursorF.getLong(i31);
                    iE28 = i31;
                    int i32 = iE29;
                    long j19 = cursorF.getLong(i32);
                    iE29 = i32;
                    int i33 = iE30;
                    iE30 = i33;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j10, j11, j12, new C7057d(oVarD, z11, z12, z13, z14, j18, j19, C8121B.b(cursorF.isNull(i33) ? null : cursorF.getBlob(i33))), i11, enumC7054aC, j13, j14, j15, j16, z10, sVarE, i18, i20, j17, i23, i25));
                    iE = i13;
                    i10 = i12;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public boolean w() {
        boolean z10 = false;
        F fD = F.d("SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1", 0);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            if (cursorF.moveToFirst()) {
                if (cursorF.getInt(0) != 0) {
                    z10 = true;
                }
            }
            return z10;
        } finally {
            cursorF.close();
            fD.r();
        }
    }

    @Override // j5.v
    public List x() throws Throwable {
        F f10;
        F fD = F.d("SELECT * FROM workspec WHERE state=0 AND schedule_requested_at=-1 AND LENGTH(content_uri_triggers)<>0 ORDER BY last_enqueue_time", 0);
        this.f72428a.h();
        Cursor cursorF = F4.b.f(this.f72428a, fD, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "state");
            int iE3 = F4.a.e(cursorF, "worker_class_name");
            int iE4 = F4.a.e(cursorF, "input_merger_class_name");
            int iE5 = F4.a.e(cursorF, "input");
            int iE6 = F4.a.e(cursorF, "output");
            int iE7 = F4.a.e(cursorF, "initial_delay");
            int iE8 = F4.a.e(cursorF, "interval_duration");
            int iE9 = F4.a.e(cursorF, "flex_duration");
            int iE10 = F4.a.e(cursorF, "run_attempt_count");
            int iE11 = F4.a.e(cursorF, "backoff_policy");
            int iE12 = F4.a.e(cursorF, "backoff_delay_duration");
            int iE13 = F4.a.e(cursorF, "last_enqueue_time");
            int iE14 = F4.a.e(cursorF, "minimum_retention_duration");
            f10 = fD;
            try {
                int iE15 = F4.a.e(cursorF, "schedule_requested_at");
                int iE16 = F4.a.e(cursorF, "run_in_foreground");
                int iE17 = F4.a.e(cursorF, "out_of_quota_policy");
                int iE18 = F4.a.e(cursorF, "period_count");
                int iE19 = F4.a.e(cursorF, "generation");
                int iE20 = F4.a.e(cursorF, "next_schedule_time_override");
                int iE21 = F4.a.e(cursorF, "next_schedule_time_override_generation");
                int iE22 = F4.a.e(cursorF, "stop_reason");
                int iE23 = F4.a.e(cursorF, "required_network_type");
                int iE24 = F4.a.e(cursorF, "requires_charging");
                int iE25 = F4.a.e(cursorF, "requires_device_idle");
                int iE26 = F4.a.e(cursorF, "requires_battery_not_low");
                int iE27 = F4.a.e(cursorF, "requires_storage_not_low");
                int iE28 = F4.a.e(cursorF, "trigger_content_update_delay");
                int iE29 = F4.a.e(cursorF, "trigger_max_content_delay");
                int iE30 = F4.a.e(cursorF, "content_uri_triggers");
                int i10 = iE14;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    String string = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                    e5.z zVarF = C8121B.f(cursorF.getInt(iE2));
                    String string2 = cursorF.isNull(iE3) ? null : cursorF.getString(iE3);
                    String string3 = cursorF.isNull(iE4) ? null : cursorF.getString(iE4);
                    androidx.work.b bVarG = androidx.work.b.g(cursorF.isNull(iE5) ? null : cursorF.getBlob(iE5));
                    androidx.work.b bVarG2 = androidx.work.b.g(cursorF.isNull(iE6) ? null : cursorF.getBlob(iE6));
                    long j10 = cursorF.getLong(iE7);
                    long j11 = cursorF.getLong(iE8);
                    long j12 = cursorF.getLong(iE9);
                    int i11 = cursorF.getInt(iE10);
                    EnumC7054a enumC7054aC = C8121B.c(cursorF.getInt(iE11));
                    long j13 = cursorF.getLong(iE12);
                    long j14 = cursorF.getLong(iE13);
                    int i12 = i10;
                    long j15 = cursorF.getLong(i12);
                    int i13 = iE;
                    int i14 = iE15;
                    long j16 = cursorF.getLong(i14);
                    iE15 = i14;
                    int i15 = iE16;
                    boolean z10 = cursorF.getInt(i15) != 0;
                    iE16 = i15;
                    int i16 = iE17;
                    e5.s sVarE = C8121B.e(cursorF.getInt(i16));
                    iE17 = i16;
                    int i17 = iE18;
                    int i18 = cursorF.getInt(i17);
                    iE18 = i17;
                    int i19 = iE19;
                    int i20 = cursorF.getInt(i19);
                    iE19 = i19;
                    int i21 = iE20;
                    long j17 = cursorF.getLong(i21);
                    iE20 = i21;
                    int i22 = iE21;
                    int i23 = cursorF.getInt(i22);
                    iE21 = i22;
                    int i24 = iE22;
                    int i25 = cursorF.getInt(i24);
                    iE22 = i24;
                    int i26 = iE23;
                    e5.o oVarD = C8121B.d(cursorF.getInt(i26));
                    iE23 = i26;
                    int i27 = iE24;
                    boolean z11 = cursorF.getInt(i27) != 0;
                    iE24 = i27;
                    int i28 = iE25;
                    boolean z12 = cursorF.getInt(i28) != 0;
                    iE25 = i28;
                    int i29 = iE26;
                    boolean z13 = cursorF.getInt(i29) != 0;
                    iE26 = i29;
                    int i30 = iE27;
                    boolean z14 = cursorF.getInt(i30) != 0;
                    iE27 = i30;
                    int i31 = iE28;
                    long j18 = cursorF.getLong(i31);
                    iE28 = i31;
                    int i32 = iE29;
                    long j19 = cursorF.getLong(i32);
                    iE29 = i32;
                    int i33 = iE30;
                    iE30 = i33;
                    arrayList.add(new u(string, zVarF, string2, string3, bVarG, bVarG2, j10, j11, j12, new C7057d(oVarD, z11, z12, z13, z14, j18, j19, C8121B.b(cursorF.isNull(i33) ? null : cursorF.getBlob(i33))), i11, enumC7054aC, j13, j14, j15, j16, z10, sVarE, i18, i20, j17, i23, i25));
                    iE = i13;
                    i10 = i12;
                }
                cursorF.close();
                f10.r();
                return arrayList;
            } catch (Throwable th2) {
                th = th2;
                cursorF.close();
                f10.r();
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            f10 = fD;
        }
    }

    @Override // j5.v
    public int y(String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72438k.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72438k.h(gVarB);
        }
    }

    @Override // j5.v
    public int z(String str) {
        this.f72428a.h();
        K4.g gVarB = this.f72437j.b();
        if (str == null) {
            gVarB.s(1);
        } else {
            gVarB.J0(1, str);
        }
        this.f72428a.i();
        try {
            int I10 = gVarB.I();
            this.f72428a.Y();
            return I10;
        } finally {
            this.f72428a.q();
            this.f72437j.h(gVarB);
        }
    }
}

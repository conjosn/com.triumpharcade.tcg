package Ki;

import A4.AbstractC1742f;
import A4.AbstractC1744h;
import A4.F;
import A4.H;
import A4.w;
import F4.o;
import android.database.Cursor;
import com.datadog.reactnative.DdSdkImplementation;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends Ki.e {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final j f11281l = new j(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f11282a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f11283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.b f11284c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC1742f f11285d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final H f11286e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H f11287f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final H f11288g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final H f11289h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final H f11290i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final H f11291j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H f11292k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1744h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f11293d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w wVar, f fVar) {
            super(wVar);
            this.f11293d = fVar;
        }

        @Override // A4.H
        protected String e() {
            return "INSERT OR ABORT INTO `updates` (`id`,`commit_time`,`runtime_version`,`scope_key`,`manifest`,`url`,`headers`,`launch_asset_id`,`status`,`keep`,`last_accessed`,`successful_launch_count`,`failed_launch_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g statement, Li.d entity) throws JSONException {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.W0(1, this.f11293d.f11284c.n(entity.d()));
            Long lB = this.f11293d.f11284c.b(entity.b());
            if (lB == null) {
                statement.s(2);
            } else {
                statement.q(2, lB.longValue());
            }
            statement.J0(3, entity.k());
            statement.J0(4, entity.l());
            String strF = this.f11293d.f11284c.f(entity.i());
            if (strF == null) {
                statement.s(5);
            } else {
                statement.J0(5, strF);
            }
            String strM = this.f11293d.f11284c.m(entity.o());
            if (strM == null) {
                statement.s(6);
            } else {
                statement.J0(6, strM);
            }
            String strI = this.f11293d.f11284c.i(entity.j());
            if (strI == null) {
                statement.s(7);
            } else {
                statement.J0(7, strI);
            }
            Long lG = entity.g();
            if (lG == null) {
                statement.s(8);
            } else {
                statement.q(8, lG.longValue());
            }
            statement.q(9, this.f11293d.f11284c.h(entity.m()));
            statement.q(10, entity.e() ? 1L : 0L);
            Long lB2 = this.f11293d.f11284c.b(entity.f());
            if (lB2 == null) {
                statement.s(11);
            } else {
                statement.q(11, lB2.longValue());
            }
            statement.q(12, entity.n());
            statement.q(13, entity.c());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC1742f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ f f11294d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(w wVar, f fVar) {
            super(wVar);
            this.f11294d = fVar;
        }

        @Override // A4.H
        protected String e() {
            return "DELETE FROM `updates` WHERE `id` = ?";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1742f
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g statement, Li.d entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.W0(1, this.f11294d.f11284c.n(entity.d()));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends H {
        c(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET keep = 1 WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends H {
        d(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET status = ? WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends H {
        e(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET scope_key = ? WHERE id = ?;";
        }
    }

    /* JADX INFO: renamed from: Ki.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0230f extends H {
        C0230f(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET commit_time = ? WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends H {
        g(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET last_accessed = ? WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends H {
        h(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET successful_launch_count = successful_launch_count + 1 WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends H {
        i(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET failed_launch_count = failed_launch_count + 1 WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {
        public /* synthetic */ j(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a() {
            return CollectionsKt.emptyList();
        }

        private j() {
        }
    }

    public f(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f11284c = new Ji.b();
        this.f11282a = __db;
        this.f11283b = new a(__db, this);
        this.f11285d = new b(__db, this);
        this.f11286e = new c(__db);
        this.f11287f = new d(__db);
        this.f11288g = new e(__db);
        this.f11289h = new C0230f(__db);
        this.f11290i = new g(__db);
        this.f11291j = new h(__db);
        this.f11292k = new i(__db);
    }

    @Override // Ki.e
    public void a(UUID id2, String newScopeKey) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(newScopeKey, "newScopeKey");
        this.f11282a.h();
        K4.g gVarB = this.f11288g.b();
        gVarB.J0(1, newScopeKey);
        gVarB.W0(2, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11288g.h(gVarB);
        }
    }

    @Override // Ki.e
    public void b(List updates) {
        Intrinsics.checkNotNullParameter(updates, "updates");
        this.f11282a.h();
        this.f11282a.i();
        try {
            this.f11285d.l(updates);
            this.f11282a.Y();
        } finally {
            this.f11282a.q();
        }
    }

    @Override // Ki.e
    public void d(UUID id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f11282a.h();
        K4.g gVarB = this.f11292k.b();
        gVarB.W0(1, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11292k.h(gVarB);
        }
    }

    @Override // Ki.e
    protected void f(UUID id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f11282a.h();
        K4.g gVarB = this.f11291j.b();
        gVarB.W0(1, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11291j.h(gVarB);
        }
    }

    @Override // Ki.e
    public void g(Li.d update) {
        Intrinsics.checkNotNullParameter(update, "update");
        this.f11282a.h();
        this.f11282a.i();
        try {
            this.f11283b.k(update);
            this.f11282a.Y();
        } finally {
            this.f11282a.q();
        }
    }

    @Override // Ki.e
    protected void h(UUID id2) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f11282a.h();
        K4.g gVarB = this.f11286e.b();
        gVarB.W0(1, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11286e.h(gVarB);
        }
    }

    @Override // Ki.e
    public List i() throws Throwable {
        F f10;
        String str;
        String string;
        String str2 = "getString(...)";
        F fA = F.f727i.a("SELECT * FROM updates;", 0);
        this.f11282a.h();
        Cursor cursorF = F4.b.f(this.f11282a, fA, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "commit_time");
            int iE3 = F4.a.e(cursorF, "runtime_version");
            int iE4 = F4.a.e(cursorF, "scope_key");
            int iE5 = F4.a.e(cursorF, "manifest");
            int iE6 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            int iE7 = F4.a.e(cursorF, "headers");
            int iE8 = F4.a.e(cursorF, "launch_asset_id");
            int iE9 = F4.a.e(cursorF, "status");
            int iE10 = F4.a.e(cursorF, "keep");
            int iE11 = F4.a.e(cursorF, "last_accessed");
            int iE12 = F4.a.e(cursorF, "successful_launch_count");
            f10 = fA;
            try {
                int iE13 = F4.a.e(cursorF, "failed_launch_count");
                int i10 = iE12;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    byte[] blob = cursorF.getBlob(iE);
                    int i11 = iE;
                    Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
                    UUID uuidA = this.f11284c.a(blob);
                    Date dateG = this.f11284c.g(cursorF.isNull(iE2) ? null : Long.valueOf(cursorF.getLong(iE2)));
                    if (dateG == null) {
                        throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                    }
                    String string2 = cursorF.getString(iE3);
                    Intrinsics.checkNotNullExpressionValue(string2, str2);
                    String string3 = cursorF.getString(iE4);
                    Intrinsics.checkNotNullExpressionValue(string3, str2);
                    if (cursorF.isNull(iE5)) {
                        str = str2;
                        string = null;
                    } else {
                        str = str2;
                        string = cursorF.getString(iE5);
                    }
                    JSONObject jSONObjectJ = this.f11284c.j(string);
                    if (jSONObjectJ == null) {
                        throw new IllegalStateException("Expected NON-NULL 'org.json.JSONObject', but it was NULL.");
                    }
                    Li.d dVar = new Li.d(uuidA, dateG, string2, string3, jSONObjectJ, this.f11284c.l(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)), this.f11284c.k(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                    if (cursorF.isNull(iE8)) {
                        dVar.t(null);
                    } else {
                        dVar.t(Long.valueOf(cursorF.getLong(iE8)));
                    }
                    int i12 = iE2;
                    dVar.v(this.f11284c.e(cursorF.getInt(iE9)));
                    dVar.r(cursorF.getInt(iE10) != 0);
                    Date dateG2 = this.f11284c.g(cursorF.isNull(iE11) ? null : Long.valueOf(cursorF.getLong(iE11)));
                    if (dateG2 == null) {
                        throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                    }
                    dVar.s(dateG2);
                    int i13 = i10;
                    dVar.w(cursorF.getInt(i13));
                    int i14 = iE13;
                    dVar.q(cursorF.getInt(i14));
                    arrayList.add(dVar);
                    i10 = i13;
                    iE13 = i14;
                    iE = i11;
                    iE2 = i12;
                    str2 = str;
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
            f10 = fA;
        }
    }

    @Override // Ki.e
    protected Li.a k(UUID updateId) throws Throwable {
        F f10;
        Li.a aVar;
        Intrinsics.checkNotNullParameter(updateId, "updateId");
        F fA = F.f727i.a("SELECT assets.* FROM assets INNER JOIN updates ON updates.launch_asset_id = assets.id WHERE updates.id = ?;", 1);
        fA.W0(1, this.f11284c.n(updateId));
        this.f11282a.h();
        Cursor cursorF = F4.b.f(this.f11282a, fA, false, null);
        try {
            int iE = F4.a.e(cursorF, "key");
            int iE2 = F4.a.e(cursorF, "type");
            int iE3 = F4.a.e(cursorF, "id");
            int iE4 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            int iE5 = F4.a.e(cursorF, "headers");
            int iE6 = F4.a.e(cursorF, "extra_request_headers");
            int iE7 = F4.a.e(cursorF, "metadata");
            int iE8 = F4.a.e(cursorF, "download_time");
            int iE9 = F4.a.e(cursorF, "relative_path");
            int iE10 = F4.a.e(cursorF, "hash");
            int iE11 = F4.a.e(cursorF, "hash_type");
            int iE12 = F4.a.e(cursorF, "expected_hash");
            int iE13 = F4.a.e(cursorF, "marked_for_deletion");
            if (cursorF.moveToFirst()) {
                f10 = fA;
                try {
                    Li.a aVar2 = new Li.a(cursorF.isNull(iE) ? null : cursorF.getString(iE), cursorF.isNull(iE2) ? null : cursorF.getString(iE2));
                    aVar2.B(cursorF.getLong(iE3));
                    aVar2.K(this.f11284c.l(cursorF.isNull(iE4) ? null : cursorF.getString(iE4)));
                    aVar2.A(this.f11284c.j(cursorF.isNull(iE5) ? null : cursorF.getString(iE5)));
                    aVar2.x(this.f11284c.j(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)));
                    aVar2.E(this.f11284c.j(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                    aVar2.u(this.f11284c.g(cursorF.isNull(iE8) ? null : Long.valueOf(cursorF.getLong(iE8))));
                    if (cursorF.isNull(iE9)) {
                        aVar2.F(null);
                    } else {
                        aVar2.F(cursorF.getString(iE9));
                    }
                    if (cursorF.isNull(iE10)) {
                        aVar2.y(null);
                    } else {
                        aVar2.y(cursorF.getBlob(iE10));
                    }
                    aVar2.z(this.f11284c.d(cursorF.getInt(iE11)));
                    if (cursorF.isNull(iE12)) {
                        aVar2.w(null);
                    } else {
                        aVar2.w(cursorF.getString(iE12));
                    }
                    aVar2.D(cursorF.getInt(iE13) != 0);
                    aVar = aVar2;
                } catch (Throwable th2) {
                    th = th2;
                    cursorF.close();
                    f10.r();
                    throw th;
                }
            } else {
                f10 = fA;
                aVar = null;
            }
            cursorF.close();
            f10.r();
            return aVar;
        } catch (Throwable th3) {
            th = th3;
            f10 = fA;
        }
    }

    @Override // Ki.e
    protected List l(String scopeKey, List statuses) throws Throwable {
        F f10;
        String str;
        String string;
        String str2 = "getString(...)";
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Intrinsics.checkNotNullParameter(statuses, "statuses");
        StringBuilder sbB = o.b();
        sbB.append("SELECT * FROM updates WHERE scope_key = ");
        sbB.append(DdSdkImplementation.DEFAULT_APP_VERSION);
        sbB.append(" AND (successful_launch_count > 0 OR failed_launch_count < 1) AND status IN (");
        int size = statuses.size();
        o.a(sbB, size);
        sbB.append(");");
        String string2 = sbB.toString();
        Intrinsics.checkNotNullExpressionValue(string2, "toString(...)");
        F fA = F.f727i.a(string2, size + 1);
        fA.J0(1, scopeKey);
        Iterator it = statuses.iterator();
        int i10 = 2;
        while (it.hasNext()) {
            fA.q(i10, this.f11284c.h((Mi.b) it.next()));
            i10++;
        }
        this.f11282a.h();
        Cursor cursorF = F4.b.f(this.f11282a, fA, false, null);
        try {
            int iE = F4.a.e(cursorF, "id");
            int iE2 = F4.a.e(cursorF, "commit_time");
            int iE3 = F4.a.e(cursorF, "runtime_version");
            int iE4 = F4.a.e(cursorF, "scope_key");
            int iE5 = F4.a.e(cursorF, "manifest");
            int iE6 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            int iE7 = F4.a.e(cursorF, "headers");
            int iE8 = F4.a.e(cursorF, "launch_asset_id");
            int iE9 = F4.a.e(cursorF, "status");
            int iE10 = F4.a.e(cursorF, "keep");
            int iE11 = F4.a.e(cursorF, "last_accessed");
            int iE12 = F4.a.e(cursorF, "successful_launch_count");
            f10 = fA;
            try {
                int iE13 = F4.a.e(cursorF, "failed_launch_count");
                int i11 = iE12;
                ArrayList arrayList = new ArrayList(cursorF.getCount());
                while (cursorF.moveToNext()) {
                    byte[] blob = cursorF.getBlob(iE);
                    int i12 = iE;
                    Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
                    UUID uuidA = this.f11284c.a(blob);
                    Date dateG = this.f11284c.g(cursorF.isNull(iE2) ? null : Long.valueOf(cursorF.getLong(iE2)));
                    if (dateG == null) {
                        throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                    }
                    String string3 = cursorF.getString(iE3);
                    Intrinsics.checkNotNullExpressionValue(string3, str2);
                    String string4 = cursorF.getString(iE4);
                    Intrinsics.checkNotNullExpressionValue(string4, str2);
                    if (cursorF.isNull(iE5)) {
                        str = str2;
                        string = null;
                    } else {
                        str = str2;
                        string = cursorF.getString(iE5);
                    }
                    JSONObject jSONObjectJ = this.f11284c.j(string);
                    if (jSONObjectJ == null) {
                        throw new IllegalStateException("Expected NON-NULL 'org.json.JSONObject', but it was NULL.");
                    }
                    Li.d dVar = new Li.d(uuidA, dateG, string3, string4, jSONObjectJ, this.f11284c.l(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)), this.f11284c.k(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                    if (cursorF.isNull(iE8)) {
                        dVar.t(null);
                    } else {
                        dVar.t(Long.valueOf(cursorF.getLong(iE8)));
                    }
                    int i13 = iE2;
                    dVar.v(this.f11284c.e(cursorF.getInt(iE9)));
                    dVar.r(cursorF.getInt(iE10) != 0);
                    Date dateG2 = this.f11284c.g(cursorF.isNull(iE11) ? null : Long.valueOf(cursorF.getLong(iE11)));
                    if (dateG2 == null) {
                        throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                    }
                    dVar.s(dateG2);
                    int i14 = i11;
                    dVar.w(cursorF.getInt(i14));
                    int i15 = iE13;
                    dVar.q(cursorF.getInt(i15));
                    arrayList.add(dVar);
                    i11 = i14;
                    iE13 = i15;
                    iE = i12;
                    iE2 = i13;
                    str2 = str;
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
            f10 = fA;
        }
    }

    @Override // Ki.e
    public List n() {
        F fA = F.f727i.a("SELECT id FROM updates WHERE failed_launch_count > 0 ORDER BY commit_time DESC LIMIT 5;", 0);
        this.f11282a.h();
        Cursor cursorF = F4.b.f(this.f11282a, fA, false, null);
        try {
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                byte[] blob = cursorF.getBlob(0);
                Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
                arrayList.add(this.f11284c.a(blob));
            }
            return arrayList;
        } finally {
            cursorF.close();
            fA.r();
        }
    }

    @Override // Ki.e
    protected List p(UUID id2) throws Throwable {
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
        String str;
        String string;
        String str2 = "getString(...)";
        Intrinsics.checkNotNullParameter(id2, "id");
        F fA = F.f727i.a("SELECT * FROM updates WHERE id = ?;", 1);
        fA.W0(1, this.f11284c.n(id2));
        this.f11282a.h();
        Cursor cursorF = F4.b.f(this.f11282a, fA, false, null);
        try {
            iE = F4.a.e(cursorF, "id");
            iE2 = F4.a.e(cursorF, "commit_time");
            iE3 = F4.a.e(cursorF, "runtime_version");
            iE4 = F4.a.e(cursorF, "scope_key");
            iE5 = F4.a.e(cursorF, "manifest");
            iE6 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            iE7 = F4.a.e(cursorF, "headers");
            iE8 = F4.a.e(cursorF, "launch_asset_id");
            iE9 = F4.a.e(cursorF, "status");
            iE10 = F4.a.e(cursorF, "keep");
            iE11 = F4.a.e(cursorF, "last_accessed");
            iE12 = F4.a.e(cursorF, "successful_launch_count");
            f10 = fA;
        } catch (Throwable th2) {
            th = th2;
            f10 = fA;
        }
        try {
            int iE13 = F4.a.e(cursorF, "failed_launch_count");
            int i10 = iE12;
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                byte[] blob = cursorF.getBlob(iE);
                int i11 = iE;
                Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
                UUID uuidA = this.f11284c.a(blob);
                Date dateG = this.f11284c.g(cursorF.isNull(iE2) ? null : Long.valueOf(cursorF.getLong(iE2)));
                if (dateG == null) {
                    throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                }
                String string2 = cursorF.getString(iE3);
                Intrinsics.checkNotNullExpressionValue(string2, str2);
                int i12 = iE2;
                String string3 = cursorF.getString(iE4);
                Intrinsics.checkNotNullExpressionValue(string3, str2);
                if (cursorF.isNull(iE5)) {
                    str = str2;
                    string = null;
                } else {
                    str = str2;
                    string = cursorF.getString(iE5);
                }
                JSONObject jSONObjectJ = this.f11284c.j(string);
                if (jSONObjectJ == null) {
                    throw new IllegalStateException("Expected NON-NULL 'org.json.JSONObject', but it was NULL.");
                }
                Li.d dVar = new Li.d(uuidA, dateG, string2, string3, jSONObjectJ, this.f11284c.l(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)), this.f11284c.k(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                if (cursorF.isNull(iE8)) {
                    dVar.t(null);
                } else {
                    dVar.t(Long.valueOf(cursorF.getLong(iE8)));
                }
                dVar.v(this.f11284c.e(cursorF.getInt(iE9)));
                dVar.r(cursorF.getInt(iE10) != 0);
                Date dateG2 = this.f11284c.g(cursorF.isNull(iE11) ? null : Long.valueOf(cursorF.getLong(iE11)));
                if (dateG2 == null) {
                    throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                }
                dVar.s(dateG2);
                int i13 = i10;
                dVar.w(cursorF.getInt(i13));
                int i14 = iE13;
                dVar.q(cursorF.getInt(i14));
                arrayList.add(dVar);
                i10 = i13;
                iE13 = i14;
                iE = i11;
                iE2 = i12;
                str2 = str;
            }
            cursorF.close();
            f10.r();
            return arrayList;
        } catch (Throwable th3) {
            th = th3;
            cursorF.close();
            f10.r();
            throw th;
        }
    }

    @Override // Ki.e
    protected void r(UUID id2, Date lastAccessed) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(lastAccessed, "lastAccessed");
        this.f11282a.h();
        K4.g gVarB = this.f11290i.b();
        Long lB = this.f11284c.b(lastAccessed);
        if (lB == null) {
            gVarB.s(1);
        } else {
            gVarB.q(1, lB.longValue());
        }
        gVarB.W0(2, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11290i.h(gVarB);
        }
    }

    @Override // Ki.e
    public void t(Li.d update, boolean z10) {
        Intrinsics.checkNotNullParameter(update, "update");
        this.f11282a.i();
        try {
            super.t(update, z10);
            this.f11282a.Y();
        } finally {
            this.f11282a.q();
        }
    }

    @Override // Ki.e
    protected void u(Mi.b status, UUID id2) {
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f11282a.h();
        K4.g gVarB = this.f11287f.b();
        gVarB.q(1, this.f11284c.h(status));
        gVarB.W0(2, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11287f.h(gVarB);
        }
    }

    @Override // Ki.e
    public void w(UUID id2, Date commitTime) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(commitTime, "commitTime");
        this.f11282a.h();
        K4.g gVarB = this.f11289h.b();
        Long lB = this.f11284c.b(commitTime);
        if (lB == null) {
            gVarB.s(1);
        } else {
            gVarB.q(1, lB.longValue());
        }
        gVarB.W0(2, this.f11284c.n(id2));
        try {
            this.f11282a.i();
            try {
                gVarB.I();
                this.f11282a.Y();
            } finally {
                this.f11282a.q();
            }
        } finally {
            this.f11289h.h(gVarB);
        }
    }
}

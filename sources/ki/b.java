package Ki;

import A4.AbstractC1742f;
import A4.AbstractC1744h;
import A4.F;
import A4.H;
import A4.w;
import android.database.Cursor;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b extends Ki.a {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final j f11253l = new j(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f11254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f11255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.b f11256c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final AbstractC1744h f11257d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final AbstractC1742f f11258e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final H f11259f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final H f11260g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final H f11261h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final H f11262i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final H f11263j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final H f11264k;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1744h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f11265d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w wVar, b bVar) {
            super(wVar);
            this.f11265d = bVar;
        }

        @Override // A4.H
        protected String e() {
            return "INSERT OR REPLACE INTO `assets` (`key`,`type`,`id`,`url`,`headers`,`extra_request_headers`,`metadata`,`download_time`,`relative_path`,`hash`,`hash_type`,`expected_hash`,`marked_for_deletion`) VALUES (?,?,nullif(?, 0),?,?,?,?,?,?,?,?,?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g statement, Li.a entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            String strJ = entity.j();
            if (strJ == null) {
                statement.s(1);
            } else {
                statement.J0(1, strJ);
            }
            String strR = entity.r();
            if (strR == null) {
                statement.s(2);
            } else {
                statement.J0(2, strR);
            }
            statement.q(3, entity.i());
            String strM = this.f11265d.f11256c.m(entity.s());
            if (strM == null) {
                statement.s(4);
            } else {
                statement.J0(4, strM);
            }
            String strF = this.f11265d.f11256c.f(entity.h());
            if (strF == null) {
                statement.s(5);
            } else {
                statement.J0(5, strF);
            }
            String strF2 = this.f11265d.f11256c.f(entity.d());
            if (strF2 == null) {
                statement.s(6);
            } else {
                statement.J0(6, strF2);
            }
            String strF3 = this.f11265d.f11256c.f(entity.l());
            if (strF3 == null) {
                statement.s(7);
            } else {
                statement.J0(7, strF3);
            }
            Long lB = this.f11265d.f11256c.b(entity.a());
            if (lB == null) {
                statement.s(8);
            } else {
                statement.q(8, lB.longValue());
            }
            String strM2 = entity.m();
            if (strM2 == null) {
                statement.s(9);
            } else {
                statement.J0(9, strM2);
            }
            byte[] bArrF = entity.f();
            if (bArrF == null) {
                statement.s(10);
            } else {
                statement.W0(10, bArrF);
            }
            statement.q(11, this.f11265d.f11256c.c(entity.g()));
            String strC = entity.c();
            if (strC == null) {
                statement.s(12);
            } else {
                statement.J0(12, strC);
            }
            statement.q(13, entity.k() ? 1L : 0L);
        }
    }

    /* JADX INFO: renamed from: Ki.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0229b extends AbstractC1744h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f11266d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C0229b(w wVar, b bVar) {
            super(wVar);
            this.f11266d = bVar;
        }

        @Override // A4.H
        protected String e() {
            return "INSERT OR REPLACE INTO `updates_assets` (`update_id`,`asset_id`) VALUES (?,?)";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g statement, Li.c entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.W0(1, this.f11266d.f11256c.n(entity.b()));
            statement.q(2, entity.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC1742f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ b f11267d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(w wVar, b bVar) {
            super(wVar);
            this.f11267d = bVar;
        }

        @Override // A4.H
        protected String e() {
            return "UPDATE OR ABORT `assets` SET `key` = ?,`type` = ?,`id` = ?,`url` = ?,`headers` = ?,`extra_request_headers` = ?,`metadata` = ?,`download_time` = ?,`relative_path` = ?,`hash` = ?,`hash_type` = ?,`expected_hash` = ?,`marked_for_deletion` = ? WHERE `id` = ?";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1742f
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(K4.g statement, Li.a entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            String strJ = entity.j();
            if (strJ == null) {
                statement.s(1);
            } else {
                statement.J0(1, strJ);
            }
            String strR = entity.r();
            if (strR == null) {
                statement.s(2);
            } else {
                statement.J0(2, strR);
            }
            statement.q(3, entity.i());
            String strM = this.f11267d.f11256c.m(entity.s());
            if (strM == null) {
                statement.s(4);
            } else {
                statement.J0(4, strM);
            }
            String strF = this.f11267d.f11256c.f(entity.h());
            if (strF == null) {
                statement.s(5);
            } else {
                statement.J0(5, strF);
            }
            String strF2 = this.f11267d.f11256c.f(entity.d());
            if (strF2 == null) {
                statement.s(6);
            } else {
                statement.J0(6, strF2);
            }
            String strF3 = this.f11267d.f11256c.f(entity.l());
            if (strF3 == null) {
                statement.s(7);
            } else {
                statement.J0(7, strF3);
            }
            Long lB = this.f11267d.f11256c.b(entity.a());
            if (lB == null) {
                statement.s(8);
            } else {
                statement.q(8, lB.longValue());
            }
            String strM2 = entity.m();
            if (strM2 == null) {
                statement.s(9);
            } else {
                statement.J0(9, strM2);
            }
            byte[] bArrF = entity.f();
            if (bArrF == null) {
                statement.s(10);
            } else {
                statement.W0(10, bArrF);
            }
            statement.q(11, this.f11267d.f11256c.c(entity.g()));
            String strC = entity.c();
            if (strC == null) {
                statement.s(12);
            } else {
                statement.J0(12, strC);
            }
            statement.q(13, entity.k() ? 1L : 0L);
            statement.q(14, entity.i());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends H {
        d(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE updates SET launch_asset_id = ? WHERE id = ?;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e extends H {
        e(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE assets SET marked_for_deletion = 1;";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends H {
        f(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE assets SET marked_for_deletion = 0 WHERE id IN ( SELECT asset_id FROM updates_assets INNER JOIN updates ON updates_assets.update_id = updates.id WHERE updates.keep);";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g extends H {
        g(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE assets SET marked_for_deletion = 0 WHERE id IN ( SELECT launch_asset_id FROM updates WHERE updates.keep);";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h extends H {
        h(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "UPDATE assets SET marked_for_deletion = 0 WHERE relative_path IN ( SELECT relative_path FROM assets WHERE marked_for_deletion = 0);";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i extends H {
        i(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM assets WHERE marked_for_deletion = 1;";
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

    public b(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f11256c = new Ji.b();
        this.f11254a = __db;
        this.f11255b = new a(__db, this);
        this.f11257d = new C0229b(__db, this);
        this.f11258e = new c(__db, this);
        this.f11259f = new d(__db);
        this.f11260g = new e(__db);
        this.f11261h = new f(__db);
        this.f11262i = new g(__db);
        this.f11263j = new h(__db);
        this.f11264k = new i(__db);
    }

    @Override // Ki.a
    public boolean a(Li.d update, Li.a asset, boolean z10) {
        Intrinsics.checkNotNullParameter(update, "update");
        Intrinsics.checkNotNullParameter(asset, "asset");
        this.f11254a.i();
        try {
            boolean zA = super.a(update, asset, z10);
            this.f11254a.Y();
            return zA;
        } finally {
            this.f11254a.q();
        }
    }

    @Override // Ki.a
    protected void b() {
        this.f11254a.h();
        K4.g gVarB = this.f11264k.b();
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11264k.h(gVarB);
        }
    }

    @Override // Ki.a
    public List c() {
        this.f11254a.i();
        try {
            List listC = super.c();
            this.f11254a.Y();
            return listC;
        } finally {
            this.f11254a.q();
        }
    }

    @Override // Ki.a
    protected long d(Li.a asset) {
        Intrinsics.checkNotNullParameter(asset, "asset");
        this.f11254a.h();
        this.f11254a.i();
        try {
            long jL = this.f11255b.l(asset);
            this.f11254a.Y();
            return jL;
        } finally {
            this.f11254a.q();
        }
    }

    @Override // Ki.a
    public void e(List assets, Li.d update) {
        Intrinsics.checkNotNullParameter(assets, "assets");
        Intrinsics.checkNotNullParameter(update, "update");
        this.f11254a.i();
        try {
            super.e(assets, update);
            this.f11254a.Y();
        } finally {
            this.f11254a.q();
        }
    }

    @Override // Ki.a
    protected void f(Li.c updateAsset) {
        Intrinsics.checkNotNullParameter(updateAsset, "updateAsset");
        this.f11254a.h();
        this.f11254a.i();
        try {
            this.f11257d.k(updateAsset);
            this.f11254a.Y();
        } finally {
            this.f11254a.q();
        }
    }

    @Override // Ki.a
    protected List h(String str) throws Throwable {
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
        int i10;
        String string;
        F fA = F.f727i.a("SELECT * FROM assets WHERE `key` = ? LIMIT 1;", 1);
        if (str == null) {
            fA.s(1);
        } else {
            fA.J0(1, str);
        }
        this.f11254a.h();
        Cursor cursorF = F4.b.f(this.f11254a, fA, false, null);
        try {
            iE = F4.a.e(cursorF, "key");
            iE2 = F4.a.e(cursorF, "type");
            iE3 = F4.a.e(cursorF, "id");
            iE4 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            iE5 = F4.a.e(cursorF, "headers");
            iE6 = F4.a.e(cursorF, "extra_request_headers");
            iE7 = F4.a.e(cursorF, "metadata");
            iE8 = F4.a.e(cursorF, "download_time");
            iE9 = F4.a.e(cursorF, "relative_path");
            iE10 = F4.a.e(cursorF, "hash");
            iE11 = F4.a.e(cursorF, "hash_type");
            iE12 = F4.a.e(cursorF, "expected_hash");
            f10 = fA;
        } catch (Throwable th2) {
            th = th2;
            f10 = fA;
        }
        try {
            int iE13 = F4.a.e(cursorF, "marked_for_deletion");
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                String string2 = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                if (cursorF.isNull(iE2)) {
                    i10 = iE;
                    string = null;
                } else {
                    i10 = iE;
                    string = cursorF.getString(iE2);
                }
                int i11 = iE2;
                Li.a aVar = new Li.a(string2, string);
                int i12 = iE12;
                aVar.B(cursorF.getLong(iE3));
                aVar.K(this.f11256c.l(cursorF.isNull(iE4) ? null : cursorF.getString(iE4)));
                aVar.A(this.f11256c.j(cursorF.isNull(iE5) ? null : cursorF.getString(iE5)));
                aVar.x(this.f11256c.j(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)));
                aVar.E(this.f11256c.j(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                aVar.u(this.f11256c.g(cursorF.isNull(iE8) ? null : Long.valueOf(cursorF.getLong(iE8))));
                if (cursorF.isNull(iE9)) {
                    aVar.F(null);
                } else {
                    aVar.F(cursorF.getString(iE9));
                }
                if (cursorF.isNull(iE10)) {
                    aVar.y(null);
                } else {
                    aVar.y(cursorF.getBlob(iE10));
                }
                aVar.z(this.f11256c.d(cursorF.getInt(iE11)));
                if (cursorF.isNull(i12)) {
                    aVar.w(null);
                } else {
                    aVar.w(cursorF.getString(i12));
                }
                int i13 = iE13;
                aVar.D(cursorF.getInt(i13) != 0);
                arrayList.add(aVar);
                iE12 = i12;
                iE13 = i13;
                iE2 = i11;
                iE = i10;
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

    @Override // Ki.a
    public List i(UUID id2) throws Throwable {
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
        int i10;
        String string;
        Intrinsics.checkNotNullParameter(id2, "id");
        F fA = F.f727i.a("SELECT assets.* FROM assets INNER JOIN updates_assets ON updates_assets.asset_id = assets.id INNER JOIN updates ON updates_assets.update_id = updates.id WHERE updates.id = ?;", 1);
        fA.W0(1, this.f11256c.n(id2));
        this.f11254a.h();
        Cursor cursorF = F4.b.f(this.f11254a, fA, false, null);
        try {
            iE = F4.a.e(cursorF, "key");
            iE2 = F4.a.e(cursorF, "type");
            iE3 = F4.a.e(cursorF, "id");
            iE4 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            iE5 = F4.a.e(cursorF, "headers");
            iE6 = F4.a.e(cursorF, "extra_request_headers");
            iE7 = F4.a.e(cursorF, "metadata");
            iE8 = F4.a.e(cursorF, "download_time");
            iE9 = F4.a.e(cursorF, "relative_path");
            iE10 = F4.a.e(cursorF, "hash");
            iE11 = F4.a.e(cursorF, "hash_type");
            iE12 = F4.a.e(cursorF, "expected_hash");
            f10 = fA;
        } catch (Throwable th2) {
            th = th2;
            f10 = fA;
        }
        try {
            int iE13 = F4.a.e(cursorF, "marked_for_deletion");
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                String string2 = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                if (cursorF.isNull(iE2)) {
                    i10 = iE;
                    string = null;
                } else {
                    i10 = iE;
                    string = cursorF.getString(iE2);
                }
                int i11 = iE2;
                Li.a aVar = new Li.a(string2, string);
                int i12 = iE12;
                aVar.B(cursorF.getLong(iE3));
                aVar.K(this.f11256c.l(cursorF.isNull(iE4) ? null : cursorF.getString(iE4)));
                aVar.A(this.f11256c.j(cursorF.isNull(iE5) ? null : cursorF.getString(iE5)));
                aVar.x(this.f11256c.j(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)));
                aVar.E(this.f11256c.j(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                aVar.u(this.f11256c.g(cursorF.isNull(iE8) ? null : Long.valueOf(cursorF.getLong(iE8))));
                if (cursorF.isNull(iE9)) {
                    aVar.F(null);
                } else {
                    aVar.F(cursorF.getString(iE9));
                }
                if (cursorF.isNull(iE10)) {
                    aVar.y(null);
                } else {
                    aVar.y(cursorF.getBlob(iE10));
                }
                aVar.z(this.f11256c.d(cursorF.getInt(iE11)));
                if (cursorF.isNull(i12)) {
                    aVar.w(null);
                } else {
                    aVar.w(cursorF.getString(i12));
                }
                int i13 = iE13;
                aVar.D(cursorF.getInt(i13) != 0);
                arrayList.add(aVar);
                iE12 = i12;
                iE13 = i13;
                iE2 = i11;
                iE = i10;
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

    @Override // Ki.a
    protected List j() throws Throwable {
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
        int i10;
        String string;
        F fA = F.f727i.a("SELECT * FROM assets WHERE marked_for_deletion = 1;", 0);
        this.f11254a.h();
        Cursor cursorF = F4.b.f(this.f11254a, fA, false, null);
        try {
            iE = F4.a.e(cursorF, "key");
            iE2 = F4.a.e(cursorF, "type");
            iE3 = F4.a.e(cursorF, "id");
            iE4 = F4.a.e(cursorF, TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL);
            iE5 = F4.a.e(cursorF, "headers");
            iE6 = F4.a.e(cursorF, "extra_request_headers");
            iE7 = F4.a.e(cursorF, "metadata");
            iE8 = F4.a.e(cursorF, "download_time");
            iE9 = F4.a.e(cursorF, "relative_path");
            iE10 = F4.a.e(cursorF, "hash");
            iE11 = F4.a.e(cursorF, "hash_type");
            iE12 = F4.a.e(cursorF, "expected_hash");
            f10 = fA;
        } catch (Throwable th2) {
            th = th2;
            f10 = fA;
        }
        try {
            int iE13 = F4.a.e(cursorF, "marked_for_deletion");
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                String string2 = cursorF.isNull(iE) ? null : cursorF.getString(iE);
                if (cursorF.isNull(iE2)) {
                    i10 = iE;
                    string = null;
                } else {
                    i10 = iE;
                    string = cursorF.getString(iE2);
                }
                int i11 = iE2;
                Li.a aVar = new Li.a(string2, string);
                ArrayList arrayList2 = arrayList;
                int i12 = iE12;
                aVar.B(cursorF.getLong(iE3));
                aVar.K(this.f11256c.l(cursorF.isNull(iE4) ? null : cursorF.getString(iE4)));
                aVar.A(this.f11256c.j(cursorF.isNull(iE5) ? null : cursorF.getString(iE5)));
                aVar.x(this.f11256c.j(cursorF.isNull(iE6) ? null : cursorF.getString(iE6)));
                aVar.E(this.f11256c.j(cursorF.isNull(iE7) ? null : cursorF.getString(iE7)));
                aVar.u(this.f11256c.g(cursorF.isNull(iE8) ? null : Long.valueOf(cursorF.getLong(iE8))));
                if (cursorF.isNull(iE9)) {
                    aVar.F(null);
                } else {
                    aVar.F(cursorF.getString(iE9));
                }
                if (cursorF.isNull(iE10)) {
                    aVar.y(null);
                } else {
                    aVar.y(cursorF.getBlob(iE10));
                }
                aVar.z(this.f11256c.d(cursorF.getInt(iE11)));
                if (cursorF.isNull(i12)) {
                    aVar.w(null);
                } else {
                    aVar.w(cursorF.getString(i12));
                }
                int i13 = iE13;
                aVar.D(cursorF.getInt(i13) != 0);
                arrayList2.add(aVar);
                iE13 = i13;
                arrayList = arrayList2;
                iE2 = i11;
                iE12 = i12;
                iE = i10;
            }
            ArrayList arrayList3 = arrayList;
            cursorF.close();
            f10.r();
            return arrayList3;
        } catch (Throwable th3) {
            th = th3;
            cursorF.close();
            f10.r();
            throw th;
        }
    }

    @Override // Ki.a
    protected void k() {
        this.f11254a.h();
        K4.g gVarB = this.f11260g.b();
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11260g.h(gVarB);
        }
    }

    @Override // Ki.a
    protected void m(long j10, UUID updateId) {
        Intrinsics.checkNotNullParameter(updateId, "updateId");
        this.f11254a.h();
        K4.g gVarB = this.f11259f.b();
        gVarB.q(1, j10);
        gVarB.W0(2, this.f11256c.n(updateId));
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11259f.h(gVarB);
        }
    }

    @Override // Ki.a
    protected void n() {
        this.f11254a.h();
        K4.g gVarB = this.f11263j.b();
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11263j.h(gVarB);
        }
    }

    @Override // Ki.a
    protected void o() {
        this.f11254a.h();
        K4.g gVarB = this.f11261h.b();
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11261h.h(gVarB);
        }
    }

    @Override // Ki.a
    protected void p() {
        this.f11254a.h();
        K4.g gVarB = this.f11262i.b();
        try {
            this.f11254a.i();
            try {
                gVarB.I();
                this.f11254a.Y();
            } finally {
                this.f11254a.q();
            }
        } finally {
            this.f11262i.h(gVarB);
        }
    }

    @Override // Ki.a
    public void q(Li.a assetEntity) {
        Intrinsics.checkNotNullParameter(assetEntity, "assetEntity");
        this.f11254a.h();
        this.f11254a.i();
        try {
            this.f11258e.k(assetEntity);
            this.f11254a.Y();
        } finally {
            this.f11254a.q();
        }
    }
}

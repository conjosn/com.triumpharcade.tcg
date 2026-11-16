package Ki;

import A4.AbstractC1744h;
import A4.F;
import A4.H;
import A4.w;
import F4.o;
import K4.g;
import Ki.c;
import android.database.Cursor;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import java.util.ArrayList;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class d extends Ki.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f11275e = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final w f11276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final AbstractC1744h f11277b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Ji.b f11278c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final H f11279d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC1744h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ d f11280d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(w wVar, d dVar) {
            super(wVar);
            this.f11280d = dVar;
        }

        @Override // A4.H
        protected String e() {
            return "INSERT OR ABORT INTO `json_data` (`key`,`value`,`last_updated`,`scope_key`,`id`) VALUES (?,?,?,?,nullif(?, 0))";
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // A4.AbstractC1744h
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void j(g statement, Li.b entity) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            Intrinsics.checkNotNullParameter(entity, "entity");
            statement.J0(1, entity.b());
            statement.J0(2, entity.e());
            Long lB = this.f11280d.f11278c.b(entity.c());
            if (lB == null) {
                statement.s(3);
            } else {
                statement.q(3, lB.longValue());
            }
            statement.J0(4, entity.d());
            statement.q(5, entity.a());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends H {
        b(w wVar) {
            super(wVar);
        }

        @Override // A4.H
        public String e() {
            return "DELETE FROM json_data WHERE `key` = ? AND scope_key = ?;";
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

    public d(w __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.f11278c = new Ji.b();
        this.f11276a = __db;
        this.f11277b = new a(__db, this);
        this.f11279d = new b(__db);
    }

    @Override // Ki.c
    protected void a(String key, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f11276a.h();
        g gVarB = this.f11279d.b();
        gVarB.J0(1, key);
        gVarB.J0(2, scopeKey);
        try {
            this.f11276a.i();
            try {
                gVarB.I();
                this.f11276a.Y();
            } finally {
                this.f11276a.q();
            }
        } finally {
            this.f11279d.h(gVarB);
        }
    }

    @Override // Ki.c
    public void b(List keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        this.f11276a.i();
        try {
            super.b(keys);
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }

    @Override // Ki.c
    protected void c(List keys) {
        Intrinsics.checkNotNullParameter(keys, "keys");
        this.f11276a.h();
        StringBuilder sbB = o.b();
        sbB.append("DELETE FROM json_data WHERE `key` IN (");
        o.a(sbB, keys.size());
        sbB.append(")");
        String string = sbB.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        g gVarJ = this.f11276a.j(string);
        Iterator it = keys.iterator();
        int i10 = 1;
        while (it.hasNext()) {
            gVarJ.J0(i10, (String) it.next());
            i10++;
        }
        this.f11276a.i();
        try {
            gVarJ.I();
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }

    @Override // Ki.c
    protected void d(Li.b jsonDataEntity) {
        Intrinsics.checkNotNullParameter(jsonDataEntity, "jsonDataEntity");
        this.f11276a.h();
        this.f11276a.i();
        try {
            this.f11277b.k(jsonDataEntity);
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }

    @Override // Ki.c
    protected List e(String key, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        F fA = F.f727i.a("SELECT * FROM json_data WHERE `key` = ? AND scope_key = ? ORDER BY last_updated DESC LIMIT 1;", 2);
        fA.J0(1, key);
        fA.J0(2, scopeKey);
        this.f11276a.h();
        Cursor cursorF = F4.b.f(this.f11276a, fA, false, null);
        try {
            int iE = F4.a.e(cursorF, "key");
            int iE2 = F4.a.e(cursorF, TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE);
            int iE3 = F4.a.e(cursorF, "last_updated");
            int iE4 = F4.a.e(cursorF, "scope_key");
            int iE5 = F4.a.e(cursorF, "id");
            ArrayList arrayList = new ArrayList(cursorF.getCount());
            while (cursorF.moveToNext()) {
                String string = cursorF.getString(iE);
                Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
                String string2 = cursorF.getString(iE2);
                Intrinsics.checkNotNullExpressionValue(string2, "getString(...)");
                Date dateG = this.f11278c.g(cursorF.isNull(iE3) ? null : Long.valueOf(cursorF.getLong(iE3)));
                if (dateG == null) {
                    throw new IllegalStateException("Expected NON-NULL 'java.util.Date', but it was NULL.");
                }
                String string3 = cursorF.getString(iE4);
                Intrinsics.checkNotNullExpressionValue(string3, "getString(...)");
                Li.b bVar = new Li.b(string, string2, dateG, string3);
                bVar.f(cursorF.getLong(iE5));
                arrayList.add(bVar);
            }
            cursorF.close();
            fA.r();
            return arrayList;
        } catch (Throwable th2) {
            cursorF.close();
            fA.r();
            throw th2;
        }
    }

    @Override // Ki.c
    public void g(c.a key, String value, String scopeKey) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f11276a.i();
        try {
            super.g(key, value, scopeKey);
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }

    @Override // Ki.c
    public void h(Map fields, String scopeKey) {
        Intrinsics.checkNotNullParameter(fields, "fields");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        this.f11276a.i();
        try {
            super.h(fields, scopeKey);
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }

    @Override // Ki.c
    public void i(c.a key, String scopeKey, Function1 updater) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Intrinsics.checkNotNullParameter(updater, "updater");
        this.f11276a.i();
        try {
            super.i(key, scopeKey, updater);
            this.f11276a.Y();
        } finally {
            this.f11276a.q();
        }
    }
}

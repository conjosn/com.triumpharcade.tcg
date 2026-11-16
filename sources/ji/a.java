package Ji;

import Ki.c;
import expo.modules.updates.db.UpdatesDatabase;
import gi.AbstractC7469c;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f10882a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f10883b = I.f(t.a("hasEmbeddedUpdate", Boolean.TRUE));

    private a() {
    }

    private final JSONObject d(expo.modules.updates.d dVar) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : dVar.p().entrySet()) {
            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("updateUrl", dVar.t().toString());
        jSONObject2.put("requestHeaders", jSONObject);
        jSONObject2.put("hasEmbeddedUpdate", dVar.j());
        return jSONObject2;
    }

    public final void a(UpdatesDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        database.n0().b(database.n0().i());
    }

    public final void b(UpdatesDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        Si.k.f21897a.c(database);
    }

    public final void c(expo.modules.updates.d updatesConfiguration, UpdatesDatabase database) throws JSONException {
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(database, "database");
        JSONObject jSONObjectE = e(database, updatesConfiguration.s());
        if (jSONObjectE == null) {
            g(database, updatesConfiguration);
        } else {
            if (f(updatesConfiguration, jSONObjectE)) {
                return;
            }
            a(database);
            b(database);
            g(database, updatesConfiguration);
        }
    }

    public final JSONObject e(UpdatesDatabase database, String scopeKey) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(scopeKey, "scopeKey");
        Ki.c cVarM0 = database.m0();
        String strF = cVarM0 != null ? cVarM0.f(c.a.f11268b, scopeKey) : null;
        if (strF == null) {
            return null;
        }
        return new JSONObject(strF);
    }

    public final boolean f(expo.modules.updates.d updatesConfiguration, JSONObject databaseBuildData) {
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        Intrinsics.checkNotNullParameter(databaseBuildData, "databaseBuildData");
        Map map = f10883b;
        return Intrinsics.areEqual(I.p(map, AbstractC7469c.a(d(updatesConfiguration))), I.p(map, AbstractC7469c.a(databaseBuildData)));
    }

    public final void g(UpdatesDatabase database, expo.modules.updates.d updatesConfiguration) throws JSONException {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(updatesConfiguration, "updatesConfiguration");
        JSONObject jSONObjectD = d(updatesConfiguration);
        Ki.c cVarM0 = database.m0();
        if (cVarM0 != null) {
            c.a aVar = c.a.f11268b;
            String string = jSONObjectD.toString();
            Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
            cVarM0.g(aVar, string, updatesConfiguration.s());
        }
    }
}

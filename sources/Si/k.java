package Si;

import Ki.c;
import android.util.Log;
import expo.modules.updates.db.UpdatesDatabase;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.CollectionsKt;
import kotlin.collections.I;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import ti.C10928d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final k f21897a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final String f21898b = k.class.getSimpleName();

    private k() {
    }

    private final Map b(JSONObject jSONObject) throws JSONException {
        String string;
        Map mapC = I.c();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys(...)");
        for (String str : kotlin.sequences.k.h(itKeys)) {
            Intrinsics.checkNotNull(str);
            kotlin.reflect.d dVarB = H.b(String.class);
            if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                string = jSONObject.getString(str);
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
                string = (String) Double.valueOf(jSONObject.getDouble(str));
            } else if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
                string = (String) Integer.valueOf(jSONObject.getInt(str));
            } else if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
                string = (String) Long.valueOf(jSONObject.getLong(str));
            } else if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(jSONObject.getBoolean(str));
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                Object jSONArray = jSONObject.getJSONArray(str);
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray;
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject(str);
                if (jSONObject2 == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject2;
            } else {
                Object obj = jSONObject.get(str);
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj;
            }
            mapC.put(str, string);
        }
        return I.b(mapC);
    }

    private final JSONObject e(c.a aVar, UpdatesDatabase updatesDatabase, expo.modules.updates.d dVar) {
        try {
            Ki.c cVarM0 = updatesDatabase.m0();
            Intrinsics.checkNotNull(cVarM0);
            String strF = cVarM0.f(aVar, dVar.s());
            if (strF != null) {
                return new JSONObject(strF);
            }
            return null;
        } catch (Exception e10) {
            Log.e(f21898b, "Error retrieving " + aVar + " from database", e10);
            return null;
        }
    }

    public static final JSONObject g(UpdatesDatabase database, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return f21897a.e(c.a.f11270d, database, configuration);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String j(String str, String str2, String str3) {
        Map linkedHashMap;
        Map mapB;
        JSONObject jSONObject = str3 != null ? new JSONObject(str3) : null;
        if (jSONObject == null || (mapB = f21897a.b(jSONObject)) == null || (linkedHashMap = I.y(mapB)) == null) {
            linkedHashMap = new LinkedHashMap();
        }
        if (str != null) {
            linkedHashMap.put(str2, str);
        } else {
            linkedHashMap.remove(str2);
        }
        Map mapV = I.v(linkedHashMap);
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(I.e(mapV.size()));
        for (Map.Entry entry : mapV.entrySet()) {
            linkedHashMap2.put(entry.getKey(), ti.o.e((String) entry.getValue()));
        }
        C10928d.e(linkedHashMap2).d();
        String string = new JSONObject(mapV).toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void c(UpdatesDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        Ki.c cVarM0 = database.m0();
        Intrinsics.checkNotNull(cVarM0);
        cVarM0.b(CollectionsKt.listOf(c.a.f11269c, c.a.f11270d, c.a.f11271e));
    }

    public final Map d(UpdatesDatabase database, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        JSONObject jSONObjectE = e(c.a.f11269c, database, configuration);
        if (jSONObjectE != null) {
            return b(jSONObjectE);
        }
        return null;
    }

    public final JSONObject f(UpdatesDatabase database, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        return e(c.a.f11271e, database, configuration);
    }

    public final void h(n responseHeaderData, UpdatesDatabase database, expo.modules.updates.d configuration) {
        Intrinsics.checkNotNullParameter(responseHeaderData, "responseHeaderData");
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        if (responseHeaderData.f() != null) {
            linkedHashMap.put(c.a.f11270d, String.valueOf(responseHeaderData.f()));
        }
        if (responseHeaderData.d() != null) {
            linkedHashMap.put(c.a.f11271e, String.valueOf(responseHeaderData.d()));
        }
        if (linkedHashMap.isEmpty()) {
            return;
        }
        Ki.c cVarM0 = database.m0();
        Intrinsics.checkNotNull(cVarM0);
        cVarM0.h(linkedHashMap, configuration.s());
    }

    public final void i(UpdatesDatabase database, expo.modules.updates.d configuration, final String key, final String str) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(key, "key");
        Ki.c cVarM0 = database.m0();
        Intrinsics.checkNotNull(cVarM0);
        cVarM0.i(c.a.f11269c, configuration.s(), new Function1() { // from class: Si.j
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return k.j(str, key, (String) obj);
            }
        });
    }
}

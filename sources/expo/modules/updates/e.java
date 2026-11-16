package expo.modules.updates;

import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import gi.AbstractC7469c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f64129c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f64130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Map f64131b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(JSONObject json) throws JSONException {
            String string;
            JSONObject jSONObject;
            Map mapA;
            Intrinsics.checkNotNullParameter(json, "json");
            boolean zHas = json.has("updateUrl");
            Class cls = Boolean.TYPE;
            Class cls2 = Long.TYPE;
            Class cls3 = Integer.TYPE;
            Class cls4 = Double.TYPE;
            LinkedHashMap linkedHashMap = null;
            if (zHas) {
                kotlin.reflect.d dVarB = H.b(String.class);
                if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                    string = json.getString("updateUrl");
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
                    string = (String) Double.valueOf(json.getDouble("updateUrl"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
                    string = (String) Integer.valueOf(json.getInt("updateUrl"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
                    string = (String) Long.valueOf(json.getLong("updateUrl"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
                    string = (String) Boolean.valueOf(json.getBoolean("updateUrl"));
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                    Object jSONArray = json.getJSONArray("updateUrl");
                    if (jSONArray == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) jSONArray;
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                    Object jSONObject2 = json.getJSONObject("updateUrl");
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) jSONObject2;
                } else {
                    Object obj = json.get("updateUrl");
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) obj;
                }
            } else {
                string = null;
            }
            Uri uri = string != null ? Uri.parse(string) : null;
            if (json.has("requestHeaders")) {
                kotlin.reflect.d dVarB2 = H.b(JSONObject.class);
                if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
                    Object string2 = json.getString("requestHeaders");
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) string2;
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
                    jSONObject = (JSONObject) Double.valueOf(json.getDouble("requestHeaders"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
                    jSONObject = (JSONObject) Integer.valueOf(json.getInt("requestHeaders"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
                    jSONObject = (JSONObject) Long.valueOf(json.getLong("requestHeaders"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
                    jSONObject = (JSONObject) Boolean.valueOf(json.getBoolean("requestHeaders"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
                    Object jSONArray2 = json.getJSONArray("requestHeaders");
                    if (jSONArray2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) jSONArray2;
                } else if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
                    jSONObject = json.getJSONObject("requestHeaders");
                    if (jSONObject == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                } else {
                    Object obj2 = json.get("requestHeaders");
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) obj2;
                }
            } else {
                jSONObject = null;
            }
            if (jSONObject != null && (mapA = AbstractC7469c.a(jSONObject)) != null) {
                linkedHashMap = new LinkedHashMap(I.e(mapA.size()));
                for (Map.Entry entry : mapA.entrySet()) {
                    linkedHashMap.put(entry.getKey(), entry.getValue().toString());
                }
            }
            return new e(uri, linkedHashMap);
        }

        public final e b(Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.updates.prefs", 0);
            String string = sharedPreferences != null ? sharedPreferences.getString("updatesConfigOverride", null) : null;
            if (string != null) {
                return e.f64129c.a(new JSONObject(string));
            }
            return null;
        }

        public final void c(Context context, e eVar) {
            Intrinsics.checkNotNullParameter(context, "context");
            SharedPreferences sharedPreferences = context.getSharedPreferences("dev.expo.updates.prefs", 0);
            Intrinsics.checkNotNull(sharedPreferences);
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            if (eVar != null) {
                editorEdit.putString("updatesConfigOverride", eVar.e().toString());
            } else {
                editorEdit.remove("updatesConfigOverride");
            }
            editorEdit.apply();
        }

        public final e d(Context context, Map map) {
            Intrinsics.checkNotNullParameter(context, "context");
            e eVarB = b(context);
            if (eVarB == null) {
                eVarB = new e(null, null);
            }
            e eVarB2 = e.b(eVarB, null, map, 1, null);
            e eVar = (eVarB2.d() == null && eVarB2.c() == null) ? null : eVarB2;
            c(context, eVar);
            return eVar;
        }

        private a() {
        }
    }

    public e(Uri uri, Map map) {
        this.f64130a = uri;
        this.f64131b = map;
    }

    public static /* synthetic */ e b(e eVar, Uri uri, Map map, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            uri = eVar.f64130a;
        }
        if ((i10 & 2) != 0) {
            map = eVar.f64131b;
        }
        return eVar.a(uri, map);
    }

    public final e a(Uri uri, Map map) {
        return new e(uri, map);
    }

    public final Map c() {
        return this.f64131b;
    }

    public final Uri d() {
        return this.f64130a;
    }

    public final JSONObject e() throws JSONException {
        JSONObject jSONObject = new JSONObject();
        Uri uri = this.f64130a;
        if (uri != null) {
            jSONObject.put("updateUrl", uri.toString());
        }
        Map map = this.f64131b;
        if (map != null) {
            jSONObject.put("requestHeaders", new JSONObject(map));
        }
        return jSONObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return Intrinsics.areEqual(this.f64130a, eVar.f64130a) && Intrinsics.areEqual(this.f64131b, eVar.f64131b);
    }

    public int hashCode() {
        Uri uri = this.f64130a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        Map map = this.f64131b;
        return iHashCode + (map != null ? map.hashCode() : 0);
    }

    public String toString() {
        return "UpdatesConfigurationOverride(updateUrl=" + this.f64130a + ", requestHeaders=" + this.f64131b + ")";
    }
}

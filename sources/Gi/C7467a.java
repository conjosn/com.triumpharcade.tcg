package gi;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: gi.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7467a extends AbstractC7470d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7467a(JSONObject json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }

    @Override // gi.AbstractC7470d
    public String a() throws JSONException {
        JSONObject jSONObjectC = c();
        if (!jSONObjectC.has("projectId")) {
            return null;
        }
        kotlin.reflect.d dVarB = H.b(String.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            String string = jSONObjectC.getString("projectId");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (String) Double.valueOf(jSONObjectC.getDouble("projectId"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObjectC.getInt("projectId"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (String) Long.valueOf(jSONObjectC.getLong("projectId"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObjectC.getBoolean("projectId"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("projectId");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("projectId");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObjectC.get("projectId");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    @Override // gi.AbstractC7470d
    public JSONObject b() {
        return c();
    }

    @Override // gi.AbstractC7470d
    public String g() throws JSONException {
        String string;
        JSONObject jSONObjectC = c();
        if (jSONObjectC.has("scopeKey")) {
            kotlin.reflect.d dVarB = H.b(String.class);
            if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                string = jSONObjectC.getString("scopeKey");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
                string = (String) Double.valueOf(jSONObjectC.getDouble("scopeKey"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
                string = (String) Integer.valueOf(jSONObjectC.getInt("scopeKey"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
                string = (String) Long.valueOf(jSONObjectC.getLong("scopeKey"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(jSONObjectC.getBoolean("scopeKey"));
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                Object jSONArray = jSONObjectC.getJSONArray("scopeKey");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray;
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                Object jSONObject = jSONObjectC.getJSONObject("scopeKey");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject;
            } else {
                Object obj = jSONObjectC.get("scopeKey");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj;
            }
        } else {
            string = null;
        }
        return string == null ? l() : string;
    }

    public JSONArray i() throws JSONException {
        JSONObject jSONObjectC = c();
        if (!jSONObjectC.has("assets")) {
            return null;
        }
        kotlin.reflect.d dVarB = H.b(JSONArray.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObjectC.getString("assets");
            if (string != null) {
                return (JSONArray) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (JSONArray) Double.valueOf(jSONObjectC.getDouble("assets"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (JSONArray) Integer.valueOf(jSONObjectC.getInt("assets"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (JSONArray) Long.valueOf(jSONObjectC.getLong("assets"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (JSONArray) Boolean.valueOf(jSONObjectC.getBoolean("assets"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            JSONArray jSONArray = jSONObjectC.getJSONArray("assets");
            if (jSONArray != null) {
                return jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("assets");
            if (jSONObject != null) {
                return (JSONArray) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
        }
        Object obj = jSONObjectC.get("assets");
        if (obj != null) {
            return (JSONArray) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
    }

    public final long j() throws JSONException {
        Long lValueOf;
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(Long.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObjectC.getString("commitTime");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) string;
        } else if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            lValueOf = (Long) Double.valueOf(jSONObjectC.getDouble("commitTime"));
        } else if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            lValueOf = (Long) Integer.valueOf(jSONObjectC.getInt("commitTime"));
        } else if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            lValueOf = Long.valueOf(jSONObjectC.getLong("commitTime"));
        } else if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            lValueOf = (Long) Boolean.valueOf(jSONObjectC.getBoolean("commitTime"));
        } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("commitTime");
            if (jSONArray == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) jSONArray;
        } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("commitTime");
            if (jSONObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) jSONObject;
        } else {
            Object obj = jSONObjectC.get("commitTime");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
            }
            lValueOf = (Long) obj;
        }
        return lValueOf.longValue();
    }

    public final String k() throws JSONException {
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(String.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            String string = jSONObjectC.getString("id");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (String) Double.valueOf(jSONObjectC.getDouble("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObjectC.getInt("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (String) Long.valueOf(jSONObjectC.getLong("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObjectC.getBoolean("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("id");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("id");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObjectC.get("id");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public String l() throws JSONException {
        String string;
        JSONObject jSONObjectC = c();
        if (jSONObjectC.has("originalFullName")) {
            kotlin.reflect.d dVarB = H.b(String.class);
            if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                string = jSONObjectC.getString("originalFullName");
                if (string == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
            } else if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
                string = (String) Double.valueOf(jSONObjectC.getDouble("originalFullName"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
                string = (String) Integer.valueOf(jSONObjectC.getInt("originalFullName"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
                string = (String) Long.valueOf(jSONObjectC.getLong("originalFullName"));
            } else if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
                string = (String) Boolean.valueOf(jSONObjectC.getBoolean("originalFullName"));
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                Object jSONArray = jSONObjectC.getJSONArray("originalFullName");
                if (jSONArray == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONArray;
            } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                Object jSONObject = jSONObjectC.getJSONObject("originalFullName");
                if (jSONObject == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) jSONObject;
            } else {
                Object obj = jSONObjectC.get("originalFullName");
                if (obj == null) {
                    throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                }
                string = (String) obj;
            }
        } else {
            string = null;
        }
        return string == null ? d() : string;
    }
}

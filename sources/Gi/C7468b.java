package gi;

import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: gi.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C7468b extends AbstractC7470d {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C7468b(JSONObject json) {
        super(json);
        Intrinsics.checkNotNullParameter(json, "json");
    }

    private final JSONObject k() throws JSONException {
        JSONObject jSONObjectC = c();
        if (!jSONObjectC.has("extra")) {
            return null;
        }
        kotlin.reflect.d dVarB = H.b(JSONObject.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObjectC.getString("extra");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (JSONObject) Double.valueOf(jSONObjectC.getDouble("extra"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(jSONObjectC.getInt("extra"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (JSONObject) Long.valueOf(jSONObjectC.getLong("extra"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(jSONObjectC.getBoolean("extra"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("extra");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            JSONObject jSONObject = jSONObjectC.getJSONObject("extra");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = jSONObjectC.get("extra");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Override // gi.AbstractC7470d
    public String a() throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectK = k();
        if (jSONObjectK != null) {
            boolean zHas = jSONObjectK.has("eas");
            Class cls = Boolean.TYPE;
            Class cls2 = Long.TYPE;
            Class cls3 = Integer.TYPE;
            Class cls4 = Double.TYPE;
            if (zHas) {
                kotlin.reflect.d dVarB = H.b(JSONObject.class);
                if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
                    Object string = jSONObjectK.getString("eas");
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) string;
                } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
                    jSONObject = (JSONObject) Double.valueOf(jSONObjectK.getDouble("eas"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
                    jSONObject = (JSONObject) Integer.valueOf(jSONObjectK.getInt("eas"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
                    jSONObject = (JSONObject) Long.valueOf(jSONObjectK.getLong("eas"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
                    jSONObject = (JSONObject) Boolean.valueOf(jSONObjectK.getBoolean("eas"));
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                    Object jSONArray = jSONObjectK.getJSONArray("eas");
                    if (jSONArray == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) jSONArray;
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                    jSONObject = jSONObjectK.getJSONObject("eas");
                    if (jSONObject == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                } else {
                    Object obj = jSONObjectK.get("eas");
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
                    }
                    jSONObject = (JSONObject) obj;
                }
            } else {
                jSONObject = null;
            }
            if (jSONObject == null || !jSONObject.has("projectId")) {
                return null;
            }
            kotlin.reflect.d dVarB2 = H.b(String.class);
            if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
                String string2 = jSONObject.getString("projectId");
                if (string2 != null) {
                    return string2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
                return (String) Double.valueOf(jSONObject.getDouble("projectId"));
            }
            if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
                return (String) Integer.valueOf(jSONObject.getInt("projectId"));
            }
            if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
                return (String) Long.valueOf(jSONObject.getLong("projectId"));
            }
            if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
                return (String) Boolean.valueOf(jSONObject.getBoolean("projectId"));
            }
            if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
                Object jSONArray2 = jSONObject.getJSONArray("projectId");
                if (jSONArray2 != null) {
                    return (String) jSONArray2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
                Object jSONObject2 = jSONObject.getJSONObject("projectId");
                if (jSONObject2 != null) {
                    return (String) jSONObject2;
                }
                throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
            }
            Object obj2 = jSONObject.get("projectId");
            if (obj2 != null) {
                return (String) obj2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        return null;
    }

    @Override // gi.AbstractC7470d
    public JSONObject b() throws JSONException {
        JSONObject jSONObjectK = k();
        if (jSONObjectK == null || !jSONObjectK.has("expoGo")) {
            return null;
        }
        kotlin.reflect.d dVarB = H.b(JSONObject.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObjectK.getString("expoGo");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (JSONObject) Double.valueOf(jSONObjectK.getDouble("expoGo"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(jSONObjectK.getInt("expoGo"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (JSONObject) Long.valueOf(jSONObjectK.getLong("expoGo"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(jSONObjectK.getBoolean("expoGo"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectK.getJSONArray("expoGo");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            JSONObject jSONObject = jSONObjectK.getJSONObject("expoGo");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = jSONObjectK.get("expoGo");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    @Override // gi.AbstractC7470d
    public String g() throws JSONException {
        JSONObject jSONObject;
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(JSONObject.class);
        boolean zAreEqual = Intrinsics.areEqual(dVarB, H.b(String.class));
        Class cls = Boolean.TYPE;
        Class cls2 = Long.TYPE;
        Class cls3 = Integer.TYPE;
        Class cls4 = Double.TYPE;
        if (zAreEqual) {
            Object string = jSONObjectC.getString("extra");
            if (string == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) string;
        } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
            jSONObject = (JSONObject) Double.valueOf(jSONObjectC.getDouble("extra"));
        } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
            jSONObject = (JSONObject) Integer.valueOf(jSONObjectC.getInt("extra"));
        } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
            jSONObject = (JSONObject) Long.valueOf(jSONObjectC.getLong("extra"));
        } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
            jSONObject = (JSONObject) Boolean.valueOf(jSONObjectC.getBoolean("extra"));
        } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("extra");
            if (jSONArray == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) jSONArray;
        } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            jSONObject = jSONObjectC.getJSONObject("extra");
            if (jSONObject == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
        } else {
            Object obj = jSONObjectC.get("extra");
            if (obj == null) {
                throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
            }
            jSONObject = (JSONObject) obj;
        }
        kotlin.reflect.d dVarB2 = H.b(String.class);
        if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
            String string2 = jSONObject.getString("scopeKey");
            if (string2 != null) {
                return string2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
            return (String) Double.valueOf(jSONObject.getDouble("scopeKey"));
        }
        if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
            return (String) Integer.valueOf(jSONObject.getInt("scopeKey"));
        }
        if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
            return (String) Long.valueOf(jSONObject.getLong("scopeKey"));
        }
        if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("scopeKey"));
        }
        if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
            Object jSONArray2 = jSONObject.getJSONArray("scopeKey");
            if (jSONArray2 != null) {
                return (String) jSONArray2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("scopeKey");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj2 = jSONObject.get("scopeKey");
        if (obj2 != null) {
            return (String) obj2;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
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

    public final String j() throws JSONException {
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(String.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            String string = jSONObjectC.getString("createdAt");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (String) Double.valueOf(jSONObjectC.getDouble("createdAt"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObjectC.getInt("createdAt"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (String) Long.valueOf(jSONObjectC.getLong("createdAt"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObjectC.getBoolean("createdAt"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("createdAt");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("createdAt");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObjectC.get("createdAt");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public final String l() throws JSONException {
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

    public final JSONObject m() throws JSONException {
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(JSONObject.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObjectC.getString("launchAsset");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (JSONObject) Double.valueOf(jSONObjectC.getDouble("launchAsset"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(jSONObjectC.getInt("launchAsset"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (JSONObject) Long.valueOf(jSONObjectC.getLong("launchAsset"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(jSONObjectC.getBoolean("launchAsset"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("launchAsset");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            JSONObject jSONObject = jSONObjectC.getJSONObject("launchAsset");
            if (jSONObject != null) {
                return jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = jSONObjectC.get("launchAsset");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    public final String n() throws JSONException {
        JSONObject jSONObjectC = c();
        kotlin.reflect.d dVarB = H.b(String.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            String string = jSONObjectC.getString("runtimeVersion");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (String) Double.valueOf(jSONObjectC.getDouble("runtimeVersion"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObjectC.getInt("runtimeVersion"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (String) Long.valueOf(jSONObjectC.getLong("runtimeVersion"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObjectC.getBoolean("runtimeVersion"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObjectC.getJSONArray("runtimeVersion");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject = jSONObjectC.getJSONObject("runtimeVersion");
            if (jSONObject != null) {
                return (String) jSONObject;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObjectC.get("runtimeVersion");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }
}

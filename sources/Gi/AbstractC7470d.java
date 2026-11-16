package gi;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: gi.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC7470d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f66049b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final JSONObject f66050a;

    /* JADX INFO: renamed from: gi.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final AbstractC7470d a(JSONObject manifestJson) throws Exception {
            Intrinsics.checkNotNullParameter(manifestJson, "manifestJson");
            if (manifestJson.has("releaseId")) {
                throw new Exception("Legacy manifests are no longer supported");
            }
            return manifestJson.has("metadata") ? new C7468b(manifestJson) : new C7467a(manifestJson);
        }

        private a() {
        }
    }

    public AbstractC7470d(JSONObject json) {
        Intrinsics.checkNotNullParameter(json, "json");
        this.f66050a = json;
    }

    public abstract String a();

    public abstract JSONObject b();

    protected final JSONObject c() {
        return this.f66050a;
    }

    public final String d() throws JSONException {
        JSONObject jSONObject = this.f66050a;
        kotlin.reflect.d dVarB = H.b(String.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            String string = jSONObject.getString("id");
            if (string != null) {
                return string;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (String) Double.valueOf(jSONObject.getDouble("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (String) Integer.valueOf(jSONObject.getInt("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (String) Long.valueOf(jSONObject.getLong("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (String) Boolean.valueOf(jSONObject.getBoolean("id"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObject.getJSONArray("id");
            if (jSONArray != null) {
                return (String) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            Object jSONObject2 = jSONObject.getJSONObject("id");
            if (jSONObject2 != null) {
                return (String) jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
        }
        Object obj = jSONObject.get("id");
        if (obj != null) {
            return (String) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
    }

    public final JSONObject e() throws JSONException {
        JSONObject jSONObject = this.f66050a;
        if (!jSONObject.has("metadata")) {
            return null;
        }
        kotlin.reflect.d dVarB = H.b(JSONObject.class);
        if (Intrinsics.areEqual(dVarB, H.b(String.class))) {
            Object string = jSONObject.getString("metadata");
            if (string != null) {
                return (JSONObject) string;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(Double.TYPE))) {
            return (JSONObject) Double.valueOf(jSONObject.getDouble("metadata"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Integer.TYPE))) {
            return (JSONObject) Integer.valueOf(jSONObject.getInt("metadata"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Long.TYPE))) {
            return (JSONObject) Long.valueOf(jSONObject.getLong("metadata"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(Boolean.TYPE))) {
            return (JSONObject) Boolean.valueOf(jSONObject.getBoolean("metadata"));
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
            Object jSONArray = jSONObject.getJSONArray("metadata");
            if (jSONArray != null) {
                return (JSONObject) jSONArray;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
            JSONObject jSONObject2 = jSONObject.getJSONObject("metadata");
            if (jSONObject2 != null) {
                return jSONObject2;
            }
            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
        }
        Object obj = jSONObject.get("metadata");
        if (obj != null) {
            return (JSONObject) obj;
        }
        throw new NullPointerException("null cannot be cast to non-null type org.json.JSONObject");
    }

    public final JSONObject f() {
        return this.f66050a;
    }

    public abstract String g();

    /* JADX WARN: Removed duplicated region for block: B:94:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x01a5 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean h() {
        /*
            Method dump skipped, instruction units count: 430
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: gi.AbstractC7470d.h():boolean");
    }

    public String toString() {
        String string = f().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }
}

package Ri;

import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.collections.I;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.H;
import kotlin.jvm.internal.Intrinsics;
import kotlin.t;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f20764i = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f20765a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f20766b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f20767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f20768d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Long f20769e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f20770f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f20771g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final List f20772h;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(String json) {
            Long lValueOf;
            String string;
            String string2;
            String string3;
            Long lValueOf2;
            Long l10;
            String string4;
            String str;
            String string5;
            String str2;
            JSONArray jSONArray;
            ArrayList arrayList;
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                JSONObject jSONObject = new JSONObject(json);
                kotlin.reflect.d dVarB = H.b(Long.class);
                boolean zAreEqual = Intrinsics.areEqual(dVarB, H.b(String.class));
                Class cls = Boolean.TYPE;
                Class cls2 = Long.TYPE;
                Class cls3 = Integer.TYPE;
                Class cls4 = Double.TYPE;
                if (zAreEqual) {
                    Object string6 = jSONObject.getString("timestamp");
                    if (string6 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    lValueOf = (Long) string6;
                } else if (Intrinsics.areEqual(dVarB, H.b(cls4))) {
                    lValueOf = (Long) Double.valueOf(jSONObject.getDouble("timestamp"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls3))) {
                    lValueOf = (Long) Integer.valueOf(jSONObject.getInt("timestamp"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls2))) {
                    lValueOf = Long.valueOf(jSONObject.getLong("timestamp"));
                } else if (Intrinsics.areEqual(dVarB, H.b(cls))) {
                    lValueOf = (Long) Boolean.valueOf(jSONObject.getBoolean("timestamp"));
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONArray.class))) {
                    Object jSONArray2 = jSONObject.getJSONArray("timestamp");
                    if (jSONArray2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    lValueOf = (Long) jSONArray2;
                } else if (Intrinsics.areEqual(dVarB, H.b(JSONObject.class))) {
                    Object jSONObject2 = jSONObject.getJSONObject("timestamp");
                    if (jSONObject2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    lValueOf = (Long) jSONObject2;
                } else {
                    Object obj = jSONObject.get("timestamp");
                    if (obj == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                    }
                    lValueOf = (Long) obj;
                }
                long jLongValue = lValueOf.longValue();
                kotlin.reflect.d dVarB2 = H.b(String.class);
                if (Intrinsics.areEqual(dVarB2, H.b(String.class))) {
                    string = jSONObject.getString("message");
                    if (string == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls4))) {
                    string = (String) Double.valueOf(jSONObject.getDouble("message"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls3))) {
                    string = (String) Integer.valueOf(jSONObject.getInt("message"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls2))) {
                    string = (String) Long.valueOf(jSONObject.getLong("message"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(cls))) {
                    string = (String) Boolean.valueOf(jSONObject.getBoolean("message"));
                } else if (Intrinsics.areEqual(dVarB2, H.b(JSONArray.class))) {
                    Object jSONArray3 = jSONObject.getJSONArray("message");
                    if (jSONArray3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) jSONArray3;
                } else if (Intrinsics.areEqual(dVarB2, H.b(JSONObject.class))) {
                    Object jSONObject3 = jSONObject.getJSONObject("message");
                    if (jSONObject3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) jSONObject3;
                } else {
                    Object obj2 = jSONObject.get("message");
                    if (obj2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string = (String) obj2;
                }
                String str3 = string;
                kotlin.reflect.d dVarB3 = H.b(String.class);
                if (Intrinsics.areEqual(dVarB3, H.b(String.class))) {
                    string2 = jSONObject.getString(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    if (string2 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } else if (Intrinsics.areEqual(dVarB3, H.b(cls4))) {
                    string2 = (String) Double.valueOf(jSONObject.getDouble(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
                } else if (Intrinsics.areEqual(dVarB3, H.b(cls3))) {
                    string2 = (String) Integer.valueOf(jSONObject.getInt(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
                } else if (Intrinsics.areEqual(dVarB3, H.b(cls2))) {
                    string2 = (String) Long.valueOf(jSONObject.getLong(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
                } else if (Intrinsics.areEqual(dVarB3, H.b(cls))) {
                    string2 = (String) Boolean.valueOf(jSONObject.getBoolean(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE));
                } else if (Intrinsics.areEqual(dVarB3, H.b(JSONArray.class))) {
                    Object jSONArray4 = jSONObject.getJSONArray(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    if (jSONArray4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string2 = (String) jSONArray4;
                } else if (Intrinsics.areEqual(dVarB3, H.b(JSONObject.class))) {
                    Object jSONObject4 = jSONObject.getJSONObject(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    if (jSONObject4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string2 = (String) jSONObject4;
                } else {
                    Object obj3 = jSONObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    if (obj3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string2 = (String) obj3;
                }
                String str4 = string2;
                kotlin.reflect.d dVarB4 = H.b(String.class);
                if (Intrinsics.areEqual(dVarB4, H.b(String.class))) {
                    string3 = jSONObject.getString("level");
                    if (string3 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                } else if (Intrinsics.areEqual(dVarB4, H.b(cls4))) {
                    string3 = (String) Double.valueOf(jSONObject.getDouble("level"));
                } else if (Intrinsics.areEqual(dVarB4, H.b(cls3))) {
                    string3 = (String) Integer.valueOf(jSONObject.getInt("level"));
                } else if (Intrinsics.areEqual(dVarB4, H.b(cls2))) {
                    string3 = (String) Long.valueOf(jSONObject.getLong("level"));
                } else if (Intrinsics.areEqual(dVarB4, H.b(cls))) {
                    string3 = (String) Boolean.valueOf(jSONObject.getBoolean("level"));
                } else if (Intrinsics.areEqual(dVarB4, H.b(JSONArray.class))) {
                    Object jSONArray5 = jSONObject.getJSONArray("level");
                    if (jSONArray5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string3 = (String) jSONArray5;
                } else if (Intrinsics.areEqual(dVarB4, H.b(JSONObject.class))) {
                    Object jSONObject5 = jSONObject.getJSONObject("level");
                    if (jSONObject5 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string3 = (String) jSONObject5;
                } else {
                    Object obj4 = jSONObject.get("level");
                    if (obj4 == null) {
                        throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                    }
                    string3 = (String) obj4;
                }
                String str5 = string3;
                if (jSONObject.has("duration")) {
                    kotlin.reflect.d dVarB5 = H.b(Long.class);
                    if (Intrinsics.areEqual(dVarB5, H.b(String.class))) {
                        Object string7 = jSONObject.getString("duration");
                        if (string7 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        }
                        lValueOf2 = (Long) string7;
                    } else if (Intrinsics.areEqual(dVarB5, H.b(cls4))) {
                        lValueOf2 = (Long) Double.valueOf(jSONObject.getDouble("duration"));
                    } else if (Intrinsics.areEqual(dVarB5, H.b(cls3))) {
                        lValueOf2 = (Long) Integer.valueOf(jSONObject.getInt("duration"));
                    } else if (Intrinsics.areEqual(dVarB5, H.b(cls2))) {
                        lValueOf2 = Long.valueOf(jSONObject.getLong("duration"));
                    } else if (Intrinsics.areEqual(dVarB5, H.b(cls))) {
                        lValueOf2 = (Long) Boolean.valueOf(jSONObject.getBoolean("duration"));
                    } else if (Intrinsics.areEqual(dVarB5, H.b(JSONArray.class))) {
                        Object jSONArray6 = jSONObject.getJSONArray("duration");
                        if (jSONArray6 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        }
                        lValueOf2 = (Long) jSONArray6;
                    } else if (Intrinsics.areEqual(dVarB5, H.b(JSONObject.class))) {
                        Object jSONObject6 = jSONObject.getJSONObject("duration");
                        if (jSONObject6 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        }
                        lValueOf2 = (Long) jSONObject6;
                    } else {
                        Object obj5 = jSONObject.get("duration");
                        if (obj5 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.Long");
                        }
                        lValueOf2 = (Long) obj5;
                    }
                    l10 = lValueOf2;
                } else {
                    l10 = null;
                }
                if (jSONObject.has("updateId")) {
                    kotlin.reflect.d dVarB6 = H.b(String.class);
                    if (Intrinsics.areEqual(dVarB6, H.b(String.class))) {
                        string4 = jSONObject.getString("updateId");
                        if (string4 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                    } else if (Intrinsics.areEqual(dVarB6, H.b(cls4))) {
                        string4 = (String) Double.valueOf(jSONObject.getDouble("updateId"));
                    } else if (Intrinsics.areEqual(dVarB6, H.b(cls3))) {
                        string4 = (String) Integer.valueOf(jSONObject.getInt("updateId"));
                    } else if (Intrinsics.areEqual(dVarB6, H.b(cls2))) {
                        string4 = (String) Long.valueOf(jSONObject.getLong("updateId"));
                    } else if (Intrinsics.areEqual(dVarB6, H.b(cls))) {
                        string4 = (String) Boolean.valueOf(jSONObject.getBoolean("updateId"));
                    } else if (Intrinsics.areEqual(dVarB6, H.b(JSONArray.class))) {
                        Object jSONArray7 = jSONObject.getJSONArray("updateId");
                        if (jSONArray7 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string4 = (String) jSONArray7;
                    } else if (Intrinsics.areEqual(dVarB6, H.b(JSONObject.class))) {
                        Object jSONObject7 = jSONObject.getJSONObject("updateId");
                        if (jSONObject7 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string4 = (String) jSONObject7;
                    } else {
                        Object obj6 = jSONObject.get("updateId");
                        if (obj6 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string4 = (String) obj6;
                    }
                    str = string4;
                } else {
                    str = null;
                }
                if (jSONObject.has("assetId")) {
                    kotlin.reflect.d dVarB7 = H.b(String.class);
                    if (Intrinsics.areEqual(dVarB7, H.b(String.class))) {
                        string5 = jSONObject.getString("assetId");
                        if (string5 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                    } else if (Intrinsics.areEqual(dVarB7, H.b(cls4))) {
                        string5 = (String) Double.valueOf(jSONObject.getDouble("assetId"));
                    } else if (Intrinsics.areEqual(dVarB7, H.b(cls3))) {
                        string5 = (String) Integer.valueOf(jSONObject.getInt("assetId"));
                    } else if (Intrinsics.areEqual(dVarB7, H.b(cls2))) {
                        string5 = (String) Long.valueOf(jSONObject.getLong("assetId"));
                    } else if (Intrinsics.areEqual(dVarB7, H.b(cls))) {
                        string5 = (String) Boolean.valueOf(jSONObject.getBoolean("assetId"));
                    } else if (Intrinsics.areEqual(dVarB7, H.b(JSONArray.class))) {
                        Object jSONArray8 = jSONObject.getJSONArray("assetId");
                        if (jSONArray8 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string5 = (String) jSONArray8;
                    } else if (Intrinsics.areEqual(dVarB7, H.b(JSONObject.class))) {
                        Object jSONObject8 = jSONObject.getJSONObject("assetId");
                        if (jSONObject8 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string5 = (String) jSONObject8;
                    } else {
                        Object obj7 = jSONObject.get("assetId");
                        if (obj7 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type kotlin.String");
                        }
                        string5 = (String) obj7;
                    }
                    str2 = string5;
                } else {
                    str2 = null;
                }
                if (jSONObject.has("stacktrace")) {
                    kotlin.reflect.d dVarB8 = H.b(JSONArray.class);
                    if (Intrinsics.areEqual(dVarB8, H.b(String.class))) {
                        Object string8 = jSONObject.getString("stacktrace");
                        if (string8 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                        }
                        jSONArray = (JSONArray) string8;
                    } else if (Intrinsics.areEqual(dVarB8, H.b(cls4))) {
                        jSONArray = (JSONArray) Double.valueOf(jSONObject.getDouble("stacktrace"));
                    } else if (Intrinsics.areEqual(dVarB8, H.b(cls3))) {
                        jSONArray = (JSONArray) Integer.valueOf(jSONObject.getInt("stacktrace"));
                    } else if (Intrinsics.areEqual(dVarB8, H.b(cls2))) {
                        jSONArray = (JSONArray) Long.valueOf(jSONObject.getLong("stacktrace"));
                    } else if (Intrinsics.areEqual(dVarB8, H.b(cls))) {
                        jSONArray = (JSONArray) Boolean.valueOf(jSONObject.getBoolean("stacktrace"));
                    } else if (Intrinsics.areEqual(dVarB8, H.b(JSONArray.class))) {
                        jSONArray = jSONObject.getJSONArray("stacktrace");
                        if (jSONArray == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                        }
                    } else if (Intrinsics.areEqual(dVarB8, H.b(JSONObject.class))) {
                        Object jSONObject9 = jSONObject.getJSONObject("stacktrace");
                        if (jSONObject9 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                        }
                        jSONArray = (JSONArray) jSONObject9;
                    } else {
                        Object obj8 = jSONObject.get("stacktrace");
                        if (obj8 == null) {
                            throw new NullPointerException("null cannot be cast to non-null type org.json.JSONArray");
                        }
                        jSONArray = (JSONArray) obj8;
                    }
                } else {
                    jSONArray = null;
                }
                if (jSONArray != null) {
                    int length = jSONArray.length();
                    ArrayList arrayList2 = new ArrayList(length);
                    for (int i10 = 0; i10 < length; i10++) {
                        arrayList2.add(jSONArray.getString(i10));
                    }
                    arrayList = arrayList2;
                } else {
                    arrayList = null;
                }
                return new c(jLongValue, str3, str4, str5, l10, str, str2, arrayList);
            } catch (Exception unused) {
                return null;
            }
        }

        public final Long b(String json) {
            Object objM462constructorimpl;
            Intrinsics.checkNotNullParameter(json, "json");
            try {
                Result.Companion companion = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(Long.valueOf(new JSONObject(json).getLong("timestamp")));
            } catch (Throwable th2) {
                Result.Companion companion2 = Result.INSTANCE;
                objM462constructorimpl = Result.m462constructorimpl(ResultKt.createFailure(th2));
            }
            if (Result.e(objM462constructorimpl)) {
                objM462constructorimpl = null;
            }
            return (Long) objM462constructorimpl;
        }

        private a() {
        }
    }

    public c(long j10, String message, String code, String level, Long l10, String str, String str2, List list) {
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(code, "code");
        Intrinsics.checkNotNullParameter(level, "level");
        this.f20765a = j10;
        this.f20766b = message;
        this.f20767c = code;
        this.f20768d = level;
        this.f20769e = l10;
        this.f20770f = str;
        this.f20771g = str2;
        this.f20772h = list;
    }

    public final String a() throws JSONException {
        JSONObject jSONObject = new JSONObject(I.l(t.a("timestamp", Long.valueOf(this.f20765a)), t.a("message", this.f20766b), t.a(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, this.f20767c), t.a("level", this.f20768d)));
        Long l10 = this.f20769e;
        if (l10 != null) {
            jSONObject.put("duration", l10.longValue());
        }
        String str = this.f20770f;
        if (str != null) {
            jSONObject.put("updateId", str);
        }
        String str2 = this.f20771g;
        if (str2 != null) {
            jSONObject.put("assetId", str2);
        }
        List list = this.f20772h;
        if (list != null && !list.isEmpty()) {
            jSONObject.put("stacktrace", new JSONArray((Collection) this.f20772h));
        }
        String string = jSONObject.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final String b() {
        return this.f20771g;
    }

    public final String c() {
        return this.f20767c;
    }

    public final String d() {
        return this.f20768d;
    }

    public final String e() {
        return this.f20766b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f20765a == cVar.f20765a && Intrinsics.areEqual(this.f20766b, cVar.f20766b) && Intrinsics.areEqual(this.f20767c, cVar.f20767c) && Intrinsics.areEqual(this.f20768d, cVar.f20768d) && Intrinsics.areEqual(this.f20769e, cVar.f20769e) && Intrinsics.areEqual(this.f20770f, cVar.f20770f) && Intrinsics.areEqual(this.f20771g, cVar.f20771g) && Intrinsics.areEqual(this.f20772h, cVar.f20772h);
    }

    public final List f() {
        return this.f20772h;
    }

    public final long g() {
        return this.f20765a;
    }

    public final String h() {
        return this.f20770f;
    }

    public int hashCode() {
        int iHashCode = ((((((Long.hashCode(this.f20765a) * 31) + this.f20766b.hashCode()) * 31) + this.f20767c.hashCode()) * 31) + this.f20768d.hashCode()) * 31;
        Long l10 = this.f20769e;
        int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
        String str = this.f20770f;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f20771g;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        List list = this.f20772h;
        return iHashCode4 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "UpdatesLogEntry(timestamp=" + this.f20765a + ", message=" + this.f20766b + ", code=" + this.f20767c + ", level=" + this.f20768d + ", duration=" + this.f20769e + ", updateId=" + this.f20770f + ", assetId=" + this.f20771g + ", stacktrace=" + this.f20772h + ")";
    }
}

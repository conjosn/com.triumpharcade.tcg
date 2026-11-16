package g7;

import G6.k;
import e7.C7060a;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k7.C8373a;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b implements k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f65861a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f65862a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to deserialize FlagsStateEntry from JSON";
        }
    }

    /* JADX INFO: renamed from: g7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class C1001b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C1001b f65863a = new C1001b();

        C1001b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to parse persisted flag state";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f65864a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to deserialize precomputed flag, skipping";
        }
    }

    public b(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f65861a = internalLogger;
    }

    private final Map c(JSONObject jSONObject) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            String string = jSONObject.get(key).toString();
            Intrinsics.checkNotNullExpressionValue(key, "key");
            linkedHashMap.put(key, string);
        }
        return linkedHashMap;
    }

    private final C8373a d(JSONObject jSONObject) throws JSONException {
        Map mapI;
        String targetingKey = jSONObject.getString(e7.b.TARGETING_KEY.c());
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject(e7.b.ATTRIBUTES.c());
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "contextJson.getJSONObjec…sonKeys.ATTRIBUTES.value)");
            mapI = c(jSONObject2);
        } catch (JSONException unused) {
            mapI = I.i();
        }
        Intrinsics.checkNotNullExpressionValue(targetingKey, "targetingKey");
        return new C8373a(targetingKey, mapI);
    }

    private final Map e(JSONObject jSONObject) throws JSONException {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String key = itKeys.next();
            JSONObject flagJson = jSONObject.getJSONObject(key);
            Intrinsics.checkNotNullExpressionValue(flagJson, "flagJson");
            e7.c cVarF = f(flagJson);
            if (cVarF != null) {
                Intrinsics.checkNotNullExpressionValue(key, "key");
                linkedHashMap.put(key, cVarF);
            }
        }
        return linkedHashMap;
    }

    private final e7.c f(JSONObject jSONObject) {
        try {
            String string = jSONObject.getString(e7.b.VARIATION_TYPE.c());
            Intrinsics.checkNotNullExpressionValue(string, "flagJson.getString(JsonKeys.VARIATION_TYPE.value)");
            String string2 = jSONObject.getString(e7.b.VARIATION_VALUE.c());
            Intrinsics.checkNotNullExpressionValue(string2, "flagJson.getString(JsonKeys.VARIATION_VALUE.value)");
            boolean z10 = jSONObject.getBoolean(e7.b.DO_LOG.c());
            String string3 = jSONObject.getString(e7.b.ALLOCATION_KEY.c());
            Intrinsics.checkNotNullExpressionValue(string3, "flagJson.getString(JsonKeys.ALLOCATION_KEY.value)");
            String string4 = jSONObject.getString(e7.b.VARIATION_KEY.c());
            Intrinsics.checkNotNullExpressionValue(string4, "flagJson.getString(JsonKeys.VARIATION_KEY.value)");
            JSONObject jSONObject2 = jSONObject.getJSONObject(e7.b.EXTRA_LOGGING.c());
            Intrinsics.checkNotNullExpressionValue(jSONObject2, "flagJson.getJSONObject(J…Keys.EXTRA_LOGGING.value)");
            String string5 = jSONObject.getString(e7.b.REASON.c());
            Intrinsics.checkNotNullExpressionValue(string5, "flagJson.getString(JsonKeys.REASON.value)");
            return new e7.c(string, string2, z10, string3, string4, jSONObject2, string5);
        } catch (JSONException e10) {
            InterfaceC9725a.b.b(this.f65861a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f65864a, e10, false, null, 48, null);
            return null;
        }
    }

    @Override // G6.k
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C7060a a(String model) {
        Intrinsics.checkNotNullParameter(model, "model");
        try {
            JSONObject jSONObject = new JSONObject(model);
            JSONObject contextJson = jSONObject.getJSONObject(e7.b.EVALUATION_CONTEXT.c());
            Intrinsics.checkNotNullExpressionValue(contextJson, "contextJson");
            C8373a c8373aD = d(contextJson);
            JSONObject flagsJson = jSONObject.getJSONObject(e7.b.FLAGS.c());
            Intrinsics.checkNotNullExpressionValue(flagsJson, "flagsJson");
            return new C7060a(c8373aD, e(flagsJson), jSONObject.getLong(e7.b.LAST_UPDATE_TIMESTAMP.c()));
        } catch (JSONException e10) {
            InterfaceC9725a interfaceC9725a = this.f65861a;
            InterfaceC9725a.c cVar = InterfaceC9725a.c.ERROR;
            InterfaceC9725a.b.b(interfaceC9725a, cVar, InterfaceC9725a.d.MAINTAINER, a.f65862a, e10, false, null, 48, null);
            InterfaceC9725a.b.b(this.f65861a, cVar, InterfaceC9725a.d.TELEMETRY, C1001b.f65863a, e10, true, null, 32, null);
            return null;
        }
    }
}

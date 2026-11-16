package i7;

import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.I;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: i7.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C7859a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final C1056a f69091b = new C1056a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f69092a;

    /* JADX INFO: renamed from: i7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class C1056a {
        public /* synthetic */ C1056a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1056a() {
        }
    }

    /* JADX INFO: renamed from: i7.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f69093a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to parse precomputed response";
        }
    }

    /* JADX INFO: renamed from: i7.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f69094a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to parse precomputed response";
        }
    }

    public C7859a(InterfaceC9725a internalLogger) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f69092a = internalLogger;
    }

    public final Map a(String rawJson) {
        Intrinsics.checkNotNullParameter(rawJson, "rawJson");
        try {
            JSONObject jSONObject = new JSONObject(rawJson).getJSONObject("data").getJSONObject("attributes").getJSONObject("flags");
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator<String> itKeys = jSONObject.keys();
            while (itKeys.hasNext()) {
                String flagKey = itKeys.next();
                JSONObject jSONObject2 = jSONObject.getJSONObject(flagKey);
                String string = jSONObject2.getString(e7.b.VARIATION_TYPE.c());
                Intrinsics.checkNotNullExpressionValue(string, "flagData.getString(JsonKeys.VARIATION_TYPE.value)");
                Object obj = jSONObject2.get(e7.b.VARIATION_VALUE.c());
                String string2 = obj instanceof Boolean ? obj.toString() : obj instanceof String ? (String) obj : obj instanceof Number ? obj.toString() : obj.toString();
                boolean z10 = jSONObject2.getBoolean(e7.b.DO_LOG.c());
                String string3 = jSONObject2.getString(e7.b.ALLOCATION_KEY.c());
                Intrinsics.checkNotNullExpressionValue(string3, "flagData.getString(JsonKeys.ALLOCATION_KEY.value)");
                String string4 = jSONObject2.getString(e7.b.VARIATION_KEY.c());
                Intrinsics.checkNotNullExpressionValue(string4, "flagData.getString(JsonKeys.VARIATION_KEY.value)");
                JSONObject jSONObject3 = jSONObject2.getJSONObject(e7.b.EXTRA_LOGGING.c());
                Intrinsics.checkNotNullExpressionValue(jSONObject3, "flagData.getJSONObject(J…Keys.EXTRA_LOGGING.value)");
                String string5 = jSONObject2.getString(e7.b.REASON.c());
                Intrinsics.checkNotNullExpressionValue(string5, "flagData.getString(JsonKeys.REASON.value)");
                e7.c cVar = new e7.c(string, string2, z10, string3, string4, jSONObject3, string5);
                Intrinsics.checkNotNullExpressionValue(flagKey, "flagKey");
                linkedHashMap.put(flagKey, cVar);
            }
            return linkedHashMap;
        } catch (JSONException e10) {
            InterfaceC9725a interfaceC9725a = this.f69092a;
            InterfaceC9725a.c cVar2 = InterfaceC9725a.c.WARN;
            InterfaceC9725a.b.b(interfaceC9725a, cVar2, InterfaceC9725a.d.MAINTAINER, b.f69093a, e10, false, null, 48, null);
            InterfaceC9725a.b.b(this.f69092a, cVar2, InterfaceC9725a.d.TELEMETRY, c.f69094a, e10, true, null, 32, null);
            return I.i();
        }
    }
}

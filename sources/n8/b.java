package N8;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f14404c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f14405a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final O8.a f14406b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public b(String webViewId, O8.a offsetProvider) {
        Intrinsics.checkNotNullParameter(webViewId, "webViewId");
        Intrinsics.checkNotNullParameter(offsetProvider, "offsetProvider");
        this.f14405a = webViewId;
        this.f14406b = offsetProvider;
    }

    private final JsonObject a(JsonObject jsonObject, String str, P8.c cVar) {
        JsonObject jsonObject2 = new JsonObject();
        jsonObject2.addProperty("application_id", cVar.b());
        jsonObject2.addProperty("session_id", cVar.c());
        jsonObject2.addProperty("view_id", str);
        JsonArray jsonArray = new JsonArray();
        jsonArray.add(jsonObject);
        Unit unit = Unit.INSTANCE;
        jsonObject2.add("records", jsonArray);
        return jsonObject2;
    }

    public final JsonObject b(JsonObject event, P8.c rumContext, C9903b datadogContext) {
        JsonObject asJsonObject;
        JsonElement jsonElement;
        Intrinsics.checkNotNullParameter(event, "event");
        Intrinsics.checkNotNullParameter(rumContext, "rumContext");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        JsonElement jsonElement2 = event.get("view");
        String asString = null;
        JsonObject asJsonObject2 = jsonElement2 != null ? jsonElement2.getAsJsonObject() : null;
        if (asJsonObject2 != null && (jsonElement = asJsonObject2.get("id")) != null) {
            asString = jsonElement.getAsString();
        }
        if (asString == null) {
            throw new IllegalStateException("The bundled web Replay event does not contain the mandatory view data");
        }
        JsonElement jsonElement3 = event.get("event");
        if (jsonElement3 == null || (asJsonObject = jsonElement3.getAsJsonObject()) == null) {
            throw new IllegalStateException("The bundled web Replay event does not contain the record data");
        }
        long jA = this.f14406b.a(asString, datadogContext);
        JsonElement jsonElement4 = asJsonObject.get("timestamp");
        if (jsonElement4 != null) {
            Intrinsics.checkNotNullExpressionValue(jsonElement4, "get(TIMESTAMP_KEY)");
            asJsonObject.addProperty("timestamp", Long.valueOf(jsonElement4.getAsLong() + jA));
        }
        asJsonObject.addProperty("slotId", this.f14405a);
        return a(asJsonObject, asString, rumContext);
    }
}

package O8;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f15638b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final P8.a f15639a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public d(P8.a nativeRumViewsCache) {
        Intrinsics.checkNotNullParameter(nativeRumViewsCache, "nativeRumViewsCache");
        this.f15639a = nativeRumViewsCache;
    }

    private final void a(JsonObject jsonObject, String str) {
        if (str == null) {
            return;
        }
        JsonObject asJsonObject = jsonObject.getAsJsonObject("usr");
        if (asJsonObject == null) {
            asJsonObject = new JsonObject();
        }
        asJsonObject.addProperty("anonymous_id", str);
        jsonObject.add("usr", asJsonObject);
    }

    public final JsonObject b(JsonObject event, P8.c cVar, long j10, boolean z10, String str, Float f10) {
        Intrinsics.checkNotNullParameter(event, "event");
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("source", "android");
        JsonElement jsonElement = event.get("date");
        if (jsonElement != null) {
            long asLong = jsonElement.getAsLong();
            String strB = this.f15639a.b(asLong);
            if (strB != null) {
                JsonObject jsonObject2 = new JsonObject();
                jsonObject2.addProperty("id", strB);
                Unit unit = Unit.INSTANCE;
                jsonObject.add("view", jsonObject2);
            }
            event.addProperty("date", Long.valueOf(asLong + j10));
        }
        event.add("container", jsonObject);
        JsonElement jsonElement2 = event.get("_dd");
        JsonObject asJsonObject = jsonElement2 != null ? jsonElement2.getAsJsonObject() : null;
        if (asJsonObject != null) {
            JsonElement jsonElement3 = asJsonObject.get("session");
            JsonObject asJsonObject2 = jsonElement3 != null ? jsonElement3.getAsJsonObject() : null;
            if (asJsonObject2 == null) {
                asJsonObject2 = new JsonObject();
            }
            asJsonObject.add("session", asJsonObject2);
            if (!z10) {
                asJsonObject.remove("replay_stats");
            }
            if (f10 != null && asJsonObject.has("rule_psr")) {
                asJsonObject.addProperty("rule_psr", Float.valueOf(f10.floatValue() / 100.0f));
            }
        }
        if (cVar != null) {
            JsonObject asJsonObject3 = event.getAsJsonObject("application");
            JsonObject asJsonObject4 = asJsonObject3 != null ? asJsonObject3.getAsJsonObject() : null;
            if (asJsonObject4 == null) {
                asJsonObject4 = new JsonObject();
            }
            JsonObject asJsonObject5 = event.getAsJsonObject("session");
            JsonObject asJsonObject6 = asJsonObject5 != null ? asJsonObject5.getAsJsonObject() : null;
            if (asJsonObject6 == null) {
                asJsonObject6 = new JsonObject();
            }
            asJsonObject4.addProperty("id", cVar.b());
            asJsonObject6.addProperty("id", cVar.c());
            if (!z10) {
                asJsonObject6.remove("has_replay");
            }
            event.add("application", asJsonObject4);
            event.add("session", asJsonObject6);
        }
        a(event, str);
        return event;
    }
}

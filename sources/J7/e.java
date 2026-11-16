package J7;

import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f10730g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f10731a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f10732b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final Long f10733c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f10734d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f10735e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f10736f;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(String jsonString) {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            JsonObject asJsonObject = JsonParser.parseString(jsonString).getAsJsonObject();
            int asInt = asJsonObject.get("signal").getAsInt();
            long asLong = asJsonObject.get("timestamp").getAsLong();
            JsonElement jsonElement = asJsonObject.get("time_since_app_start_ms");
            Long lValueOf = null;
            if (jsonElement != null && !(jsonElement instanceof JsonNull)) {
                lValueOf = Long.valueOf(jsonElement.getAsLong());
            }
            String asString = asJsonObject.get("signal_name").getAsString();
            Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(SIGNAL_NAME_KEY_NAME).asString");
            String asString2 = asJsonObject.get("message").getAsString();
            Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(MESSAGE_KEY_NAME).asString");
            String asString3 = asJsonObject.get("stacktrace").getAsString();
            Intrinsics.checkNotNullExpressionValue(asString3, "jsonObject.get(STACKTRACE_KEY_NAME).asString");
            return new e(asInt, asLong, lValueOf, asString, asString2, asString3);
        }

        private a() {
        }
    }

    public e(int i10, long j10, Long l10, String signalName, String message, String stacktrace) {
        Intrinsics.checkNotNullParameter(signalName, "signalName");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(stacktrace, "stacktrace");
        this.f10731a = i10;
        this.f10732b = j10;
        this.f10733c = l10;
        this.f10734d = signalName;
        this.f10735e = message;
        this.f10736f = stacktrace;
    }

    public final String a() {
        return this.f10734d;
    }

    public final String b() {
        return this.f10736f;
    }

    public final Long c() {
        return this.f10733c;
    }

    public final long d() {
        return this.f10732b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f10731a == eVar.f10731a && this.f10732b == eVar.f10732b && Intrinsics.areEqual(this.f10733c, eVar.f10733c) && Intrinsics.areEqual(this.f10734d, eVar.f10734d) && Intrinsics.areEqual(this.f10735e, eVar.f10735e) && Intrinsics.areEqual(this.f10736f, eVar.f10736f);
    }

    public int hashCode() {
        int iHashCode = ((Integer.hashCode(this.f10731a) * 31) + Long.hashCode(this.f10732b)) * 31;
        Long l10 = this.f10733c;
        return ((((((iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31) + this.f10734d.hashCode()) * 31) + this.f10735e.hashCode()) * 31) + this.f10736f.hashCode();
    }

    public String toString() {
        return "NdkCrashLog(signal=" + this.f10731a + ", timestamp=" + this.f10732b + ", timeSinceAppStartMs=" + this.f10733c + ", signalName=" + this.f10734d + ", message=" + this.f10735e + ", stacktrace=" + this.f10736f + ")";
    }
}

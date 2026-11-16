package S6;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonNull;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Arrays;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import kotlin.Pair;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.t;
import o6.InterfaceC9725a;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f21356a = new c();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Map.Entry f21357a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(Map.Entry entry) {
            super(0);
            this.f21357a = entry;
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            String str = String.format(Locale.US, "Error serializing value for key %s, value was dropped.", Arrays.copyOf(new Object[]{this.f21357a.getKey()}, 1));
            Intrinsics.checkNotNullExpressionValue(str, "format(...)");
            return str;
        }
    }

    private c() {
    }

    public final Map a(Map map, InterfaceC9725a internalLogger) {
        InterfaceC9725a interfaceC9725a;
        Intrinsics.checkNotNullParameter(map, "<this>");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : map.entrySet()) {
            try {
                Pair pairA = t.a(entry.getKey(), f21356a.b(entry.getValue()));
                linkedHashMap.put(pairA.getFirst(), pairA.getSecond());
                interfaceC9725a = internalLogger;
            } catch (Exception e10) {
                interfaceC9725a = internalLogger;
                InterfaceC9725a.b.a(interfaceC9725a, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.USER, InterfaceC9725a.d.TELEMETRY), new a(entry), e10, false, null, 48, null);
            }
            internalLogger = interfaceC9725a;
        }
        return linkedHashMap;
    }

    public final JsonElement b(Object obj) {
        if (Intrinsics.areEqual(obj, y7.f.a())) {
            JsonNull INSTANCE = JsonNull.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(INSTANCE, "INSTANCE");
            return INSTANCE;
        }
        if (obj == null) {
            JsonNull INSTANCE2 = JsonNull.INSTANCE;
            Intrinsics.checkNotNullExpressionValue(INSTANCE2, "INSTANCE");
            return INSTANCE2;
        }
        JsonNull INSTANCE3 = JsonNull.INSTANCE;
        if (!Intrinsics.areEqual(obj, INSTANCE3)) {
            return obj instanceof Boolean ? new JsonPrimitive((Boolean) obj) : obj instanceof Integer ? new JsonPrimitive((Number) obj) : obj instanceof Long ? new JsonPrimitive((Number) obj) : obj instanceof Float ? new JsonPrimitive((Number) obj) : obj instanceof Double ? new JsonPrimitive((Number) obj) : obj instanceof String ? new JsonPrimitive((String) obj) : obj instanceof Date ? new JsonPrimitive(Long.valueOf(((Date) obj).getTime())) : obj instanceof JsonArray ? (JsonElement) obj : obj instanceof Iterable ? e.b((Iterable) obj) : obj instanceof Map ? e.d((Map) obj) : obj instanceof JsonObject ? (JsonElement) obj : obj instanceof JsonPrimitive ? (JsonElement) obj : obj instanceof JSONObject ? e.e((JSONObject) obj) : obj instanceof JSONArray ? e.c((JSONArray) obj) : new JsonPrimitive(obj.toString());
        }
        Intrinsics.checkNotNullExpressionValue(INSTANCE3, "INSTANCE");
        return INSTANCE3;
    }
}

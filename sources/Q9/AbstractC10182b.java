package q9;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: q9.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10182b {
    public static String a(JsonObject jsonObject, String str) {
        JsonElement jsonElement = jsonObject.get(str);
        if (jsonElement == null || !jsonElement.isJsonPrimitive()) {
            return null;
        }
        return jsonElement.getAsJsonPrimitive().getAsString();
    }

    private static Map b(JsonObject jsonObject) {
        HashMap map = new HashMap();
        for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
            JsonElement value = entry.getValue();
            if (value.isJsonPrimitive()) {
                map.put(entry.getKey(), value.getAsJsonPrimitive().getAsString());
            }
        }
        return map;
    }

    public static Map c(JsonObject jsonObject, String str) {
        JsonElement jsonElement = jsonObject.get(str);
        if (jsonElement == null || !jsonElement.isJsonObject()) {
            return null;
        }
        return b(jsonElement.getAsJsonObject());
    }
}

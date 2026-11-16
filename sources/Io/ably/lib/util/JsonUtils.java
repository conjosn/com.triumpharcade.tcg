package io.ably.lib.util;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class JsonUtils {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class JsonUtilsObject {
        private final JsonObject json = new JsonObject();

        JsonUtilsObject() {
        }

        public JsonUtilsObject add(String str, Object obj) {
            if (obj == null) {
                this.json.add(str, null);
                return this;
            }
            if (obj instanceof JsonElement) {
                this.json.add(str, (JsonElement) obj);
                return this;
            }
            if (obj instanceof String) {
                this.json.addProperty(str, (String) obj);
                return this;
            }
            if (obj instanceof Boolean) {
                this.json.addProperty(str, (Boolean) obj);
                return this;
            }
            if (obj instanceof Character) {
                this.json.addProperty(str, (Character) obj);
                return this;
            }
            if (obj instanceof Number) {
                this.json.addProperty(str, (Number) obj);
                return this;
            }
            if (obj instanceof JsonUtilsObject) {
                this.json.add(str, ((JsonUtilsObject) obj).toJson());
            }
            return this;
        }

        public JsonObject toJson() {
            return this.json;
        }
    }

    public static JsonUtilsObject object() {
        return new JsonUtilsObject();
    }
}

package io.ably.lib.types;

import com.google.gson.Gson;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Capability {
    private static final Gson gson = new Gson();
    private static final JsonParser gsonParser = new JsonParser();
    private boolean dirty;
    private JsonObject json;

    public Capability() {
        this.json = new JsonObject();
    }

    public static String c14n(String str) throws AblyException {
        if (str == null || str.isEmpty()) {
            return null;
        }
        try {
            return new Capability((JsonObject) gsonParser.parse(str)).toString();
        } catch (JsonParseException | ClassCastException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public void addOperation(String str, String str2) {
        JsonArray jsonArray = (JsonArray) this.json.get(str);
        if (jsonArray == null) {
            jsonArray = new JsonArray();
            this.json.add(str, jsonArray);
        }
        int size = jsonArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (jsonArray.get(i10).getAsString().equals(str2)) {
                return;
            }
        }
        jsonArray.add(str2);
        this.dirty = true;
    }

    public void addResource(String str, String... strArr) {
        this.json.add(str, (JsonArray) gson.toJsonTree(strArr));
        this.dirty = true;
    }

    public void removeOperation(String str, String str2) {
        JsonArray jsonArray = (JsonArray) this.json.get(str);
        if (jsonArray == null) {
            return;
        }
        int size = jsonArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (jsonArray.get(i10).getAsString().equals(str2)) {
                if (size == 1) {
                    this.json.remove(str);
                    return;
                } else {
                    jsonArray.remove(i10);
                    return;
                }
            }
        }
    }

    public void removeResource(String str) {
        this.json.remove(str);
    }

    public String toString() {
        if (this.dirty) {
            Set<Map.Entry<String, JsonElement>> setEntrySet = this.json.entrySet();
            if (setEntrySet.isEmpty()) {
                return "";
            }
            int size = setEntrySet.size();
            String[] strArr = new String[size];
            Iterator<Map.Entry<String, JsonElement>> it = setEntrySet.iterator();
            int i10 = 0;
            while (it.hasNext()) {
                strArr[i10] = it.next().getKey();
                i10++;
            }
            Arrays.sort(strArr);
            JsonObject jsonObject = new JsonObject();
            for (int i11 = 0; i11 < size; i11++) {
                String str = strArr[i11];
                JsonArray asJsonArray = this.json.get(str).getAsJsonArray();
                int size2 = asJsonArray.size();
                String[] strArr2 = new String[size2];
                for (int i12 = 0; i12 < size2; i12++) {
                    strArr2[i12] = asJsonArray.get(i12).getAsString();
                }
                Arrays.sort(strArr2);
                jsonObject.add(str, gson.toJsonTree(strArr2));
            }
            this.json = jsonObject;
            this.dirty = false;
        }
        return gson.toJson((JsonElement) this.json);
    }

    private Capability(JsonObject jsonObject) {
        this.json = jsonObject;
        this.dirty = true;
    }
}

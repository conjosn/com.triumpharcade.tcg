package com.nsure.nsure.jwt;

import com.google.gson.JsonArray;
import com.google.gson.JsonDeserializationContext;
import com.google.gson.JsonDeserializer;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
class g implements JsonDeserializer {
    @Override // com.google.gson.JsonDeserializer
    public final Object deserialize(JsonElement jsonElement, Type type, JsonDeserializationContext jsonDeserializationContext) {
        List list;
        if (jsonElement.isJsonNull() || !jsonElement.isJsonObject()) {
            throw new d("The token's payload had an invalid JSON format.");
        }
        JsonObject asJsonObject = jsonElement.getAsJsonObject();
        String asString = !asJsonObject.has("iss") ? null : asJsonObject.get("iss").getAsString();
        String asString2 = !asJsonObject.has("sub") ? null : asJsonObject.get("sub").getAsString();
        Date date = !asJsonObject.has("exp") ? null : new Date(asJsonObject.get("exp").getAsLong() * 1000);
        Date date2 = !asJsonObject.has("nbf") ? null : new Date(asJsonObject.get("nbf").getAsLong() * 1000);
        Date date3 = !asJsonObject.has("iat") ? null : new Date(asJsonObject.get("iat").getAsLong() * 1000);
        String asString3 = asJsonObject.has("jti") ? asJsonObject.get("jti").getAsString() : null;
        List listSingletonList = Collections.EMPTY_LIST;
        if (asJsonObject.has("aud")) {
            JsonElement jsonElement2 = asJsonObject.get("aud");
            if (jsonElement2.isJsonArray()) {
                JsonArray asJsonArray = jsonElement2.getAsJsonArray();
                ArrayList arrayList = new ArrayList(asJsonArray.size());
                for (int i10 = 0; i10 < asJsonArray.size(); i10++) {
                    arrayList.add(asJsonArray.get(i10).getAsString());
                }
                list = arrayList;
            } else {
                listSingletonList = Collections.singletonList(jsonElement2.getAsString());
                list = listSingletonList;
            }
        } else {
            list = listSingletonList;
        }
        HashMap map = new HashMap();
        for (Map.Entry<String, JsonElement> entry : asJsonObject.entrySet()) {
            map.put(entry.getKey(), new c(entry.getValue()));
        }
        return new h(asString, asString2, date, date2, date3, asString3, list, map);
    }
}

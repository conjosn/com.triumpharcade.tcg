package q9;

import com.google.gson.JsonObject;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: q9.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC10183c {
    public static Object a(Object obj, Map map, E8.b bVar) {
        Object objApply;
        Objects.requireNonNull(bVar);
        Object obj2 = map.get(obj);
        if (obj2 != null || (objApply = bVar.apply(obj)) == null) {
            return obj2;
        }
        map.put(obj, objApply);
        return objApply;
    }

    public static JsonObject b(Map map) {
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : map.entrySet()) {
            jsonObject.addProperty((String) entry.getKey(), (String) entry.getValue());
        }
        return jsonObject;
    }
}

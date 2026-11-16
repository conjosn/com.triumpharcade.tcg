package S6;

import P6.j;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.TimeUnit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class a extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f21358a = new a();

        a() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Internal I/O operation failed";
        }
    }

    public static final boolean a(int i10, long j10, InterfaceC9725a interfaceC9725a, Function0 block) {
        InterfaceC9725a internalLogger = interfaceC9725a;
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(block, "block");
        int i11 = 0;
        while (i11 < i10) {
            if (i11 > 0 && j.b(TimeUnit.NANOSECONDS.toMillis(j10) + 1, internalLogger)) {
                return false;
            }
            try {
            } catch (Exception e10) {
                InterfaceC9725a.b.a(internalLogger, InterfaceC9725a.c.ERROR, CollectionsKt.listOf(InterfaceC9725a.d.MAINTAINER, InterfaceC9725a.d.TELEMETRY), a.f21358a, e10, false, null, 48, null);
            }
            if (((Boolean) block.invoke()).booleanValue()) {
                return true;
            }
            i11++;
            internalLogger = interfaceC9725a;
        }
        return false;
    }

    public static final JsonElement b(Iterable iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        JsonArray jsonArray = new JsonArray();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            jsonArray.add(c.f21356a.b(it.next()));
        }
        return jsonArray;
    }

    public static final JsonElement c(JSONArray jSONArray) {
        Intrinsics.checkNotNullParameter(jSONArray, "<this>");
        JsonArray jsonArray = new JsonArray();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            jsonArray.add(c.f21356a.b(jSONArray.get(i10)));
        }
        return jsonArray;
    }

    public static final JsonElement d(Map map) {
        Intrinsics.checkNotNullParameter(map, "<this>");
        JsonObject jsonObject = new JsonObject();
        for (Map.Entry entry : map.entrySet()) {
            jsonObject.add(String.valueOf(entry.getKey()), c.f21356a.b(entry.getValue()));
        }
        return jsonObject;
    }

    public static final JsonElement e(JSONObject jSONObject) {
        Intrinsics.checkNotNullParameter(jSONObject, "<this>");
        JsonObject jsonObject = new JsonObject();
        Iterator<String> itKeys = jSONObject.keys();
        Intrinsics.checkNotNullExpressionValue(itKeys, "keys()");
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            jsonObject.add(next, c.f21356a.b(jSONObject.get(next)));
        }
        return jsonObject;
    }
}

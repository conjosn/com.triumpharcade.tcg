package i9;

import com.datadog.reactnative.DefaultConfiguration;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import q9.AbstractC10182b;
import q9.AbstractC10183c;
import r9.o;
import r9.p;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f69214b = new k(Collections.EMPTY_LIST);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f69215c = p.a(k.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f69216a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f69217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f69218b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f69219c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Map f69220d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        String f69221e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        String f69222f;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(JsonObject jsonObject) {
            a aVar = new a();
            aVar.f69218b = AbstractC10182b.a(jsonObject, "name");
            aVar.f69219c = AbstractC10182b.a(jsonObject, "resource");
            aVar.f69222f = AbstractC10182b.a(jsonObject, "sample_rate");
            aVar.f69217a = AbstractC10182b.a(jsonObject, "service");
            aVar.f69221e = AbstractC10182b.a(jsonObject, "target_span");
            aVar.f69220d = AbstractC10182b.c(jsonObject, "tags");
            return aVar;
        }

        public String toString() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f69218b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f69219c;
            if (str2 != null) {
                jsonObject.addProperty("resource", str2);
            }
            String str3 = this.f69222f;
            if (str3 != null) {
                jsonObject.addProperty("sample_rate", str3);
            }
            String str4 = this.f69217a;
            if (str4 != null) {
                jsonObject.addProperty("service", str4);
            }
            String str5 = this.f69221e;
            if (str5 != null) {
                jsonObject.addProperty("target_span", str5);
            }
            Map map = this.f69220d;
            if (map != null) {
                jsonObject.add("tags", AbstractC10183c.b(map));
            }
            return jsonObject.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements c9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69223a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f69224b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f69225c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f69226d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final double f69227e;

        private b(String str, String str2, String str3, Map map, double d10) {
            this.f69223a = str;
            this.f69224b = str2;
            this.f69225c = str3;
            this.f69226d = map;
            this.f69227e = d10;
        }

        public static b b(a aVar) {
            String strA = c9.b.a(aVar.f69217a);
            String strA2 = c9.b.a(aVar.f69218b);
            String strA3 = c9.b.a(aVar.f69219c);
            Map map = aVar.f69220d;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            Map map2 = map;
            String str = aVar.f69222f;
            double d10 = 1.0d;
            if (str != null) {
                try {
                    double d11 = Double.parseDouble(str);
                    if (d11 < DefaultConfiguration.longTaskThresholdMs || d11 > 1.0d) {
                        h(aVar, "sample_rate must be between 0.0 and 1.0");
                        return null;
                    }
                    d10 = d11;
                } catch (NumberFormatException unused) {
                    h(aVar, "sample_rate must be a number between 0.0 and 1.0");
                    return null;
                }
            }
            return new b(strA, strA2, strA3, map2, d10);
        }

        private static void h(a aVar, String str) {
            k.f69215c.m("Skipping invalid Trace Sampling Rule: {} - {}", aVar, str);
        }

        public String c() {
            return this.f69224b;
        }

        public String d() {
            return this.f69225c;
        }

        public double e() {
            return this.f69227e;
        }

        public String f() {
            return this.f69223a;
        }

        public Map g() {
            return this.f69226d;
        }
    }

    public k(List list) {
        this.f69216a = Collections.unmodifiableList(list);
    }

    public static k b(String str) {
        k kVar = f69214b;
        try {
            return d(c(str));
        } catch (Throwable th2) {
            f69215c.m("Couldn't parse Trace Sampling Rules from JSON: {}", str, th2);
            return kVar;
        }
    }

    private static List c(String str) {
        JsonArray asJsonArray = JsonParser.parseString(str).getAsJsonArray();
        if (asJsonArray == null || asJsonArray.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i10 = 0; i10 < asJsonArray.size(); i10++) {
            linkedList.add(b.b(a.b(asJsonArray.get(i10).getAsJsonObject())));
        }
        return linkedList;
    }

    private static k d(List list) {
        if (list == null || list.isEmpty()) {
            return f69214b;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList.isEmpty() ? f69214b : new k(arrayList);
    }

    public List e() {
        return this.f69216a;
    }

    public boolean f() {
        return this.f69216a.isEmpty();
    }
}

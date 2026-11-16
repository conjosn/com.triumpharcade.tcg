package i9;

import com.datadog.reactnative.DefaultConfiguration;
import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonParser;
import com.google.gson.stream.JsonReader;
import java.io.FileNotFoundException;
import java.io.FileReader;
import java.io.IOException;
import java.io.StringReader;
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
public class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f69199b = new j(Collections.EMPTY_LIST);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final o f69200c = p.a(j.class);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f69201a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        String f69202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        String f69203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        String f69204c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        Map f69205d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        String f69206e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        String f69207f;

        private a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static a b(JsonObject jsonObject) {
            a aVar = new a();
            aVar.f69203b = AbstractC10182b.a(jsonObject, "name");
            aVar.f69204c = AbstractC10182b.a(jsonObject, "resource");
            aVar.f69206e = AbstractC10182b.a(jsonObject, "sample_rate");
            aVar.f69202a = AbstractC10182b.a(jsonObject, "service");
            aVar.f69207f = AbstractC10182b.a(jsonObject, "max_per_second");
            aVar.f69205d = AbstractC10182b.c(jsonObject, "tags");
            return aVar;
        }

        public String toString() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f69207f;
            if (str != null) {
                jsonObject.addProperty("max_per_second", str);
            }
            String str2 = this.f69203b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f69204c;
            if (str3 != null) {
                jsonObject.addProperty("resource", str3);
            }
            String str4 = this.f69206e;
            if (str4 != null) {
                jsonObject.addProperty("sample_rate", str4);
            }
            String str5 = this.f69202a;
            if (str5 != null) {
                jsonObject.addProperty("service", str5);
            }
            Map map = this.f69205d;
            if (map != null) {
                jsonObject.add("tags", AbstractC10183c.b(map));
            }
            return jsonObject.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements c9.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f69208a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f69209b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f69210c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f69211d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final double f69212e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f69213f;

        private b(String str, String str2, String str3, Map map, double d10, int i10) {
            this.f69208a = str;
            this.f69209b = str2;
            this.f69210c = str3;
            this.f69211d = map;
            this.f69212e = d10;
            this.f69213f = i10;
        }

        public static b b(a aVar) {
            int iMax;
            String strA = c9.b.a(aVar.f69202a);
            String strA2 = c9.b.a(aVar.f69203b);
            String strA3 = c9.b.a(aVar.f69204c);
            Map map = aVar.f69205d;
            if (map == null) {
                map = Collections.EMPTY_MAP;
            }
            Map map2 = map;
            String str = aVar.f69206e;
            double d10 = 1.0d;
            if (str != null) {
                try {
                    double d11 = Double.parseDouble(str);
                    if (d11 < DefaultConfiguration.longTaskThresholdMs || d11 > 1.0d) {
                        c(aVar, "sample_rate must be between 0.0 and 1.0");
                        return null;
                    }
                    d10 = d11;
                } catch (NumberFormatException unused) {
                    c(aVar, "sample_rate must be a number between 0.0 and 1.0");
                    return null;
                }
            }
            String str2 = aVar.f69207f;
            if (str2 != null) {
                try {
                    double d12 = Double.parseDouble(str2);
                    if (d12 <= DefaultConfiguration.longTaskThresholdMs) {
                        c(aVar, "max_per_second must be greater than 0.0");
                        return null;
                    }
                    iMax = Math.max((int) d12, 1);
                } catch (NumberFormatException unused2) {
                    c(aVar, "max_per_second must be a number greater than 0.0");
                    return null;
                }
            } else {
                iMax = Integer.MAX_VALUE;
            }
            return new b(strA, strA2, strA3, map2, d10, iMax);
        }

        private static void c(a aVar, String str) {
            j.f69200c.m("Skipping invalid Span Sampling Rule: {} - {}", aVar, str);
        }
    }

    public j(List list) {
        this.f69201a = Collections.unmodifiableList(list);
    }

    public static j b(String str) {
        j jVar = f69199b;
        try {
            return e(d(new JsonReader(new StringReader(str))));
        } catch (Throwable th2) {
            f69200c.m("Couldn't parse Span Sampling Rules from JSON: {}", str, th2);
            return jVar;
        }
    }

    public static j c(String str) {
        j jVar = f69199b;
        try {
            JsonReader jsonReader = new JsonReader(new FileReader(str));
            try {
                j jVarE = e(d(jsonReader));
                jsonReader.close();
                return jVarE;
            } catch (Throwable th2) {
                try {
                    jsonReader.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        } catch (FileNotFoundException unused) {
            f69200c.b("Span Sampling Rules file {} doesn't exist", str);
            return jVar;
        } catch (IOException e10) {
            f69200c.m("Couldn't read Span Sampling Rules file {}.", str, e10);
            return jVar;
        } catch (Throwable th4) {
            f69200c.m("Couldn't parse Span Sampling Rules from JSON file {}.", str, th4);
            return jVar;
        }
    }

    private static List d(JsonReader jsonReader) {
        JsonArray asJsonArray = JsonParser.parseReader(jsonReader).getAsJsonArray();
        if (asJsonArray == null || asJsonArray.isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        LinkedList linkedList = new LinkedList();
        for (int i10 = 0; i10 < asJsonArray.size(); i10++) {
            linkedList.add(b.b(a.b(asJsonArray.get(i10).getAsJsonObject())));
        }
        return linkedList;
    }

    private static j e(List list) {
        if (list == null || list.isEmpty()) {
            return f69199b;
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            b bVar = (b) it.next();
            if (bVar != null) {
                arrayList.add(bVar);
            }
        }
        return arrayList.isEmpty() ? f69199b : new j(arrayList);
    }

    public List f() {
        return this.f69201a;
    }
}

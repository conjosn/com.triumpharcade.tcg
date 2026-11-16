package w8;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11415b {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f101261n = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f101262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f101263b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f101264c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f101265d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f101266e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final C1553b f101267f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final g f101268g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final j f101269h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f101270i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Number f101271j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f101272k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final i f101273l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f101274m;

    /* JADX INFO: renamed from: w8.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1552a f101275b = new C1552a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101276a;

        /* JADX INFO: renamed from: w8.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1552a {
            public /* synthetic */ C1552a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new a(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Action", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Action", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Action", e12);
                }
            }

            private C1552a() {
            }
        }

        public a(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101276a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101276a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f101276a, ((a) obj).f101276a);
        }

        public int hashCode() {
            return this.f101276a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f101276a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1553b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101277b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101278a;

        /* JADX INFO: renamed from: w8.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1553b a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C1553b(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Application", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Application", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Application", e12);
                }
            }

            private a() {
            }
        }

        public C1553b(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101278a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101278a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1553b) && Intrinsics.areEqual(this.f101278a, ((C1553b) obj).f101278a);
        }

        public int hashCode() {
            return this.f101278a.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f101278a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C11415b a(JsonObject jsonObject) {
            g gVar;
            j jVarA;
            j jVar;
            a aVarA;
            a aVar;
            ArrayList arrayList;
            JsonArray asJsonArray;
            JsonObject asJsonObject;
            JsonObject asJsonObject2;
            JsonObject asJsonObject3;
            JsonObject asJsonObject4;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            try {
                JsonObject it = jsonObject.get("_dd").getAsJsonObject();
                d.a aVar2 = d.f101279b;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                d dVarA = aVar2.a(it);
                String asString = jsonObject.get("type").getAsString();
                long asLong = jsonObject.get("date").getAsLong();
                String service = jsonObject.get("service").getAsString();
                h.a aVar3 = h.f101294b;
                String asString2 = jsonObject.get("source").getAsString();
                Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"source\").asString");
                h hVarA = aVar3.a(asString2);
                String version = jsonObject.get("version").getAsString();
                JsonElement jsonElement = jsonObject.get("application");
                C1553b c1553bA = (jsonElement == null || (asJsonObject4 = jsonElement.getAsJsonObject()) == null) ? null : C1553b.f101277b.a(asJsonObject4);
                JsonElement jsonElement2 = jsonObject.get("session");
                g gVarA = (jsonElement2 == null || (asJsonObject3 = jsonElement2.getAsJsonObject()) == null) ? null : g.f101292b.a(asJsonObject3);
                JsonElement jsonElement3 = jsonObject.get("view");
                if (jsonElement3 == null || (asJsonObject2 = jsonElement3.getAsJsonObject()) == null) {
                    gVar = gVarA;
                    jVarA = null;
                } else {
                    gVar = gVarA;
                    jVarA = j.f101315b.a(asJsonObject2);
                }
                JsonElement jsonElement4 = jsonObject.get("action");
                if (jsonElement4 == null || (asJsonObject = jsonElement4.getAsJsonObject()) == null) {
                    jVar = jVarA;
                    aVarA = null;
                } else {
                    jVar = jVarA;
                    aVarA = a.f101275b.a(asJsonObject);
                }
                JsonElement jsonElement5 = jsonObject.get("effective_sample_rate");
                Number asNumber = jsonElement5 != null ? jsonElement5.getAsNumber() : null;
                JsonElement jsonElement6 = jsonObject.get("experimental_features");
                if (jsonElement6 == null || (asJsonArray = jsonElement6.getAsJsonArray()) == null) {
                    aVar = aVarA;
                    arrayList = null;
                } else {
                    aVar = aVarA;
                    ArrayList arrayList2 = new ArrayList(asJsonArray.size());
                    for (Iterator<JsonElement> it2 = asJsonArray.iterator(); it2.hasNext(); it2 = it2) {
                        arrayList2.add(it2.next().getAsString());
                    }
                    arrayList = arrayList2;
                }
                JsonObject it3 = jsonObject.get("telemetry").getAsJsonObject();
                i.a aVar4 = i.f101307g;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                i iVarA = aVar4.a(it3);
                if (!Intrinsics.areEqual(asString, "telemetry")) {
                    throw new IllegalStateException("Check failed.");
                }
                Intrinsics.checkNotNullExpressionValue(service, "service");
                Intrinsics.checkNotNullExpressionValue(version, "version");
                return new C11415b(dVarA, asLong, service, hVarA, version, c1553bA, gVar, jVar, aVar, asNumber, arrayList, iVarA);
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type TelemetryDebugEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type TelemetryDebugEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type TelemetryDebugEvent", e12);
            }
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: w8.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101279b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f101280a = 2;

        /* JADX INFO: renamed from: w8.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    if (jsonObject.get("format_version").getAsLong() == 2) {
                        return new d();
                    }
                    throw new IllegalStateException("Check failed.");
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Dd", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Dd", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Dd", e12);
                }
            }

            private a() {
            }
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f101280a));
            return jsonObject;
        }
    }

    /* JADX INFO: renamed from: w8.b$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f101281g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101282a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101283b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101284c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f101285d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f101286e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f101287f;

        /* JADX INFO: renamed from: w8.b$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final e a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("architecture");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("brand");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("model");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("logical_cpu_count");
                    Number asNumber = jsonElement4 != null ? jsonElement4.getAsNumber() : null;
                    JsonElement jsonElement5 = jsonObject.get("total_ram");
                    Number asNumber2 = jsonElement5 != null ? jsonElement5.getAsNumber() : null;
                    JsonElement jsonElement6 = jsonObject.get("is_low_ram");
                    return new e(asString, asString2, asString3, asNumber, asNumber2, jsonElement6 != null ? Boolean.valueOf(jsonElement6.getAsBoolean()) : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Device", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Device", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Device", e12);
                }
            }

            private a() {
            }
        }

        public e(String str, String str2, String str3, Number number, Number number2, Boolean bool) {
            this.f101282a = str;
            this.f101283b = str2;
            this.f101284c = str3;
            this.f101285d = number;
            this.f101286e = number2;
            this.f101287f = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101282a;
            if (str != null) {
                jsonObject.addProperty("architecture", str);
            }
            String str2 = this.f101283b;
            if (str2 != null) {
                jsonObject.addProperty("brand", str2);
            }
            String str3 = this.f101284c;
            if (str3 != null) {
                jsonObject.addProperty("model", str3);
            }
            Number number = this.f101285d;
            if (number != null) {
                jsonObject.addProperty("logical_cpu_count", number);
            }
            Number number2 = this.f101286e;
            if (number2 != null) {
                jsonObject.addProperty("total_ram", number2);
            }
            Boolean bool = this.f101287f;
            if (bool != null) {
                jsonObject.addProperty("is_low_ram", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f101282a, eVar.f101282a) && Intrinsics.areEqual(this.f101283b, eVar.f101283b) && Intrinsics.areEqual(this.f101284c, eVar.f101284c) && Intrinsics.areEqual(this.f101285d, eVar.f101285d) && Intrinsics.areEqual(this.f101286e, eVar.f101286e) && Intrinsics.areEqual(this.f101287f, eVar.f101287f);
        }

        public int hashCode() {
            String str = this.f101282a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101283b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101284c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Number number = this.f101285d;
            int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f101286e;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Boolean bool = this.f101287f;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Device(architecture=" + this.f101282a + ", brand=" + this.f101283b + ", model=" + this.f101284c + ", logicalCpuCount=" + this.f101285d + ", totalRam=" + this.f101286e + ", isLowRam=" + this.f101287f + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f101288d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101289a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101290b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101291c;

        /* JADX INFO: renamed from: w8.b$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("build");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("version");
                    return new f(asString, asString2, jsonElement3 != null ? jsonElement3.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Os", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Os", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Os", e12);
                }
            }

            private a() {
            }
        }

        public f(String str, String str2, String str3) {
            this.f101289a = str;
            this.f101290b = str2;
            this.f101291c = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101289a;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            String str2 = this.f101290b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f101291c;
            if (str3 != null) {
                jsonObject.addProperty("version", str3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof f)) {
                return false;
            }
            f fVar = (f) obj;
            return Intrinsics.areEqual(this.f101289a, fVar.f101289a) && Intrinsics.areEqual(this.f101290b, fVar.f101290b) && Intrinsics.areEqual(this.f101291c, fVar.f101291c);
        }

        public int hashCode() {
            String str = this.f101289a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101290b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101291c;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Os(build=" + this.f101289a + ", name=" + this.f101290b + ", version=" + this.f101291c + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101292b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101293a;

        /* JADX INFO: renamed from: w8.b$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final g a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new g(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Session", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Session", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Session", e12);
                }
            }

            private a() {
            }
        }

        public g(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101293a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101293a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f101293a, ((g) obj).f101293a);
        }

        public int hashCode() {
            return this.f101293a.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f101293a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum h {
        ANDROID("android"),
        IOS("ios"),
        BROWSER("browser"),
        FLUTTER("flutter"),
        REACT_NATIVE("react-native"),
        UNITY("unity"),
        KOTLIN_MULTIPLATFORM("kotlin-multiplatform"),
        ELECTRON("electron"),
        RUM_CPP("rum-cpp"),
        MAUI("maui");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101294b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101306a;

        /* JADX INFO: renamed from: w8.b$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final h a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (h hVar : h.values()) {
                    if (Intrinsics.areEqual(hVar.f101306a, jsonString)) {
                        return hVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        h(String str) {
            this.f101306a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f101306a);
        }
    }

    /* JADX INFO: renamed from: w8.b$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f101307g = new a(null);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private static final String[] f101308h = {"device", "os", "type", "status", "message"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f101309a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f f101310b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101311c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f101312d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f101313e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f101314f;

        /* JADX INFO: renamed from: w8.b$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final i a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("device");
                    e eVarA = (jsonElement == null || (asJsonObject2 = jsonElement.getAsJsonObject()) == null) ? null : e.f101281g.a(asJsonObject2);
                    JsonElement jsonElement2 = jsonObject.get("os");
                    f fVarA = (jsonElement2 == null || (asJsonObject = jsonElement2.getAsJsonObject()) == null) ? null : f.f101288d.a(asJsonObject);
                    JsonElement jsonElement3 = jsonObject.get("type");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    String asString2 = jsonObject.get("status").getAsString();
                    String message = jsonObject.get("message").getAsString();
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        if (!ArraysKt.b0(b(), entry.getKey())) {
                            String key = entry.getKey();
                            Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                            linkedHashMap.put(key, entry.getValue());
                        }
                    }
                    if (asString != null && !Intrinsics.areEqual(asString, "log")) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!Intrinsics.areEqual(asString2, "debug")) {
                        throw new IllegalStateException("Check failed.");
                    }
                    Intrinsics.checkNotNullExpressionValue(message, "message");
                    return new i(eVarA, fVarA, message, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e12);
                }
            }

            public final String[] b() {
                return i.f101308h;
            }

            private a() {
            }
        }

        public i(e eVar, f fVar, String message, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f101309a = eVar;
            this.f101310b = fVar;
            this.f101311c = message;
            this.f101312d = additionalProperties;
            this.f101313e = "log";
            this.f101314f = "debug";
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            e eVar = this.f101309a;
            if (eVar != null) {
                jsonObject.add("device", eVar.a());
            }
            f fVar = this.f101310b;
            if (fVar != null) {
                jsonObject.add("os", fVar.a());
            }
            jsonObject.addProperty("type", this.f101313e);
            jsonObject.addProperty("status", this.f101314f);
            jsonObject.addProperty("message", this.f101311c);
            for (Map.Entry entry : this.f101312d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f101308h, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i)) {
                return false;
            }
            i iVar = (i) obj;
            return Intrinsics.areEqual(this.f101309a, iVar.f101309a) && Intrinsics.areEqual(this.f101310b, iVar.f101310b) && Intrinsics.areEqual(this.f101311c, iVar.f101311c) && Intrinsics.areEqual(this.f101312d, iVar.f101312d);
        }

        public int hashCode() {
            e eVar = this.f101309a;
            int iHashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
            f fVar = this.f101310b;
            return ((((iHashCode + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101311c.hashCode()) * 31) + this.f101312d.hashCode();
        }

        public String toString() {
            return "Telemetry(device=" + this.f101309a + ", os=" + this.f101310b + ", message=" + this.f101311c + ", additionalProperties=" + this.f101312d + ")";
        }
    }

    /* JADX INFO: renamed from: w8.b$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101315b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101316a;

        /* JADX INFO: renamed from: w8.b$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final j a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new j(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type View", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type View", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type View", e12);
                }
            }

            private a() {
            }
        }

        public j(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101316a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101316a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.areEqual(this.f101316a, ((j) obj).f101316a);
        }

        public int hashCode() {
            return this.f101316a.hashCode();
        }

        public String toString() {
            return "View(id=" + this.f101316a + ")";
        }
    }

    public C11415b(d dd2, long j10, String service, h source, String version, C1553b c1553b, g gVar, j jVar, a aVar, Number number, List list, i telemetry) {
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f101262a = dd2;
        this.f101263b = j10;
        this.f101264c = service;
        this.f101265d = source;
        this.f101266e = version;
        this.f101267f = c1553b;
        this.f101268g = gVar;
        this.f101269h = jVar;
        this.f101270i = aVar;
        this.f101271j = number;
        this.f101272k = list;
        this.f101273l = telemetry;
        this.f101274m = "telemetry";
    }

    public final JsonElement a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("_dd", this.f101262a.a());
        jsonObject.addProperty("type", this.f101274m);
        jsonObject.addProperty("date", Long.valueOf(this.f101263b));
        jsonObject.addProperty("service", this.f101264c);
        jsonObject.add("source", this.f101265d.d());
        jsonObject.addProperty("version", this.f101266e);
        C1553b c1553b = this.f101267f;
        if (c1553b != null) {
            jsonObject.add("application", c1553b.a());
        }
        g gVar = this.f101268g;
        if (gVar != null) {
            jsonObject.add("session", gVar.a());
        }
        j jVar = this.f101269h;
        if (jVar != null) {
            jsonObject.add("view", jVar.a());
        }
        a aVar = this.f101270i;
        if (aVar != null) {
            jsonObject.add("action", aVar.a());
        }
        Number number = this.f101271j;
        if (number != null) {
            jsonObject.addProperty("effective_sample_rate", number);
        }
        List list = this.f101272k;
        if (list != null) {
            JsonArray jsonArray = new JsonArray(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jsonArray.add((String) it.next());
            }
            jsonObject.add("experimental_features", jsonArray);
        }
        jsonObject.add("telemetry", this.f101273l.b());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11415b)) {
            return false;
        }
        C11415b c11415b = (C11415b) obj;
        return Intrinsics.areEqual(this.f101262a, c11415b.f101262a) && this.f101263b == c11415b.f101263b && Intrinsics.areEqual(this.f101264c, c11415b.f101264c) && this.f101265d == c11415b.f101265d && Intrinsics.areEqual(this.f101266e, c11415b.f101266e) && Intrinsics.areEqual(this.f101267f, c11415b.f101267f) && Intrinsics.areEqual(this.f101268g, c11415b.f101268g) && Intrinsics.areEqual(this.f101269h, c11415b.f101269h) && Intrinsics.areEqual(this.f101270i, c11415b.f101270i) && Intrinsics.areEqual(this.f101271j, c11415b.f101271j) && Intrinsics.areEqual(this.f101272k, c11415b.f101272k) && Intrinsics.areEqual(this.f101273l, c11415b.f101273l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f101262a.hashCode() * 31) + Long.hashCode(this.f101263b)) * 31) + this.f101264c.hashCode()) * 31) + this.f101265d.hashCode()) * 31) + this.f101266e.hashCode()) * 31;
        C1553b c1553b = this.f101267f;
        int iHashCode2 = (iHashCode + (c1553b == null ? 0 : c1553b.hashCode())) * 31;
        g gVar = this.f101268g;
        int iHashCode3 = (iHashCode2 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        j jVar = this.f101269h;
        int iHashCode4 = (iHashCode3 + (jVar == null ? 0 : jVar.hashCode())) * 31;
        a aVar = this.f101270i;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Number number = this.f101271j;
        int iHashCode6 = (iHashCode5 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.f101272k;
        return ((iHashCode6 + (list != null ? list.hashCode() : 0)) * 31) + this.f101273l.hashCode();
    }

    public String toString() {
        return "TelemetryDebugEvent(dd=" + this.f101262a + ", date=" + this.f101263b + ", service=" + this.f101264c + ", source=" + this.f101265d + ", version=" + this.f101266e + ", application=" + this.f101267f + ", session=" + this.f101268g + ", view=" + this.f101269h + ", action=" + this.f101270i + ", effectiveSampleRate=" + this.f101271j + ", experimentalFeatures=" + this.f101272k + ", telemetry=" + this.f101273l + ")";
    }

    public /* synthetic */ C11415b(d dVar, long j10, String str, h hVar, String str2, C1553b c1553b, g gVar, j jVar, a aVar, Number number, List list, i iVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, str, hVar, str2, (i10 & 32) != 0 ? null : c1553b, (i10 & 64) != 0 ? null : gVar, (i10 & 128) != 0 ? null : jVar, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : number, (i10 & 1024) != 0 ? null : list, iVar);
    }
}

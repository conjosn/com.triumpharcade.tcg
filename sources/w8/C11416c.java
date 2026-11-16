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

/* JADX INFO: renamed from: w8.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11416c {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C1555c f101317n = new C1555c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final d f101318a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f101319b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f101320c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f101321d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f101322e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f101323f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final h f101324g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final k f101325h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f101326i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Number f101327j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f101328k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j f101329l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f101330m;

    /* JADX INFO: renamed from: w8.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1554a f101331b = new C1554a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101332a;

        /* JADX INFO: renamed from: w8.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1554a {
            public /* synthetic */ C1554a(DefaultConstructorMarker defaultConstructorMarker) {
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

            private C1554a() {
            }
        }

        public a(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101332a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101332a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f101332a, ((a) obj).f101332a);
        }

        public int hashCode() {
            return this.f101332a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f101332a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101333b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101334a;

        /* JADX INFO: renamed from: w8.c$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new b(id2);
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

        public b(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101334a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101334a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f101334a, ((b) obj).f101334a);
        }

        public int hashCode() {
            return this.f101334a.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f101334a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1555c {
        public /* synthetic */ C1555c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C11416c a(JsonObject jsonObject) {
            h hVar;
            k kVarA;
            k kVar;
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
                d.a aVar2 = d.f101335b;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                d dVarA = aVar2.a(it);
                String asString = jsonObject.get("type").getAsString();
                long asLong = jsonObject.get("date").getAsLong();
                String service = jsonObject.get("service").getAsString();
                i.a aVar3 = i.f101353b;
                String asString2 = jsonObject.get("source").getAsString();
                Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"source\").asString");
                i iVarA = aVar3.a(asString2);
                String version = jsonObject.get("version").getAsString();
                JsonElement jsonElement = jsonObject.get("application");
                b bVarA = (jsonElement == null || (asJsonObject4 = jsonElement.getAsJsonObject()) == null) ? null : b.f101333b.a(asJsonObject4);
                JsonElement jsonElement2 = jsonObject.get("session");
                h hVarA = (jsonElement2 == null || (asJsonObject3 = jsonElement2.getAsJsonObject()) == null) ? null : h.f101351b.a(asJsonObject3);
                JsonElement jsonElement3 = jsonObject.get("view");
                if (jsonElement3 == null || (asJsonObject2 = jsonElement3.getAsJsonObject()) == null) {
                    hVar = hVarA;
                    kVarA = null;
                } else {
                    hVar = hVarA;
                    kVarA = k.f101375b.a(asJsonObject2);
                }
                JsonElement jsonElement4 = jsonObject.get("action");
                if (jsonElement4 == null || (asJsonObject = jsonElement4.getAsJsonObject()) == null) {
                    kVar = kVarA;
                    aVarA = null;
                } else {
                    kVar = kVarA;
                    aVarA = a.f101331b.a(asJsonObject);
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
                j.a aVar4 = j.f101366h;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                j jVarA = aVar4.a(it3);
                if (!Intrinsics.areEqual(asString, "telemetry")) {
                    throw new IllegalStateException("Check failed.");
                }
                Intrinsics.checkNotNullExpressionValue(service, "service");
                Intrinsics.checkNotNullExpressionValue(version, "version");
                return new C11416c(dVarA, asLong, service, iVarA, version, bVarA, hVar, kVar, aVar, asNumber, arrayList, jVarA);
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type TelemetryErrorEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type TelemetryErrorEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type TelemetryErrorEvent", e12);
            }
        }

        private C1555c() {
        }
    }

    /* JADX INFO: renamed from: w8.c$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101335b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f101336a = 2;

        /* JADX INFO: renamed from: w8.c$d$a */
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
            jsonObject.addProperty("format_version", Long.valueOf(this.f101336a));
            return jsonObject;
        }
    }

    /* JADX INFO: renamed from: w8.c$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f101337g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101338a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101339b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101340c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f101341d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f101342e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f101343f;

        /* JADX INFO: renamed from: w8.c$e$a */
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
            this.f101338a = str;
            this.f101339b = str2;
            this.f101340c = str3;
            this.f101341d = number;
            this.f101342e = number2;
            this.f101343f = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101338a;
            if (str != null) {
                jsonObject.addProperty("architecture", str);
            }
            String str2 = this.f101339b;
            if (str2 != null) {
                jsonObject.addProperty("brand", str2);
            }
            String str3 = this.f101340c;
            if (str3 != null) {
                jsonObject.addProperty("model", str3);
            }
            Number number = this.f101341d;
            if (number != null) {
                jsonObject.addProperty("logical_cpu_count", number);
            }
            Number number2 = this.f101342e;
            if (number2 != null) {
                jsonObject.addProperty("total_ram", number2);
            }
            Boolean bool = this.f101343f;
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
            return Intrinsics.areEqual(this.f101338a, eVar.f101338a) && Intrinsics.areEqual(this.f101339b, eVar.f101339b) && Intrinsics.areEqual(this.f101340c, eVar.f101340c) && Intrinsics.areEqual(this.f101341d, eVar.f101341d) && Intrinsics.areEqual(this.f101342e, eVar.f101342e) && Intrinsics.areEqual(this.f101343f, eVar.f101343f);
        }

        public int hashCode() {
            String str = this.f101338a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101339b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101340c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Number number = this.f101341d;
            int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f101342e;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Boolean bool = this.f101343f;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Device(architecture=" + this.f101338a + ", brand=" + this.f101339b + ", model=" + this.f101340c + ", logicalCpuCount=" + this.f101341d + ", totalRam=" + this.f101342e + ", isLowRam=" + this.f101343f + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f101344c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101346b;

        /* JADX INFO: renamed from: w8.c$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("stack");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("kind");
                    return new f(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Error", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Error", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Error", e12);
                }
            }

            private a() {
            }
        }

        public f(String str, String str2) {
            this.f101345a = str;
            this.f101346b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101345a;
            if (str != null) {
                jsonObject.addProperty("stack", str);
            }
            String str2 = this.f101346b;
            if (str2 != null) {
                jsonObject.addProperty("kind", str2);
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
            return Intrinsics.areEqual(this.f101345a, fVar.f101345a) && Intrinsics.areEqual(this.f101346b, fVar.f101346b);
        }

        public int hashCode() {
            String str = this.f101345a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101346b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Error(stack=" + this.f101345a + ", kind=" + this.f101346b + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f101347d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101348a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101349b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101350c;

        /* JADX INFO: renamed from: w8.c$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final g a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("build");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("version");
                    return new g(asString, asString2, jsonElement3 != null ? jsonElement3.getAsString() : null);
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

        public g(String str, String str2, String str3) {
            this.f101348a = str;
            this.f101349b = str2;
            this.f101350c = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101348a;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            String str2 = this.f101349b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f101350c;
            if (str3 != null) {
                jsonObject.addProperty("version", str3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof g)) {
                return false;
            }
            g gVar = (g) obj;
            return Intrinsics.areEqual(this.f101348a, gVar.f101348a) && Intrinsics.areEqual(this.f101349b, gVar.f101349b) && Intrinsics.areEqual(this.f101350c, gVar.f101350c);
        }

        public int hashCode() {
            String str = this.f101348a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101349b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101350c;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Os(build=" + this.f101348a + ", name=" + this.f101349b + ", version=" + this.f101350c + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101351b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101352a;

        /* JADX INFO: renamed from: w8.c$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final h a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new h(id2);
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

        public h(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101352a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101352a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f101352a, ((h) obj).f101352a);
        }

        public int hashCode() {
            return this.f101352a.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f101352a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum i {
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
        public static final a f101353b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101365a;

        /* JADX INFO: renamed from: w8.c$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final i a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (i iVar : i.values()) {
                    if (Intrinsics.areEqual(iVar.f101365a, jsonString)) {
                        return iVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        i(String str) {
            this.f101365a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f101365a);
        }
    }

    /* JADX INFO: renamed from: w8.c$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f101366h = new a(null);

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private static final String[] f101367i = {"device", "os", "type", "status", "message", "error"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f101368a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f101369b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101370c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final f f101371d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f101372e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f101373f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f101374g;

        /* JADX INFO: renamed from: w8.c$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final j a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("device");
                    f fVarA = null;
                    e eVarA = (jsonElement == null || (asJsonObject3 = jsonElement.getAsJsonObject()) == null) ? null : e.f101337g.a(asJsonObject3);
                    JsonElement jsonElement2 = jsonObject.get("os");
                    g gVarA = (jsonElement2 == null || (asJsonObject2 = jsonElement2.getAsJsonObject()) == null) ? null : g.f101347d.a(asJsonObject2);
                    JsonElement jsonElement3 = jsonObject.get("type");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    String asString2 = jsonObject.get("status").getAsString();
                    String message = jsonObject.get("message").getAsString();
                    JsonElement jsonElement4 = jsonObject.get("error");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        fVarA = f.f101344c.a(asJsonObject);
                    }
                    String str = asString;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        if (!ArraysKt.b0(b(), entry.getKey())) {
                            String key = entry.getKey();
                            Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                            linkedHashMap.put(key, entry.getValue());
                        }
                    }
                    if (str != null && !Intrinsics.areEqual(str, "log")) {
                        throw new IllegalStateException("Check failed.");
                    }
                    if (!Intrinsics.areEqual(asString2, "error")) {
                        throw new IllegalStateException("Check failed.");
                    }
                    f fVar = fVarA;
                    Intrinsics.checkNotNullExpressionValue(message, "message");
                    return new j(eVarA, gVarA, message, fVar, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Telemetry", e12);
                }
            }

            public final String[] b() {
                return j.f101367i;
            }

            private a() {
            }
        }

        public j(e eVar, g gVar, String message, f fVar, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f101368a = eVar;
            this.f101369b = gVar;
            this.f101370c = message;
            this.f101371d = fVar;
            this.f101372e = additionalProperties;
            this.f101373f = "log";
            this.f101374g = "error";
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            e eVar = this.f101368a;
            if (eVar != null) {
                jsonObject.add("device", eVar.a());
            }
            g gVar = this.f101369b;
            if (gVar != null) {
                jsonObject.add("os", gVar.a());
            }
            jsonObject.addProperty("type", this.f101373f);
            jsonObject.addProperty("status", this.f101374g);
            jsonObject.addProperty("message", this.f101370c);
            f fVar = this.f101371d;
            if (fVar != null) {
                jsonObject.add("error", fVar.a());
            }
            for (Map.Entry entry : this.f101372e.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f101367i, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof j)) {
                return false;
            }
            j jVar = (j) obj;
            return Intrinsics.areEqual(this.f101368a, jVar.f101368a) && Intrinsics.areEqual(this.f101369b, jVar.f101369b) && Intrinsics.areEqual(this.f101370c, jVar.f101370c) && Intrinsics.areEqual(this.f101371d, jVar.f101371d) && Intrinsics.areEqual(this.f101372e, jVar.f101372e);
        }

        public int hashCode() {
            e eVar = this.f101368a;
            int iHashCode = (eVar == null ? 0 : eVar.hashCode()) * 31;
            g gVar = this.f101369b;
            int iHashCode2 = (((iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31) + this.f101370c.hashCode()) * 31;
            f fVar = this.f101371d;
            return ((iHashCode2 + (fVar != null ? fVar.hashCode() : 0)) * 31) + this.f101372e.hashCode();
        }

        public String toString() {
            return "Telemetry(device=" + this.f101368a + ", os=" + this.f101369b + ", message=" + this.f101370c + ", error=" + this.f101371d + ", additionalProperties=" + this.f101372e + ")";
        }
    }

    /* JADX INFO: renamed from: w8.c$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101375b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101376a;

        /* JADX INFO: renamed from: w8.c$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final k a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new k(id2);
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

        public k(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101376a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101376a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.areEqual(this.f101376a, ((k) obj).f101376a);
        }

        public int hashCode() {
            return this.f101376a.hashCode();
        }

        public String toString() {
            return "View(id=" + this.f101376a + ")";
        }
    }

    public C11416c(d dd2, long j10, String service, i source, String version, b bVar, h hVar, k kVar, a aVar, Number number, List list, j telemetry) {
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f101318a = dd2;
        this.f101319b = j10;
        this.f101320c = service;
        this.f101321d = source;
        this.f101322e = version;
        this.f101323f = bVar;
        this.f101324g = hVar;
        this.f101325h = kVar;
        this.f101326i = aVar;
        this.f101327j = number;
        this.f101328k = list;
        this.f101329l = telemetry;
        this.f101330m = "telemetry";
    }

    public final JsonElement a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("_dd", this.f101318a.a());
        jsonObject.addProperty("type", this.f101330m);
        jsonObject.addProperty("date", Long.valueOf(this.f101319b));
        jsonObject.addProperty("service", this.f101320c);
        jsonObject.add("source", this.f101321d.d());
        jsonObject.addProperty("version", this.f101322e);
        b bVar = this.f101323f;
        if (bVar != null) {
            jsonObject.add("application", bVar.a());
        }
        h hVar = this.f101324g;
        if (hVar != null) {
            jsonObject.add("session", hVar.a());
        }
        k kVar = this.f101325h;
        if (kVar != null) {
            jsonObject.add("view", kVar.a());
        }
        a aVar = this.f101326i;
        if (aVar != null) {
            jsonObject.add("action", aVar.a());
        }
        Number number = this.f101327j;
        if (number != null) {
            jsonObject.addProperty("effective_sample_rate", number);
        }
        List list = this.f101328k;
        if (list != null) {
            JsonArray jsonArray = new JsonArray(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jsonArray.add((String) it.next());
            }
            jsonObject.add("experimental_features", jsonArray);
        }
        jsonObject.add("telemetry", this.f101329l.b());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11416c)) {
            return false;
        }
        C11416c c11416c = (C11416c) obj;
        return Intrinsics.areEqual(this.f101318a, c11416c.f101318a) && this.f101319b == c11416c.f101319b && Intrinsics.areEqual(this.f101320c, c11416c.f101320c) && this.f101321d == c11416c.f101321d && Intrinsics.areEqual(this.f101322e, c11416c.f101322e) && Intrinsics.areEqual(this.f101323f, c11416c.f101323f) && Intrinsics.areEqual(this.f101324g, c11416c.f101324g) && Intrinsics.areEqual(this.f101325h, c11416c.f101325h) && Intrinsics.areEqual(this.f101326i, c11416c.f101326i) && Intrinsics.areEqual(this.f101327j, c11416c.f101327j) && Intrinsics.areEqual(this.f101328k, c11416c.f101328k) && Intrinsics.areEqual(this.f101329l, c11416c.f101329l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f101318a.hashCode() * 31) + Long.hashCode(this.f101319b)) * 31) + this.f101320c.hashCode()) * 31) + this.f101321d.hashCode()) * 31) + this.f101322e.hashCode()) * 31;
        b bVar = this.f101323f;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        h hVar = this.f101324g;
        int iHashCode3 = (iHashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        k kVar = this.f101325h;
        int iHashCode4 = (iHashCode3 + (kVar == null ? 0 : kVar.hashCode())) * 31;
        a aVar = this.f101326i;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Number number = this.f101327j;
        int iHashCode6 = (iHashCode5 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.f101328k;
        return ((iHashCode6 + (list != null ? list.hashCode() : 0)) * 31) + this.f101329l.hashCode();
    }

    public String toString() {
        return "TelemetryErrorEvent(dd=" + this.f101318a + ", date=" + this.f101319b + ", service=" + this.f101320c + ", source=" + this.f101321d + ", version=" + this.f101322e + ", application=" + this.f101323f + ", session=" + this.f101324g + ", view=" + this.f101325h + ", action=" + this.f101326i + ", effectiveSampleRate=" + this.f101327j + ", experimentalFeatures=" + this.f101328k + ", telemetry=" + this.f101329l + ")";
    }

    public /* synthetic */ C11416c(d dVar, long j10, String str, i iVar, String str2, b bVar, h hVar, k kVar, a aVar, Number number, List list, j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(dVar, j10, str, iVar, str2, (i10 & 32) != 0 ? null : bVar, (i10 & 64) != 0 ? null : hVar, (i10 & 128) != 0 ? null : kVar, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : number, (i10 & 1024) != 0 ? null : list, jVar);
    }
}

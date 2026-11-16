package k7;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final b f74296m = new b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f74297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final g f74298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final long f74299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final long f74300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final long f74301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final Boolean f74302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f74303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C1147c f74304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g f74305i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final g f74306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final g f74307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final e f74308l;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1146a f74309b = new C1146a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74310a;

        /* JADX INFO: renamed from: k7.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1146a {
            public /* synthetic */ C1146a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1146a() {
            }
        }

        public a(String str) {
            this.f74310a = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f74310a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f74310a, ((a) obj).f74310a);
        }

        public int hashCode() {
            String str = this.f74310a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f74310a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    /* JADX INFO: renamed from: k7.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1147c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74311b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final d f74312a;

        /* JADX INFO: renamed from: k7.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C1147c(f fVar, d dVar) {
            this.f74312a = dVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            d dVar = this.f74312a;
            if (dVar != null) {
                jsonObject.add("dd", dVar.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof C1147c) {
                return Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f74312a, ((C1147c) obj).f74312a);
            }
            return false;
        }

        public int hashCode() {
            d dVar = this.f74312a;
            if (dVar == null) {
                return 0;
            }
            return dVar.hashCode();
        }

        public String toString() {
            return "Context(evaluation=" + ((Object) null) + ", dd=" + this.f74312a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74318b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74319a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public e(String message) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f74319a = message;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("message", this.f74319a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f74319a, ((e) obj).f74319a);
        }

        public int hashCode() {
            return this.f74319a.hashCode();
        }

        public String toString() {
            return "Error(message=" + this.f74319a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74320b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74321a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public g(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f74321a = key;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("key", this.f74321a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof g) && Intrinsics.areEqual(this.f74321a, ((g) obj).f74321a);
        }

        public int hashCode() {
            return this.f74321a.hashCode();
        }

        public String toString() {
            return "Identifier(key=" + this.f74321a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f74322c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final a f74323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final i f74324b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public h(a aVar, i iVar) {
            this.f74323a = aVar;
            this.f74324b = iVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            a aVar = this.f74323a;
            if (aVar != null) {
                jsonObject.add("application", aVar.a());
            }
            i iVar = this.f74324b;
            if (iVar != null) {
                jsonObject.add("view", iVar.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h)) {
                return false;
            }
            h hVar = (h) obj;
            return Intrinsics.areEqual(this.f74323a, hVar.f74323a) && Intrinsics.areEqual(this.f74324b, hVar.f74324b);
        }

        public int hashCode() {
            a aVar = this.f74323a;
            int iHashCode = (aVar == null ? 0 : aVar.hashCode()) * 31;
            i iVar = this.f74324b;
            return iHashCode + (iVar != null ? iVar.hashCode() : 0);
        }

        public String toString() {
            return "Rum(application=" + this.f74323a + ", view=" + this.f74324b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74325b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74326a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public i(String str) {
            this.f74326a = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f74326a;
            if (str != null) {
                jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.areEqual(this.f74326a, ((i) obj).f74326a);
        }

        public int hashCode() {
            String str = this.f74326a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "View(url=" + this.f74326a + ")";
        }
    }

    public c(long j10, g flag, long j11, long j12, long j13, Boolean bool, String str, C1147c c1147c, g gVar, g gVar2, g gVar3, e eVar) {
        Intrinsics.checkNotNullParameter(flag, "flag");
        this.f74297a = j10;
        this.f74298b = flag;
        this.f74299c = j11;
        this.f74300d = j12;
        this.f74301e = j13;
        this.f74302f = bool;
        this.f74303g = str;
        this.f74304h = c1147c;
        this.f74305i = gVar;
        this.f74306j = gVar2;
        this.f74307k = gVar3;
        this.f74308l = eVar;
    }

    public final JsonElement a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("timestamp", Long.valueOf(this.f74297a));
        jsonObject.add("flag", this.f74298b.a());
        jsonObject.addProperty("first_evaluation", Long.valueOf(this.f74299c));
        jsonObject.addProperty("last_evaluation", Long.valueOf(this.f74300d));
        jsonObject.addProperty("evaluation_count", Long.valueOf(this.f74301e));
        Boolean bool = this.f74302f;
        if (bool != null) {
            jsonObject.addProperty("runtime_default_used", bool);
        }
        String str = this.f74303g;
        if (str != null) {
            jsonObject.addProperty("targeting_key", str);
        }
        C1147c c1147c = this.f74304h;
        if (c1147c != null) {
            jsonObject.add("context", c1147c.a());
        }
        g gVar = this.f74305i;
        if (gVar != null) {
            jsonObject.add("variant", gVar.a());
        }
        g gVar2 = this.f74306j;
        if (gVar2 != null) {
            jsonObject.add("allocation", gVar2.a());
        }
        g gVar3 = this.f74307k;
        if (gVar3 != null) {
            jsonObject.add("targeting_rule", gVar3.a());
        }
        e eVar = this.f74308l;
        if (eVar != null) {
            jsonObject.add("error", eVar.a());
        }
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f74297a == cVar.f74297a && Intrinsics.areEqual(this.f74298b, cVar.f74298b) && this.f74299c == cVar.f74299c && this.f74300d == cVar.f74300d && this.f74301e == cVar.f74301e && Intrinsics.areEqual(this.f74302f, cVar.f74302f) && Intrinsics.areEqual(this.f74303g, cVar.f74303g) && Intrinsics.areEqual(this.f74304h, cVar.f74304h) && Intrinsics.areEqual(this.f74305i, cVar.f74305i) && Intrinsics.areEqual(this.f74306j, cVar.f74306j) && Intrinsics.areEqual(this.f74307k, cVar.f74307k) && Intrinsics.areEqual(this.f74308l, cVar.f74308l);
    }

    public int hashCode() {
        int iHashCode = ((((((((Long.hashCode(this.f74297a) * 31) + this.f74298b.hashCode()) * 31) + Long.hashCode(this.f74299c)) * 31) + Long.hashCode(this.f74300d)) * 31) + Long.hashCode(this.f74301e)) * 31;
        Boolean bool = this.f74302f;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        String str = this.f74303g;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        C1147c c1147c = this.f74304h;
        int iHashCode4 = (iHashCode3 + (c1147c == null ? 0 : c1147c.hashCode())) * 31;
        g gVar = this.f74305i;
        int iHashCode5 = (iHashCode4 + (gVar == null ? 0 : gVar.hashCode())) * 31;
        g gVar2 = this.f74306j;
        int iHashCode6 = (iHashCode5 + (gVar2 == null ? 0 : gVar2.hashCode())) * 31;
        g gVar3 = this.f74307k;
        int iHashCode7 = (iHashCode6 + (gVar3 == null ? 0 : gVar3.hashCode())) * 31;
        e eVar = this.f74308l;
        return iHashCode7 + (eVar != null ? eVar.hashCode() : 0);
    }

    public String toString() {
        return "FlagEvaluation(timestamp=" + this.f74297a + ", flag=" + this.f74298b + ", firstEvaluation=" + this.f74299c + ", lastEvaluation=" + this.f74300d + ", evaluationCount=" + this.f74301e + ", runtimeDefaultUsed=" + this.f74302f + ", targetingKey=" + this.f74303g + ", context=" + this.f74304h + ", variant=" + this.f74305i + ", allocation=" + this.f74306j + ", targetingRule=" + this.f74307k + ", error=" + this.f74308l + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f74313d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f74314e = {"service", "rum"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74315a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final h f74316b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f74317c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public d(String str, h hVar, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f74315a = str;
            this.f74316b = hVar;
            this.f74317c = additionalProperties;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f74315a;
            if (str != null) {
                jsonObject.addProperty("service", str);
            }
            h hVar = this.f74316b;
            if (hVar != null) {
                jsonObject.add("rum", hVar.a());
            }
            for (Map.Entry entry : this.f74317c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f74314e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f74315a, dVar.f74315a) && Intrinsics.areEqual(this.f74316b, dVar.f74316b) && Intrinsics.areEqual(this.f74317c, dVar.f74317c);
        }

        public int hashCode() {
            String str = this.f74315a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            h hVar = this.f74316b;
            return ((iHashCode + (hVar != null ? hVar.hashCode() : 0)) * 31) + this.f74317c.hashCode();
        }

        public String toString() {
            return "Dd(service=" + this.f74315a + ", rum=" + this.f74316b + ", additionalProperties=" + this.f74317c + ")";
        }

        public /* synthetic */ d(String str, h hVar, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : hVar, (i10 & 4) != 0 ? new LinkedHashMap() : map);
        }
    }
}

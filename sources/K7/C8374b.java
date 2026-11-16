package k7;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: k7.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C8374b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C1145b f74283f = new C1145b(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f74284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f74285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final c f74286c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final c f74287d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final d f74288e;

    /* JADX INFO: renamed from: k7.b$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1144a f74289b = new C1144a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f74290a;

        /* JADX INFO: renamed from: k7.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1144a {
            public /* synthetic */ C1144a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1144a() {
            }
        }

        public a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f74290a = additionalProperties;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f74290a.entrySet()) {
                jsonObject.addProperty((String) entry.getKey(), (String) entry.getValue());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f74290a, ((a) obj).f74290a);
        }

        public int hashCode() {
            return this.f74290a.hashCode();
        }

        public String toString() {
            return "Attributes(additionalProperties=" + this.f74290a + ")";
        }
    }

    /* JADX INFO: renamed from: k7.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1145b {
        public /* synthetic */ C1145b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1145b() {
        }
    }

    /* JADX INFO: renamed from: k7.b$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f74291b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74292a;

        /* JADX INFO: renamed from: k7.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public c(String key) {
            Intrinsics.checkNotNullParameter(key, "key");
            this.f74292a = key;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("key", this.f74292a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f74292a, ((c) obj).f74292a);
        }

        public int hashCode() {
            return this.f74292a.hashCode();
        }

        public String toString() {
            return "Identifier(key=" + this.f74292a + ")";
        }
    }

    /* JADX INFO: renamed from: k7.b$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f74293c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f74294a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final a f74295b;

        /* JADX INFO: renamed from: k7.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public d(String id2, a attributes) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(attributes, "attributes");
            this.f74294a = id2;
            this.f74295b = attributes;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f74294a);
            jsonObject.add("attributes", this.f74295b.a());
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
            return Intrinsics.areEqual(this.f74294a, dVar.f74294a) && Intrinsics.areEqual(this.f74295b, dVar.f74295b);
        }

        public int hashCode() {
            return (this.f74294a.hashCode() * 31) + this.f74295b.hashCode();
        }

        public String toString() {
            return "Subject(id=" + this.f74294a + ", attributes=" + this.f74295b + ")";
        }
    }

    public C8374b(long j10, c allocation, c flag, c variant, d subject) {
        Intrinsics.checkNotNullParameter(allocation, "allocation");
        Intrinsics.checkNotNullParameter(flag, "flag");
        Intrinsics.checkNotNullParameter(variant, "variant");
        Intrinsics.checkNotNullParameter(subject, "subject");
        this.f74284a = j10;
        this.f74285b = allocation;
        this.f74286c = flag;
        this.f74287d = variant;
        this.f74288e = subject;
    }

    public final JsonElement a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("timestamp", Long.valueOf(this.f74284a));
        jsonObject.add("allocation", this.f74285b.a());
        jsonObject.add("flag", this.f74286c.a());
        jsonObject.add("variant", this.f74287d.a());
        jsonObject.add("subject", this.f74288e.a());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C8374b)) {
            return false;
        }
        C8374b c8374b = (C8374b) obj;
        return this.f74284a == c8374b.f74284a && Intrinsics.areEqual(this.f74285b, c8374b.f74285b) && Intrinsics.areEqual(this.f74286c, c8374b.f74286c) && Intrinsics.areEqual(this.f74287d, c8374b.f74287d) && Intrinsics.areEqual(this.f74288e, c8374b.f74288e);
    }

    public int hashCode() {
        return (((((((Long.hashCode(this.f74284a) * 31) + this.f74285b.hashCode()) * 31) + this.f74286c.hashCode()) * 31) + this.f74287d.hashCode()) * 31) + this.f74288e.hashCode();
    }

    public String toString() {
        return "ExposureEvent(timestamp=" + this.f74284a + ", allocation=" + this.f74285b + ", flag=" + this.f74286c + ", variant=" + this.f74287d + ", subject=" + this.f74288e + ")";
    }
}

package w8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11414a {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f101066n = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f101067a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f101068b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f101069c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final k f101070d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f101071e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b f101072f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final i f101073g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final q f101074h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final C1534a f101075i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Number f101076j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f101077k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final l f101078l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f101079m;

    /* JADX INFO: renamed from: w8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1534a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1535a f101080b = new C1535a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101081a;

        /* JADX INFO: renamed from: w8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1535a {
            public /* synthetic */ C1535a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1535a() {
            }
        }

        public C1534a(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101081a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101081a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1534a) && Intrinsics.areEqual(this.f101081a, ((C1534a) obj).f101081a);
        }

        public int hashCode() {
            return this.f101081a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f101081a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1536a f101082b = new C1536a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101083a;

        /* JADX INFO: renamed from: w8.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1536a {
            public /* synthetic */ C1536a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1536a() {
            }
        }

        public b(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101083a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101083a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f101083a, ((b) obj).f101083a);
        }

        public int hashCode() {
            return this.f101083a.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f101083a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: renamed from: w8.a$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1538a f101181b = new C1538a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f101182a = 2;

        /* JADX INFO: renamed from: w8.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1538a {
            public /* synthetic */ C1538a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1538a() {
            }
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f101182a));
            return jsonObject;
        }
    }

    /* JADX INFO: renamed from: w8.a$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1539a f101183g = new C1539a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101184a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101185b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101186c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f101187d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f101188e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f101189f;

        /* JADX INFO: renamed from: w8.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1539a {
            public /* synthetic */ C1539a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1539a() {
            }
        }

        public f(String str, String str2, String str3, Number number, Number number2, Boolean bool) {
            this.f101184a = str;
            this.f101185b = str2;
            this.f101186c = str3;
            this.f101187d = number;
            this.f101188e = number2;
            this.f101189f = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101184a;
            if (str != null) {
                jsonObject.addProperty("architecture", str);
            }
            String str2 = this.f101185b;
            if (str2 != null) {
                jsonObject.addProperty("brand", str2);
            }
            String str3 = this.f101186c;
            if (str3 != null) {
                jsonObject.addProperty("model", str3);
            }
            Number number = this.f101187d;
            if (number != null) {
                jsonObject.addProperty("logical_cpu_count", number);
            }
            Number number2 = this.f101188e;
            if (number2 != null) {
                jsonObject.addProperty("total_ram", number2);
            }
            Boolean bool = this.f101189f;
            if (bool != null) {
                jsonObject.addProperty("is_low_ram", bool);
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
            return Intrinsics.areEqual(this.f101184a, fVar.f101184a) && Intrinsics.areEqual(this.f101185b, fVar.f101185b) && Intrinsics.areEqual(this.f101186c, fVar.f101186c) && Intrinsics.areEqual(this.f101187d, fVar.f101187d) && Intrinsics.areEqual(this.f101188e, fVar.f101188e) && Intrinsics.areEqual(this.f101189f, fVar.f101189f);
        }

        public int hashCode() {
            String str = this.f101184a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101185b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101186c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Number number = this.f101187d;
            int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f101188e;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Boolean bool = this.f101189f;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Device(architecture=" + this.f101184a + ", brand=" + this.f101185b + ", model=" + this.f101186c + ", logicalCpuCount=" + this.f101187d + ", totalRam=" + this.f101188e + ", isLowRam=" + this.f101189f + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1540a f101190d = new C1540a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101191a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101192b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101193c;

        /* JADX INFO: renamed from: w8.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1540a {
            public /* synthetic */ C1540a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1540a() {
            }
        }

        public g(String str, String str2, String str3) {
            this.f101191a = str;
            this.f101192b = str2;
            this.f101193c = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101191a;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            String str2 = this.f101192b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f101193c;
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
            return Intrinsics.areEqual(this.f101191a, gVar.f101191a) && Intrinsics.areEqual(this.f101192b, gVar.f101192b) && Intrinsics.areEqual(this.f101193c, gVar.f101193c);
        }

        public int hashCode() {
            String str = this.f101191a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101192b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101193c;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Os(build=" + this.f101191a + ", name=" + this.f101192b + ", version=" + this.f101193c + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum h {
        DATADOG("datadog"),
        B3("b3"),
        B3MULTI("b3multi"),
        TRACECONTEXT("tracecontext");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1541a f101194b = new C1541a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101200a;

        /* JADX INFO: renamed from: w8.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1541a {
            public /* synthetic */ C1541a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1541a() {
            }
        }

        h(String str) {
            this.f101200a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101200a);
        }
    }

    /* JADX INFO: renamed from: w8.a$i */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1542a f101201b = new C1542a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101202a;

        /* JADX INFO: renamed from: w8.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1542a {
            public /* synthetic */ C1542a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1542a() {
            }
        }

        public i(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101202a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101202a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.areEqual(this.f101202a, ((i) obj).f101202a);
        }

        public int hashCode() {
            return this.f101202a.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f101202a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum j {
        LOCAL_STORAGE("local-storage"),
        COOKIE("cookie"),
        MEMORY("memory");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1543a f101203b = new C1543a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101208a;

        /* JADX INFO: renamed from: w8.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1543a {
            public /* synthetic */ C1543a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1543a() {
            }
        }

        j(String str) {
            this.f101208a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101208a);
        }
    }

    /* JADX INFO: renamed from: w8.a$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum k {
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
        public static final C1544a f101209b = new C1544a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101221a;

        /* JADX INFO: renamed from: w8.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1544a {
            public /* synthetic */ C1544a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final k a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (k kVar : k.values()) {
                    if (Intrinsics.areEqual(kVar.f101221a, jsonString)) {
                        return kVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1544a() {
            }
        }

        k(String str) {
            this.f101221a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f101221a);
        }
    }

    /* JADX INFO: renamed from: w8.a$m */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum m {
        ALL("all"),
        SAMPLED("sampled");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1546a f101229b = new C1546a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101233a;

        /* JADX INFO: renamed from: w8.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1546a {
            public /* synthetic */ C1546a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1546a() {
            }
        }

        m(String str) {
            this.f101233a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101233a);
        }
    }

    /* JADX INFO: renamed from: w8.a$n */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum n {
        VITAL("vital"),
        RESOURCE("resource"),
        ACTION("action"),
        LONG_TASK("long_task");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1547a f101234b = new C1547a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101240a;

        /* JADX INFO: renamed from: w8.a$n$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1547a {
            public /* synthetic */ C1547a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1547a() {
            }
        }

        n(String str) {
            this.f101240a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101240a);
        }
    }

    /* JADX INFO: renamed from: w8.a$o */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum o {
        DEFAULT_HEADERS("default_headers"),
        CUSTOM("custom");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1548a f101241b = new C1548a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101245a;

        /* JADX INFO: renamed from: w8.a$o$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1548a {
            public /* synthetic */ C1548a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1548a() {
            }
        }

        o(String str) {
            this.f101245a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101245a);
        }
    }

    /* JADX INFO: renamed from: w8.a$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum p {
        GRANTED("granted"),
        NOT_GRANTED("not-granted"),
        PENDING("pending");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1549a f101246b = new C1549a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101251a;

        /* JADX INFO: renamed from: w8.a$p$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1549a {
            public /* synthetic */ C1549a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1549a() {
            }
        }

        p(String str) {
            this.f101251a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101251a);
        }
    }

    /* JADX INFO: renamed from: w8.a$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1550a f101252b = new C1550a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101253a;

        /* JADX INFO: renamed from: w8.a$q$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1550a {
            public /* synthetic */ C1550a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1550a() {
            }
        }

        public q(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101253a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101253a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.areEqual(this.f101253a, ((q) obj).f101253a);
        }

        public int hashCode() {
            return this.f101253a.hashCode();
        }

        public String toString() {
            return "View(id=" + this.f101253a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.a$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum r {
        ACTIVITYVIEWTRACKINGSTRATEGY("ActivityViewTrackingStrategy"),
        FRAGMENTVIEWTRACKINGSTRATEGY("FragmentViewTrackingStrategy"),
        MIXEDVIEWTRACKINGSTRATEGY("MixedViewTrackingStrategy"),
        NAVIGATIONVIEWTRACKINGSTRATEGY("NavigationViewTrackingStrategy");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1551a f101254b = new C1551a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101260a;

        /* JADX INFO: renamed from: w8.a$r$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1551a {
            public /* synthetic */ C1551a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1551a() {
            }
        }

        r(String str) {
            this.f101260a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101260a);
        }
    }

    public C11414a(e dd2, long j10, String service, k source, String version, b bVar, i iVar, q qVar, C1534a c1534a, Number number, List list, l telemetry) {
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f101067a = dd2;
        this.f101068b = j10;
        this.f101069c = service;
        this.f101070d = source;
        this.f101071e = version;
        this.f101072f = bVar;
        this.f101073g = iVar;
        this.f101074h = qVar;
        this.f101075i = c1534a;
        this.f101076j = number;
        this.f101077k = list;
        this.f101078l = telemetry;
        this.f101079m = "telemetry";
    }

    public final l a() {
        return this.f101078l;
    }

    public final JsonElement b() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("_dd", this.f101067a.a());
        jsonObject.addProperty("type", this.f101079m);
        jsonObject.addProperty("date", Long.valueOf(this.f101068b));
        jsonObject.addProperty("service", this.f101069c);
        jsonObject.add("source", this.f101070d.d());
        jsonObject.addProperty("version", this.f101071e);
        b bVar = this.f101072f;
        if (bVar != null) {
            jsonObject.add("application", bVar.a());
        }
        i iVar = this.f101073g;
        if (iVar != null) {
            jsonObject.add("session", iVar.a());
        }
        q qVar = this.f101074h;
        if (qVar != null) {
            jsonObject.add("view", qVar.a());
        }
        C1534a c1534a = this.f101075i;
        if (c1534a != null) {
            jsonObject.add("action", c1534a.a());
        }
        Number number = this.f101076j;
        if (number != null) {
            jsonObject.addProperty("effective_sample_rate", number);
        }
        List list = this.f101077k;
        if (list != null) {
            JsonArray jsonArray = new JsonArray(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jsonArray.add((String) it.next());
            }
            jsonObject.add("experimental_features", jsonArray);
        }
        jsonObject.add("telemetry", this.f101078l.b());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11414a)) {
            return false;
        }
        C11414a c11414a = (C11414a) obj;
        return Intrinsics.areEqual(this.f101067a, c11414a.f101067a) && this.f101068b == c11414a.f101068b && Intrinsics.areEqual(this.f101069c, c11414a.f101069c) && this.f101070d == c11414a.f101070d && Intrinsics.areEqual(this.f101071e, c11414a.f101071e) && Intrinsics.areEqual(this.f101072f, c11414a.f101072f) && Intrinsics.areEqual(this.f101073g, c11414a.f101073g) && Intrinsics.areEqual(this.f101074h, c11414a.f101074h) && Intrinsics.areEqual(this.f101075i, c11414a.f101075i) && Intrinsics.areEqual(this.f101076j, c11414a.f101076j) && Intrinsics.areEqual(this.f101077k, c11414a.f101077k) && Intrinsics.areEqual(this.f101078l, c11414a.f101078l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f101067a.hashCode() * 31) + Long.hashCode(this.f101068b)) * 31) + this.f101069c.hashCode()) * 31) + this.f101070d.hashCode()) * 31) + this.f101071e.hashCode()) * 31;
        b bVar = this.f101072f;
        int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
        i iVar = this.f101073g;
        int iHashCode3 = (iHashCode2 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        q qVar = this.f101074h;
        int iHashCode4 = (iHashCode3 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        C1534a c1534a = this.f101075i;
        int iHashCode5 = (iHashCode4 + (c1534a == null ? 0 : c1534a.hashCode())) * 31;
        Number number = this.f101076j;
        int iHashCode6 = (iHashCode5 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.f101077k;
        return ((iHashCode6 + (list != null ? list.hashCode() : 0)) * 31) + this.f101078l.hashCode();
    }

    public String toString() {
        return "TelemetryConfigurationEvent(dd=" + this.f101067a + ", date=" + this.f101068b + ", service=" + this.f101069c + ", source=" + this.f101070d + ", version=" + this.f101071e + ", application=" + this.f101072f + ", session=" + this.f101073g + ", view=" + this.f101074h + ", action=" + this.f101075i + ", effectiveSampleRate=" + this.f101076j + ", experimentalFeatures=" + this.f101077k + ", telemetry=" + this.f101078l + ")";
    }

    /* JADX INFO: renamed from: w8.a$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1545a f101222f = new C1545a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f101223g = {"device", "os", "type", "configuration"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f101224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f101225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final d f101226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f101227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f101228e;

        /* JADX INFO: renamed from: w8.a$l$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1545a {
            public /* synthetic */ C1545a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1545a() {
            }
        }

        public l(f fVar, g gVar, d configuration, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(configuration, "configuration");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f101224a = fVar;
            this.f101225b = gVar;
            this.f101226c = configuration;
            this.f101227d = additionalProperties;
            this.f101228e = "configuration";
        }

        public final d a() {
            return this.f101226c;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            f fVar = this.f101224a;
            if (fVar != null) {
                jsonObject.add("device", fVar.a());
            }
            g gVar = this.f101225b;
            if (gVar != null) {
                jsonObject.add("os", gVar.a());
            }
            jsonObject.addProperty("type", this.f101228e);
            jsonObject.add("configuration", this.f101226c.l());
            for (Map.Entry entry : this.f101227d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f101223g, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof l)) {
                return false;
            }
            l lVar = (l) obj;
            return Intrinsics.areEqual(this.f101224a, lVar.f101224a) && Intrinsics.areEqual(this.f101225b, lVar.f101225b) && Intrinsics.areEqual(this.f101226c, lVar.f101226c) && Intrinsics.areEqual(this.f101227d, lVar.f101227d);
        }

        public int hashCode() {
            f fVar = this.f101224a;
            int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
            g gVar = this.f101225b;
            return ((((iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 31) + this.f101226c.hashCode()) * 31) + this.f101227d.hashCode();
        }

        public String toString() {
            return "Telemetry(device=" + this.f101224a + ", os=" + this.f101225b + ", configuration=" + this.f101226c + ", additionalProperties=" + this.f101227d + ")";
        }

        public /* synthetic */ l(f fVar, g gVar, d dVar, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : fVar, (i10 & 2) != 0 ? null : gVar, dVar, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: w8.a$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: S0, reason: collision with root package name */
        public static final C1537a f101084S0 = new C1537a(null);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private final Boolean f101085A;

        /* JADX INFO: renamed from: A0, reason: collision with root package name */
        private String f101086A0;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private final String f101087B;

        /* JADX INFO: renamed from: B0, reason: collision with root package name */
        private Boolean f101088B0;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private final Boolean f101089C;

        /* JADX INFO: renamed from: C0, reason: collision with root package name */
        private final List f101090C0;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private final Boolean f101091D;

        /* JADX INFO: renamed from: D0, reason: collision with root package name */
        private final Boolean f101092D0;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private final Boolean f101093E;

        /* JADX INFO: renamed from: E0, reason: collision with root package name */
        private final Long f101094E0;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private final Boolean f101095F;

        /* JADX INFO: renamed from: F0, reason: collision with root package name */
        private final Long f101096F0;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        private final Boolean f101097G;

        /* JADX INFO: renamed from: G0, reason: collision with root package name */
        private final List f101098G0;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        private final List f101099H;

        /* JADX INFO: renamed from: H0, reason: collision with root package name */
        private Boolean f101100H0;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        private String f101101I;

        /* JADX INFO: renamed from: I0, reason: collision with root package name */
        private Boolean f101102I0;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        private String f101103J;

        /* JADX INFO: renamed from: J0, reason: collision with root package name */
        private String f101104J0;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        private String f101105K;

        /* JADX INFO: renamed from: K0, reason: collision with root package name */
        private String f101106K0;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        private String f101107L;

        /* JADX INFO: renamed from: L0, reason: collision with root package name */
        private String f101108L0;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        private Boolean f101109M;

        /* JADX INFO: renamed from: M0, reason: collision with root package name */
        private String f101110M0;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        private final Boolean f101111N;

        /* JADX INFO: renamed from: N0, reason: collision with root package name */
        private Boolean f101112N0;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        private final Boolean f101113O;

        /* JADX INFO: renamed from: O0, reason: collision with root package name */
        private Number f101114O0;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        private final Boolean f101115P;

        /* JADX INFO: renamed from: P0, reason: collision with root package name */
        private Boolean f101116P0;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        private Boolean f101117Q;

        /* JADX INFO: renamed from: Q0, reason: collision with root package name */
        private o f101118Q0;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        private Boolean f101119R;

        /* JADX INFO: renamed from: R0, reason: collision with root package name */
        private Boolean f101120R0;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        private Boolean f101121S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        private Boolean f101122T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private final Boolean f101123U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private final Long f101124V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private final List f101125W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private final List f101126X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private final Boolean f101127Y;

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        private final r f101128Z;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f101129a;

        /* JADX INFO: renamed from: a0, reason: collision with root package name */
        private Boolean f101130a0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f101131b;

        /* JADX INFO: renamed from: b0, reason: collision with root package name */
        private Boolean f101132b0;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Long f101133c;

        /* JADX INFO: renamed from: c0, reason: collision with root package name */
        private Boolean f101134c0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Long f101135d;

        /* JADX INFO: renamed from: d0, reason: collision with root package name */
        private Long f101136d0;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Long f101137e;

        /* JADX INFO: renamed from: e0, reason: collision with root package name */
        private Boolean f101138e0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private m f101139f;

        /* JADX INFO: renamed from: f0, reason: collision with root package name */
        private Boolean f101140f0;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Long f101141g;

        /* JADX INFO: renamed from: g0, reason: collision with root package name */
        private final Boolean f101142g0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Long f101143h;

        /* JADX INFO: renamed from: h0, reason: collision with root package name */
        private Boolean f101144h0;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Long f101145i;

        /* JADX INFO: renamed from: i0, reason: collision with root package name */
        private Boolean f101146i0;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final p f101147j;

        /* JADX INFO: renamed from: j0, reason: collision with root package name */
        private Boolean f101148j0;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private Boolean f101149k;

        /* JADX INFO: renamed from: k0, reason: collision with root package name */
        private Boolean f101150k0;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private Boolean f101151l;

        /* JADX INFO: renamed from: l0, reason: collision with root package name */
        private Boolean f101152l0;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Boolean f101153m;

        /* JADX INFO: renamed from: m0, reason: collision with root package name */
        private String f101154m0;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f101155n;

        /* JADX INFO: renamed from: n0, reason: collision with root package name */
        private Boolean f101156n0;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final Boolean f101157o;

        /* JADX INFO: renamed from: o0, reason: collision with root package name */
        private final Long f101158o0;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Boolean f101159p;

        /* JADX INFO: renamed from: p0, reason: collision with root package name */
        private final Long f101160p0;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private Boolean f101161q;

        /* JADX INFO: renamed from: q0, reason: collision with root package name */
        private final Long f101162q0;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private Boolean f101163r;

        /* JADX INFO: renamed from: r0, reason: collision with root package name */
        private final Boolean f101164r0;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private Boolean f101165s;

        /* JADX INFO: renamed from: s0, reason: collision with root package name */
        private String f101166s0;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private Boolean f101167t;

        /* JADX INFO: renamed from: t0, reason: collision with root package name */
        private String f101168t0;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final Boolean f101169u;

        /* JADX INFO: renamed from: u0, reason: collision with root package name */
        private String f101170u0;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final Boolean f101171v;

        /* JADX INFO: renamed from: v0, reason: collision with root package name */
        private String f101172v0;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final Boolean f101173w;

        /* JADX INFO: renamed from: w0, reason: collision with root package name */
        private String f101174w0;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final Boolean f101175x;

        /* JADX INFO: renamed from: x0, reason: collision with root package name */
        private final Long f101176x0;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final j f101177y;

        /* JADX INFO: renamed from: y0, reason: collision with root package name */
        private Boolean f101178y0;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private final Boolean f101179z;

        /* JADX INFO: renamed from: z0, reason: collision with root package name */
        private String f101180z0;

        /* JADX INFO: renamed from: w8.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1537a {
            public /* synthetic */ C1537a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1537a() {
            }
        }

        public d(Long l10, Long l11, Long l12, Long l13, Long l14, m mVar, Long l15, Long l16, Long l17, p pVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, j jVar, Boolean bool15, Boolean bool16, String str, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, List list, String str2, String str3, String str4, String str5, Boolean bool22, Boolean bool23, Boolean bool24, Boolean bool25, Boolean bool26, Boolean bool27, Boolean bool28, Boolean bool29, Boolean bool30, Long l18, List list2, List list3, Boolean bool31, r rVar, Boolean bool32, Boolean bool33, Boolean bool34, Long l19, Boolean bool35, Boolean bool36, Boolean bool37, Boolean bool38, Boolean bool39, Boolean bool40, Boolean bool41, Boolean bool42, String str6, Boolean bool43, Long l20, Long l21, Long l22, Boolean bool44, String str7, String str8, String str9, String str10, String str11, Long l23, Boolean bool45, String str12, String str13, Boolean bool46, List list4, Boolean bool47, Long l24, Long l25, List list5, Boolean bool48, Boolean bool49, String str14, String str15, String str16, String str17, Boolean bool50, Number number, Boolean bool51, o oVar, Boolean bool52) {
            this.f101129a = l10;
            this.f101131b = l11;
            this.f101133c = l12;
            this.f101135d = l13;
            this.f101137e = l14;
            this.f101139f = mVar;
            this.f101141g = l15;
            this.f101143h = l16;
            this.f101145i = l17;
            this.f101147j = pVar;
            this.f101149k = bool;
            this.f101151l = bool2;
            this.f101153m = bool3;
            this.f101155n = bool4;
            this.f101157o = bool5;
            this.f101159p = bool6;
            this.f101161q = bool7;
            this.f101163r = bool8;
            this.f101165s = bool9;
            this.f101167t = bool10;
            this.f101169u = bool11;
            this.f101171v = bool12;
            this.f101173w = bool13;
            this.f101175x = bool14;
            this.f101177y = jVar;
            this.f101179z = bool15;
            this.f101085A = bool16;
            this.f101087B = str;
            this.f101089C = bool17;
            this.f101091D = bool18;
            this.f101093E = bool19;
            this.f101095F = bool20;
            this.f101097G = bool21;
            this.f101099H = list;
            this.f101101I = str2;
            this.f101103J = str3;
            this.f101105K = str4;
            this.f101107L = str5;
            this.f101109M = bool22;
            this.f101111N = bool23;
            this.f101113O = bool24;
            this.f101115P = bool25;
            this.f101117Q = bool26;
            this.f101119R = bool27;
            this.f101121S = bool28;
            this.f101122T = bool29;
            this.f101123U = bool30;
            this.f101124V = l18;
            this.f101125W = list2;
            this.f101126X = list3;
            this.f101127Y = bool31;
            this.f101128Z = rVar;
            this.f101130a0 = bool32;
            this.f101132b0 = bool33;
            this.f101134c0 = bool34;
            this.f101136d0 = l19;
            this.f101138e0 = bool35;
            this.f101140f0 = bool36;
            this.f101142g0 = bool37;
            this.f101144h0 = bool38;
            this.f101146i0 = bool39;
            this.f101148j0 = bool40;
            this.f101150k0 = bool41;
            this.f101152l0 = bool42;
            this.f101154m0 = str6;
            this.f101156n0 = bool43;
            this.f101158o0 = l20;
            this.f101160p0 = l21;
            this.f101162q0 = l22;
            this.f101164r0 = bool44;
            this.f101166s0 = str7;
            this.f101168t0 = str8;
            this.f101170u0 = str9;
            this.f101172v0 = str10;
            this.f101174w0 = str11;
            this.f101176x0 = l23;
            this.f101178y0 = bool45;
            this.f101180z0 = str12;
            this.f101086A0 = str13;
            this.f101088B0 = bool46;
            this.f101090C0 = list4;
            this.f101092D0 = bool47;
            this.f101094E0 = l24;
            this.f101096F0 = l25;
            this.f101098G0 = list5;
            this.f101100H0 = bool48;
            this.f101102I0 = bool49;
            this.f101104J0 = str14;
            this.f101106K0 = str15;
            this.f101108L0 = str16;
            this.f101110M0 = str17;
            this.f101112N0 = bool50;
            this.f101114O0 = number;
            this.f101116P0 = bool51;
            this.f101118Q0 = oVar;
            this.f101120R0 = bool52;
        }

        public final void a(String str) {
            this.f101154m0 = str;
        }

        public final void b(String str) {
            this.f101168t0 = str;
        }

        public final void c(String str) {
            this.f101166s0 = str;
        }

        public final void d(Boolean bool) {
            this.f101150k0 = bool;
        }

        public final void e(Boolean bool) {
            this.f101138e0 = bool;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return Intrinsics.areEqual(this.f101129a, dVar.f101129a) && Intrinsics.areEqual(this.f101131b, dVar.f101131b) && Intrinsics.areEqual(this.f101133c, dVar.f101133c) && Intrinsics.areEqual(this.f101135d, dVar.f101135d) && Intrinsics.areEqual(this.f101137e, dVar.f101137e) && this.f101139f == dVar.f101139f && Intrinsics.areEqual(this.f101141g, dVar.f101141g) && Intrinsics.areEqual(this.f101143h, dVar.f101143h) && Intrinsics.areEqual(this.f101145i, dVar.f101145i) && this.f101147j == dVar.f101147j && Intrinsics.areEqual(this.f101149k, dVar.f101149k) && Intrinsics.areEqual(this.f101151l, dVar.f101151l) && Intrinsics.areEqual(this.f101153m, dVar.f101153m) && Intrinsics.areEqual(this.f101155n, dVar.f101155n) && Intrinsics.areEqual(this.f101157o, dVar.f101157o) && Intrinsics.areEqual(this.f101159p, dVar.f101159p) && Intrinsics.areEqual(this.f101161q, dVar.f101161q) && Intrinsics.areEqual(this.f101163r, dVar.f101163r) && Intrinsics.areEqual(this.f101165s, dVar.f101165s) && Intrinsics.areEqual(this.f101167t, dVar.f101167t) && Intrinsics.areEqual(this.f101169u, dVar.f101169u) && Intrinsics.areEqual(this.f101171v, dVar.f101171v) && Intrinsics.areEqual(this.f101173w, dVar.f101173w) && Intrinsics.areEqual(this.f101175x, dVar.f101175x) && this.f101177y == dVar.f101177y && Intrinsics.areEqual(this.f101179z, dVar.f101179z) && Intrinsics.areEqual(this.f101085A, dVar.f101085A) && Intrinsics.areEqual(this.f101087B, dVar.f101087B) && Intrinsics.areEqual(this.f101089C, dVar.f101089C) && Intrinsics.areEqual(this.f101091D, dVar.f101091D) && Intrinsics.areEqual(this.f101093E, dVar.f101093E) && Intrinsics.areEqual(this.f101095F, dVar.f101095F) && Intrinsics.areEqual(this.f101097G, dVar.f101097G) && Intrinsics.areEqual(this.f101099H, dVar.f101099H) && Intrinsics.areEqual(this.f101101I, dVar.f101101I) && Intrinsics.areEqual(this.f101103J, dVar.f101103J) && Intrinsics.areEqual(this.f101105K, dVar.f101105K) && Intrinsics.areEqual(this.f101107L, dVar.f101107L) && Intrinsics.areEqual(this.f101109M, dVar.f101109M) && Intrinsics.areEqual(this.f101111N, dVar.f101111N) && Intrinsics.areEqual(this.f101113O, dVar.f101113O) && Intrinsics.areEqual(this.f101115P, dVar.f101115P) && Intrinsics.areEqual(this.f101117Q, dVar.f101117Q) && Intrinsics.areEqual(this.f101119R, dVar.f101119R) && Intrinsics.areEqual(this.f101121S, dVar.f101121S) && Intrinsics.areEqual(this.f101122T, dVar.f101122T) && Intrinsics.areEqual(this.f101123U, dVar.f101123U) && Intrinsics.areEqual(this.f101124V, dVar.f101124V) && Intrinsics.areEqual(this.f101125W, dVar.f101125W) && Intrinsics.areEqual(this.f101126X, dVar.f101126X) && Intrinsics.areEqual(this.f101127Y, dVar.f101127Y) && this.f101128Z == dVar.f101128Z && Intrinsics.areEqual(this.f101130a0, dVar.f101130a0) && Intrinsics.areEqual(this.f101132b0, dVar.f101132b0) && Intrinsics.areEqual(this.f101134c0, dVar.f101134c0) && Intrinsics.areEqual(this.f101136d0, dVar.f101136d0) && Intrinsics.areEqual(this.f101138e0, dVar.f101138e0) && Intrinsics.areEqual(this.f101140f0, dVar.f101140f0) && Intrinsics.areEqual(this.f101142g0, dVar.f101142g0) && Intrinsics.areEqual(this.f101144h0, dVar.f101144h0) && Intrinsics.areEqual(this.f101146i0, dVar.f101146i0) && Intrinsics.areEqual(this.f101148j0, dVar.f101148j0) && Intrinsics.areEqual(this.f101150k0, dVar.f101150k0) && Intrinsics.areEqual(this.f101152l0, dVar.f101152l0) && Intrinsics.areEqual(this.f101154m0, dVar.f101154m0) && Intrinsics.areEqual(this.f101156n0, dVar.f101156n0) && Intrinsics.areEqual(this.f101158o0, dVar.f101158o0) && Intrinsics.areEqual(this.f101160p0, dVar.f101160p0) && Intrinsics.areEqual(this.f101162q0, dVar.f101162q0) && Intrinsics.areEqual(this.f101164r0, dVar.f101164r0) && Intrinsics.areEqual(this.f101166s0, dVar.f101166s0) && Intrinsics.areEqual(this.f101168t0, dVar.f101168t0) && Intrinsics.areEqual(this.f101170u0, dVar.f101170u0) && Intrinsics.areEqual(this.f101172v0, dVar.f101172v0) && Intrinsics.areEqual(this.f101174w0, dVar.f101174w0) && Intrinsics.areEqual(this.f101176x0, dVar.f101176x0) && Intrinsics.areEqual(this.f101178y0, dVar.f101178y0) && Intrinsics.areEqual(this.f101180z0, dVar.f101180z0) && Intrinsics.areEqual(this.f101086A0, dVar.f101086A0) && Intrinsics.areEqual(this.f101088B0, dVar.f101088B0) && Intrinsics.areEqual(this.f101090C0, dVar.f101090C0) && Intrinsics.areEqual(this.f101092D0, dVar.f101092D0) && Intrinsics.areEqual(this.f101094E0, dVar.f101094E0) && Intrinsics.areEqual(this.f101096F0, dVar.f101096F0) && Intrinsics.areEqual(this.f101098G0, dVar.f101098G0) && Intrinsics.areEqual(this.f101100H0, dVar.f101100H0) && Intrinsics.areEqual(this.f101102I0, dVar.f101102I0) && Intrinsics.areEqual(this.f101104J0, dVar.f101104J0) && Intrinsics.areEqual(this.f101106K0, dVar.f101106K0) && Intrinsics.areEqual(this.f101108L0, dVar.f101108L0) && Intrinsics.areEqual(this.f101110M0, dVar.f101110M0) && Intrinsics.areEqual(this.f101112N0, dVar.f101112N0) && Intrinsics.areEqual(this.f101114O0, dVar.f101114O0) && Intrinsics.areEqual(this.f101116P0, dVar.f101116P0) && this.f101118Q0 == dVar.f101118Q0 && Intrinsics.areEqual(this.f101120R0, dVar.f101120R0);
        }

        public final void f(Boolean bool) {
            this.f101121S = bool;
        }

        public final void g(Boolean bool) {
            this.f101165s = bool;
        }

        public final void h(Boolean bool) {
            this.f101146i0 = bool;
        }

        public int hashCode() {
            Long l10 = this.f101129a;
            int iHashCode = (l10 == null ? 0 : l10.hashCode()) * 31;
            Long l11 = this.f101131b;
            int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.f101133c;
            int iHashCode3 = (iHashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
            Long l13 = this.f101135d;
            int iHashCode4 = (iHashCode3 + (l13 == null ? 0 : l13.hashCode())) * 31;
            Long l14 = this.f101137e;
            int iHashCode5 = (iHashCode4 + (l14 == null ? 0 : l14.hashCode())) * 31;
            m mVar = this.f101139f;
            int iHashCode6 = (iHashCode5 + (mVar == null ? 0 : mVar.hashCode())) * 31;
            Long l15 = this.f101141g;
            int iHashCode7 = (iHashCode6 + (l15 == null ? 0 : l15.hashCode())) * 31;
            Long l16 = this.f101143h;
            int iHashCode8 = (iHashCode7 + (l16 == null ? 0 : l16.hashCode())) * 31;
            Long l17 = this.f101145i;
            int iHashCode9 = (iHashCode8 + (l17 == null ? 0 : l17.hashCode())) * 31;
            p pVar = this.f101147j;
            int iHashCode10 = (iHashCode9 + (pVar == null ? 0 : pVar.hashCode())) * 31;
            Boolean bool = this.f101149k;
            int iHashCode11 = (iHashCode10 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.f101151l;
            int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.f101153m;
            int iHashCode13 = (iHashCode12 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.f101155n;
            int iHashCode14 = (iHashCode13 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.f101157o;
            int iHashCode15 = (iHashCode14 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Boolean bool6 = this.f101159p;
            int iHashCode16 = (iHashCode15 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Boolean bool7 = this.f101161q;
            int iHashCode17 = (iHashCode16 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.f101163r;
            int iHashCode18 = (iHashCode17 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.f101165s;
            int iHashCode19 = (iHashCode18 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
            Boolean bool10 = this.f101167t;
            int iHashCode20 = (iHashCode19 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
            Boolean bool11 = this.f101169u;
            int iHashCode21 = (iHashCode20 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
            Boolean bool12 = this.f101171v;
            int iHashCode22 = (iHashCode21 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
            Boolean bool13 = this.f101173w;
            int iHashCode23 = (iHashCode22 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
            Boolean bool14 = this.f101175x;
            int iHashCode24 = (iHashCode23 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
            j jVar = this.f101177y;
            int iHashCode25 = (iHashCode24 + (jVar == null ? 0 : jVar.hashCode())) * 31;
            Boolean bool15 = this.f101179z;
            int iHashCode26 = (iHashCode25 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
            Boolean bool16 = this.f101085A;
            int iHashCode27 = (iHashCode26 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
            String str = this.f101087B;
            int iHashCode28 = (iHashCode27 + (str == null ? 0 : str.hashCode())) * 31;
            Boolean bool17 = this.f101089C;
            int iHashCode29 = (iHashCode28 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
            Boolean bool18 = this.f101091D;
            int iHashCode30 = (iHashCode29 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
            Boolean bool19 = this.f101093E;
            int iHashCode31 = (iHashCode30 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
            Boolean bool20 = this.f101095F;
            int iHashCode32 = (iHashCode31 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
            Boolean bool21 = this.f101097G;
            int iHashCode33 = (iHashCode32 + (bool21 == null ? 0 : bool21.hashCode())) * 31;
            List list = this.f101099H;
            int iHashCode34 = (iHashCode33 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.f101101I;
            int iHashCode35 = (iHashCode34 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101103J;
            int iHashCode36 = (iHashCode35 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f101105K;
            int iHashCode37 = (iHashCode36 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f101107L;
            int iHashCode38 = (iHashCode37 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Boolean bool22 = this.f101109M;
            int iHashCode39 = (iHashCode38 + (bool22 == null ? 0 : bool22.hashCode())) * 31;
            Boolean bool23 = this.f101111N;
            int iHashCode40 = (iHashCode39 + (bool23 == null ? 0 : bool23.hashCode())) * 31;
            Boolean bool24 = this.f101113O;
            int iHashCode41 = (iHashCode40 + (bool24 == null ? 0 : bool24.hashCode())) * 31;
            Boolean bool25 = this.f101115P;
            int iHashCode42 = (iHashCode41 + (bool25 == null ? 0 : bool25.hashCode())) * 31;
            Boolean bool26 = this.f101117Q;
            int iHashCode43 = (iHashCode42 + (bool26 == null ? 0 : bool26.hashCode())) * 31;
            Boolean bool27 = this.f101119R;
            int iHashCode44 = (iHashCode43 + (bool27 == null ? 0 : bool27.hashCode())) * 31;
            Boolean bool28 = this.f101121S;
            int iHashCode45 = (iHashCode44 + (bool28 == null ? 0 : bool28.hashCode())) * 31;
            Boolean bool29 = this.f101122T;
            int iHashCode46 = (iHashCode45 + (bool29 == null ? 0 : bool29.hashCode())) * 31;
            Boolean bool30 = this.f101123U;
            int iHashCode47 = (iHashCode46 + (bool30 == null ? 0 : bool30.hashCode())) * 31;
            Long l18 = this.f101124V;
            int iHashCode48 = (iHashCode47 + (l18 == null ? 0 : l18.hashCode())) * 31;
            List list2 = this.f101125W;
            int iHashCode49 = (iHashCode48 + (list2 == null ? 0 : list2.hashCode())) * 31;
            List list3 = this.f101126X;
            int iHashCode50 = (iHashCode49 + (list3 == null ? 0 : list3.hashCode())) * 31;
            Boolean bool31 = this.f101127Y;
            int iHashCode51 = (iHashCode50 + (bool31 == null ? 0 : bool31.hashCode())) * 31;
            r rVar = this.f101128Z;
            int iHashCode52 = (iHashCode51 + (rVar == null ? 0 : rVar.hashCode())) * 31;
            Boolean bool32 = this.f101130a0;
            int iHashCode53 = (iHashCode52 + (bool32 == null ? 0 : bool32.hashCode())) * 31;
            Boolean bool33 = this.f101132b0;
            int iHashCode54 = (iHashCode53 + (bool33 == null ? 0 : bool33.hashCode())) * 31;
            Boolean bool34 = this.f101134c0;
            int iHashCode55 = (iHashCode54 + (bool34 == null ? 0 : bool34.hashCode())) * 31;
            Long l19 = this.f101136d0;
            int iHashCode56 = (iHashCode55 + (l19 == null ? 0 : l19.hashCode())) * 31;
            Boolean bool35 = this.f101138e0;
            int iHashCode57 = (iHashCode56 + (bool35 == null ? 0 : bool35.hashCode())) * 31;
            Boolean bool36 = this.f101140f0;
            int iHashCode58 = (iHashCode57 + (bool36 == null ? 0 : bool36.hashCode())) * 31;
            Boolean bool37 = this.f101142g0;
            int iHashCode59 = (iHashCode58 + (bool37 == null ? 0 : bool37.hashCode())) * 31;
            Boolean bool38 = this.f101144h0;
            int iHashCode60 = (iHashCode59 + (bool38 == null ? 0 : bool38.hashCode())) * 31;
            Boolean bool39 = this.f101146i0;
            int iHashCode61 = (iHashCode60 + (bool39 == null ? 0 : bool39.hashCode())) * 31;
            Boolean bool40 = this.f101148j0;
            int iHashCode62 = (iHashCode61 + (bool40 == null ? 0 : bool40.hashCode())) * 31;
            Boolean bool41 = this.f101150k0;
            int iHashCode63 = (iHashCode62 + (bool41 == null ? 0 : bool41.hashCode())) * 31;
            Boolean bool42 = this.f101152l0;
            int iHashCode64 = (iHashCode63 + (bool42 == null ? 0 : bool42.hashCode())) * 31;
            String str6 = this.f101154m0;
            int iHashCode65 = (iHashCode64 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Boolean bool43 = this.f101156n0;
            int iHashCode66 = (iHashCode65 + (bool43 == null ? 0 : bool43.hashCode())) * 31;
            Long l20 = this.f101158o0;
            int iHashCode67 = (iHashCode66 + (l20 == null ? 0 : l20.hashCode())) * 31;
            Long l21 = this.f101160p0;
            int iHashCode68 = (iHashCode67 + (l21 == null ? 0 : l21.hashCode())) * 31;
            Long l22 = this.f101162q0;
            int iHashCode69 = (iHashCode68 + (l22 == null ? 0 : l22.hashCode())) * 31;
            Boolean bool44 = this.f101164r0;
            int iHashCode70 = (iHashCode69 + (bool44 == null ? 0 : bool44.hashCode())) * 31;
            String str7 = this.f101166s0;
            int iHashCode71 = (iHashCode70 + (str7 == null ? 0 : str7.hashCode())) * 31;
            String str8 = this.f101168t0;
            int iHashCode72 = (iHashCode71 + (str8 == null ? 0 : str8.hashCode())) * 31;
            String str9 = this.f101170u0;
            int iHashCode73 = (iHashCode72 + (str9 == null ? 0 : str9.hashCode())) * 31;
            String str10 = this.f101172v0;
            int iHashCode74 = (iHashCode73 + (str10 == null ? 0 : str10.hashCode())) * 31;
            String str11 = this.f101174w0;
            int iHashCode75 = (iHashCode74 + (str11 == null ? 0 : str11.hashCode())) * 31;
            Long l23 = this.f101176x0;
            int iHashCode76 = (iHashCode75 + (l23 == null ? 0 : l23.hashCode())) * 31;
            Boolean bool45 = this.f101178y0;
            int iHashCode77 = (iHashCode76 + (bool45 == null ? 0 : bool45.hashCode())) * 31;
            String str12 = this.f101180z0;
            int iHashCode78 = (iHashCode77 + (str12 == null ? 0 : str12.hashCode())) * 31;
            String str13 = this.f101086A0;
            int iHashCode79 = (iHashCode78 + (str13 == null ? 0 : str13.hashCode())) * 31;
            Boolean bool46 = this.f101088B0;
            int iHashCode80 = (iHashCode79 + (bool46 == null ? 0 : bool46.hashCode())) * 31;
            List list4 = this.f101090C0;
            int iHashCode81 = (iHashCode80 + (list4 == null ? 0 : list4.hashCode())) * 31;
            Boolean bool47 = this.f101092D0;
            int iHashCode82 = (iHashCode81 + (bool47 == null ? 0 : bool47.hashCode())) * 31;
            Long l24 = this.f101094E0;
            int iHashCode83 = (iHashCode82 + (l24 == null ? 0 : l24.hashCode())) * 31;
            Long l25 = this.f101096F0;
            int iHashCode84 = (iHashCode83 + (l25 == null ? 0 : l25.hashCode())) * 31;
            List list5 = this.f101098G0;
            int iHashCode85 = (iHashCode84 + (list5 == null ? 0 : list5.hashCode())) * 31;
            Boolean bool48 = this.f101100H0;
            int iHashCode86 = (iHashCode85 + (bool48 == null ? 0 : bool48.hashCode())) * 31;
            Boolean bool49 = this.f101102I0;
            int iHashCode87 = (iHashCode86 + (bool49 == null ? 0 : bool49.hashCode())) * 31;
            String str14 = this.f101104J0;
            int iHashCode88 = (iHashCode87 + (str14 == null ? 0 : str14.hashCode())) * 31;
            String str15 = this.f101106K0;
            int iHashCode89 = (iHashCode88 + (str15 == null ? 0 : str15.hashCode())) * 31;
            String str16 = this.f101108L0;
            int iHashCode90 = (iHashCode89 + (str16 == null ? 0 : str16.hashCode())) * 31;
            String str17 = this.f101110M0;
            int iHashCode91 = (iHashCode90 + (str17 == null ? 0 : str17.hashCode())) * 31;
            Boolean bool50 = this.f101112N0;
            int iHashCode92 = (iHashCode91 + (bool50 == null ? 0 : bool50.hashCode())) * 31;
            Number number = this.f101114O0;
            int iHashCode93 = (iHashCode92 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool51 = this.f101116P0;
            int iHashCode94 = (iHashCode93 + (bool51 == null ? 0 : bool51.hashCode())) * 31;
            o oVar = this.f101118Q0;
            int iHashCode95 = (iHashCode94 + (oVar == null ? 0 : oVar.hashCode())) * 31;
            Boolean bool52 = this.f101120R0;
            return iHashCode95 + (bool52 != null ? bool52.hashCode() : 0);
        }

        public final void i(Boolean bool) {
            this.f101148j0 = bool;
        }

        public final void j(Boolean bool) {
            this.f101140f0 = bool;
        }

        public final void k(Boolean bool) {
            this.f101161q = bool;
        }

        public final JsonElement l() {
            JsonObject jsonObject = new JsonObject();
            Long l10 = this.f101129a;
            if (l10 != null) {
                jsonObject.addProperty("session_sample_rate", Long.valueOf(l10.longValue()));
                Unit unit = Unit.INSTANCE;
            }
            Long l11 = this.f101131b;
            if (l11 != null) {
                jsonObject.addProperty("telemetry_sample_rate", Long.valueOf(l11.longValue()));
                Unit unit2 = Unit.INSTANCE;
            }
            Long l12 = this.f101133c;
            if (l12 != null) {
                jsonObject.addProperty("telemetry_configuration_sample_rate", Long.valueOf(l12.longValue()));
                Unit unit3 = Unit.INSTANCE;
            }
            Long l13 = this.f101135d;
            if (l13 != null) {
                jsonObject.addProperty("telemetry_usage_sample_rate", Long.valueOf(l13.longValue()));
                Unit unit4 = Unit.INSTANCE;
            }
            Long l14 = this.f101137e;
            if (l14 != null) {
                jsonObject.addProperty("trace_sample_rate", Long.valueOf(l14.longValue()));
                Unit unit5 = Unit.INSTANCE;
            }
            m mVar = this.f101139f;
            if (mVar != null) {
                jsonObject.add("trace_context_injection", mVar.c());
                Unit unit6 = Unit.INSTANCE;
            }
            Long l15 = this.f101141g;
            if (l15 != null) {
                jsonObject.addProperty("premium_sample_rate", Long.valueOf(l15.longValue()));
                Unit unit7 = Unit.INSTANCE;
            }
            Long l16 = this.f101143h;
            if (l16 != null) {
                jsonObject.addProperty("replay_sample_rate", Long.valueOf(l16.longValue()));
                Unit unit8 = Unit.INSTANCE;
            }
            Long l17 = this.f101145i;
            if (l17 != null) {
                jsonObject.addProperty("session_replay_sample_rate", Long.valueOf(l17.longValue()));
                Unit unit9 = Unit.INSTANCE;
            }
            p pVar = this.f101147j;
            if (pVar != null) {
                jsonObject.add("tracking_consent", pVar.c());
                Unit unit10 = Unit.INSTANCE;
            }
            Boolean bool = this.f101149k;
            if (bool != null) {
                jsonObject.addProperty("start_session_replay_recording_manually", bool);
                Unit unit11 = Unit.INSTANCE;
            }
            Boolean bool2 = this.f101151l;
            if (bool2 != null) {
                jsonObject.addProperty("start_recording_immediately", bool2);
                Unit unit12 = Unit.INSTANCE;
            }
            Boolean bool3 = this.f101153m;
            if (bool3 != null) {
                jsonObject.addProperty("use_proxy", bool3);
                Unit unit13 = Unit.INSTANCE;
            }
            Boolean bool4 = this.f101155n;
            if (bool4 != null) {
                jsonObject.addProperty("use_before_send", bool4);
                Unit unit14 = Unit.INSTANCE;
            }
            Boolean bool5 = this.f101157o;
            if (bool5 != null) {
                jsonObject.addProperty("silent_multiple_init", bool5);
                Unit unit15 = Unit.INSTANCE;
            }
            Boolean bool6 = this.f101159p;
            if (bool6 != null) {
                jsonObject.addProperty("track_session_across_subdomains", bool6);
                Unit unit16 = Unit.INSTANCE;
            }
            Boolean bool7 = this.f101161q;
            if (bool7 != null) {
                jsonObject.addProperty("track_resources", bool7);
                Unit unit17 = Unit.INSTANCE;
            }
            Boolean bool8 = this.f101163r;
            if (bool8 != null) {
                jsonObject.addProperty("track_early_requests", bool8);
                Unit unit18 = Unit.INSTANCE;
            }
            Boolean bool9 = this.f101165s;
            if (bool9 != null) {
                jsonObject.addProperty("track_long_task", bool9);
                Unit unit19 = Unit.INSTANCE;
            }
            Boolean bool10 = this.f101167t;
            if (bool10 != null) {
                jsonObject.addProperty("track_bfcache_views", bool10);
                Unit unit20 = Unit.INSTANCE;
            }
            Boolean bool11 = this.f101169u;
            if (bool11 != null) {
                jsonObject.addProperty("use_cross_site_session_cookie", bool11);
                Unit unit21 = Unit.INSTANCE;
            }
            Boolean bool12 = this.f101171v;
            if (bool12 != null) {
                jsonObject.addProperty("use_partitioned_cross_site_session_cookie", bool12);
                Unit unit22 = Unit.INSTANCE;
            }
            Boolean bool13 = this.f101173w;
            if (bool13 != null) {
                jsonObject.addProperty("use_secure_session_cookie", bool13);
                Unit unit23 = Unit.INSTANCE;
            }
            Boolean bool14 = this.f101175x;
            if (bool14 != null) {
                jsonObject.addProperty("allow_fallback_to_local_storage", bool14);
                Unit unit24 = Unit.INSTANCE;
            }
            j jVar = this.f101177y;
            if (jVar != null) {
                jsonObject.add("session_persistence", jVar.c());
                Unit unit25 = Unit.INSTANCE;
            }
            Boolean bool15 = this.f101179z;
            if (bool15 != null) {
                jsonObject.addProperty("store_contexts_across_pages", bool15);
                Unit unit26 = Unit.INSTANCE;
            }
            Boolean bool16 = this.f101085A;
            if (bool16 != null) {
                jsonObject.addProperty("allow_untrusted_events", bool16);
                Unit unit27 = Unit.INSTANCE;
            }
            String str = this.f101087B;
            if (str != null) {
                jsonObject.addProperty("action_name_attribute", str);
                Unit unit28 = Unit.INSTANCE;
            }
            Boolean bool17 = this.f101089C;
            if (bool17 != null) {
                jsonObject.addProperty("use_allowed_tracing_origins", bool17);
                Unit unit29 = Unit.INSTANCE;
            }
            Boolean bool18 = this.f101091D;
            if (bool18 != null) {
                jsonObject.addProperty("use_allowed_tracing_urls", bool18);
                Unit unit30 = Unit.INSTANCE;
            }
            Boolean bool19 = this.f101093E;
            if (bool19 != null) {
                jsonObject.addProperty("use_allowed_graph_ql_urls", bool19);
                Unit unit31 = Unit.INSTANCE;
            }
            Boolean bool20 = this.f101095F;
            if (bool20 != null) {
                jsonObject.addProperty("use_track_graph_ql_payload", bool20);
                Unit unit32 = Unit.INSTANCE;
            }
            Boolean bool21 = this.f101097G;
            if (bool21 != null) {
                jsonObject.addProperty("use_track_graph_ql_response_errors", bool21);
                Unit unit33 = Unit.INSTANCE;
            }
            List list = this.f101099H;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((h) it.next()).c());
                }
                jsonObject.add("selected_tracing_propagators", jsonArray);
                Unit unit34 = Unit.INSTANCE;
            }
            String str2 = this.f101101I;
            if (str2 != null) {
                jsonObject.addProperty("default_privacy_level", str2);
                Unit unit35 = Unit.INSTANCE;
            }
            String str3 = this.f101103J;
            if (str3 != null) {
                jsonObject.addProperty("text_and_input_privacy_level", str3);
                Unit unit36 = Unit.INSTANCE;
            }
            String str4 = this.f101105K;
            if (str4 != null) {
                jsonObject.addProperty("image_privacy_level", str4);
                Unit unit37 = Unit.INSTANCE;
            }
            String str5 = this.f101107L;
            if (str5 != null) {
                jsonObject.addProperty("touch_privacy_level", str5);
                Unit unit38 = Unit.INSTANCE;
            }
            Boolean bool22 = this.f101109M;
            if (bool22 != null) {
                jsonObject.addProperty("enable_privacy_for_action_name", bool22);
                Unit unit39 = Unit.INSTANCE;
            }
            Boolean bool23 = this.f101111N;
            if (bool23 != null) {
                jsonObject.addProperty("use_excluded_activity_urls", bool23);
                Unit unit40 = Unit.INSTANCE;
            }
            Boolean bool24 = this.f101113O;
            if (bool24 != null) {
                jsonObject.addProperty("use_worker_url", bool24);
                Unit unit41 = Unit.INSTANCE;
            }
            Boolean bool25 = this.f101115P;
            if (bool25 != null) {
                jsonObject.addProperty("compress_intake_requests", bool25);
                Unit unit42 = Unit.INSTANCE;
            }
            Boolean bool26 = this.f101117Q;
            if (bool26 != null) {
                jsonObject.addProperty("track_frustrations", bool26);
                Unit unit43 = Unit.INSTANCE;
            }
            Boolean bool27 = this.f101119R;
            if (bool27 != null) {
                jsonObject.addProperty("track_views_manually", bool27);
                Unit unit44 = Unit.INSTANCE;
            }
            Boolean bool28 = this.f101121S;
            if (bool28 != null) {
                jsonObject.addProperty("track_interactions", bool28);
                Unit unit45 = Unit.INSTANCE;
            }
            Boolean bool29 = this.f101122T;
            if (bool29 != null) {
                jsonObject.addProperty("track_user_interactions", bool29);
                Unit unit46 = Unit.INSTANCE;
            }
            Boolean bool30 = this.f101123U;
            if (bool30 != null) {
                jsonObject.addProperty("forward_errors_to_logs", bool30);
                Unit unit47 = Unit.INSTANCE;
            }
            Long l18 = this.f101124V;
            if (l18 != null) {
                jsonObject.addProperty("number_of_displays", Long.valueOf(l18.longValue()));
                Unit unit48 = Unit.INSTANCE;
            }
            List list2 = this.f101125W;
            if (list2 != null) {
                JsonArray jsonArray2 = new JsonArray(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    jsonArray2.add((String) it2.next());
                }
                jsonObject.add("forward_console_logs", jsonArray2);
                Unit unit49 = Unit.INSTANCE;
            }
            List list3 = this.f101126X;
            if (list3 != null) {
                JsonArray jsonArray3 = new JsonArray(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    jsonArray3.add((String) it3.next());
                }
                jsonObject.add("forward_reports", jsonArray3);
                Unit unit50 = Unit.INSTANCE;
            }
            Boolean bool31 = this.f101127Y;
            if (bool31 != null) {
                jsonObject.addProperty("use_local_encryption", bool31);
                Unit unit51 = Unit.INSTANCE;
            }
            r rVar = this.f101128Z;
            if (rVar != null) {
                jsonObject.add("view_tracking_strategy", rVar.c());
                Unit unit52 = Unit.INSTANCE;
            }
            Boolean bool32 = this.f101130a0;
            if (bool32 != null) {
                jsonObject.addProperty("swiftui_view_tracking_enabled", bool32);
                Unit unit53 = Unit.INSTANCE;
            }
            Boolean bool33 = this.f101132b0;
            if (bool33 != null) {
                jsonObject.addProperty("swiftui_action_tracking_enabled", bool33);
                Unit unit54 = Unit.INSTANCE;
            }
            Boolean bool34 = this.f101134c0;
            if (bool34 != null) {
                jsonObject.addProperty("track_background_events", bool34);
                Unit unit55 = Unit.INSTANCE;
            }
            Long l19 = this.f101136d0;
            if (l19 != null) {
                jsonObject.addProperty("mobile_vitals_update_period", Long.valueOf(l19.longValue()));
                Unit unit56 = Unit.INSTANCE;
            }
            Boolean bool35 = this.f101138e0;
            if (bool35 != null) {
                jsonObject.addProperty("track_errors", bool35);
                Unit unit57 = Unit.INSTANCE;
            }
            Boolean bool36 = this.f101140f0;
            if (bool36 != null) {
                jsonObject.addProperty("track_network_requests", bool36);
                Unit unit58 = Unit.INSTANCE;
            }
            Boolean bool37 = this.f101142g0;
            if (bool37 != null) {
                jsonObject.addProperty("use_tracing", bool37);
                Unit unit59 = Unit.INSTANCE;
            }
            Boolean bool38 = this.f101144h0;
            if (bool38 != null) {
                jsonObject.addProperty("track_native_views", bool38);
                Unit unit60 = Unit.INSTANCE;
            }
            Boolean bool39 = this.f101146i0;
            if (bool39 != null) {
                jsonObject.addProperty("track_native_errors", bool39);
                Unit unit61 = Unit.INSTANCE;
            }
            Boolean bool40 = this.f101148j0;
            if (bool40 != null) {
                jsonObject.addProperty("track_native_long_tasks", bool40);
                Unit unit62 = Unit.INSTANCE;
            }
            Boolean bool41 = this.f101150k0;
            if (bool41 != null) {
                jsonObject.addProperty("track_cross_platform_long_tasks", bool41);
                Unit unit63 = Unit.INSTANCE;
            }
            Boolean bool42 = this.f101152l0;
            if (bool42 != null) {
                jsonObject.addProperty("use_first_party_hosts", bool42);
                Unit unit64 = Unit.INSTANCE;
            }
            String str6 = this.f101154m0;
            if (str6 != null) {
                jsonObject.addProperty("initialization_type", str6);
                Unit unit65 = Unit.INSTANCE;
            }
            Boolean bool43 = this.f101156n0;
            if (bool43 != null) {
                jsonObject.addProperty("track_flutter_performance", bool43);
                Unit unit66 = Unit.INSTANCE;
            }
            Long l20 = this.f101158o0;
            if (l20 != null) {
                jsonObject.addProperty("batch_size", Long.valueOf(l20.longValue()));
                Unit unit67 = Unit.INSTANCE;
            }
            Long l21 = this.f101160p0;
            if (l21 != null) {
                jsonObject.addProperty("batch_upload_frequency", Long.valueOf(l21.longValue()));
                Unit unit68 = Unit.INSTANCE;
            }
            Long l22 = this.f101162q0;
            if (l22 != null) {
                jsonObject.addProperty("batch_processing_level", Long.valueOf(l22.longValue()));
                Unit unit69 = Unit.INSTANCE;
            }
            Boolean bool44 = this.f101164r0;
            if (bool44 != null) {
                jsonObject.addProperty("background_tasks_enabled", bool44);
                Unit unit70 = Unit.INSTANCE;
            }
            String str7 = this.f101166s0;
            if (str7 != null) {
                jsonObject.addProperty("react_version", str7);
                Unit unit71 = Unit.INSTANCE;
            }
            String str8 = this.f101168t0;
            if (str8 != null) {
                jsonObject.addProperty("react_native_version", str8);
                Unit unit72 = Unit.INSTANCE;
            }
            String str9 = this.f101170u0;
            if (str9 != null) {
                jsonObject.addProperty("dart_version", str9);
                Unit unit73 = Unit.INSTANCE;
            }
            String str10 = this.f101172v0;
            if (str10 != null) {
                jsonObject.addProperty("unity_version", str10);
                Unit unit74 = Unit.INSTANCE;
            }
            String str11 = this.f101174w0;
            if (str11 != null) {
                jsonObject.addProperty("maui_version", str11);
                Unit unit75 = Unit.INSTANCE;
            }
            Long l23 = this.f101176x0;
            if (l23 != null) {
                jsonObject.addProperty("app_hang_threshold", Long.valueOf(l23.longValue()));
                Unit unit76 = Unit.INSTANCE;
            }
            Boolean bool45 = this.f101178y0;
            if (bool45 != null) {
                jsonObject.addProperty("use_pci_intake", bool45);
                Unit unit77 = Unit.INSTANCE;
            }
            String str12 = this.f101180z0;
            if (str12 != null) {
                jsonObject.addProperty("tracer_api", str12);
                Unit unit78 = Unit.INSTANCE;
            }
            String str13 = this.f101086A0;
            if (str13 != null) {
                jsonObject.addProperty("tracer_api_version", str13);
                Unit unit79 = Unit.INSTANCE;
            }
            Boolean bool46 = this.f101088B0;
            if (bool46 != null) {
                jsonObject.addProperty("send_logs_after_session_expiration", bool46);
                Unit unit80 = Unit.INSTANCE;
            }
            List list4 = this.f101090C0;
            if (list4 != null) {
                JsonArray jsonArray4 = new JsonArray(list4.size());
                Iterator it4 = list4.iterator();
                if (it4.hasNext()) {
                    android.support.v4.media.session.b.a(it4.next());
                    throw null;
                }
                jsonObject.add("plugins", jsonArray4);
                Unit unit81 = Unit.INSTANCE;
            }
            Boolean bool47 = this.f101092D0;
            if (bool47 != null) {
                jsonObject.addProperty("is_main_process", bool47);
                Unit unit82 = Unit.INSTANCE;
            }
            Long l24 = this.f101094E0;
            if (l24 != null) {
                jsonObject.addProperty("inv_time_threshold_ms", Long.valueOf(l24.longValue()));
                Unit unit83 = Unit.INSTANCE;
            }
            Long l25 = this.f101096F0;
            if (l25 != null) {
                jsonObject.addProperty("tns_time_threshold_ms", Long.valueOf(l25.longValue()));
                Unit unit84 = Unit.INSTANCE;
            }
            List list5 = this.f101098G0;
            if (list5 != null) {
                JsonArray jsonArray5 = new JsonArray(list5.size());
                Iterator it5 = list5.iterator();
                while (it5.hasNext()) {
                    jsonArray5.add(((n) it5.next()).c());
                }
                jsonObject.add("track_feature_flags_for_events", jsonArray5);
                Unit unit85 = Unit.INSTANCE;
            }
            Boolean bool48 = this.f101100H0;
            if (bool48 != null) {
                jsonObject.addProperty("track_anonymous_user", bool48);
                Unit unit86 = Unit.INSTANCE;
            }
            Boolean bool49 = this.f101102I0;
            if (bool49 != null) {
                jsonObject.addProperty("use_allowed_tracking_origins", bool49);
                Unit unit87 = Unit.INSTANCE;
            }
            String str14 = this.f101104J0;
            if (str14 != null) {
                jsonObject.addProperty("sdk_version", str14);
                Unit unit88 = Unit.INSTANCE;
            }
            String str15 = this.f101106K0;
            if (str15 != null) {
                jsonObject.addProperty("source", str15);
                Unit unit89 = Unit.INSTANCE;
            }
            String str16 = this.f101108L0;
            if (str16 != null) {
                jsonObject.addProperty("variant", str16);
                Unit unit90 = Unit.INSTANCE;
            }
            String str17 = this.f101110M0;
            if (str17 != null) {
                jsonObject.addProperty("remote_configuration_id", str17);
                Unit unit91 = Unit.INSTANCE;
            }
            Boolean bool50 = this.f101112N0;
            if (bool50 != null) {
                jsonObject.addProperty("use_remote_configuration_proxy", bool50);
                Unit unit92 = Unit.INSTANCE;
            }
            Number number = this.f101114O0;
            if (number != null) {
                jsonObject.addProperty("profiling_sample_rate", number);
                Unit unit93 = Unit.INSTANCE;
            }
            Boolean bool51 = this.f101116P0;
            if (bool51 != null) {
                jsonObject.addProperty("propagate_trace_baggage", bool51);
                Unit unit94 = Unit.INSTANCE;
            }
            o oVar = this.f101118Q0;
            if (oVar != null) {
                jsonObject.add("track_resource_headers", oVar.c());
                Unit unit95 = Unit.INSTANCE;
            }
            Boolean bool52 = this.f101120R0;
            if (bool52 != null) {
                jsonObject.addProperty("beta_encode_cookie_options", bool52);
                Unit unit96 = Unit.INSTANCE;
            }
            return jsonObject;
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f101129a + ", telemetrySampleRate=" + this.f101131b + ", telemetryConfigurationSampleRate=" + this.f101133c + ", telemetryUsageSampleRate=" + this.f101135d + ", traceSampleRate=" + this.f101137e + ", traceContextInjection=" + this.f101139f + ", premiumSampleRate=" + this.f101141g + ", replaySampleRate=" + this.f101143h + ", sessionReplaySampleRate=" + this.f101145i + ", trackingConsent=" + this.f101147j + ", startSessionReplayRecordingManually=" + this.f101149k + ", startRecordingImmediately=" + this.f101151l + ", useProxy=" + this.f101153m + ", useBeforeSend=" + this.f101155n + ", silentMultipleInit=" + this.f101157o + ", trackSessionAcrossSubdomains=" + this.f101159p + ", trackResources=" + this.f101161q + ", trackEarlyRequests=" + this.f101163r + ", trackLongTask=" + this.f101165s + ", trackBfcacheViews=" + this.f101167t + ", useCrossSiteSessionCookie=" + this.f101169u + ", usePartitionedCrossSiteSessionCookie=" + this.f101171v + ", useSecureSessionCookie=" + this.f101173w + ", allowFallbackToLocalStorage=" + this.f101175x + ", sessionPersistence=" + this.f101177y + ", storeContextsAcrossPages=" + this.f101179z + ", allowUntrustedEvents=" + this.f101085A + ", actionNameAttribute=" + this.f101087B + ", useAllowedTracingOrigins=" + this.f101089C + ", useAllowedTracingUrls=" + this.f101091D + ", useAllowedGraphQlUrls=" + this.f101093E + ", useTrackGraphQlPayload=" + this.f101095F + ", useTrackGraphQlResponseErrors=" + this.f101097G + ", selectedTracingPropagators=" + this.f101099H + ", defaultPrivacyLevel=" + this.f101101I + ", textAndInputPrivacyLevel=" + this.f101103J + ", imagePrivacyLevel=" + this.f101105K + ", touchPrivacyLevel=" + this.f101107L + ", enablePrivacyForActionName=" + this.f101109M + ", useExcludedActivityUrls=" + this.f101111N + ", useWorkerUrl=" + this.f101113O + ", compressIntakeRequests=" + this.f101115P + ", trackFrustrations=" + this.f101117Q + ", trackViewsManually=" + this.f101119R + ", trackInteractions=" + this.f101121S + ", trackUserInteractions=" + this.f101122T + ", forwardErrorsToLogs=" + this.f101123U + ", numberOfDisplays=" + this.f101124V + ", forwardConsoleLogs=" + this.f101125W + ", forwardReports=" + this.f101126X + ", useLocalEncryption=" + this.f101127Y + ", viewTrackingStrategy=" + this.f101128Z + ", swiftuiViewTrackingEnabled=" + this.f101130a0 + ", swiftuiActionTrackingEnabled=" + this.f101132b0 + ", trackBackgroundEvents=" + this.f101134c0 + ", mobileVitalsUpdatePeriod=" + this.f101136d0 + ", trackErrors=" + this.f101138e0 + ", trackNetworkRequests=" + this.f101140f0 + ", useTracing=" + this.f101142g0 + ", trackNativeViews=" + this.f101144h0 + ", trackNativeErrors=" + this.f101146i0 + ", trackNativeLongTasks=" + this.f101148j0 + ", trackCrossPlatformLongTasks=" + this.f101150k0 + ", useFirstPartyHosts=" + this.f101152l0 + ", initializationType=" + this.f101154m0 + ", trackFlutterPerformance=" + this.f101156n0 + ", batchSize=" + this.f101158o0 + ", batchUploadFrequency=" + this.f101160p0 + ", batchProcessingLevel=" + this.f101162q0 + ", backgroundTasksEnabled=" + this.f101164r0 + ", reactVersion=" + this.f101166s0 + ", reactNativeVersion=" + this.f101168t0 + ", dartVersion=" + this.f101170u0 + ", unityVersion=" + this.f101172v0 + ", mauiVersion=" + this.f101174w0 + ", appHangThreshold=" + this.f101176x0 + ", usePciIntake=" + this.f101178y0 + ", tracerApi=" + this.f101180z0 + ", tracerApiVersion=" + this.f101086A0 + ", sendLogsAfterSessionExpiration=" + this.f101088B0 + ", plugins=" + this.f101090C0 + ", isMainProcess=" + this.f101092D0 + ", invTimeThresholdMs=" + this.f101094E0 + ", tnsTimeThresholdMs=" + this.f101096F0 + ", trackFeatureFlagsForEvents=" + this.f101098G0 + ", trackAnonymousUser=" + this.f101100H0 + ", useAllowedTrackingOrigins=" + this.f101102I0 + ", sdkVersion=" + this.f101104J0 + ", source=" + this.f101106K0 + ", variant=" + this.f101108L0 + ", remoteConfigurationId=" + this.f101110M0 + ", useRemoteConfigurationProxy=" + this.f101112N0 + ", profilingSampleRate=" + this.f101114O0 + ", propagateTraceBaggage=" + this.f101116P0 + ", trackResourceHeaders=" + this.f101118Q0 + ", betaEncodeCookieOptions=" + this.f101120R0 + ")";
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ d(Long l10, Long l11, Long l12, Long l13, Long l14, m mVar, Long l15, Long l16, Long l17, p pVar, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, j jVar, Boolean bool15, Boolean bool16, String str, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, List list, String str2, String str3, String str4, String str5, Boolean bool22, Boolean bool23, Boolean bool24, Boolean bool25, Boolean bool26, Boolean bool27, Boolean bool28, Boolean bool29, Boolean bool30, Long l18, List list2, List list3, Boolean bool31, r rVar, Boolean bool32, Boolean bool33, Boolean bool34, Long l19, Boolean bool35, Boolean bool36, Boolean bool37, Boolean bool38, Boolean bool39, Boolean bool40, Boolean bool41, Boolean bool42, String str6, Boolean bool43, Long l20, Long l21, Long l22, Boolean bool44, String str7, String str8, String str9, String str10, String str11, Long l23, Boolean bool45, String str12, String str13, Boolean bool46, List list4, Boolean bool47, Long l24, Long l25, List list5, Boolean bool48, Boolean bool49, String str14, String str15, String str16, String str17, Boolean bool50, Number number, Boolean bool51, o oVar, Boolean bool52, int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            Long l26 = (i10 & 1) != 0 ? null : l10;
            Long l27 = (i10 & 2) != 0 ? null : l11;
            Long l28 = (i10 & 4) != 0 ? null : l12;
            Long l29 = (i10 & 8) != 0 ? null : l13;
            Long l30 = (i10 & 16) != 0 ? null : l14;
            m mVar2 = (i10 & 32) != 0 ? null : mVar;
            Long l31 = (i10 & 64) != 0 ? null : l15;
            Long l32 = (i10 & 128) != 0 ? null : l16;
            Long l33 = (i10 & 256) != 0 ? null : l17;
            p pVar2 = (i10 & 512) != 0 ? null : pVar;
            Boolean bool53 = (i10 & 1024) != 0 ? null : bool;
            Boolean bool54 = (i10 & SemanticState.Modal) != 0 ? null : bool2;
            Boolean bool55 = (i10 & SemanticState.Obscured) != 0 ? null : bool3;
            Long l34 = l26;
            Boolean bool56 = (i10 & SemanticState.Multiline) != 0 ? null : bool4;
            Boolean bool57 = (i10 & 16384) != 0 ? null : bool5;
            Boolean bool58 = (i10 & 32768) != 0 ? null : bool6;
            Boolean bool59 = (i10 & 65536) != 0 ? null : bool7;
            Boolean bool60 = (i10 & 131072) != 0 ? null : bool8;
            Boolean bool61 = (i10 & 262144) != 0 ? null : bool9;
            Boolean bool62 = (i10 & 524288) != 0 ? null : bool10;
            Boolean bool63 = (i10 & 1048576) != 0 ? null : bool11;
            Boolean bool64 = (i10 & 2097152) != 0 ? null : bool12;
            Boolean bool65 = (i10 & 4194304) != 0 ? null : bool13;
            Boolean bool66 = (i10 & 8388608) != 0 ? null : bool14;
            j jVar2 = (i10 & 16777216) != 0 ? null : jVar;
            Boolean bool67 = (i10 & 33554432) != 0 ? null : bool15;
            Boolean bool68 = (i10 & 67108864) != 0 ? null : bool16;
            String str18 = (i10 & 134217728) != 0 ? null : str;
            Boolean bool69 = (i10 & 268435456) != 0 ? null : bool17;
            Boolean bool70 = (i10 & 536870912) != 0 ? null : bool18;
            Boolean bool71 = (i10 & 1073741824) != 0 ? null : bool19;
            Boolean bool72 = (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? null : bool20;
            this(l34, l27, l28, l29, l30, mVar2, l31, l32, l33, pVar2, bool53, bool54, bool55, bool56, bool57, bool58, bool59, bool60, bool61, bool62, bool63, bool64, bool65, bool66, jVar2, bool67, bool68, str18, bool69, bool70, bool71, bool72, (i11 & 1) != 0 ? null : bool21, (i11 & 2) != 0 ? null : list, (i11 & 4) != 0 ? null : str2, (i11 & 8) != 0 ? null : str3, (i11 & 16) != 0 ? null : str4, (i11 & 32) != 0 ? null : str5, (i11 & 64) != 0 ? null : bool22, (i11 & 128) != 0 ? null : bool23, (i11 & 256) != 0 ? null : bool24, (i11 & 512) != 0 ? null : bool25, (i11 & 1024) != 0 ? null : bool26, (i11 & SemanticState.Modal) != 0 ? null : bool27, (i11 & SemanticState.Obscured) != 0 ? null : bool28, (i11 & SemanticState.Multiline) != 0 ? null : bool29, (i11 & 16384) != 0 ? null : bool30, (i11 & 32768) != 0 ? null : l18, (i11 & 65536) != 0 ? null : list2, (i11 & 131072) != 0 ? null : list3, (i11 & 262144) != 0 ? null : bool31, (i11 & 524288) != 0 ? null : rVar, (i11 & 1048576) != 0 ? null : bool32, (i11 & 2097152) != 0 ? null : bool33, (i11 & 4194304) != 0 ? null : bool34, (i11 & 8388608) != 0 ? null : l19, (i11 & 16777216) != 0 ? null : bool35, (i11 & 33554432) != 0 ? null : bool36, (i11 & 67108864) != 0 ? null : bool37, (i11 & 134217728) != 0 ? null : bool38, (i11 & 268435456) != 0 ? null : bool39, (i11 & 536870912) != 0 ? null : bool40, (i11 & 1073741824) != 0 ? null : bool41, (i11 & androidx.customview.widget.a.INVALID_ID) != 0 ? null : bool42, (i12 & 1) != 0 ? null : str6, (i12 & 2) != 0 ? null : bool43, (i12 & 4) != 0 ? null : l20, (i12 & 8) != 0 ? null : l21, (i12 & 16) != 0 ? null : l22, (i12 & 32) != 0 ? null : bool44, (i12 & 64) != 0 ? null : str7, (i12 & 128) != 0 ? null : str8, (i12 & 256) != 0 ? null : str9, (i12 & 512) != 0 ? null : str10, (i12 & 1024) != 0 ? null : str11, (i12 & SemanticState.Modal) != 0 ? null : l23, (i12 & SemanticState.Obscured) != 0 ? null : bool45, (i12 & SemanticState.Multiline) != 0 ? null : str12, (i12 & 16384) != 0 ? null : str13, (i12 & 32768) != 0 ? null : bool46, (i12 & 65536) != 0 ? null : list4, (i12 & 131072) != 0 ? null : bool47, (i12 & 262144) != 0 ? null : l24, (i12 & 524288) != 0 ? null : l25, (i12 & 1048576) != 0 ? null : list5, (i12 & 2097152) != 0 ? Boolean.TRUE : bool48, (i12 & 4194304) != 0 ? Boolean.FALSE : bool49, (i12 & 8388608) != 0 ? null : str14, (i12 & 16777216) != 0 ? null : str15, (i12 & 33554432) != 0 ? null : str16, (i12 & 67108864) != 0 ? null : str17, (i12 & 134217728) != 0 ? null : bool50, (i12 & 268435456) != 0 ? null : number, (i12 & 536870912) != 0 ? null : bool51, (i12 & 1073741824) != 0 ? null : oVar, (i12 & androidx.customview.widget.a.INVALID_ID) != 0 ? null : bool52);
        }
    }
}

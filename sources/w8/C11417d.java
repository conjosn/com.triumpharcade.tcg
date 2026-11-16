package w8;

import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: w8.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11417d {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C1557d f101377n = new C1557d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final e f101378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final long f101379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f101380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i f101381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f101382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final c f101383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final h f101384g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final l f101385h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final a f101386i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final Number f101387j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final List f101388k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final j f101389l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f101390m;

    /* JADX INFO: renamed from: w8.d$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1556a f101391b = new C1556a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101392a;

        /* JADX INFO: renamed from: w8.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1556a {
            public /* synthetic */ C1556a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1556a() {
            }
        }

        public a(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101392a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101392a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof a) && Intrinsics.areEqual(this.f101392a, ((a) obj).f101392a);
        }

        public int hashCode() {
            return this.f101392a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f101392a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b {
        START(OpsMetricTracker.START),
        SUCCEED("succeed"),
        FAIL("fail");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101393b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101398a;

        /* JADX INFO: renamed from: w8.d$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        b(String str) {
            this.f101398a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f101398a);
        }
    }

    /* JADX INFO: renamed from: w8.d$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101399b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101400a;

        /* JADX INFO: renamed from: w8.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public c(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101400a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101400a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof c) && Intrinsics.areEqual(this.f101400a, ((c) obj).f101400a);
        }

        public int hashCode() {
            return this.f101400a.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f101400a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1557d {
        public /* synthetic */ C1557d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1557d() {
        }
    }

    /* JADX INFO: renamed from: w8.d$e */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101401b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f101402a = 2;

        /* JADX INFO: renamed from: w8.d$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f101402a));
            return jsonObject;
        }
    }

    /* JADX INFO: renamed from: w8.d$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f101403g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101404a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101405b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101406c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f101407d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f101408e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f101409f;

        /* JADX INFO: renamed from: w8.d$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public f(String str, String str2, String str3, Number number, Number number2, Boolean bool) {
            this.f101404a = str;
            this.f101405b = str2;
            this.f101406c = str3;
            this.f101407d = number;
            this.f101408e = number2;
            this.f101409f = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101404a;
            if (str != null) {
                jsonObject.addProperty("architecture", str);
            }
            String str2 = this.f101405b;
            if (str2 != null) {
                jsonObject.addProperty("brand", str2);
            }
            String str3 = this.f101406c;
            if (str3 != null) {
                jsonObject.addProperty("model", str3);
            }
            Number number = this.f101407d;
            if (number != null) {
                jsonObject.addProperty("logical_cpu_count", number);
            }
            Number number2 = this.f101408e;
            if (number2 != null) {
                jsonObject.addProperty("total_ram", number2);
            }
            Boolean bool = this.f101409f;
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
            return Intrinsics.areEqual(this.f101404a, fVar.f101404a) && Intrinsics.areEqual(this.f101405b, fVar.f101405b) && Intrinsics.areEqual(this.f101406c, fVar.f101406c) && Intrinsics.areEqual(this.f101407d, fVar.f101407d) && Intrinsics.areEqual(this.f101408e, fVar.f101408e) && Intrinsics.areEqual(this.f101409f, fVar.f101409f);
        }

        public int hashCode() {
            String str = this.f101404a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101405b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101406c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Number number = this.f101407d;
            int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f101408e;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Boolean bool = this.f101409f;
            return iHashCode5 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Device(architecture=" + this.f101404a + ", brand=" + this.f101405b + ", model=" + this.f101406c + ", logicalCpuCount=" + this.f101407d + ", totalRam=" + this.f101408e + ", isLowRam=" + this.f101409f + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$g */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f101410d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101411a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f101412b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f101413c;

        /* JADX INFO: renamed from: w8.d$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public g(String str, String str2, String str3) {
            this.f101411a = str;
            this.f101412b = str2;
            this.f101413c = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f101411a;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            String str2 = this.f101412b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f101413c;
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
            return Intrinsics.areEqual(this.f101411a, gVar.f101411a) && Intrinsics.areEqual(this.f101412b, gVar.f101412b) && Intrinsics.areEqual(this.f101413c, gVar.f101413c);
        }

        public int hashCode() {
            String str = this.f101411a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f101412b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f101413c;
            return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "Os(build=" + this.f101411a + ", name=" + this.f101412b + ", version=" + this.f101413c + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$h */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101414b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101415a;

        /* JADX INFO: renamed from: w8.d$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public h(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101415a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101415a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof h) && Intrinsics.areEqual(this.f101415a, ((h) obj).f101415a);
        }

        public int hashCode() {
            return this.f101415a.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f101415a + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$i */
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
        public static final a f101416b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101428a;

        /* JADX INFO: renamed from: w8.d$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final i a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (i iVar : i.values()) {
                    if (Intrinsics.areEqual(iVar.f101428a, jsonString)) {
                        return iVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        i(String str) {
            this.f101428a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f101428a);
        }
    }

    /* JADX INFO: renamed from: w8.d$j */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f101429f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f101430g = {"device", "os", "type", "usage"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final f f101431a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f101432b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final k f101433c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f101434d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f101435e;

        /* JADX INFO: renamed from: w8.d$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public j(f fVar, g gVar, k usage, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(usage, "usage");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f101431a = fVar;
            this.f101432b = gVar;
            this.f101433c = usage;
            this.f101434d = additionalProperties;
            this.f101435e = "usage";
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            f fVar = this.f101431a;
            if (fVar != null) {
                jsonObject.add("device", fVar.a());
            }
            g gVar = this.f101432b;
            if (gVar != null) {
                jsonObject.add("os", gVar.a());
            }
            jsonObject.addProperty("type", this.f101435e);
            jsonObject.add("usage", this.f101433c.a());
            for (Map.Entry entry : this.f101434d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f101430g, str)) {
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
            return Intrinsics.areEqual(this.f101431a, jVar.f101431a) && Intrinsics.areEqual(this.f101432b, jVar.f101432b) && Intrinsics.areEqual(this.f101433c, jVar.f101433c) && Intrinsics.areEqual(this.f101434d, jVar.f101434d);
        }

        public int hashCode() {
            f fVar = this.f101431a;
            int iHashCode = (fVar == null ? 0 : fVar.hashCode()) * 31;
            g gVar = this.f101432b;
            return ((((iHashCode + (gVar != null ? gVar.hashCode() : 0)) * 31) + this.f101433c.hashCode()) * 31) + this.f101434d.hashCode();
        }

        public String toString() {
            return "Telemetry(device=" + this.f101431a + ", os=" + this.f101432b + ", usage=" + this.f101433c + ", additionalProperties=" + this.f101434d + ")";
        }
    }

    /* JADX INFO: renamed from: w8.d$k */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f101436a = new c(null);

        /* JADX INFO: renamed from: w8.d$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a extends k {

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public static final C1558a f101437d = new C1558a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final b f101438b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final String f101439c;

            /* JADX INFO: renamed from: w8.d$k$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class C1558a {
                public /* synthetic */ C1558a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private C1558a() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(b actionType) {
                super(null);
                Intrinsics.checkNotNullParameter(actionType, "actionType");
                this.f101438b = actionType;
                this.f101439c = "add-operation-step-vital";
            }

            @Override // w8.C11417d.k
            public JsonElement a() {
                JsonObject jsonObject = new JsonObject();
                jsonObject.addProperty("feature", this.f101439c);
                jsonObject.add("action_type", this.f101438b.c());
                return jsonObject;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof a) && this.f101438b == ((a) obj).f101438b;
            }

            public int hashCode() {
                return this.f101438b.hashCode();
            }

            public String toString() {
                return "AddOperationStepVital(actionType=" + this.f101438b + ")";
            }
        }

        /* JADX INFO: renamed from: w8.d$k$b */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends k {

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public static final a f101440f = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final boolean f101441b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            private final boolean f101442c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            private final boolean f101443d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            private final String f101444e;

            /* JADX INFO: renamed from: w8.d$k$b$a */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private a() {
                }
            }

            public b(boolean z10, boolean z11, boolean z12) {
                super(null);
                this.f101441b = z10;
                this.f101442c = z11;
                this.f101443d = z12;
                this.f101444e = "addViewLoadingTime";
            }

            @Override // w8.C11417d.k
            public JsonElement a() {
                JsonObject jsonObject = new JsonObject();
                jsonObject.addProperty("feature", this.f101444e);
                jsonObject.addProperty("no_view", Boolean.valueOf(this.f101441b));
                jsonObject.addProperty("no_active_view", Boolean.valueOf(this.f101442c));
                jsonObject.addProperty("overwritten", Boolean.valueOf(this.f101443d));
                return jsonObject;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof b)) {
                    return false;
                }
                b bVar = (b) obj;
                return this.f101441b == bVar.f101441b && this.f101442c == bVar.f101442c && this.f101443d == bVar.f101443d;
            }

            public int hashCode() {
                return (((Boolean.hashCode(this.f101441b) * 31) + Boolean.hashCode(this.f101442c)) * 31) + Boolean.hashCode(this.f101443d);
            }

            public String toString() {
                return "AddViewLoadingTime(noView=" + this.f101441b + ", noActiveView=" + this.f101442c + ", overwritten=" + this.f101443d + ")";
            }
        }

        /* JADX INFO: renamed from: w8.d$k$c */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c {
            public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private c() {
            }
        }

        public /* synthetic */ k(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract JsonElement a();

        private k() {
        }
    }

    /* JADX INFO: renamed from: w8.d$l */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f101445b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f101446a;

        /* JADX INFO: renamed from: w8.d$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public l(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f101446a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f101446a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.areEqual(this.f101446a, ((l) obj).f101446a);
        }

        public int hashCode() {
            return this.f101446a.hashCode();
        }

        public String toString() {
            return "View(id=" + this.f101446a + ")";
        }
    }

    public C11417d(e dd2, long j10, String service, i source, String version, c cVar, h hVar, l lVar, a aVar, Number number, List list, j telemetry) {
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(version, "version");
        Intrinsics.checkNotNullParameter(telemetry, "telemetry");
        this.f101378a = dd2;
        this.f101379b = j10;
        this.f101380c = service;
        this.f101381d = source;
        this.f101382e = version;
        this.f101383f = cVar;
        this.f101384g = hVar;
        this.f101385h = lVar;
        this.f101386i = aVar;
        this.f101387j = number;
        this.f101388k = list;
        this.f101389l = telemetry;
        this.f101390m = "telemetry";
    }

    public final JsonElement a() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("_dd", this.f101378a.a());
        jsonObject.addProperty("type", this.f101390m);
        jsonObject.addProperty("date", Long.valueOf(this.f101379b));
        jsonObject.addProperty("service", this.f101380c);
        jsonObject.add("source", this.f101381d.d());
        jsonObject.addProperty("version", this.f101382e);
        c cVar = this.f101383f;
        if (cVar != null) {
            jsonObject.add("application", cVar.a());
        }
        h hVar = this.f101384g;
        if (hVar != null) {
            jsonObject.add("session", hVar.a());
        }
        l lVar = this.f101385h;
        if (lVar != null) {
            jsonObject.add("view", lVar.a());
        }
        a aVar = this.f101386i;
        if (aVar != null) {
            jsonObject.add("action", aVar.a());
        }
        Number number = this.f101387j;
        if (number != null) {
            jsonObject.addProperty("effective_sample_rate", number);
        }
        List list = this.f101388k;
        if (list != null) {
            JsonArray jsonArray = new JsonArray(list.size());
            Iterator it = list.iterator();
            while (it.hasNext()) {
                jsonArray.add((String) it.next());
            }
            jsonObject.add("experimental_features", jsonArray);
        }
        jsonObject.add("telemetry", this.f101389l.a());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C11417d)) {
            return false;
        }
        C11417d c11417d = (C11417d) obj;
        return Intrinsics.areEqual(this.f101378a, c11417d.f101378a) && this.f101379b == c11417d.f101379b && Intrinsics.areEqual(this.f101380c, c11417d.f101380c) && this.f101381d == c11417d.f101381d && Intrinsics.areEqual(this.f101382e, c11417d.f101382e) && Intrinsics.areEqual(this.f101383f, c11417d.f101383f) && Intrinsics.areEqual(this.f101384g, c11417d.f101384g) && Intrinsics.areEqual(this.f101385h, c11417d.f101385h) && Intrinsics.areEqual(this.f101386i, c11417d.f101386i) && Intrinsics.areEqual(this.f101387j, c11417d.f101387j) && Intrinsics.areEqual(this.f101388k, c11417d.f101388k) && Intrinsics.areEqual(this.f101389l, c11417d.f101389l);
    }

    public int hashCode() {
        int iHashCode = ((((((((this.f101378a.hashCode() * 31) + Long.hashCode(this.f101379b)) * 31) + this.f101380c.hashCode()) * 31) + this.f101381d.hashCode()) * 31) + this.f101382e.hashCode()) * 31;
        c cVar = this.f101383f;
        int iHashCode2 = (iHashCode + (cVar == null ? 0 : cVar.hashCode())) * 31;
        h hVar = this.f101384g;
        int iHashCode3 = (iHashCode2 + (hVar == null ? 0 : hVar.hashCode())) * 31;
        l lVar = this.f101385h;
        int iHashCode4 = (iHashCode3 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        a aVar = this.f101386i;
        int iHashCode5 = (iHashCode4 + (aVar == null ? 0 : aVar.hashCode())) * 31;
        Number number = this.f101387j;
        int iHashCode6 = (iHashCode5 + (number == null ? 0 : number.hashCode())) * 31;
        List list = this.f101388k;
        return ((iHashCode6 + (list != null ? list.hashCode() : 0)) * 31) + this.f101389l.hashCode();
    }

    public String toString() {
        return "TelemetryUsageEvent(dd=" + this.f101378a + ", date=" + this.f101379b + ", service=" + this.f101380c + ", source=" + this.f101381d + ", version=" + this.f101382e + ", application=" + this.f101383f + ", session=" + this.f101384g + ", view=" + this.f101385h + ", action=" + this.f101386i + ", effectiveSampleRate=" + this.f101387j + ", experimentalFeatures=" + this.f101388k + ", telemetry=" + this.f101389l + ")";
    }

    public /* synthetic */ C11417d(e eVar, long j10, String str, i iVar, String str2, c cVar, h hVar, l lVar, a aVar, Number number, List list, j jVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(eVar, j10, str, iVar, str2, (i10 & 32) != 0 ? null : cVar, (i10 & 64) != 0 ? null : hVar, (i10 & 128) != 0 ? null : lVar, (i10 & 256) != 0 ? null : aVar, (i10 & 512) != 0 ? null : number, (i10 & 1024) != 0 ? null : list, jVar);
    }
}

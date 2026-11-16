package H7;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f8981q = new c(null);

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String[] f8982r = {"device", "os", "status", "service", "message", "date", "logger", "_dd", "usr", "account", "network", "error", "build_id", "build_version", "ddtags"};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final g f8983a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final j f8984b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f8985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f8986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f8987e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f8988f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final h f8989g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final d f8990h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final o f8991i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C0150a f8992j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final i f8993k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final f f8994l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final String f8995m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final String f8996n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f8997o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Map f8998p;

    /* JADX INFO: renamed from: H7.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0150a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0151a f8999d = new C0151a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f9000e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9001a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9002b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f9003c;

        /* JADX INFO: renamed from: H7.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0151a {
            public /* synthetic */ C0151a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0151a() {
            }
        }

        public C0150a(String str, String str2, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f9001a = str;
            this.f9002b = str2;
            this.f9003c = additionalProperties;
        }

        public static /* synthetic */ C0150a b(C0150a c0150a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c0150a.f9001a;
            }
            if ((i10 & 2) != 0) {
                str2 = c0150a.f9002b;
            }
            if ((i10 & 4) != 0) {
                map = c0150a.f9003c;
            }
            return c0150a.a(str, str2, map);
        }

        public final C0150a a(String str, String str2, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C0150a(str, str2, additionalProperties);
        }

        public final Map c() {
            return this.f9003c;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f9001a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f9002b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            for (Map.Entry entry : this.f9003c.entrySet()) {
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f9000e, str3)) {
                    jsonObject.add(str3, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0150a)) {
                return false;
            }
            C0150a c0150a = (C0150a) obj;
            return Intrinsics.areEqual(this.f9001a, c0150a.f9001a) && Intrinsics.areEqual(this.f9002b, c0150a.f9002b) && Intrinsics.areEqual(this.f9003c, c0150a.f9003c);
        }

        public int hashCode() {
            String str = this.f9001a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f9002b;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f9003c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f9001a + ", name=" + this.f9002b + ", additionalProperties=" + this.f9003c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0152a f9004f = new C0152a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k f9005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9006b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9007c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f9008d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f9009e;

        /* JADX INFO: renamed from: H7.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0152a {
            public /* synthetic */ C0152a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0152a() {
            }
        }

        public b(k kVar, String str, String str2, String str3, String connectivity) {
            Intrinsics.checkNotNullParameter(connectivity, "connectivity");
            this.f9005a = kVar;
            this.f9006b = str;
            this.f9007c = str2;
            this.f9008d = str3;
            this.f9009e = connectivity;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            k kVar = this.f9005a;
            if (kVar != null) {
                jsonObject.add("sim_carrier", kVar.a());
            }
            String str = this.f9006b;
            if (str != null) {
                jsonObject.addProperty("signal_strength", str);
            }
            String str2 = this.f9007c;
            if (str2 != null) {
                jsonObject.addProperty("downlink_kbps", str2);
            }
            String str3 = this.f9008d;
            if (str3 != null) {
                jsonObject.addProperty("uplink_kbps", str3);
            }
            jsonObject.addProperty("connectivity", this.f9009e);
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
            return Intrinsics.areEqual(this.f9005a, bVar.f9005a) && Intrinsics.areEqual(this.f9006b, bVar.f9006b) && Intrinsics.areEqual(this.f9007c, bVar.f9007c) && Intrinsics.areEqual(this.f9008d, bVar.f9008d) && Intrinsics.areEqual(this.f9009e, bVar.f9009e);
        }

        public int hashCode() {
            k kVar = this.f9005a;
            int iHashCode = (kVar == null ? 0 : kVar.hashCode()) * 31;
            String str = this.f9006b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f9007c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f9008d;
            return ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f9009e.hashCode();
        }

        public String toString() {
            return "Client(simCarrier=" + this.f9005a + ", signalStrength=" + this.f9006b + ", downlinkKbps=" + this.f9007c + ", uplinkKbps=" + this.f9008d + ", connectivity=" + this.f9009e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0153a f9010b = new C0153a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final e f9011a;

        /* JADX INFO: renamed from: H7.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0153a {
            public /* synthetic */ C0153a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0153a() {
            }
        }

        public d(e device) {
            Intrinsics.checkNotNullParameter(device, "device");
            this.f9011a = device;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("device", this.f9011a.a());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof d) && Intrinsics.areEqual(this.f9011a, ((d) obj).f9011a);
        }

        public int hashCode() {
            return this.f9011a.hashCode();
        }

        public String toString() {
            return "Dd(device=" + this.f9011a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0154a f9012b = new C0154a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9013a;

        /* JADX INFO: renamed from: H7.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0154a {
            public /* synthetic */ C0154a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0154a() {
            }
        }

        public e(String architecture) {
            Intrinsics.checkNotNullParameter(architecture, "architecture");
            this.f9013a = architecture;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("architecture", this.f9013a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof e) && Intrinsics.areEqual(this.f9013a, ((e) obj).f9013a);
        }

        public int hashCode() {
            return this.f9013a.hashCode();
        }

        public String toString() {
            return "DdDevice(architecture=" + this.f9013a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0157a f9036d = new C0157a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f9037a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9038b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9039c;

        /* JADX INFO: renamed from: H7.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0157a {
            public /* synthetic */ C0157a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0157a() {
            }
        }

        public h(String name, String str, String version) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            this.f9037a = name;
            this.f9038b = str;
            this.f9039c = version;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f9037a);
            String str = this.f9038b;
            if (str != null) {
                jsonObject.addProperty("thread_name", str);
            }
            jsonObject.addProperty("version", this.f9039c);
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
            return Intrinsics.areEqual(this.f9037a, hVar.f9037a) && Intrinsics.areEqual(this.f9038b, hVar.f9038b) && Intrinsics.areEqual(this.f9039c, hVar.f9039c);
        }

        public int hashCode() {
            int iHashCode = this.f9037a.hashCode() * 31;
            String str = this.f9038b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f9039c.hashCode();
        }

        public String toString() {
            return "Logger(name=" + this.f9037a + ", threadName=" + this.f9038b + ", version=" + this.f9039c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0158a f9040b = new C0158a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b f9041a;

        /* JADX INFO: renamed from: H7.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0158a {
            public /* synthetic */ C0158a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0158a() {
            }
        }

        public i(b client) {
            Intrinsics.checkNotNullParameter(client, "client");
            this.f9041a = client;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("client", this.f9041a.a());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.areEqual(this.f9041a, ((i) obj).f9041a);
        }

        public int hashCode() {
            return this.f9041a.hashCode();
        }

        public String toString() {
            return "Network(client=" + this.f9041a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0160a f9047c = new C0160a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9048a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9049b;

        /* JADX INFO: renamed from: H7.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0160a {
            public /* synthetic */ C0160a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0160a() {
            }
        }

        public k(String str, String str2) {
            this.f9048a = str;
            this.f9049b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f9048a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f9049b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof k)) {
                return false;
            }
            k kVar = (k) obj;
            return Intrinsics.areEqual(this.f9048a, kVar.f9048a) && Intrinsics.areEqual(this.f9049b, kVar.f9049b);
        }

        public int hashCode() {
            String str = this.f9048a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f9049b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SimCarrier(id=" + this.f9048a + ", name=" + this.f9049b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum l {
        CRITICAL("critical"),
        ERROR("error"),
        WARN("warn"),
        INFO("info"),
        DEBUG("debug"),
        TRACE("trace"),
        EMERGENCY("emergency");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0161a f9050b = new C0161a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9059a;

        /* JADX INFO: renamed from: H7.a$l$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0161a {
            public /* synthetic */ C0161a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0161a() {
            }
        }

        l(String str) {
            this.f9059a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f9059a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0162a f9060e = new C0162a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9061a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f9062b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9063c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f9064d;

        /* JADX INFO: renamed from: H7.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0162a {
            public /* synthetic */ C0162a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0162a() {
            }
        }

        public m(String name, boolean z10, String stack, String str) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(stack, "stack");
            this.f9061a = name;
            this.f9062b = z10;
            this.f9063c = stack;
            this.f9064d = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f9061a);
            jsonObject.addProperty("crashed", Boolean.valueOf(this.f9062b));
            jsonObject.addProperty("stack", this.f9063c);
            String str = this.f9064d;
            if (str != null) {
                jsonObject.addProperty("state", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof m)) {
                return false;
            }
            m mVar = (m) obj;
            return Intrinsics.areEqual(this.f9061a, mVar.f9061a) && this.f9062b == mVar.f9062b && Intrinsics.areEqual(this.f9063c, mVar.f9063c) && Intrinsics.areEqual(this.f9064d, mVar.f9064d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f9061a.hashCode() * 31) + Boolean.hashCode(this.f9062b)) * 31) + this.f9063c.hashCode()) * 31;
            String str = this.f9064d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Thread(name=" + this.f9061a + ", crashed=" + this.f9062b + ", stack=" + this.f9063c + ", state=" + this.f9064d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum n {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0163a f9065b = new C0163a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9074a;

        /* JADX INFO: renamed from: H7.a$n$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0163a {
            public /* synthetic */ C0163a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0163a() {
            }
        }

        n(String str) {
            this.f9074a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f9074a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0164a f9075f = new C0164a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f9076g = {"anonymous_id", "id", "name", "email"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9077a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9078b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9079c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f9080d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f9081e;

        /* JADX INFO: renamed from: H7.a$o$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0164a {
            public /* synthetic */ C0164a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0164a() {
            }
        }

        public o(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f9077a = str;
            this.f9078b = str2;
            this.f9079c = str3;
            this.f9080d = str4;
            this.f9081e = additionalProperties;
        }

        public static /* synthetic */ o b(o oVar, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = oVar.f9077a;
            }
            if ((i10 & 2) != 0) {
                str2 = oVar.f9078b;
            }
            if ((i10 & 4) != 0) {
                str3 = oVar.f9079c;
            }
            if ((i10 & 8) != 0) {
                str4 = oVar.f9080d;
            }
            if ((i10 & 16) != 0) {
                map = oVar.f9081e;
            }
            Map map2 = map;
            String str5 = str3;
            return oVar.a(str, str2, str5, str4, map2);
        }

        public final o a(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new o(str, str2, str3, str4, additionalProperties);
        }

        public final Map c() {
            return this.f9081e;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f9077a;
            if (str != null) {
                jsonObject.addProperty("anonymous_id", str);
            }
            String str2 = this.f9078b;
            if (str2 != null) {
                jsonObject.addProperty("id", str2);
            }
            String str3 = this.f9079c;
            if (str3 != null) {
                jsonObject.addProperty("name", str3);
            }
            String str4 = this.f9080d;
            if (str4 != null) {
                jsonObject.addProperty("email", str4);
            }
            for (Map.Entry entry : this.f9081e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f9076g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof o)) {
                return false;
            }
            o oVar = (o) obj;
            return Intrinsics.areEqual(this.f9077a, oVar.f9077a) && Intrinsics.areEqual(this.f9078b, oVar.f9078b) && Intrinsics.areEqual(this.f9079c, oVar.f9079c) && Intrinsics.areEqual(this.f9080d, oVar.f9080d) && Intrinsics.areEqual(this.f9081e, oVar.f9081e);
        }

        public int hashCode() {
            String str = this.f9077a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f9078b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f9079c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f9080d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f9081e.hashCode();
        }

        public String toString() {
            return "Usr(anonymousId=" + this.f9077a + ", id=" + this.f9078b + ", name=" + this.f9079c + ", email=" + this.f9080d + ", additionalProperties=" + this.f9081e + ")";
        }
    }

    public a(g device, j os, l status, String service, String message, String date, h logger, d dd2, o oVar, C0150a c0150a, i iVar, f fVar, String str, String str2, String ddtags, Map additionalProperties) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(ddtags, "ddtags");
        Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
        this.f8983a = device;
        this.f8984b = os;
        this.f8985c = status;
        this.f8986d = service;
        this.f8987e = message;
        this.f8988f = date;
        this.f8989g = logger;
        this.f8990h = dd2;
        this.f8991i = oVar;
        this.f8992j = c0150a;
        this.f8993k = iVar;
        this.f8994l = fVar;
        this.f8995m = str;
        this.f8996n = str2;
        this.f8997o = ddtags;
        this.f8998p = additionalProperties;
    }

    public final a a(g device, j os, l status, String service, String message, String date, h logger, d dd2, o oVar, C0150a c0150a, i iVar, f fVar, String str, String str2, String ddtags, Map additionalProperties) {
        Intrinsics.checkNotNullParameter(device, "device");
        Intrinsics.checkNotNullParameter(os, "os");
        Intrinsics.checkNotNullParameter(status, "status");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(message, "message");
        Intrinsics.checkNotNullParameter(date, "date");
        Intrinsics.checkNotNullParameter(logger, "logger");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(ddtags, "ddtags");
        Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
        return new a(device, os, status, service, message, date, logger, dd2, oVar, c0150a, iVar, fVar, str, str2, ddtags, additionalProperties);
    }

    public final C0150a c() {
        return this.f8992j;
    }

    public final Map d() {
        return this.f8998p;
    }

    public final String e() {
        return this.f8997o;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f8983a, aVar.f8983a) && Intrinsics.areEqual(this.f8984b, aVar.f8984b) && this.f8985c == aVar.f8985c && Intrinsics.areEqual(this.f8986d, aVar.f8986d) && Intrinsics.areEqual(this.f8987e, aVar.f8987e) && Intrinsics.areEqual(this.f8988f, aVar.f8988f) && Intrinsics.areEqual(this.f8989g, aVar.f8989g) && Intrinsics.areEqual(this.f8990h, aVar.f8990h) && Intrinsics.areEqual(this.f8991i, aVar.f8991i) && Intrinsics.areEqual(this.f8992j, aVar.f8992j) && Intrinsics.areEqual(this.f8993k, aVar.f8993k) && Intrinsics.areEqual(this.f8994l, aVar.f8994l) && Intrinsics.areEqual(this.f8995m, aVar.f8995m) && Intrinsics.areEqual(this.f8996n, aVar.f8996n) && Intrinsics.areEqual(this.f8997o, aVar.f8997o) && Intrinsics.areEqual(this.f8998p, aVar.f8998p);
    }

    public final o f() {
        return this.f8991i;
    }

    public final JsonElement g() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.add("device", this.f8983a.a());
        jsonObject.add("os", this.f8984b.a());
        jsonObject.add("status", this.f8985c.c());
        jsonObject.addProperty("service", this.f8986d);
        jsonObject.addProperty("message", this.f8987e);
        jsonObject.addProperty("date", this.f8988f);
        jsonObject.add("logger", this.f8989g.a());
        jsonObject.add("_dd", this.f8990h.a());
        o oVar = this.f8991i;
        if (oVar != null) {
            jsonObject.add("usr", oVar.d());
        }
        C0150a c0150a = this.f8992j;
        if (c0150a != null) {
            jsonObject.add("account", c0150a.d());
        }
        i iVar = this.f8993k;
        if (iVar != null) {
            jsonObject.add("network", iVar.a());
        }
        f fVar = this.f8994l;
        if (fVar != null) {
            jsonObject.add("error", fVar.a());
        }
        String str = this.f8995m;
        if (str != null) {
            jsonObject.addProperty("build_id", str);
        }
        String str2 = this.f8996n;
        if (str2 != null) {
            jsonObject.addProperty("build_version", str2);
        }
        jsonObject.addProperty("ddtags", this.f8997o);
        for (Map.Entry entry : this.f8998p.entrySet()) {
            String str3 = (String) entry.getKey();
            Object value = entry.getValue();
            if (!ArraysKt.b0(f8982r, str3)) {
                jsonObject.add(str3, S6.c.f21356a.b(value));
            }
        }
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((((((((((((((this.f8983a.hashCode() * 31) + this.f8984b.hashCode()) * 31) + this.f8985c.hashCode()) * 31) + this.f8986d.hashCode()) * 31) + this.f8987e.hashCode()) * 31) + this.f8988f.hashCode()) * 31) + this.f8989g.hashCode()) * 31) + this.f8990h.hashCode()) * 31;
        o oVar = this.f8991i;
        int iHashCode2 = (iHashCode + (oVar == null ? 0 : oVar.hashCode())) * 31;
        C0150a c0150a = this.f8992j;
        int iHashCode3 = (iHashCode2 + (c0150a == null ? 0 : c0150a.hashCode())) * 31;
        i iVar = this.f8993k;
        int iHashCode4 = (iHashCode3 + (iVar == null ? 0 : iVar.hashCode())) * 31;
        f fVar = this.f8994l;
        int iHashCode5 = (iHashCode4 + (fVar == null ? 0 : fVar.hashCode())) * 31;
        String str = this.f8995m;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f8996n;
        return ((((iHashCode6 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f8997o.hashCode()) * 31) + this.f8998p.hashCode();
    }

    public String toString() {
        return "LogEvent(device=" + this.f8983a + ", os=" + this.f8984b + ", status=" + this.f8985c + ", service=" + this.f8986d + ", message=" + this.f8987e + ", date=" + this.f8988f + ", logger=" + this.f8989g + ", dd=" + this.f8990h + ", usr=" + this.f8991i + ", account=" + this.f8992j + ", network=" + this.f8993k + ", error=" + this.f8994l + ", buildId=" + this.f8995m + ", buildVersion=" + this.f8996n + ", ddtags=" + this.f8997o + ", additionalProperties=" + this.f8998p + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0159a f9042e = new C0159a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f9043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f9046d;

        /* JADX INFO: renamed from: H7.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0159a {
            public /* synthetic */ C0159a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0159a() {
            }
        }

        public j(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f9043a = name;
            this.f9044b = version;
            this.f9045c = str;
            this.f9046d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f9043a);
            jsonObject.addProperty("version", this.f9044b);
            String str = this.f9045c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f9046d);
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
            return Intrinsics.areEqual(this.f9043a, jVar.f9043a) && Intrinsics.areEqual(this.f9044b, jVar.f9044b) && Intrinsics.areEqual(this.f9045c, jVar.f9045c) && Intrinsics.areEqual(this.f9046d, jVar.f9046d);
        }

        public int hashCode() {
            int iHashCode = ((this.f9043a.hashCode() * 31) + this.f9044b.hashCode()) * 31;
            String str = this.f9045c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f9046d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f9043a + ", version=" + this.f9044b + ", build=" + this.f9045c + ", versionMajor=" + this.f9046d + ")";
        }

        public /* synthetic */ j(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C0155a f9014g = new C0155a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f9015a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f9016b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f9017c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f9018d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f9019e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f9020f;

        /* JADX INFO: renamed from: H7.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0155a {
            public /* synthetic */ C0155a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0155a() {
            }
        }

        public f(String str, String str2, String str3, String str4, String str5, List list) {
            this.f9015a = str;
            this.f9016b = str2;
            this.f9017c = str3;
            this.f9018d = str4;
            this.f9019e = str5;
            this.f9020f = list;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f9015a;
            if (str != null) {
                jsonObject.addProperty("kind", str);
            }
            String str2 = this.f9016b;
            if (str2 != null) {
                jsonObject.addProperty("message", str2);
            }
            String str3 = this.f9017c;
            if (str3 != null) {
                jsonObject.addProperty("stack", str3);
            }
            String str4 = this.f9018d;
            if (str4 != null) {
                jsonObject.addProperty("source_type", str4);
            }
            String str5 = this.f9019e;
            if (str5 != null) {
                jsonObject.addProperty("fingerprint", str5);
            }
            List list = this.f9020f;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((m) it.next()).a());
                }
                jsonObject.add("threads", jsonArray);
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
            return Intrinsics.areEqual(this.f9015a, fVar.f9015a) && Intrinsics.areEqual(this.f9016b, fVar.f9016b) && Intrinsics.areEqual(this.f9017c, fVar.f9017c) && Intrinsics.areEqual(this.f9018d, fVar.f9018d) && Intrinsics.areEqual(this.f9019e, fVar.f9019e) && Intrinsics.areEqual(this.f9020f, fVar.f9020f);
        }

        public int hashCode() {
            String str = this.f9015a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f9016b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f9017c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f9018d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f9019e;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f9020f;
            return iHashCode5 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Error(kind=" + this.f9015a + ", message=" + this.f9016b + ", stack=" + this.f9017c + ", sourceType=" + this.f9018d + ", fingerprint=" + this.f9019e + ", threads=" + this.f9020f + ")";
        }

        public /* synthetic */ f(String str, String str2, String str3, String str4, String str5, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final C0156a f9021o = new C0156a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n f9022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f9023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f9024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f9025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f9026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f9027f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f9028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f9029h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f9030i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f9031j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f9032k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f9033l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f9034m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f9035n;

        /* JADX INFO: renamed from: H7.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0156a {
            public /* synthetic */ C0156a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0156a() {
            }
        }

        public g(n nVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f9022a = nVar;
            this.f9023b = str;
            this.f9024c = str2;
            this.f9025d = str3;
            this.f9026e = str4;
            this.f9027f = str5;
            this.f9028g = list;
            this.f9029h = str6;
            this.f9030i = number;
            this.f9031j = bool;
            this.f9032k = number2;
            this.f9033l = number3;
            this.f9034m = number4;
            this.f9035n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            n nVar = this.f9022a;
            if (nVar != null) {
                jsonObject.add("type", nVar.c());
            }
            String str = this.f9023b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f9024c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f9025d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f9026e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f9027f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f9028g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f9029h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f9030i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f9031j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f9032k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f9033l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f9034m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f9035n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
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
            return this.f9022a == gVar.f9022a && Intrinsics.areEqual(this.f9023b, gVar.f9023b) && Intrinsics.areEqual(this.f9024c, gVar.f9024c) && Intrinsics.areEqual(this.f9025d, gVar.f9025d) && Intrinsics.areEqual(this.f9026e, gVar.f9026e) && Intrinsics.areEqual(this.f9027f, gVar.f9027f) && Intrinsics.areEqual(this.f9028g, gVar.f9028g) && Intrinsics.areEqual(this.f9029h, gVar.f9029h) && Intrinsics.areEqual(this.f9030i, gVar.f9030i) && Intrinsics.areEqual(this.f9031j, gVar.f9031j) && Intrinsics.areEqual(this.f9032k, gVar.f9032k) && Intrinsics.areEqual(this.f9033l, gVar.f9033l) && Intrinsics.areEqual(this.f9034m, gVar.f9034m) && Intrinsics.areEqual(this.f9035n, gVar.f9035n);
        }

        public int hashCode() {
            n nVar = this.f9022a;
            int iHashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
            String str = this.f9023b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f9024c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f9025d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f9026e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f9027f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f9028g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f9029h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f9030i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f9031j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f9032k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f9033l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f9034m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f9035n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "LogEventDevice(type=" + this.f9022a + ", name=" + this.f9023b + ", model=" + this.f9024c + ", brand=" + this.f9025d + ", architecture=" + this.f9026e + ", locale=" + this.f9027f + ", locales=" + this.f9028g + ", timeZone=" + this.f9029h + ", batteryLevel=" + this.f9030i + ", powerSavingMode=" + this.f9031j + ", brightnessLevel=" + this.f9032k + ", logicalCpuCount=" + this.f9033l + ", totalRam=" + this.f9034m + ", isLowRam=" + this.f9035n + ")";
        }

        public /* synthetic */ g(n nVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : nVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }
}

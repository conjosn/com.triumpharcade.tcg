package q8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.notifications.serverregistration.InstallationId;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.transport.Defaults;
import io.intercom.android.sdk.models.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: q8.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10090b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C10098i f90612A = new C10098i(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f90613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10092c f90614b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f90615c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f90616d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f90617e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f90618f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f90619g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final y f90620h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final A f90621i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final B f90622j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final U f90623k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10091a f90624l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10100k f90625m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C10110u f90626n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final S f90627o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10097h f90628p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final J f90629q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C10108s f90630r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C10106q f90631s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C10104o f90632t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C1382b f90633u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10102m f90634v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final x f90635w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final E f90636x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final C10104o f90637y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final String f90638z;

    /* JADX INFO: renamed from: q8.b$A */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum A {
        ANDROID("android"),
        IOS("ios"),
        BROWSER("browser"),
        FLUTTER("flutter"),
        REACT_NATIVE("react-native"),
        ROKU("roku"),
        UNITY("unity"),
        KOTLIN_MULTIPLATFORM("kotlin-multiplatform"),
        ELECTRON("electron"),
        RUM_CPP("rum-cpp"),
        MAUI("maui");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90639b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90652a;

        /* JADX INFO: renamed from: q8.b$A$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final A a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (A a10 : A.values()) {
                    if (Intrinsics.areEqual(a10.f90652a, jsonString)) {
                        return a10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        A(String str) {
            this.f90652a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90652a);
        }
    }

    /* JADX INFO: renamed from: q8.b$C */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum C {
        NOT_SUPPORTED_BY_BROWSER("not-supported-by-browser"),
        FAILED_TO_LAZY_LOAD("failed-to-lazy-load"),
        MISSING_DOCUMENT_POLICY_HEADER("missing-document-policy-header"),
        UNEXPECTED_EXCEPTION("unexpected-exception");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90659b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90665a;

        /* JADX INFO: renamed from: q8.b$C$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (C c10 : C.values()) {
                    if (Intrinsics.areEqual(c10.f90665a, jsonString)) {
                        return c10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        C(String str) {
            this.f90665a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90665a);
        }
    }

    /* JADX INFO: renamed from: q8.b$D */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum D {
        NETWORK("network"),
        SOURCE("source"),
        CONSOLE("console"),
        LOGGER("logger"),
        AGENT(Defaults.ABLY_AGENT_PARAM),
        WEBVIEW("webview"),
        CUSTOM("custom"),
        REPORT("report");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90666b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90676a;

        /* JADX INFO: renamed from: q8.b$D$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final D a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (D d10 : D.values()) {
                    if (Intrinsics.areEqual(d10.f90676a, jsonString)) {
                        return d10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        D(String str) {
            this.f90676a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90676a);
        }
    }

    /* JADX INFO: renamed from: q8.b$E */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90677b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90678a;

        /* JADX INFO: renamed from: q8.b$E$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new E(jsonObject.get("duration").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Freeze", e12);
                }
            }

            private a() {
            }
        }

        public E(long j10) {
            this.f90678a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f90678a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof E) && this.f90678a == ((E) obj).f90678a;
        }

        public int hashCode() {
            return Long.hashCode(this.f90678a);
        }

        public String toString() {
            return "Freeze(duration=" + this.f90678a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$F */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum F {
        HANDLED("handled"),
        UNHANDLED("unhandled");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90679b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90683a;

        /* JADX INFO: renamed from: q8.b$F$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final F a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (F f10 : F.values()) {
                    if (Intrinsics.areEqual(f10.f90683a, jsonString)) {
                        return f10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        F(String str) {
            this.f90683a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90683a);
        }
    }

    /* JADX INFO: renamed from: q8.b$G */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum G {
        BLUETOOTH("bluetooth"),
        CELLULAR("cellular"),
        ETHERNET("ethernet"),
        WIFI("wifi"),
        WIMAX("wimax"),
        MIXED("mixed"),
        OTHER("other"),
        UNKNOWN("unknown"),
        NONE("none");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90684b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90695a;

        /* JADX INFO: renamed from: q8.b$G$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final G a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (G g10 : G.values()) {
                    if (Intrinsics.areEqual(g10.f90695a, jsonString)) {
                        return g10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        G(String str) {
            this.f90695a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90695a);
        }
    }

    /* JADX INFO: renamed from: q8.b$H */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f90696h = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90697a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90698b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90699c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90700d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f90701e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f90702f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f90703g;

        /* JADX INFO: renamed from: q8.b$H$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("code_type");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("parent_process");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("incident_identifier");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("process");
                    String asString4 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("exception_type");
                    String asString5 = jsonElement5 != null ? jsonElement5.getAsString() : null;
                    JsonElement jsonElement6 = jsonObject.get("exception_codes");
                    String asString6 = jsonElement6 != null ? jsonElement6.getAsString() : null;
                    JsonElement jsonElement7 = jsonObject.get("path");
                    return new H(asString, asString2, asString3, asString4, asString5, asString6, jsonElement7 != null ? jsonElement7.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Meta", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Meta", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Meta", e12);
                }
            }

            private a() {
            }
        }

        public H(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
            this.f90697a = str;
            this.f90698b = str2;
            this.f90699c = str3;
            this.f90700d = str4;
            this.f90701e = str5;
            this.f90702f = str6;
            this.f90703g = str7;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90697a;
            if (str != null) {
                jsonObject.addProperty("code_type", str);
            }
            String str2 = this.f90698b;
            if (str2 != null) {
                jsonObject.addProperty("parent_process", str2);
            }
            String str3 = this.f90699c;
            if (str3 != null) {
                jsonObject.addProperty("incident_identifier", str3);
            }
            String str4 = this.f90700d;
            if (str4 != null) {
                jsonObject.addProperty("process", str4);
            }
            String str5 = this.f90701e;
            if (str5 != null) {
                jsonObject.addProperty("exception_type", str5);
            }
            String str6 = this.f90702f;
            if (str6 != null) {
                jsonObject.addProperty("exception_codes", str6);
            }
            String str7 = this.f90703g;
            if (str7 != null) {
                jsonObject.addProperty("path", str7);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof H)) {
                return false;
            }
            H h10 = (H) obj;
            return Intrinsics.areEqual(this.f90697a, h10.f90697a) && Intrinsics.areEqual(this.f90698b, h10.f90698b) && Intrinsics.areEqual(this.f90699c, h10.f90699c) && Intrinsics.areEqual(this.f90700d, h10.f90700d) && Intrinsics.areEqual(this.f90701e, h10.f90701e) && Intrinsics.areEqual(this.f90702f, h10.f90702f) && Intrinsics.areEqual(this.f90703g, h10.f90703g);
        }

        public int hashCode() {
            String str = this.f90697a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90698b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90699c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90700d;
            int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f90701e;
            int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.f90702f;
            int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.f90703g;
            return iHashCode6 + (str7 != null ? str7.hashCode() : 0);
        }

        public String toString() {
            return "Meta(codeType=" + this.f90697a + ", parentProcess=" + this.f90698b + ", incidentIdentifier=" + this.f90699c + ", process=" + this.f90700d + ", exceptionType=" + this.f90701e + ", exceptionCodes=" + this.f90702f + ", path=" + this.f90703g + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$I */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum I {
        POST(HttpConstants.Methods.POST),
        GET(HttpConstants.Methods.GET),
        HEAD("HEAD"),
        PUT(HttpConstants.Methods.PUT),
        DELETE(HttpConstants.Methods.DELETE),
        PATCH(HttpConstants.Methods.PATCH),
        TRACE("TRACE"),
        OPTIONS("OPTIONS"),
        CONNECT("CONNECT");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90704b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90715a;

        /* JADX INFO: renamed from: q8.b$I$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final I a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (I i10 : I.values()) {
                    if (Intrinsics.areEqual(i10.f90715a, jsonString)) {
                        return i10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        I(String str) {
            this.f90715a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90715a);
        }
    }

    /* JADX INFO: renamed from: q8.b$K */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum K {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90721b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90725a;

        /* JADX INFO: renamed from: q8.b$K$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final K a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (K k10 : K.values()) {
                    if (Intrinsics.areEqual(k10.f90725a.toString(), jsonString)) {
                        return k10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        K(Number number) {
            this.f90725a = number;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90725a);
        }
    }

    /* JADX INFO: renamed from: q8.b$M */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum M {
        STARTING("starting"),
        RUNNING("running"),
        STOPPED("stopped"),
        ERROR("error");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90731b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90737a;

        /* JADX INFO: renamed from: q8.b$M$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final M a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (M m10 : M.values()) {
                    if (Intrinsics.areEqual(m10.f90737a, jsonString)) {
                        return m10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        M(String str) {
            this.f90737a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90737a);
        }
    }

    /* JADX INFO: renamed from: q8.b$N */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f90738d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90739a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90740b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final O f90741c;

        /* JADX INFO: renamed from: q8.b$N$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final N a(JsonObject jsonObject) {
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("domain");
                    O oA = null;
                    String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString3 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("type");
                    if (jsonElement3 != null && (asString = jsonElement3.getAsString()) != null) {
                        oA = O.f90742b.a(asString);
                    }
                    return new N(asString2, asString3, oA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Provider", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Provider", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Provider", e12);
                }
            }

            private a() {
            }
        }

        public N(String str, String str2, O o10) {
            this.f90739a = str;
            this.f90740b = str2;
            this.f90741c = o10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90739a;
            if (str != null) {
                jsonObject.addProperty("domain", str);
            }
            String str2 = this.f90740b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            O o10 = this.f90741c;
            if (o10 != null) {
                jsonObject.add("type", o10.d());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof N)) {
                return false;
            }
            N n10 = (N) obj;
            return Intrinsics.areEqual(this.f90739a, n10.f90739a) && Intrinsics.areEqual(this.f90740b, n10.f90740b) && this.f90741c == n10.f90741c;
        }

        public int hashCode() {
            String str = this.f90739a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90740b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            O o10 = this.f90741c;
            return iHashCode2 + (o10 != null ? o10.hashCode() : 0);
        }

        public String toString() {
            return "Provider(domain=" + this.f90739a + ", name=" + this.f90740b + ", type=" + this.f90741c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$O */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum O {
        AD("ad"),
        ADVERTISING("advertising"),
        ANALYTICS("analytics"),
        CDN("cdn"),
        CONTENT("content"),
        CUSTOMER_SUCCESS("customer-success"),
        FIRST_PARTY("first party"),
        HOSTING("hosting"),
        MARKETING("marketing"),
        OTHER("other"),
        SOCIAL("social"),
        TAG_MANAGER("tag-manager"),
        UTILITY("utility"),
        VIDEO("video");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90742b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90758a;

        /* JADX INFO: renamed from: q8.b$O$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final O a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (O o10 : O.values()) {
                    if (Intrinsics.areEqual(o10.f90758a, jsonString)) {
                        return o10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        O(String str) {
            this.f90758a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90758a);
        }
    }

    /* JADX INFO: renamed from: q8.b$P */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90759e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final I f90760a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f90761b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f90762c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final N f90763d;

        /* JADX INFO: renamed from: q8.b$P$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final P a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    I.a aVar = I.f90704b;
                    String asString = jsonObject.get("method").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"method\").asString");
                    I iA = aVar.a(asString);
                    long asLong = jsonObject.get("status_code").getAsLong();
                    String url = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).getAsString();
                    JsonElement jsonElement = jsonObject.get("provider");
                    N nA = (jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : N.f90738d.a(asJsonObject);
                    Intrinsics.checkNotNullExpressionValue(url, "url");
                    return new P(iA, asLong, url, nA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Resource", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Resource", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Resource", e12);
                }
            }

            private a() {
            }
        }

        public P(I method, long j10, String url, N n10) {
            Intrinsics.checkNotNullParameter(method, "method");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f90760a = method;
            this.f90761b = j10;
            this.f90762c = url;
            this.f90763d = n10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("method", this.f90760a.d());
            jsonObject.addProperty("status_code", Long.valueOf(this.f90761b));
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f90762c);
            N n10 = this.f90763d;
            if (n10 != null) {
                jsonObject.add("provider", n10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof P)) {
                return false;
            }
            P p10 = (P) obj;
            return this.f90760a == p10.f90760a && this.f90761b == p10.f90761b && Intrinsics.areEqual(this.f90762c, p10.f90762c) && Intrinsics.areEqual(this.f90763d, p10.f90763d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f90760a.hashCode() * 31) + Long.hashCode(this.f90761b)) * 31) + this.f90762c.hashCode()) * 31;
            N n10 = this.f90763d;
            return iHashCode + (n10 == null ? 0 : n10.hashCode());
        }

        public String toString() {
            return "Resource(method=" + this.f90760a + ", statusCode=" + this.f90761b + ", url=" + this.f90762c + ", provider=" + this.f90763d + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$Q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Q {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90764b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90773a;

        /* JADX INFO: renamed from: q8.b$Q$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Q a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (Q q10 : Q.values()) {
                    if (Intrinsics.areEqual(q10.f90773a, jsonString)) {
                        return q10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        Q(String str) {
            this.f90773a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90773a);
        }
    }

    /* JADX INFO: renamed from: q8.b$R */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum R {
        ANDROID("android"),
        BROWSER("browser"),
        IOS("ios"),
        REACT_NATIVE("react-native"),
        FLUTTER("flutter"),
        ROKU("roku"),
        NDK("ndk"),
        IOS_IL2CPP("ios+il2cpp"),
        NDK_IL2CPP("ndk+il2cpp"),
        WINDOWS("windows"),
        MACOS("macos"),
        LINUX("linux"),
        MAUI("maui");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90774b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90789a;

        /* JADX INFO: renamed from: q8.b$R$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final R a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (R r10 : R.values()) {
                    if (Intrinsics.areEqual(r10.f90789a, jsonString)) {
                        return r10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        R(String str) {
            this.f90789a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90789a);
        }
    }

    /* JADX INFO: renamed from: q8.b$T */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90796e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90797a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f90798b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90799c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90800d;

        /* JADX INFO: renamed from: q8.b$T$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final T a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String name = jsonObject.get("name").getAsString();
                    boolean asBoolean = jsonObject.get("crashed").getAsBoolean();
                    String stack = jsonObject.get("stack").getAsString();
                    JsonElement jsonElement = jsonObject.get("state");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    Intrinsics.checkNotNullExpressionValue(stack, "stack");
                    return new T(name, asBoolean, stack, asString);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Thread", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Thread", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Thread", e12);
                }
            }

            private a() {
            }
        }

        public T(String name, boolean z10, String stack, String str) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(stack, "stack");
            this.f90797a = name;
            this.f90798b = z10;
            this.f90799c = stack;
            this.f90800d = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f90797a);
            jsonObject.addProperty("crashed", Boolean.valueOf(this.f90798b));
            jsonObject.addProperty("stack", this.f90799c);
            String str = this.f90800d;
            if (str != null) {
                jsonObject.addProperty("state", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof T)) {
                return false;
            }
            T t10 = (T) obj;
            return Intrinsics.areEqual(this.f90797a, t10.f90797a) && this.f90798b == t10.f90798b && Intrinsics.areEqual(this.f90799c, t10.f90799c) && Intrinsics.areEqual(this.f90800d, t10.f90800d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f90797a.hashCode() * 31) + Boolean.hashCode(this.f90798b)) * 31) + this.f90799c.hashCode()) * 31;
            String str = this.f90800d;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Thread(name=" + this.f90797a + ", crashed=" + this.f90798b + ", stack=" + this.f90799c + ", state=" + this.f90800d + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$U */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class U {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f90801f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f90802g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90803a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90804b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90805c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90806d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f90807e;

        /* JADX INFO: renamed from: q8.b$U$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final U a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("id");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("email");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("anonymous_id");
                    String asString4 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        if (!ArraysKt.b0(b(), entry.getKey())) {
                            String key = entry.getKey();
                            Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                            linkedHashMap.put(key, entry.getValue());
                        }
                    }
                    return new U(asString, asString2, asString3, asString4, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Usr", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Usr", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Usr", e12);
                }
            }

            public final String[] b() {
                return U.f90802g;
            }

            private a() {
            }
        }

        public U(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90803a = str;
            this.f90804b = str2;
            this.f90805c = str3;
            this.f90806d = str4;
            this.f90807e = additionalProperties;
        }

        public static /* synthetic */ U c(U u10, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = u10.f90803a;
            }
            if ((i10 & 2) != 0) {
                str2 = u10.f90804b;
            }
            if ((i10 & 4) != 0) {
                str3 = u10.f90805c;
            }
            if ((i10 & 8) != 0) {
                str4 = u10.f90806d;
            }
            if ((i10 & 16) != 0) {
                map = u10.f90807e;
            }
            Map map2 = map;
            String str5 = str3;
            return u10.b(str, str2, str5, str4, map2);
        }

        public final U b(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new U(str, str2, str3, str4, additionalProperties);
        }

        public final Map d() {
            return this.f90807e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90803a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f90804b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f90805c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f90806d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f90807e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90802g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof U)) {
                return false;
            }
            U u10 = (U) obj;
            return Intrinsics.areEqual(this.f90803a, u10.f90803a) && Intrinsics.areEqual(this.f90804b, u10.f90804b) && Intrinsics.areEqual(this.f90805c, u10.f90805c) && Intrinsics.areEqual(this.f90806d, u10.f90806d) && Intrinsics.areEqual(this.f90807e, u10.f90807e);
        }

        public int hashCode() {
            String str = this.f90803a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90804b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90805c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90806d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f90807e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f90803a + ", name=" + this.f90804b + ", email=" + this.f90805c + ", anonymousId=" + this.f90806d + ", additionalProperties=" + this.f90807e + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$V */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f90808c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90809a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f90810b;

        /* JADX INFO: renamed from: q8.b$V$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final V a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new V(width, height);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e12);
                }
            }

            private a() {
            }
        }

        public V(Number width, Number height) {
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f90809a = width;
            this.f90810b = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("width", this.f90809a);
            jsonObject.addProperty("height", this.f90810b);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof V)) {
                return false;
            }
            V v10 = (V) obj;
            return Intrinsics.areEqual(this.f90809a, v10.f90809a) && Intrinsics.areEqual(this.f90810b, v10.f90810b);
        }

        public int hashCode() {
            return (this.f90809a.hashCode() * 31) + this.f90810b.hashCode();
        }

        public String toString() {
            return "Viewport(width=" + this.f90809a + ", height=" + this.f90810b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10091a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1381a f90811d = new C1381a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f90812e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90813a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90814b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f90815c;

        /* JADX INFO: renamed from: q8.b$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1381a {
            public /* synthetic */ C1381a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10091a a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("name");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        if (!ArraysKt.b0(b(), entry.getKey())) {
                            String key = entry.getKey();
                            Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                            linkedHashMap.put(key, entry.getValue());
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10091a(id2, asString, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Account", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Account", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Account", e12);
                }
            }

            public final String[] b() {
                return C10091a.f90812e;
            }

            private C1381a() {
            }
        }

        public C10091a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90813a = id2;
            this.f90814b = str;
            this.f90815c = additionalProperties;
        }

        public static /* synthetic */ C10091a c(C10091a c10091a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10091a.f90813a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10091a.f90814b;
            }
            if ((i10 & 4) != 0) {
                map = c10091a.f90815c;
            }
            return c10091a.b(str, str2, map);
        }

        public final C10091a b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10091a(id2, str, additionalProperties);
        }

        public final Map d() {
            return this.f90815c;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90813a);
            String str = this.f90814b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f90815c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90812e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10091a)) {
                return false;
            }
            C10091a c10091a = (C10091a) obj;
            return Intrinsics.areEqual(this.f90813a, c10091a.f90813a) && Intrinsics.areEqual(this.f90814b, c10091a.f90814b) && Intrinsics.areEqual(this.f90815c, c10091a.f90815c);
        }

        public int hashCode() {
            int iHashCode = this.f90813a.hashCode() * 31;
            String str = this.f90814b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90815c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f90813a + ", name=" + this.f90814b + ", additionalProperties=" + this.f90815c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1382b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90816b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f90817a;

        /* JADX INFO: renamed from: q8.b$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1382b a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonArray jsonArray = jsonObject.get("id").getAsJsonArray();
                    ArrayList arrayList = new ArrayList(jsonArray.size());
                    Intrinsics.checkNotNullExpressionValue(jsonArray, "jsonArray");
                    Iterator<JsonElement> it = jsonArray.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getAsString());
                    }
                    return new C1382b(arrayList);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Action", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Action", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Action", e12);
                }
            }

            private a() {
            }
        }

        public C1382b(List id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f90817a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            JsonArray jsonArray = new JsonArray(this.f90817a.size());
            Iterator it = this.f90817a.iterator();
            while (it.hasNext()) {
                jsonArray.add((String) it.next());
            }
            jsonObject.add("id", jsonArray);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C1382b) && Intrinsics.areEqual(this.f90817a, ((C1382b) obj).f90817a);
        }

        public int hashCode() {
            return this.f90817a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f90817a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10093d {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f90821g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final boolean f90824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90825d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f90826e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f90827f;

        /* JADX INFO: renamed from: q8.b$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10093d a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String uuid = jsonObject.get(InstallationId.LEGACY_PREFERENCES_UUID_KEY).getAsString();
                    String name = jsonObject.get("name").getAsString();
                    boolean asBoolean = jsonObject.get("is_system").getAsBoolean();
                    JsonElement jsonElement = jsonObject.get("load_address");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("max_address");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("arch");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(uuid, "uuid");
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    return new C10093d(uuid, name, asBoolean, asString, asString2, asString3);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type BinaryImage", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type BinaryImage", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type BinaryImage", e12);
                }
            }

            private a() {
            }
        }

        public C10093d(String uuid, String name, boolean z10, String str, String str2, String str3) {
            Intrinsics.checkNotNullParameter(uuid, "uuid");
            Intrinsics.checkNotNullParameter(name, "name");
            this.f90822a = uuid;
            this.f90823b = name;
            this.f90824c = z10;
            this.f90825d = str;
            this.f90826e = str2;
            this.f90827f = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty(InstallationId.LEGACY_PREFERENCES_UUID_KEY, this.f90822a);
            jsonObject.addProperty("name", this.f90823b);
            jsonObject.addProperty("is_system", Boolean.valueOf(this.f90824c));
            String str = this.f90825d;
            if (str != null) {
                jsonObject.addProperty("load_address", str);
            }
            String str2 = this.f90826e;
            if (str2 != null) {
                jsonObject.addProperty("max_address", str2);
            }
            String str3 = this.f90827f;
            if (str3 != null) {
                jsonObject.addProperty("arch", str3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10093d)) {
                return false;
            }
            C10093d c10093d = (C10093d) obj;
            return Intrinsics.areEqual(this.f90822a, c10093d.f90822a) && Intrinsics.areEqual(this.f90823b, c10093d.f90823b) && this.f90824c == c10093d.f90824c && Intrinsics.areEqual(this.f90825d, c10093d.f90825d) && Intrinsics.areEqual(this.f90826e, c10093d.f90826e) && Intrinsics.areEqual(this.f90827f, c10093d.f90827f);
        }

        public int hashCode() {
            int iHashCode = ((((this.f90822a.hashCode() * 31) + this.f90823b.hashCode()) * 31) + Boolean.hashCode(this.f90824c)) * 31;
            String str = this.f90825d;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90826e;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90827f;
            return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "BinaryImage(uuid=" + this.f90822a + ", name=" + this.f90823b + ", isSystem=" + this.f90824c + ", loadAddress=" + this.f90825d + ", maxAddress=" + this.f90826e + ", arch=" + this.f90827f + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10094e {
        ANR("ANR"),
        APP_HANG("App Hang"),
        EXCEPTION("Exception"),
        WATCHDOG_TERMINATION("Watchdog Termination"),
        MEMORY_WARNING("Memory Warning"),
        NETWORK("Network");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90828b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90836a;

        /* JADX INFO: renamed from: q8.b$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10094e a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10094e enumC10094e : EnumC10094e.values()) {
                    if (Intrinsics.areEqual(enumC10094e.f90836a, jsonString)) {
                        return enumC10094e;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10094e(String str) {
            this.f90836a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90836a);
        }
    }

    /* JADX INFO: renamed from: q8.b$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10095f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90837e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f90838a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90839b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f90840c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final D f90841d;

        /* JADX INFO: renamed from: q8.b$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10095f a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String message = jsonObject.get("message").getAsString();
                    JsonElement jsonElement = jsonObject.get("type");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("stack");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    D.a aVar = D.f90666b;
                    String asString3 = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString3, "jsonObject.get(\"source\").asString");
                    D dA = aVar.a(asString3);
                    Intrinsics.checkNotNullExpressionValue(message, "message");
                    return new C10095f(message, asString, asString2, dA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Cause", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Cause", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Cause", e12);
                }
            }

            private a() {
            }
        }

        public C10095f(String message, String str, String str2, D source) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f90838a = message;
            this.f90839b = str;
            this.f90840c = str2;
            this.f90841d = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("message", this.f90838a);
            String str = this.f90839b;
            if (str != null) {
                jsonObject.addProperty("type", str);
            }
            String str2 = this.f90840c;
            if (str2 != null) {
                jsonObject.addProperty("stack", str2);
            }
            jsonObject.add("source", this.f90841d.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10095f)) {
                return false;
            }
            C10095f c10095f = (C10095f) obj;
            return Intrinsics.areEqual(this.f90838a, c10095f.f90838a) && Intrinsics.areEqual(this.f90839b, c10095f.f90839b) && Intrinsics.areEqual(this.f90840c, c10095f.f90840c) && this.f90841d == c10095f.f90841d;
        }

        public int hashCode() {
            int iHashCode = this.f90838a.hashCode() * 31;
            String str = this.f90839b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90840c;
            return ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f90841d.hashCode();
        }

        public String toString() {
            return "Cause(message=" + this.f90838a + ", type=" + this.f90839b + ", stack=" + this.f90840c + ", source=" + this.f90841d + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10096g {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f90842c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90843a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90844b;

        /* JADX INFO: renamed from: q8.b$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10096g a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("technology");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("carrier_name");
                    return new C10096g(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e12);
                }
            }

            private a() {
            }
        }

        public C10096g(String str, String str2) {
            this.f90843a = str;
            this.f90844b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90843a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f90844b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10096g)) {
                return false;
            }
            C10096g c10096g = (C10096g) obj;
            return Intrinsics.areEqual(this.f90843a, c10096g.f90843a) && Intrinsics.areEqual(this.f90844b, c10096g.f90844b);
        }

        public int hashCode() {
            String str = this.f90843a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90844b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f90843a + ", carrierName=" + this.f90844b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10097h {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90845b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90846a;

        /* JADX INFO: renamed from: q8.b$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10097h a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testExecutionId = jsonObject.get("test_execution_id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(testExecutionId, "testExecutionId");
                    return new C10097h(testExecutionId);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e12);
                }
            }

            private a() {
            }
        }

        public C10097h(String testExecutionId) {
            Intrinsics.checkNotNullParameter(testExecutionId, "testExecutionId");
            this.f90846a = testExecutionId;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_execution_id", this.f90846a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10097h) && Intrinsics.areEqual(this.f90846a, ((C10097h) obj).f90846a);
        }

        public int hashCode() {
            return this.f90846a.hashCode();
        }

        public String toString() {
            return "CiTest(testExecutionId=" + this.f90846a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10098i {
        public /* synthetic */ C10098i(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10090b a(JsonObject jsonObject) {
            B b10;
            U uA;
            U u10;
            C10091a c10091aA;
            C10091a c10091a;
            C10100k c10100kA;
            C10100k c10100k;
            C10110u c10110uA;
            C10110u c10110u;
            S sA;
            S s10;
            C10097h c10097hA;
            C10097h c10097h;
            J jA;
            J j10;
            C10108s c10108sA;
            C10106q c10106q;
            C10104o c10104oA;
            C10104o c10104o;
            C1382b c1382bA;
            C1382b c1382b;
            C10102m c10102mA;
            JsonObject asJsonObject;
            JsonObject asJsonObject2;
            JsonObject asJsonObject3;
            JsonObject asJsonObject4;
            JsonObject asJsonObject5;
            JsonObject asJsonObject6;
            JsonObject asJsonObject7;
            JsonObject asJsonObject8;
            JsonObject asJsonObject9;
            JsonObject asJsonObject10;
            JsonObject asJsonObject11;
            JsonObject asJsonObject12;
            JsonObject asJsonObject13;
            String asString;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            try {
                long asLong = jsonObject.get("date").getAsLong();
                JsonObject it = jsonObject.get("application").getAsJsonObject();
                C10092c.a aVar = C10092c.f90818c;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                C10092c c10092cA = aVar.a(it);
                JsonElement jsonElement = jsonObject.get("service");
                String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                JsonElement jsonElement2 = jsonObject.get("version");
                String asString3 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                JsonElement jsonElement3 = jsonObject.get("build_version");
                String asString4 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                JsonElement jsonElement4 = jsonObject.get("build_id");
                String asString5 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                JsonElement jsonElement5 = jsonObject.get("ddtags");
                String asString6 = jsonElement5 != null ? jsonElement5.getAsString() : null;
                JsonObject it2 = jsonObject.get("session").getAsJsonObject();
                y.a aVar2 = y.f90941d;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                y yVarA = aVar2.a(it2);
                JsonElement jsonElement6 = jsonObject.get("source");
                A a10 = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : A.f90639b.a(asString);
                JsonObject it3 = jsonObject.get("view").getAsJsonObject();
                B.a aVar3 = B.f90653f;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                B bA = aVar3.a(it3);
                JsonElement jsonElement7 = jsonObject.get("usr");
                if (jsonElement7 == null || (asJsonObject13 = jsonElement7.getAsJsonObject()) == null) {
                    b10 = bA;
                    uA = null;
                } else {
                    b10 = bA;
                    uA = U.f90801f.a(asJsonObject13);
                }
                JsonElement jsonElement8 = jsonObject.get("account");
                if (jsonElement8 == null || (asJsonObject12 = jsonElement8.getAsJsonObject()) == null) {
                    u10 = uA;
                    c10091aA = null;
                } else {
                    u10 = uA;
                    c10091aA = C10091a.f90811d.a(asJsonObject12);
                }
                JsonElement jsonElement9 = jsonObject.get("connectivity");
                if (jsonElement9 == null || (asJsonObject11 = jsonElement9.getAsJsonObject()) == null) {
                    c10091a = c10091aA;
                    c10100kA = null;
                } else {
                    c10091a = c10091aA;
                    c10100kA = C10100k.f90852e.a(asJsonObject11);
                }
                JsonElement jsonElement10 = jsonObject.get("display");
                if (jsonElement10 == null || (asJsonObject10 = jsonElement10.getAsJsonObject()) == null) {
                    c10100k = c10100kA;
                    c10110uA = null;
                } else {
                    c10100k = c10100kA;
                    c10110uA = C10110u.f90907b.a(asJsonObject10);
                }
                JsonElement jsonElement11 = jsonObject.get("synthetics");
                if (jsonElement11 == null || (asJsonObject9 = jsonElement11.getAsJsonObject()) == null) {
                    c10110u = c10110uA;
                    sA = null;
                } else {
                    c10110u = c10110uA;
                    sA = S.f90790e.a(asJsonObject9);
                }
                JsonElement jsonElement12 = jsonObject.get("ci_test");
                if (jsonElement12 == null || (asJsonObject8 = jsonElement12.getAsJsonObject()) == null) {
                    s10 = sA;
                    c10097hA = null;
                } else {
                    s10 = sA;
                    c10097hA = C10097h.f90845b.a(asJsonObject8);
                }
                JsonElement jsonElement13 = jsonObject.get("os");
                if (jsonElement13 == null || (asJsonObject7 = jsonElement13.getAsJsonObject()) == null) {
                    c10097h = c10097hA;
                    jA = null;
                } else {
                    c10097h = c10097hA;
                    jA = J.f90716e.a(asJsonObject7);
                }
                JsonElement jsonElement14 = jsonObject.get("device");
                if (jsonElement14 == null || (asJsonObject6 = jsonElement14.getAsJsonObject()) == null) {
                    j10 = jA;
                    c10108sA = null;
                } else {
                    j10 = jA;
                    c10108sA = C10108s.f90882o.a(asJsonObject6);
                }
                JsonObject it4 = jsonObject.get("_dd").getAsJsonObject();
                C10108s c10108s = c10108sA;
                C10106q.a aVar4 = C10106q.f90872g;
                Intrinsics.checkNotNullExpressionValue(it4, "it");
                C10106q c10106qA = aVar4.a(it4);
                JsonElement jsonElement15 = jsonObject.get("context");
                if (jsonElement15 == null || (asJsonObject5 = jsonElement15.getAsJsonObject()) == null) {
                    c10106q = c10106qA;
                    c10104oA = null;
                } else {
                    c10106q = c10106qA;
                    c10104oA = C10104o.f90868b.a(asJsonObject5);
                }
                JsonElement jsonElement16 = jsonObject.get("action");
                if (jsonElement16 == null || (asJsonObject4 = jsonElement16.getAsJsonObject()) == null) {
                    c10104o = c10104oA;
                    c1382bA = null;
                } else {
                    c10104o = c10104oA;
                    c1382bA = C1382b.f90816b.a(asJsonObject4);
                }
                JsonElement jsonElement17 = jsonObject.get("container");
                if (jsonElement17 == null || (asJsonObject3 = jsonElement17.getAsJsonObject()) == null) {
                    c1382b = c1382bA;
                    c10102mA = null;
                } else {
                    c1382b = c1382bA;
                    c10102mA = C10102m.f90863c.a(asJsonObject3);
                }
                String asString7 = jsonObject.get("type").getAsString();
                C10102m c10102m = c10102mA;
                JsonObject it5 = jsonObject.get("error").getAsJsonObject();
                x.a aVar5 = x.f90921t;
                Intrinsics.checkNotNullExpressionValue(it5, "it");
                x xVarA = aVar5.a(it5);
                JsonElement jsonElement18 = jsonObject.get("freeze");
                E eA = (jsonElement18 == null || (asJsonObject2 = jsonElement18.getAsJsonObject()) == null) ? null : E.f90677b.a(asJsonObject2);
                JsonElement jsonElement19 = jsonObject.get("feature_flags");
                C10104o c10104oA2 = (jsonElement19 == null || (asJsonObject = jsonElement19.getAsJsonObject()) == null) ? null : C10104o.f90868b.a(asJsonObject);
                if (Intrinsics.areEqual(asString7, "error")) {
                    return new C10090b(asLong, c10092cA, asString2, asString3, asString4, asString5, asString6, yVarA, a10, b10, u10, c10091a, c10100k, c10110u, s10, c10097h, j10, c10108s, c10106q, c10104o, c1382b, c10102m, xVarA, eA, c10104oA2);
                }
                throw new IllegalStateException("Check failed.");
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type ErrorEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type ErrorEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type ErrorEvent", e12);
            }
        }

        private C10098i() {
        }
    }

    /* JADX INFO: renamed from: q8.b$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10101l {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90857b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90862a;

        /* JADX INFO: renamed from: q8.b$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10101l a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10101l enumC10101l : EnumC10101l.values()) {
                    if (Intrinsics.areEqual(enumC10101l.f90862a, jsonString)) {
                        return enumC10101l;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10101l(String str) {
            this.f90862a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90862a);
        }
    }

    /* JADX INFO: renamed from: q8.b$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10102m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f90863c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10103n f90864a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final A f90865b;

        /* JADX INFO: renamed from: q8.b$m$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10102m a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonObject it = jsonObject.get("view").getAsJsonObject();
                    C10103n.a aVar = C10103n.f90866b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    C10103n c10103nA = aVar.a(it);
                    A.a aVar2 = A.f90639b;
                    String asString = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"source\").asString");
                    return new C10102m(c10103nA, aVar2.a(asString));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Container", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Container", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Container", e12);
                }
            }

            private a() {
            }
        }

        public C10102m(C10103n view, A source) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f90864a = view;
            this.f90865b = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("view", this.f90864a.a());
            jsonObject.add("source", this.f90865b.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10102m)) {
                return false;
            }
            C10102m c10102m = (C10102m) obj;
            return Intrinsics.areEqual(this.f90864a, c10102m.f90864a) && this.f90865b == c10102m.f90865b;
        }

        public int hashCode() {
            return (this.f90864a.hashCode() * 31) + this.f90865b.hashCode();
        }

        public String toString() {
            return "Container(view=" + this.f90864a + ", source=" + this.f90865b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10103n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90866b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90867a;

        /* JADX INFO: renamed from: q8.b$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10103n a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10103n(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e12);
                }
            }

            private a() {
            }
        }

        public C10103n(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f90867a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90867a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10103n) && Intrinsics.areEqual(this.f90867a, ((C10103n) obj).f90867a);
        }

        public int hashCode() {
            return this.f90867a.hashCode();
        }

        public String toString() {
            return "ContainerView(id=" + this.f90867a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10104o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90868b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f90869a;

        /* JADX INFO: renamed from: q8.b$o$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10104o a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, entry.getValue());
                    }
                    return new C10104o(linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Context", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Context", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Context", e12);
                }
            }

            private a() {
            }
        }

        public C10104o(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90869a = additionalProperties;
        }

        public final C10104o a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10104o(additionalProperties);
        }

        public final Map b() {
            return this.f90869a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f90869a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10104o) && Intrinsics.areEqual(this.f90869a, ((C10104o) obj).f90869a);
        }

        public int hashCode() {
            return this.f90869a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f90869a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10105p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90870b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10111v f90871a;

        /* JADX INFO: renamed from: q8.b$p$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10105p a(JsonObject jsonObject) {
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("disposition");
                    return new C10105p((jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : EnumC10111v.f90909b.a(asString));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Csp", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Csp", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Csp", e12);
                }
            }

            private a() {
            }
        }

        public C10105p(EnumC10111v enumC10111v) {
            this.f90871a = enumC10111v;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            EnumC10111v enumC10111v = this.f90871a;
            if (enumC10111v != null) {
                jsonObject.add("disposition", enumC10111v.d());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10105p) && this.f90871a == ((C10105p) obj).f90871a;
        }

        public int hashCode() {
            EnumC10111v enumC10111v = this.f90871a;
            if (enumC10111v == null) {
                return 0;
            }
            return enumC10111v.hashCode();
        }

        public String toString() {
            return "Csp(disposition=" + this.f90871a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10109t {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90897b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90906a;

        /* JADX INFO: renamed from: q8.b$t$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10109t a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10109t enumC10109t : EnumC10109t.values()) {
                    if (Intrinsics.areEqual(enumC10109t.f90906a, jsonString)) {
                        return enumC10109t;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10109t(String str) {
            this.f90906a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90906a);
        }
    }

    /* JADX INFO: renamed from: q8.b$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10110u {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90907b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f90908a;

        /* JADX INFO: renamed from: q8.b$u$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10110u a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("viewport");
                    return new C10110u((jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : V.f90808c.a(asJsonObject));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Display", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Display", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Display", e12);
                }
            }

            private a() {
            }
        }

        public C10110u(V v10) {
            this.f90908a = v10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            V v10 = this.f90908a;
            if (v10 != null) {
                jsonObject.add("viewport", v10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10110u) && Intrinsics.areEqual(this.f90908a, ((C10110u) obj).f90908a);
        }

        public int hashCode() {
            V v10 = this.f90908a;
            if (v10 == null) {
                return 0;
            }
            return v10.hashCode();
        }

        public String toString() {
            return "Display(viewport=" + this.f90908a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.b$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10111v {
        ENFORCE("enforce"),
        REPORT("report");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90909b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90913a;

        /* JADX INFO: renamed from: q8.b$v$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10111v a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10111v enumC10111v : EnumC10111v.values()) {
                    if (Intrinsics.areEqual(enumC10111v.f90913a, jsonString)) {
                        return enumC10111v;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10111v(String str) {
            this.f90913a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90913a);
        }
    }

    /* JADX INFO: renamed from: q8.b$w */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum w {
        SLOW_2G("slow-2g"),
        f90916d("2g"),
        f90917e("3g"),
        f90918f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90914b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90920a;

        /* JADX INFO: renamed from: q8.b$w$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final w a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (w wVar : w.values()) {
                    if (Intrinsics.areEqual(wVar.f90920a, jsonString)) {
                        return wVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        w(String str) {
            this.f90920a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90920a);
        }
    }

    /* JADX INFO: renamed from: q8.b$z */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum z {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90945b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90950a;

        /* JADX INFO: renamed from: q8.b$z$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final z a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (z zVar : z.values()) {
                    if (Intrinsics.areEqual(zVar.f90950a, jsonString)) {
                        return zVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        z(String str) {
            this.f90950a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90950a);
        }
    }

    public C10090b(long j10, C10092c application, String str, String str2, String str3, String str4, String str5, y session, A a10, B view, U u10, C10091a c10091a, C10100k c10100k, C10110u c10110u, S s10, C10097h c10097h, J j11, C10108s c10108s, C10106q dd2, C10104o c10104o, C1382b c1382b, C10102m c10102m, x error, E e10, C10104o c10104o2) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(error, "error");
        this.f90613a = j10;
        this.f90614b = application;
        this.f90615c = str;
        this.f90616d = str2;
        this.f90617e = str3;
        this.f90618f = str4;
        this.f90619g = str5;
        this.f90620h = session;
        this.f90621i = a10;
        this.f90622j = view;
        this.f90623k = u10;
        this.f90624l = c10091a;
        this.f90625m = c10100k;
        this.f90626n = c10110u;
        this.f90627o = s10;
        this.f90628p = c10097h;
        this.f90629q = j11;
        this.f90630r = c10108s;
        this.f90631s = dd2;
        this.f90632t = c10104o;
        this.f90633u = c1382b;
        this.f90634v = c10102m;
        this.f90635w = error;
        this.f90636x = e10;
        this.f90637y = c10104o2;
        this.f90638z = "error";
    }

    public static /* synthetic */ C10090b b(C10090b c10090b, long j10, C10092c c10092c, String str, String str2, String str3, String str4, String str5, y yVar, A a10, B b10, U u10, C10091a c10091a, C10100k c10100k, C10110u c10110u, S s10, C10097h c10097h, J j11, C10108s c10108s, C10106q c10106q, C10104o c10104o, C1382b c1382b, C10102m c10102m, x xVar, E e10, C10104o c10104o2, int i10, Object obj) {
        C10104o c10104o3;
        E e11;
        long j12 = (i10 & 1) != 0 ? c10090b.f90613a : j10;
        C10092c c10092c2 = (i10 & 2) != 0 ? c10090b.f90614b : c10092c;
        String str6 = (i10 & 4) != 0 ? c10090b.f90615c : str;
        String str7 = (i10 & 8) != 0 ? c10090b.f90616d : str2;
        String str8 = (i10 & 16) != 0 ? c10090b.f90617e : str3;
        String str9 = (i10 & 32) != 0 ? c10090b.f90618f : str4;
        String str10 = (i10 & 64) != 0 ? c10090b.f90619g : str5;
        y yVar2 = (i10 & 128) != 0 ? c10090b.f90620h : yVar;
        A a11 = (i10 & 256) != 0 ? c10090b.f90621i : a10;
        B b11 = (i10 & 512) != 0 ? c10090b.f90622j : b10;
        U u11 = (i10 & 1024) != 0 ? c10090b.f90623k : u10;
        C10091a c10091a2 = (i10 & SemanticState.Modal) != 0 ? c10090b.f90624l : c10091a;
        C10100k c10100k2 = (i10 & SemanticState.Obscured) != 0 ? c10090b.f90625m : c10100k;
        long j13 = j12;
        C10110u c10110u2 = (i10 & SemanticState.Multiline) != 0 ? c10090b.f90626n : c10110u;
        S s11 = (i10 & 16384) != 0 ? c10090b.f90627o : s10;
        C10097h c10097h2 = (i10 & 32768) != 0 ? c10090b.f90628p : c10097h;
        J j14 = (i10 & 65536) != 0 ? c10090b.f90629q : j11;
        C10108s c10108s2 = (i10 & 131072) != 0 ? c10090b.f90630r : c10108s;
        C10106q c10106q2 = (i10 & 262144) != 0 ? c10090b.f90631s : c10106q;
        C10104o c10104o4 = (i10 & 524288) != 0 ? c10090b.f90632t : c10104o;
        C1382b c1382b2 = (i10 & 1048576) != 0 ? c10090b.f90633u : c1382b;
        C10102m c10102m2 = (i10 & 2097152) != 0 ? c10090b.f90634v : c10102m;
        x xVar2 = (i10 & 4194304) != 0 ? c10090b.f90635w : xVar;
        E e12 = (i10 & 8388608) != 0 ? c10090b.f90636x : e10;
        if ((i10 & 16777216) != 0) {
            e11 = e12;
            c10104o3 = c10090b.f90637y;
        } else {
            c10104o3 = c10104o2;
            e11 = e12;
        }
        return c10090b.a(j13, c10092c2, str6, str7, str8, str9, str10, yVar2, a11, b11, u11, c10091a2, c10100k2, c10110u2, s11, c10097h2, j14, c10108s2, c10106q2, c10104o4, c1382b2, c10102m2, xVar2, e11, c10104o3);
    }

    public final C10090b a(long j10, C10092c application, String str, String str2, String str3, String str4, String str5, y session, A a10, B view, U u10, C10091a c10091a, C10100k c10100k, C10110u c10110u, S s10, C10097h c10097h, J j11, C10108s c10108s, C10106q dd2, C10104o c10104o, C1382b c1382b, C10102m c10102m, x error, E e10, C10104o c10104o2) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(error, "error");
        return new C10090b(j10, application, str, str2, str3, str4, str5, session, a10, view, u10, c10091a, c10100k, c10110u, s10, c10097h, j11, c10108s, dd2, c10104o, c1382b, c10102m, error, e10, c10104o2);
    }

    public final C10091a c() {
        return this.f90624l;
    }

    public final C10104o d() {
        return this.f90632t;
    }

    public final x e() {
        return this.f90635w;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10090b)) {
            return false;
        }
        C10090b c10090b = (C10090b) obj;
        return this.f90613a == c10090b.f90613a && Intrinsics.areEqual(this.f90614b, c10090b.f90614b) && Intrinsics.areEqual(this.f90615c, c10090b.f90615c) && Intrinsics.areEqual(this.f90616d, c10090b.f90616d) && Intrinsics.areEqual(this.f90617e, c10090b.f90617e) && Intrinsics.areEqual(this.f90618f, c10090b.f90618f) && Intrinsics.areEqual(this.f90619g, c10090b.f90619g) && Intrinsics.areEqual(this.f90620h, c10090b.f90620h) && this.f90621i == c10090b.f90621i && Intrinsics.areEqual(this.f90622j, c10090b.f90622j) && Intrinsics.areEqual(this.f90623k, c10090b.f90623k) && Intrinsics.areEqual(this.f90624l, c10090b.f90624l) && Intrinsics.areEqual(this.f90625m, c10090b.f90625m) && Intrinsics.areEqual(this.f90626n, c10090b.f90626n) && Intrinsics.areEqual(this.f90627o, c10090b.f90627o) && Intrinsics.areEqual(this.f90628p, c10090b.f90628p) && Intrinsics.areEqual(this.f90629q, c10090b.f90629q) && Intrinsics.areEqual(this.f90630r, c10090b.f90630r) && Intrinsics.areEqual(this.f90631s, c10090b.f90631s) && Intrinsics.areEqual(this.f90632t, c10090b.f90632t) && Intrinsics.areEqual(this.f90633u, c10090b.f90633u) && Intrinsics.areEqual(this.f90634v, c10090b.f90634v) && Intrinsics.areEqual(this.f90635w, c10090b.f90635w) && Intrinsics.areEqual(this.f90636x, c10090b.f90636x) && Intrinsics.areEqual(this.f90637y, c10090b.f90637y);
    }

    public final U f() {
        return this.f90623k;
    }

    public final JsonElement g() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f90613a));
        jsonObject.add("application", this.f90614b.a());
        String str = this.f90615c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f90616d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f90617e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f90618f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f90619g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f90620h.a());
        A a10 = this.f90621i;
        if (a10 != null) {
            jsonObject.add("source", a10.d());
        }
        jsonObject.add("view", this.f90622j.a());
        U u10 = this.f90623k;
        if (u10 != null) {
            jsonObject.add("usr", u10.e());
        }
        C10091a c10091a = this.f90624l;
        if (c10091a != null) {
            jsonObject.add("account", c10091a.e());
        }
        C10100k c10100k = this.f90625m;
        if (c10100k != null) {
            jsonObject.add("connectivity", c10100k.a());
        }
        C10110u c10110u = this.f90626n;
        if (c10110u != null) {
            jsonObject.add("display", c10110u.a());
        }
        S s10 = this.f90627o;
        if (s10 != null) {
            jsonObject.add("synthetics", s10.b());
        }
        C10097h c10097h = this.f90628p;
        if (c10097h != null) {
            jsonObject.add("ci_test", c10097h.a());
        }
        J j10 = this.f90629q;
        if (j10 != null) {
            jsonObject.add("os", j10.a());
        }
        C10108s c10108s = this.f90630r;
        if (c10108s != null) {
            jsonObject.add("device", c10108s.a());
        }
        jsonObject.add("_dd", this.f90631s.a());
        C10104o c10104o = this.f90632t;
        if (c10104o != null) {
            jsonObject.add("context", c10104o.c());
        }
        C1382b c1382b = this.f90633u;
        if (c1382b != null) {
            jsonObject.add("action", c1382b.a());
        }
        C10102m c10102m = this.f90634v;
        if (c10102m != null) {
            jsonObject.add("container", c10102m.a());
        }
        jsonObject.addProperty("type", this.f90638z);
        jsonObject.add("error", this.f90635w.b());
        E e10 = this.f90636x;
        if (e10 != null) {
            jsonObject.add("freeze", e10.a());
        }
        C10104o c10104o2 = this.f90637y;
        if (c10104o2 != null) {
            jsonObject.add("feature_flags", c10104o2.c());
        }
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f90613a) * 31) + this.f90614b.hashCode()) * 31;
        String str = this.f90615c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f90616d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f90617e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f90618f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f90619g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f90620h.hashCode()) * 31;
        A a10 = this.f90621i;
        int iHashCode7 = (((iHashCode6 + (a10 == null ? 0 : a10.hashCode())) * 31) + this.f90622j.hashCode()) * 31;
        U u10 = this.f90623k;
        int iHashCode8 = (iHashCode7 + (u10 == null ? 0 : u10.hashCode())) * 31;
        C10091a c10091a = this.f90624l;
        int iHashCode9 = (iHashCode8 + (c10091a == null ? 0 : c10091a.hashCode())) * 31;
        C10100k c10100k = this.f90625m;
        int iHashCode10 = (iHashCode9 + (c10100k == null ? 0 : c10100k.hashCode())) * 31;
        C10110u c10110u = this.f90626n;
        int iHashCode11 = (iHashCode10 + (c10110u == null ? 0 : c10110u.hashCode())) * 31;
        S s10 = this.f90627o;
        int iHashCode12 = (iHashCode11 + (s10 == null ? 0 : s10.hashCode())) * 31;
        C10097h c10097h = this.f90628p;
        int iHashCode13 = (iHashCode12 + (c10097h == null ? 0 : c10097h.hashCode())) * 31;
        J j10 = this.f90629q;
        int iHashCode14 = (iHashCode13 + (j10 == null ? 0 : j10.hashCode())) * 31;
        C10108s c10108s = this.f90630r;
        int iHashCode15 = (((iHashCode14 + (c10108s == null ? 0 : c10108s.hashCode())) * 31) + this.f90631s.hashCode()) * 31;
        C10104o c10104o = this.f90632t;
        int iHashCode16 = (iHashCode15 + (c10104o == null ? 0 : c10104o.hashCode())) * 31;
        C1382b c1382b = this.f90633u;
        int iHashCode17 = (iHashCode16 + (c1382b == null ? 0 : c1382b.hashCode())) * 31;
        C10102m c10102m = this.f90634v;
        int iHashCode18 = (((iHashCode17 + (c10102m == null ? 0 : c10102m.hashCode())) * 31) + this.f90635w.hashCode()) * 31;
        E e10 = this.f90636x;
        int iHashCode19 = (iHashCode18 + (e10 == null ? 0 : e10.hashCode())) * 31;
        C10104o c10104o2 = this.f90637y;
        return iHashCode19 + (c10104o2 != null ? c10104o2.hashCode() : 0);
    }

    public String toString() {
        return "ErrorEvent(date=" + this.f90613a + ", application=" + this.f90614b + ", service=" + this.f90615c + ", version=" + this.f90616d + ", buildVersion=" + this.f90617e + ", buildId=" + this.f90618f + ", ddtags=" + this.f90619g + ", session=" + this.f90620h + ", source=" + this.f90621i + ", view=" + this.f90622j + ", usr=" + this.f90623k + ", account=" + this.f90624l + ", connectivity=" + this.f90625m + ", display=" + this.f90626n + ", synthetics=" + this.f90627o + ", ciTest=" + this.f90628p + ", os=" + this.f90629q + ", device=" + this.f90630r + ", dd=" + this.f90631s + ", context=" + this.f90632t + ", action=" + this.f90633u + ", container=" + this.f90634v + ", error=" + this.f90635w + ", freeze=" + this.f90636x + ", featureFlags=" + this.f90637y + ")";
    }

    /* JADX INFO: renamed from: q8.b$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10092c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f90818c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90819a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90820b;

        /* JADX INFO: renamed from: q8.b$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10092c a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("current_locale");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10092c(id2, asString);
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

        public C10092c(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f90819a = id2;
            this.f90820b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90819a);
            String str = this.f90820b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10092c)) {
                return false;
            }
            C10092c c10092c = (C10092c) obj;
            return Intrinsics.areEqual(this.f90819a, c10092c.f90819a) && Intrinsics.areEqual(this.f90820b, c10092c.f90820b);
        }

        public int hashCode() {
            int iHashCode = this.f90819a.hashCode() * 31;
            String str = this.f90820b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f90819a + ", currentLocale=" + this.f90820b + ")";
        }

        public /* synthetic */ C10092c(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2);
        }
    }

    /* JADX INFO: renamed from: q8.b$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10107r {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f90879c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final K f90880a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Q f90881b;

        /* JADX INFO: renamed from: q8.b$r$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10107r a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("plan");
                    Q qA = null;
                    K kA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : K.f90721b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("session_precondition");
                    if (jsonElement2 != null && (asString = jsonElement2.getAsString()) != null) {
                        qA = Q.f90764b.a(asString);
                    }
                    return new C10107r(kA, qA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e12);
                }
            }

            private a() {
            }
        }

        public C10107r(K k10, Q q10) {
            this.f90880a = k10;
            this.f90881b = q10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            K k10 = this.f90880a;
            if (k10 != null) {
                jsonObject.add("plan", k10.d());
            }
            Q q10 = this.f90881b;
            if (q10 != null) {
                jsonObject.add("session_precondition", q10.d());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10107r)) {
                return false;
            }
            C10107r c10107r = (C10107r) obj;
            return this.f90880a == c10107r.f90880a && this.f90881b == c10107r.f90881b;
        }

        public int hashCode() {
            K k10 = this.f90880a;
            int iHashCode = (k10 == null ? 0 : k10.hashCode()) * 31;
            Q q10 = this.f90881b;
            return iHashCode + (q10 != null ? q10.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f90880a + ", sessionPrecondition=" + this.f90881b + ")";
        }

        public /* synthetic */ C10107r(K k10, Q q10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : k10, (i10 & 2) != 0 ? null : q10);
        }
    }

    /* JADX INFO: renamed from: q8.b$y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f90941d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90942a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final z f90943b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f90944c;

        /* JADX INFO: renamed from: q8.b$y$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final y a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    z.a aVar = z.f90945b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    z zVarA = aVar.a(asString);
                    JsonElement jsonElement = jsonObject.get("has_replay");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new y(id2, zVarA, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventSession", e12);
                }
            }

            private a() {
            }
        }

        public y(String id2, z type, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f90942a = id2;
            this.f90943b = type;
            this.f90944c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90942a);
            jsonObject.add("type", this.f90943b.d());
            Boolean bool = this.f90944c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof y)) {
                return false;
            }
            y yVar = (y) obj;
            return Intrinsics.areEqual(this.f90942a, yVar.f90942a) && this.f90943b == yVar.f90943b && Intrinsics.areEqual(this.f90944c, yVar.f90944c);
        }

        public int hashCode() {
            int iHashCode = ((this.f90942a.hashCode() * 31) + this.f90943b.hashCode()) * 31;
            Boolean bool = this.f90944c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "ErrorEventSession(id=" + this.f90942a + ", type=" + this.f90943b + ", hasReplay=" + this.f90944c + ")";
        }

        public /* synthetic */ y(String str, z zVar, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, zVar, (i10 & 4) != 0 ? null : bool);
        }
    }

    /* JADX INFO: renamed from: q8.b$J */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90716e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90717a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90718b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90719c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90720d;

        /* JADX INFO: renamed from: q8.b$J$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final J a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String name = jsonObject.get("name").getAsString();
                    String version = jsonObject.get("version").getAsString();
                    JsonElement jsonElement = jsonObject.get("build");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    String versionMajor = jsonObject.get("version_major").getAsString();
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    Intrinsics.checkNotNullExpressionValue(version, "version");
                    Intrinsics.checkNotNullExpressionValue(versionMajor, "versionMajor");
                    return new J(name, version, asString, versionMajor);
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

        public J(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f90717a = name;
            this.f90718b = version;
            this.f90719c = str;
            this.f90720d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f90717a);
            jsonObject.addProperty("version", this.f90718b);
            String str = this.f90719c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f90720d);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof J)) {
                return false;
            }
            J j10 = (J) obj;
            return Intrinsics.areEqual(this.f90717a, j10.f90717a) && Intrinsics.areEqual(this.f90718b, j10.f90718b) && Intrinsics.areEqual(this.f90719c, j10.f90719c) && Intrinsics.areEqual(this.f90720d, j10.f90720d);
        }

        public int hashCode() {
            int iHashCode = ((this.f90717a.hashCode() * 31) + this.f90718b.hashCode()) * 31;
            String str = this.f90719c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90720d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f90717a + ", version=" + this.f90718b + ", build=" + this.f90719c + ", versionMajor=" + this.f90720d + ")";
        }

        public /* synthetic */ J(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: renamed from: q8.b$L */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90726e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final M f90727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C f90728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f90730d;

        /* JADX INFO: renamed from: q8.b$L$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final L a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("status");
                    M mA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : M.f90731b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("error_reason");
                    C cA = (jsonElement2 == null || (asString = jsonElement2.getAsString()) == null) ? null : C.f90659b.a(asString);
                    JsonElement jsonElement3 = jsonObject.get("quota_reason");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("clock_drift");
                    return new L(mA, cA, asString3, jsonElement4 != null ? jsonElement4.getAsNumber() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Profiling", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Profiling", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Profiling", e12);
                }
            }

            private a() {
            }
        }

        public L(M m10, C c10, String str, Number number) {
            this.f90727a = m10;
            this.f90728b = c10;
            this.f90729c = str;
            this.f90730d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            M m10 = this.f90727a;
            if (m10 != null) {
                jsonObject.add("status", m10.d());
            }
            C c10 = this.f90728b;
            if (c10 != null) {
                jsonObject.add("error_reason", c10.d());
            }
            String str = this.f90729c;
            if (str != null) {
                jsonObject.addProperty("quota_reason", str);
            }
            Number number = this.f90730d;
            if (number != null) {
                jsonObject.addProperty("clock_drift", number);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof L)) {
                return false;
            }
            L l10 = (L) obj;
            return this.f90727a == l10.f90727a && this.f90728b == l10.f90728b && Intrinsics.areEqual(this.f90729c, l10.f90729c) && Intrinsics.areEqual(this.f90730d, l10.f90730d);
        }

        public int hashCode() {
            M m10 = this.f90727a;
            int iHashCode = (m10 == null ? 0 : m10.hashCode()) * 31;
            C c10 = this.f90728b;
            int iHashCode2 = (iHashCode + (c10 == null ? 0 : c10.hashCode())) * 31;
            String str = this.f90729c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Number number = this.f90730d;
            return iHashCode3 + (number != null ? number.hashCode() : 0);
        }

        public String toString() {
            return "Profiling(status=" + this.f90727a + ", errorReason=" + this.f90728b + ", quotaReason=" + this.f90729c + ", clockDrift=" + this.f90730d + ")";
        }

        public /* synthetic */ L(M m10, C c10, String str, Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : m10, (i10 & 2) != 0 ? null : c10, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : number);
        }
    }

    /* JADX INFO: renamed from: q8.b$S */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90790e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f90791f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90792a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90793b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f90794c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f90795d;

        /* JADX INFO: renamed from: q8.b$S$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final S a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testId = jsonObject.get("test_id").getAsString();
                    String resultId = jsonObject.get("result_id").getAsString();
                    JsonElement jsonElement = jsonObject.get("injected");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        if (!ArraysKt.b0(b(), entry.getKey())) {
                            String key = entry.getKey();
                            Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                            linkedHashMap.put(key, entry.getValue());
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(testId, "testId");
                    Intrinsics.checkNotNullExpressionValue(resultId, "resultId");
                    return new S(testId, resultId, boolValueOf, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e12);
                }
            }

            public final String[] b() {
                return S.f90791f;
            }

            private a() {
            }
        }

        public S(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90792a = testId;
            this.f90793b = resultId;
            this.f90794c = bool;
            this.f90795d = additionalProperties;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f90792a);
            jsonObject.addProperty("result_id", this.f90793b);
            Boolean bool = this.f90794c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f90795d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90791f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof S)) {
                return false;
            }
            S s10 = (S) obj;
            return Intrinsics.areEqual(this.f90792a, s10.f90792a) && Intrinsics.areEqual(this.f90793b, s10.f90793b) && Intrinsics.areEqual(this.f90794c, s10.f90794c) && Intrinsics.areEqual(this.f90795d, s10.f90795d);
        }

        public int hashCode() {
            int iHashCode = ((this.f90792a.hashCode() * 31) + this.f90793b.hashCode()) * 31;
            Boolean bool = this.f90794c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f90795d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f90792a + ", resultId=" + this.f90793b + ", injected=" + this.f90794c + ", additionalProperties=" + this.f90795d + ")";
        }

        public /* synthetic */ S(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: q8.b$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10099j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90847e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f90849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f90850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f90851d;

        /* JADX INFO: renamed from: q8.b$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10099j a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number sessionSampleRate = jsonObject.get("session_sample_rate").getAsNumber();
                    JsonElement jsonElement = jsonObject.get("session_replay_sample_rate");
                    Number asNumber = jsonElement != null ? jsonElement.getAsNumber() : null;
                    JsonElement jsonElement2 = jsonObject.get("profiling_sample_rate");
                    Number asNumber2 = jsonElement2 != null ? jsonElement2.getAsNumber() : null;
                    JsonElement jsonElement3 = jsonObject.get("trace_sample_rate");
                    Number asNumber3 = jsonElement3 != null ? jsonElement3.getAsNumber() : null;
                    Intrinsics.checkNotNullExpressionValue(sessionSampleRate, "sessionSampleRate");
                    return new C10099j(sessionSampleRate, asNumber, asNumber2, asNumber3);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e12);
                }
            }

            private a() {
            }
        }

        public C10099j(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f90848a = sessionSampleRate;
            this.f90849b = number;
            this.f90850c = number2;
            this.f90851d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f90848a);
            Number number = this.f90849b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f90850c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f90851d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10099j)) {
                return false;
            }
            C10099j c10099j = (C10099j) obj;
            return Intrinsics.areEqual(this.f90848a, c10099j.f90848a) && Intrinsics.areEqual(this.f90849b, c10099j.f90849b) && Intrinsics.areEqual(this.f90850c, c10099j.f90850c) && Intrinsics.areEqual(this.f90851d, c10099j.f90851d);
        }

        public int hashCode() {
            int iHashCode = this.f90848a.hashCode() * 31;
            Number number = this.f90849b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f90850c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f90851d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f90848a + ", sessionReplaySampleRate=" + this.f90849b + ", profilingSampleRate=" + this.f90850c + ", traceSampleRate=" + this.f90851d + ")";
        }

        public /* synthetic */ C10099j(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: renamed from: q8.b$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10100k {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90852e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10101l f90853a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f90854b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final w f90855c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10096g f90856d;

        /* JADX INFO: renamed from: q8.b$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10100k a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                String asString;
                JsonArray asJsonArray;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    EnumC10101l.a aVar = EnumC10101l.f90857b;
                    String asString2 = jsonObject.get("status").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"status\").asString");
                    EnumC10101l enumC10101lA = aVar.a(asString2);
                    JsonElement jsonElement = jsonObject.get("interfaces");
                    C10096g c10096gA = null;
                    if (jsonElement == null || (asJsonArray = jsonElement.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement2 : asJsonArray) {
                            G.a aVar2 = G.f90684b;
                            String asString3 = jsonElement2.getAsString();
                            Intrinsics.checkNotNullExpressionValue(asString3, "it.asString");
                            arrayList.add(aVar2.a(asString3));
                        }
                    }
                    JsonElement jsonElement3 = jsonObject.get("effective_type");
                    w wVarA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : w.f90914b.a(asString);
                    JsonElement jsonElement4 = jsonObject.get("cellular");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        c10096gA = C10096g.f90842c.a(asJsonObject);
                    }
                    return new C10100k(enumC10101lA, arrayList, wVarA, c10096gA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e12);
                }
            }

            private a() {
            }
        }

        public C10100k(EnumC10101l status, List list, w wVar, C10096g c10096g) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f90853a = status;
            this.f90854b = list;
            this.f90855c = wVar;
            this.f90856d = c10096g;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f90853a.d());
            List list = this.f90854b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((G) it.next()).d());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            w wVar = this.f90855c;
            if (wVar != null) {
                jsonObject.add("effective_type", wVar.d());
            }
            C10096g c10096g = this.f90856d;
            if (c10096g != null) {
                jsonObject.add("cellular", c10096g.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10100k)) {
                return false;
            }
            C10100k c10100k = (C10100k) obj;
            return this.f90853a == c10100k.f90853a && Intrinsics.areEqual(this.f90854b, c10100k.f90854b) && this.f90855c == c10100k.f90855c && Intrinsics.areEqual(this.f90856d, c10100k.f90856d);
        }

        public int hashCode() {
            int iHashCode = this.f90853a.hashCode() * 31;
            List list = this.f90854b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            w wVar = this.f90855c;
            int iHashCode3 = (iHashCode2 + (wVar == null ? 0 : wVar.hashCode())) * 31;
            C10096g c10096g = this.f90856d;
            return iHashCode3 + (c10096g != null ? c10096g.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f90853a + ", interfaces=" + this.f90854b + ", effectiveType=" + this.f90855c + ", cellular=" + this.f90856d + ")";
        }

        public /* synthetic */ C10100k(EnumC10101l enumC10101l, List list, w wVar, C10096g c10096g, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(enumC10101l, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : wVar, (i10 & 8) != 0 ? null : c10096g);
        }
    }

    /* JADX INFO: renamed from: q8.b$B */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f90653f = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90654a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90655b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f90656c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f90657d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f90658e;

        /* JADX INFO: renamed from: q8.b$B$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final B a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("referrer");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    String url = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).getAsString();
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("in_foreground");
                    Boolean boolValueOf = jsonElement3 != null ? Boolean.valueOf(jsonElement3.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    Intrinsics.checkNotNullExpressionValue(url, "url");
                    return new B(id2, asString, url, asString2, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ErrorEventView", e12);
                }
            }

            private a() {
            }
        }

        public B(String id2, String str, String url, String str2, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f90654a = id2;
            this.f90655b = str;
            this.f90656c = url;
            this.f90657d = str2;
            this.f90658e = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90654a);
            String str = this.f90655b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f90656c);
            String str2 = this.f90657d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            Boolean bool = this.f90658e;
            if (bool != null) {
                jsonObject.addProperty("in_foreground", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof B)) {
                return false;
            }
            B b10 = (B) obj;
            return Intrinsics.areEqual(this.f90654a, b10.f90654a) && Intrinsics.areEqual(this.f90655b, b10.f90655b) && Intrinsics.areEqual(this.f90656c, b10.f90656c) && Intrinsics.areEqual(this.f90657d, b10.f90657d) && Intrinsics.areEqual(this.f90658e, b10.f90658e);
        }

        public int hashCode() {
            int iHashCode = this.f90654a.hashCode() * 31;
            String str = this.f90655b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90656c.hashCode()) * 31;
            String str2 = this.f90657d;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.f90658e;
            return iHashCode3 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "ErrorEventView(id=" + this.f90654a + ", referrer=" + this.f90655b + ", url=" + this.f90656c + ", name=" + this.f90657d + ", inForeground=" + this.f90658e + ")";
        }

        public /* synthetic */ B(String str, String str2, String str3, String str4, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : bool);
        }
    }

    /* JADX INFO: renamed from: q8.b$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10106q {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f90872g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10107r f90873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10099j f90874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90876d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final L f90877e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f90878f;

        /* JADX INFO: renamed from: q8.b$q$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10106q a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("format_version").getAsLong();
                    JsonElement jsonElement = jsonObject.get("session");
                    L lA = null;
                    C10107r c10107rA = (jsonElement == null || (asJsonObject3 = jsonElement.getAsJsonObject()) == null) ? null : C10107r.f90879c.a(asJsonObject3);
                    JsonElement jsonElement2 = jsonObject.get("configuration");
                    C10099j c10099jA = (jsonElement2 == null || (asJsonObject2 = jsonElement2.getAsJsonObject()) == null) ? null : C10099j.f90847e.a(asJsonObject2);
                    JsonElement jsonElement3 = jsonObject.get("browser_sdk_version");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("sdk_name");
                    String asString2 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("profiling");
                    if (jsonElement5 != null && (asJsonObject = jsonElement5.getAsJsonObject()) != null) {
                        lA = L.f90726e.a(asJsonObject);
                    }
                    if (asLong == 2) {
                        return new C10106q(c10107rA, c10099jA, asString, asString2, lA);
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

        public C10106q(C10107r c10107r, C10099j c10099j, String str, String str2, L l10) {
            this.f90873a = c10107r;
            this.f90874b = c10099j;
            this.f90875c = str;
            this.f90876d = str2;
            this.f90877e = l10;
            this.f90878f = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f90878f));
            C10107r c10107r = this.f90873a;
            if (c10107r != null) {
                jsonObject.add("session", c10107r.a());
            }
            C10099j c10099j = this.f90874b;
            if (c10099j != null) {
                jsonObject.add("configuration", c10099j.a());
            }
            String str = this.f90875c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f90876d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            L l10 = this.f90877e;
            if (l10 != null) {
                jsonObject.add("profiling", l10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10106q)) {
                return false;
            }
            C10106q c10106q = (C10106q) obj;
            return Intrinsics.areEqual(this.f90873a, c10106q.f90873a) && Intrinsics.areEqual(this.f90874b, c10106q.f90874b) && Intrinsics.areEqual(this.f90875c, c10106q.f90875c) && Intrinsics.areEqual(this.f90876d, c10106q.f90876d) && Intrinsics.areEqual(this.f90877e, c10106q.f90877e);
        }

        public int hashCode() {
            C10107r c10107r = this.f90873a;
            int iHashCode = (c10107r == null ? 0 : c10107r.hashCode()) * 31;
            C10099j c10099j = this.f90874b;
            int iHashCode2 = (iHashCode + (c10099j == null ? 0 : c10099j.hashCode())) * 31;
            String str = this.f90875c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90876d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            L l10 = this.f90877e;
            return iHashCode4 + (l10 != null ? l10.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f90873a + ", configuration=" + this.f90874b + ", browserSdkVersion=" + this.f90875c + ", sdkName=" + this.f90876d + ", profiling=" + this.f90877e + ")";
        }

        public /* synthetic */ C10106q(C10107r c10107r, C10099j c10099j, String str, String str2, L l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c10107r, (i10 & 2) != 0 ? null : c10099j, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : l10);
        }
    }

    /* JADX INFO: renamed from: q8.b$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10108s {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f90882o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10109t f90883a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90884b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90885c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90886d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f90887e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f90888f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f90889g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f90890h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f90891i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f90892j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f90893k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f90894l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f90895m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f90896n;

        /* JADX INFO: renamed from: q8.b$s$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10108s a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("type");
                    EnumC10109t enumC10109tA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : EnumC10109t.f90897b.a(asString);
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("model");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("brand");
                    String asString4 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("architecture");
                    String asString5 = jsonElement5 != null ? jsonElement5.getAsString() : null;
                    JsonElement jsonElement6 = jsonObject.get("locale");
                    String asString6 = jsonElement6 != null ? jsonElement6.getAsString() : null;
                    JsonElement jsonElement7 = jsonObject.get("locales");
                    if (jsonElement7 == null || (asJsonArray = jsonElement7.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        ArrayList arrayList2 = new ArrayList(asJsonArray.size());
                        Iterator<JsonElement> it = asJsonArray.iterator();
                        while (it.hasNext()) {
                            arrayList2.add(it.next().getAsString());
                        }
                        arrayList = arrayList2;
                    }
                    JsonElement jsonElement8 = jsonObject.get("time_zone");
                    String asString7 = jsonElement8 != null ? jsonElement8.getAsString() : null;
                    JsonElement jsonElement9 = jsonObject.get("battery_level");
                    Number asNumber = jsonElement9 != null ? jsonElement9.getAsNumber() : null;
                    JsonElement jsonElement10 = jsonObject.get("power_saving_mode");
                    Boolean boolValueOf = jsonElement10 != null ? Boolean.valueOf(jsonElement10.getAsBoolean()) : null;
                    JsonElement jsonElement11 = jsonObject.get("brightness_level");
                    Number asNumber2 = jsonElement11 != null ? jsonElement11.getAsNumber() : null;
                    JsonElement jsonElement12 = jsonObject.get("logical_cpu_count");
                    Number asNumber3 = jsonElement12 != null ? jsonElement12.getAsNumber() : null;
                    JsonElement jsonElement13 = jsonObject.get("total_ram");
                    Number asNumber4 = jsonElement13 != null ? jsonElement13.getAsNumber() : null;
                    JsonElement jsonElement14 = jsonObject.get("is_low_ram");
                    return new C10108s(enumC10109tA, asString2, asString3, asString4, asString5, asString6, arrayList, asString7, asNumber, boolValueOf, asNumber2, asNumber3, asNumber4, jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null);
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

        public C10108s(EnumC10109t enumC10109t, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f90883a = enumC10109t;
            this.f90884b = str;
            this.f90885c = str2;
            this.f90886d = str3;
            this.f90887e = str4;
            this.f90888f = str5;
            this.f90889g = list;
            this.f90890h = str6;
            this.f90891i = number;
            this.f90892j = bool;
            this.f90893k = number2;
            this.f90894l = number3;
            this.f90895m = number4;
            this.f90896n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            EnumC10109t enumC10109t = this.f90883a;
            if (enumC10109t != null) {
                jsonObject.add("type", enumC10109t.d());
            }
            String str = this.f90884b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f90885c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f90886d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f90887e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f90888f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f90889g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f90890h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f90891i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f90892j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f90893k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f90894l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f90895m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f90896n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10108s)) {
                return false;
            }
            C10108s c10108s = (C10108s) obj;
            return this.f90883a == c10108s.f90883a && Intrinsics.areEqual(this.f90884b, c10108s.f90884b) && Intrinsics.areEqual(this.f90885c, c10108s.f90885c) && Intrinsics.areEqual(this.f90886d, c10108s.f90886d) && Intrinsics.areEqual(this.f90887e, c10108s.f90887e) && Intrinsics.areEqual(this.f90888f, c10108s.f90888f) && Intrinsics.areEqual(this.f90889g, c10108s.f90889g) && Intrinsics.areEqual(this.f90890h, c10108s.f90890h) && Intrinsics.areEqual(this.f90891i, c10108s.f90891i) && Intrinsics.areEqual(this.f90892j, c10108s.f90892j) && Intrinsics.areEqual(this.f90893k, c10108s.f90893k) && Intrinsics.areEqual(this.f90894l, c10108s.f90894l) && Intrinsics.areEqual(this.f90895m, c10108s.f90895m) && Intrinsics.areEqual(this.f90896n, c10108s.f90896n);
        }

        public int hashCode() {
            EnumC10109t enumC10109t = this.f90883a;
            int iHashCode = (enumC10109t == null ? 0 : enumC10109t.hashCode()) * 31;
            String str = this.f90884b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90885c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90886d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90887e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f90888f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f90889g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f90890h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f90891i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f90892j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f90893k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f90894l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f90895m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f90896n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f90883a + ", name=" + this.f90884b + ", model=" + this.f90885c + ", brand=" + this.f90886d + ", architecture=" + this.f90887e + ", locale=" + this.f90888f + ", locales=" + this.f90889g + ", timeZone=" + this.f90890h + ", batteryLevel=" + this.f90891i + ", powerSavingMode=" + this.f90892j + ", brightnessLevel=" + this.f90893k + ", logicalCpuCount=" + this.f90894l + ", totalRam=" + this.f90895m + ", isLowRam=" + this.f90896n + ")";
        }

        public /* synthetic */ C10108s(EnumC10109t enumC10109t, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : enumC10109t, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    /* JADX INFO: renamed from: q8.b$x */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x {

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public static final a f90921t = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90922a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90923b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final D f90924c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f90925d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private List f90926e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f90927f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f90928g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f90929h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final EnumC10094e f90930i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final F f90931j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private String f90932k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final R f90933l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final P f90934m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final List f90935n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final List f90936o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Boolean f90937p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final H f90938q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final C10105p f90939r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final Long f90940s;

        /* JADX INFO: renamed from: q8.b$x$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final x a(JsonObject jsonObject) {
                ArrayList arrayList;
                String str;
                R rA;
                R r10;
                P pA;
                P p10;
                D d10;
                ArrayList arrayList2;
                ArrayList arrayList3;
                ArrayList arrayList4;
                Boolean bool;
                C10105p c10105pA;
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonArray asJsonArray;
                JsonArray asJsonArray2;
                JsonObject asJsonObject3;
                String asString;
                String asString2;
                String asString3;
                JsonArray asJsonArray3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("id");
                    String asString4 = jsonElement != null ? jsonElement.getAsString() : null;
                    String message = jsonObject.get("message").getAsString();
                    D.a aVar = D.f90666b;
                    String asString5 = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString5, "jsonObject.get(\"source\").asString");
                    D dA = aVar.a(asString5);
                    JsonElement jsonElement2 = jsonObject.get("stack");
                    String asString6 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("causes");
                    if (jsonElement3 == null || (asJsonArray3 = jsonElement3.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        ArrayList arrayList5 = new ArrayList(asJsonArray3.size());
                        for (JsonElement jsonElement4 : asJsonArray3) {
                            C10095f.a aVar2 = C10095f.f90837e;
                            JsonObject asJsonObject4 = jsonElement4.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject4, "it.asJsonObject");
                            arrayList5.add(aVar2.a(asJsonObject4));
                        }
                        arrayList = arrayList5;
                    }
                    JsonElement jsonElement5 = jsonObject.get("is_crash");
                    Boolean boolValueOf = jsonElement5 != null ? Boolean.valueOf(jsonElement5.getAsBoolean()) : null;
                    JsonElement jsonElement6 = jsonObject.get("fingerprint");
                    String asString7 = jsonElement6 != null ? jsonElement6.getAsString() : null;
                    JsonElement jsonElement7 = jsonObject.get("type");
                    String asString8 = jsonElement7 != null ? jsonElement7.getAsString() : null;
                    JsonElement jsonElement8 = jsonObject.get("category");
                    EnumC10094e enumC10094eA = (jsonElement8 == null || (asString3 = jsonElement8.getAsString()) == null) ? null : EnumC10094e.f90828b.a(asString3);
                    JsonElement jsonElement9 = jsonObject.get("handling");
                    F fA = (jsonElement9 == null || (asString2 = jsonElement9.getAsString()) == null) ? null : F.f90679b.a(asString2);
                    JsonElement jsonElement10 = jsonObject.get("handling_stack");
                    String asString9 = jsonElement10 != null ? jsonElement10.getAsString() : null;
                    JsonElement jsonElement11 = jsonObject.get("source_type");
                    if (jsonElement11 == null || (asString = jsonElement11.getAsString()) == null) {
                        str = asString4;
                        rA = null;
                    } else {
                        str = asString4;
                        rA = R.f90774b.a(asString);
                    }
                    JsonElement jsonElement12 = jsonObject.get("resource");
                    if (jsonElement12 == null || (asJsonObject3 = jsonElement12.getAsJsonObject()) == null) {
                        r10 = rA;
                        pA = null;
                    } else {
                        r10 = rA;
                        pA = P.f90759e.a(asJsonObject3);
                    }
                    JsonElement jsonElement13 = jsonObject.get("threads");
                    if (jsonElement13 == null || (asJsonArray2 = jsonElement13.getAsJsonArray()) == null) {
                        p10 = pA;
                        d10 = dA;
                        arrayList2 = null;
                    } else {
                        p10 = pA;
                        arrayList2 = new ArrayList(asJsonArray2.size());
                        Iterator<JsonElement> it = asJsonArray2.iterator();
                        while (it.hasNext()) {
                            JsonElement next = it.next();
                            Iterator<JsonElement> it2 = it;
                            T.a aVar3 = T.f90796e;
                            D d11 = dA;
                            JsonObject asJsonObject5 = next.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject5, "it.asJsonObject");
                            arrayList2.add(aVar3.a(asJsonObject5));
                            it = it2;
                            dA = d11;
                        }
                        d10 = dA;
                    }
                    JsonElement jsonElement14 = jsonObject.get("binary_images");
                    if (jsonElement14 == null || (asJsonArray = jsonElement14.getAsJsonArray()) == null) {
                        arrayList3 = arrayList2;
                        arrayList4 = null;
                    } else {
                        arrayList3 = arrayList2;
                        arrayList4 = new ArrayList(asJsonArray.size());
                        Iterator<JsonElement> it3 = asJsonArray.iterator();
                        while (it3.hasNext()) {
                            JsonElement next2 = it3.next();
                            Iterator<JsonElement> it4 = it3;
                            C10093d.a aVar4 = C10093d.f90821g;
                            JsonObject asJsonObject6 = next2.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject6, "it.asJsonObject");
                            arrayList4.add(aVar4.a(asJsonObject6));
                            it3 = it4;
                        }
                    }
                    JsonElement jsonElement15 = jsonObject.get("was_truncated");
                    Boolean boolValueOf2 = jsonElement15 != null ? Boolean.valueOf(jsonElement15.getAsBoolean()) : null;
                    JsonElement jsonElement16 = jsonObject.get("meta");
                    H hA = (jsonElement16 == null || (asJsonObject2 = jsonElement16.getAsJsonObject()) == null) ? null : H.f90696h.a(asJsonObject2);
                    JsonElement jsonElement17 = jsonObject.get("csp");
                    if (jsonElement17 == null || (asJsonObject = jsonElement17.getAsJsonObject()) == null) {
                        bool = boolValueOf2;
                        c10105pA = null;
                    } else {
                        bool = boolValueOf2;
                        c10105pA = C10105p.f90870b.a(asJsonObject);
                    }
                    JsonElement jsonElement18 = jsonObject.get("time_since_app_start");
                    Long lValueOf = jsonElement18 != null ? Long.valueOf(jsonElement18.getAsLong()) : null;
                    P p11 = p10;
                    Boolean bool2 = bool;
                    C10105p c10105p = c10105pA;
                    Intrinsics.checkNotNullExpressionValue(message, "message");
                    return new x(str, message, d10, asString6, arrayList, boolValueOf, asString7, asString8, enumC10094eA, fA, asString9, r10, p11, arrayList3, arrayList4, bool2, hA, c10105p, lValueOf);
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

        public x(String str, String message, D source, String str2, List list, Boolean bool, String str3, String str4, EnumC10094e enumC10094e, F f10, String str5, R r10, P p10, List list2, List list3, Boolean bool2, H h10, C10105p c10105p, Long l10) {
            Intrinsics.checkNotNullParameter(message, "message");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f90922a = str;
            this.f90923b = message;
            this.f90924c = source;
            this.f90925d = str2;
            this.f90926e = list;
            this.f90927f = bool;
            this.f90928g = str3;
            this.f90929h = str4;
            this.f90930i = enumC10094e;
            this.f90931j = f10;
            this.f90932k = str5;
            this.f90933l = r10;
            this.f90934m = p10;
            this.f90935n = list2;
            this.f90936o = list3;
            this.f90937p = bool2;
            this.f90938q = h10;
            this.f90939r = c10105p;
            this.f90940s = l10;
        }

        public final Boolean a() {
            return this.f90927f;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90922a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            jsonObject.addProperty("message", this.f90923b);
            jsonObject.add("source", this.f90924c.d());
            String str2 = this.f90925d;
            if (str2 != null) {
                jsonObject.addProperty("stack", str2);
            }
            List list = this.f90926e;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((C10095f) it.next()).a());
                }
                jsonObject.add("causes", jsonArray);
            }
            Boolean bool = this.f90927f;
            if (bool != null) {
                jsonObject.addProperty("is_crash", bool);
            }
            String str3 = this.f90928g;
            if (str3 != null) {
                jsonObject.addProperty("fingerprint", str3);
            }
            String str4 = this.f90929h;
            if (str4 != null) {
                jsonObject.addProperty("type", str4);
            }
            EnumC10094e enumC10094e = this.f90930i;
            if (enumC10094e != null) {
                jsonObject.add("category", enumC10094e.d());
            }
            F f10 = this.f90931j;
            if (f10 != null) {
                jsonObject.add("handling", f10.d());
            }
            String str5 = this.f90932k;
            if (str5 != null) {
                jsonObject.addProperty("handling_stack", str5);
            }
            R r10 = this.f90933l;
            if (r10 != null) {
                jsonObject.add("source_type", r10.d());
            }
            P p10 = this.f90934m;
            if (p10 != null) {
                jsonObject.add("resource", p10.a());
            }
            List list2 = this.f90935n;
            if (list2 != null) {
                JsonArray jsonArray2 = new JsonArray(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    jsonArray2.add(((T) it2.next()).a());
                }
                jsonObject.add("threads", jsonArray2);
            }
            List list3 = this.f90936o;
            if (list3 != null) {
                JsonArray jsonArray3 = new JsonArray(list3.size());
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    jsonArray3.add(((C10093d) it3.next()).a());
                }
                jsonObject.add("binary_images", jsonArray3);
            }
            Boolean bool2 = this.f90937p;
            if (bool2 != null) {
                jsonObject.addProperty("was_truncated", bool2);
            }
            H h10 = this.f90938q;
            if (h10 != null) {
                jsonObject.add("meta", h10.a());
            }
            C10105p c10105p = this.f90939r;
            if (c10105p != null) {
                jsonObject.add("csp", c10105p.a());
            }
            Long l10 = this.f90940s;
            if (l10 != null) {
                jsonObject.addProperty("time_since_app_start", Long.valueOf(l10.longValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof x)) {
                return false;
            }
            x xVar = (x) obj;
            return Intrinsics.areEqual(this.f90922a, xVar.f90922a) && Intrinsics.areEqual(this.f90923b, xVar.f90923b) && this.f90924c == xVar.f90924c && Intrinsics.areEqual(this.f90925d, xVar.f90925d) && Intrinsics.areEqual(this.f90926e, xVar.f90926e) && Intrinsics.areEqual(this.f90927f, xVar.f90927f) && Intrinsics.areEqual(this.f90928g, xVar.f90928g) && Intrinsics.areEqual(this.f90929h, xVar.f90929h) && this.f90930i == xVar.f90930i && this.f90931j == xVar.f90931j && Intrinsics.areEqual(this.f90932k, xVar.f90932k) && this.f90933l == xVar.f90933l && Intrinsics.areEqual(this.f90934m, xVar.f90934m) && Intrinsics.areEqual(this.f90935n, xVar.f90935n) && Intrinsics.areEqual(this.f90936o, xVar.f90936o) && Intrinsics.areEqual(this.f90937p, xVar.f90937p) && Intrinsics.areEqual(this.f90938q, xVar.f90938q) && Intrinsics.areEqual(this.f90939r, xVar.f90939r) && Intrinsics.areEqual(this.f90940s, xVar.f90940s);
        }

        public int hashCode() {
            String str = this.f90922a;
            int iHashCode = (((((str == null ? 0 : str.hashCode()) * 31) + this.f90923b.hashCode()) * 31) + this.f90924c.hashCode()) * 31;
            String str2 = this.f90925d;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            List list = this.f90926e;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            Boolean bool = this.f90927f;
            int iHashCode4 = (iHashCode3 + (bool == null ? 0 : bool.hashCode())) * 31;
            String str3 = this.f90928g;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90929h;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            EnumC10094e enumC10094e = this.f90930i;
            int iHashCode7 = (iHashCode6 + (enumC10094e == null ? 0 : enumC10094e.hashCode())) * 31;
            F f10 = this.f90931j;
            int iHashCode8 = (iHashCode7 + (f10 == null ? 0 : f10.hashCode())) * 31;
            String str5 = this.f90932k;
            int iHashCode9 = (iHashCode8 + (str5 == null ? 0 : str5.hashCode())) * 31;
            R r10 = this.f90933l;
            int iHashCode10 = (iHashCode9 + (r10 == null ? 0 : r10.hashCode())) * 31;
            P p10 = this.f90934m;
            int iHashCode11 = (iHashCode10 + (p10 == null ? 0 : p10.hashCode())) * 31;
            List list2 = this.f90935n;
            int iHashCode12 = (iHashCode11 + (list2 == null ? 0 : list2.hashCode())) * 31;
            List list3 = this.f90936o;
            int iHashCode13 = (iHashCode12 + (list3 == null ? 0 : list3.hashCode())) * 31;
            Boolean bool2 = this.f90937p;
            int iHashCode14 = (iHashCode13 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            H h10 = this.f90938q;
            int iHashCode15 = (iHashCode14 + (h10 == null ? 0 : h10.hashCode())) * 31;
            C10105p c10105p = this.f90939r;
            int iHashCode16 = (iHashCode15 + (c10105p == null ? 0 : c10105p.hashCode())) * 31;
            Long l10 = this.f90940s;
            return iHashCode16 + (l10 != null ? l10.hashCode() : 0);
        }

        public String toString() {
            return "Error(id=" + this.f90922a + ", message=" + this.f90923b + ", source=" + this.f90924c + ", stack=" + this.f90925d + ", causes=" + this.f90926e + ", isCrash=" + this.f90927f + ", fingerprint=" + this.f90928g + ", type=" + this.f90929h + ", category=" + this.f90930i + ", handling=" + this.f90931j + ", handlingStack=" + this.f90932k + ", sourceType=" + this.f90933l + ", resource=" + this.f90934m + ", threads=" + this.f90935n + ", binaryImages=" + this.f90936o + ", wasTruncated=" + this.f90937p + ", meta=" + this.f90938q + ", csp=" + this.f90939r + ", timeSinceAppStart=" + this.f90940s + ")";
        }

        public /* synthetic */ x(String str, String str2, D d10, String str3, List list, Boolean bool, String str4, String str5, EnumC10094e enumC10094e, F f10, String str6, R r10, P p10, List list2, List list3, Boolean bool2, H h10, C10105p c10105p, Long l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, str2, d10, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : list, (i10 & 32) != 0 ? null : bool, (i10 & 64) != 0 ? null : str4, (i10 & 128) != 0 ? null : str5, (i10 & 256) != 0 ? null : enumC10094e, (i10 & 512) != 0 ? null : f10, (i10 & 1024) != 0 ? null : str6, (i10 & SemanticState.Modal) != 0 ? null : r10, (i10 & SemanticState.Obscured) != 0 ? null : p10, (i10 & SemanticState.Multiline) != 0 ? null : list2, (i10 & 16384) != 0 ? null : list3, (32768 & i10) != 0 ? null : bool2, (65536 & i10) != 0 ? null : h10, (131072 & i10) != 0 ? null : c10105p, (i10 & 262144) != 0 ? null : l10);
        }
    }

    public /* synthetic */ C10090b(long j10, C10092c c10092c, String str, String str2, String str3, String str4, String str5, y yVar, A a10, B b10, U u10, C10091a c10091a, C10100k c10100k, C10110u c10110u, S s10, C10097h c10097h, J j11, C10108s c10108s, C10106q c10106q, C10104o c10104o, C1382b c1382b, C10102m c10102m, x xVar, E e10, C10104o c10104o2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10092c, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, yVar, (i10 & 256) != 0 ? null : a10, b10, (i10 & 1024) != 0 ? null : u10, (i10 & SemanticState.Modal) != 0 ? null : c10091a, (i10 & SemanticState.Obscured) != 0 ? null : c10100k, (i10 & SemanticState.Multiline) != 0 ? null : c10110u, (i10 & 16384) != 0 ? null : s10, (32768 & i10) != 0 ? null : c10097h, (65536 & i10) != 0 ? null : j11, (131072 & i10) != 0 ? null : c10108s, c10106q, (524288 & i10) != 0 ? null : c10104o, (1048576 & i10) != 0 ? null : c1382b, (2097152 & i10) != 0 ? null : c10102m, xVar, (8388608 & i10) != 0 ? null : e10, (i10 & 16777216) != 0 ? null : c10104o2);
    }
}

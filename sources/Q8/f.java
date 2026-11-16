package q8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.models.Participant;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C1391f f91910u = new C1391f(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f91911a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10172c f91912b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f91913c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f91914d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f91915e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f91916f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f91917g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C f91918h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final E f91919i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final F f91920j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final A f91921k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10170a f91922l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final h f91923m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final z f91924n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final t f91925o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final n f91926p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final l f91927q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final k f91928r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final B f91929s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f91930t;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91931f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f91932g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91933a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91934b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91935c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91936d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f91937e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public A(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91933a = str;
            this.f91934b = str2;
            this.f91935c = str3;
            this.f91936d = str4;
            this.f91937e = additionalProperties;
        }

        public static /* synthetic */ A b(A a10, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = a10.f91933a;
            }
            if ((i10 & 2) != 0) {
                str2 = a10.f91934b;
            }
            if ((i10 & 4) != 0) {
                str3 = a10.f91935c;
            }
            if ((i10 & 8) != 0) {
                str4 = a10.f91936d;
            }
            if ((i10 & 16) != 0) {
                map = a10.f91937e;
            }
            Map map2 = map;
            String str5 = str3;
            return a10.a(str, str2, str5, str4, map2);
        }

        public final A a(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new A(str, str2, str3, str4, additionalProperties);
        }

        public final Map c() {
            return this.f91937e;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91933a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f91934b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f91935c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f91936d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f91937e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91932g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof A)) {
                return false;
            }
            A a10 = (A) obj;
            return Intrinsics.areEqual(this.f91933a, a10.f91933a) && Intrinsics.areEqual(this.f91934b, a10.f91934b) && Intrinsics.areEqual(this.f91935c, a10.f91935c) && Intrinsics.areEqual(this.f91936d, a10.f91936d) && Intrinsics.areEqual(this.f91937e, a10.f91937e);
        }

        public int hashCode() {
            String str = this.f91933a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91934b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91935c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91936d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f91937e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f91933a + ", name=" + this.f91934b + ", email=" + this.f91935c + ", anonymousId=" + this.f91936d + ", additionalProperties=" + this.f91937e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final a f91938j = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91939a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91940b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91941c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final EnumC10171b f91942d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f91943e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final y f91944f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Boolean f91945g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Boolean f91946h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final String f91947i;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public B(String id2, String str, String str2, EnumC10171b appLaunchMetric, Number duration, y yVar, Boolean bool, Boolean bool2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(appLaunchMetric, "appLaunchMetric");
            Intrinsics.checkNotNullParameter(duration, "duration");
            this.f91939a = id2;
            this.f91940b = str;
            this.f91941c = str2;
            this.f91942d = appLaunchMetric;
            this.f91943e = duration;
            this.f91944f = yVar;
            this.f91945g = bool;
            this.f91946h = bool2;
            this.f91947i = TTEDPEventConstants.EDP_EVENT_NAME_APP_LAUNCH;
        }

        public final Number a() {
            return this.f91943e;
        }

        public final String b() {
            return this.f91939a;
        }

        public final String c() {
            return this.f91940b;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91939a);
            String str = this.f91940b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f91941c;
            if (str2 != null) {
                jsonObject.addProperty("description", str2);
            }
            jsonObject.addProperty("type", this.f91947i);
            jsonObject.add("app_launch_metric", this.f91942d.c());
            jsonObject.addProperty("duration", this.f91943e);
            y yVar = this.f91944f;
            if (yVar != null) {
                jsonObject.add("startup_type", yVar.c());
            }
            Boolean bool = this.f91945g;
            if (bool != null) {
                jsonObject.addProperty("is_prewarmed", bool);
            }
            Boolean bool2 = this.f91946h;
            if (bool2 != null) {
                jsonObject.addProperty("has_saved_instance_state_bundle", bool2);
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
            return Intrinsics.areEqual(this.f91939a, b10.f91939a) && Intrinsics.areEqual(this.f91940b, b10.f91940b) && Intrinsics.areEqual(this.f91941c, b10.f91941c) && this.f91942d == b10.f91942d && Intrinsics.areEqual(this.f91943e, b10.f91943e) && this.f91944f == b10.f91944f && Intrinsics.areEqual(this.f91945g, b10.f91945g) && Intrinsics.areEqual(this.f91946h, b10.f91946h);
        }

        public int hashCode() {
            int iHashCode = this.f91939a.hashCode() * 31;
            String str = this.f91940b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91941c;
            int iHashCode3 = (((((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + this.f91942d.hashCode()) * 31) + this.f91943e.hashCode()) * 31;
            y yVar = this.f91944f;
            int iHashCode4 = (iHashCode3 + (yVar == null ? 0 : yVar.hashCode())) * 31;
            Boolean bool = this.f91945g;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.f91946h;
            return iHashCode5 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Vital(id=" + this.f91939a + ", name=" + this.f91940b + ", description=" + this.f91941c + ", appLaunchMetric=" + this.f91942d + ", duration=" + this.f91943e + ", startupType=" + this.f91944f + ", isPrewarmed=" + this.f91945g + ", hasSavedInstanceStateBundle=" + this.f91946h + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91948d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91949a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final D f91950b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91951c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C(String id2, D type, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f91949a = id2;
            this.f91950b = type;
            this.f91951c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91949a);
            jsonObject.add("type", this.f91950b.c());
            Boolean bool = this.f91951c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C)) {
                return false;
            }
            C c10 = (C) obj;
            return Intrinsics.areEqual(this.f91949a, c10.f91949a) && this.f91950b == c10.f91950b && Intrinsics.areEqual(this.f91951c, c10.f91951c);
        }

        public int hashCode() {
            int iHashCode = ((this.f91949a.hashCode() * 31) + this.f91950b.hashCode()) * 31;
            Boolean bool = this.f91951c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "VitalAppLaunchEventSession(id=" + this.f91949a + ", type=" + this.f91950b + ", hasReplay=" + this.f91951c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum D {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91952b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91957a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        D(String str) {
            this.f91957a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f91957a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum E {
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
        public static final a f91958b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91971a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (E e10 : E.values()) {
                    if (Intrinsics.areEqual(e10.f91971a, jsonString)) {
                        return e10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        E(String str) {
            this.f91971a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91971a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91972e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91973a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f91974b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f91975c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91976d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public F(String id2, String str, String url, String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f91973a = id2;
            this.f91974b = str;
            this.f91975c = url;
            this.f91976d = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91973a);
            String str = this.f91974b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f91975c);
            String str2 = this.f91976d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof F)) {
                return false;
            }
            F f10 = (F) obj;
            return Intrinsics.areEqual(this.f91973a, f10.f91973a) && Intrinsics.areEqual(this.f91974b, f10.f91974b) && Intrinsics.areEqual(this.f91975c, f10.f91975c) && Intrinsics.areEqual(this.f91976d, f10.f91976d);
        }

        public int hashCode() {
            int iHashCode = this.f91973a.hashCode() * 31;
            String str = this.f91974b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91975c.hashCode()) * 31;
            String str2 = this.f91976d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "VitalAppLaunchEventView(id=" + this.f91973a + ", referrer=" + this.f91974b + ", url=" + this.f91975c + ", name=" + this.f91976d + ")";
        }
    }

    /* JADX INFO: renamed from: q8.f$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10170a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1390a f91977d = new C1390a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f91978e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91979a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91980b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f91981c;

        /* JADX INFO: renamed from: q8.f$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1390a {
            public /* synthetic */ C1390a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1390a() {
            }
        }

        public C10170a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91979a = id2;
            this.f91980b = str;
            this.f91981c = additionalProperties;
        }

        public static /* synthetic */ C10170a b(C10170a c10170a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10170a.f91979a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10170a.f91980b;
            }
            if ((i10 & 4) != 0) {
                map = c10170a.f91981c;
            }
            return c10170a.a(str, str2, map);
        }

        public final C10170a a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10170a(id2, str, additionalProperties);
        }

        public final Map c() {
            return this.f91981c;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91979a);
            String str = this.f91980b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f91981c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91978e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10170a)) {
                return false;
            }
            C10170a c10170a = (C10170a) obj;
            return Intrinsics.areEqual(this.f91979a, c10170a.f91979a) && Intrinsics.areEqual(this.f91980b, c10170a.f91980b) && Intrinsics.areEqual(this.f91981c, c10170a.f91981c);
        }

        public int hashCode() {
            int iHashCode = this.f91979a.hashCode() * 31;
            String str = this.f91980b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91981c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f91979a + ", name=" + this.f91980b + ", additionalProperties=" + this.f91981c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.f$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10171b {
        TTID("ttid"),
        TTFD("ttfd");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91982b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91986a;

        /* JADX INFO: renamed from: q8.f$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        EnumC10171b(String str) {
            this.f91986a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f91986a);
        }
    }

    /* JADX INFO: renamed from: q8.f$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10172c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91987c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91988a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91989b;

        /* JADX INFO: renamed from: q8.f$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C10172c(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91988a = id2;
            this.f91989b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91988a);
            String str = this.f91989b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10172c)) {
                return false;
            }
            C10172c c10172c = (C10172c) obj;
            return Intrinsics.areEqual(this.f91988a, c10172c.f91988a) && Intrinsics.areEqual(this.f91989b, c10172c.f91989b);
        }

        public int hashCode() {
            int iHashCode = this.f91988a.hashCode() * 31;
            String str = this.f91989b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f91988a + ", currentLocale=" + this.f91989b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.f$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10173d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91990c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91991a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91992b;

        /* JADX INFO: renamed from: q8.f$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C10173d(String str, String str2) {
            this.f91991a = str;
            this.f91992b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91991a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f91992b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10173d)) {
                return false;
            }
            C10173d c10173d = (C10173d) obj;
            return Intrinsics.areEqual(this.f91991a, c10173d.f91991a) && Intrinsics.areEqual(this.f91992b, c10173d.f91992b);
        }

        public int hashCode() {
            String str = this.f91991a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91992b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f91991a + ", carrierName=" + this.f91992b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.f$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10174e {
    }

    /* JADX INFO: renamed from: q8.f$f, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1391f {
        public /* synthetic */ C1391f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C1391f() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum i {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92003b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92008a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        i(String str) {
            this.f92008a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92008a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92009b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f92010a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public k(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f92010a = additionalProperties;
        }

        public final k a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new k(additionalProperties);
        }

        public final Map b() {
            return this.f92010a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f92010a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.areEqual(this.f92010a, ((k) obj).f92010a);
        }

        public int hashCode() {
            return this.f92010a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f92010a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum o {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92036b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92045a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        o(String str) {
            this.f92045a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92045a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum q {
        SLOW_2G("slow-2g"),
        f92048d("2g"),
        f92049e("3g"),
        f92050f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92046b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92052a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        q(String str) {
            this.f92052a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92052a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum r {
        NOT_SUPPORTED_BY_BROWSER("not-supported-by-browser"),
        FAILED_TO_LAZY_LOAD("failed-to-lazy-load"),
        MISSING_DOCUMENT_POLICY_HEADER("missing-document-policy-header"),
        UNEXPECTED_EXCEPTION("unexpected-exception");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92053b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92059a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        r(String str) {
            this.f92059a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92059a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum s {
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
        public static final a f92060b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92071a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        s(String str) {
            this.f92071a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92071a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum u {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92077b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f92081a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        u(Number number) {
            this.f92081a = number;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92081a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum w {
        STARTING("starting"),
        RUNNING("running"),
        STOPPED("stopped"),
        ERROR("error");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92087b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92093a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        w(String str) {
            this.f92093a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92093a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum x {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92094b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92103a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        x(String str) {
            this.f92103a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92103a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum y {
        COLD_START("cold_start"),
        WARM_START("warm_start");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92104b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92108a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        y(String str) {
            this.f92108a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92108a);
        }
    }

    public f(long j10, C10172c application, String str, String str2, String str3, String str4, String str5, C session, E e10, F view, A a10, C10170a c10170a, h hVar, p pVar, z zVar, C10174e c10174e, t tVar, n nVar, l dd2, k kVar, j jVar, B vital) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(vital, "vital");
        this.f91911a = j10;
        this.f91912b = application;
        this.f91913c = str;
        this.f91914d = str2;
        this.f91915e = str3;
        this.f91916f = str4;
        this.f91917g = str5;
        this.f91918h = session;
        this.f91919i = e10;
        this.f91920j = view;
        this.f91921k = a10;
        this.f91922l = c10170a;
        this.f91923m = hVar;
        this.f91924n = zVar;
        this.f91925o = tVar;
        this.f91926p = nVar;
        this.f91927q = dd2;
        this.f91928r = kVar;
        this.f91929s = vital;
        this.f91930t = "vital";
    }

    public static /* synthetic */ f b(f fVar, long j10, C10172c c10172c, String str, String str2, String str3, String str4, String str5, C c10, E e10, F f10, A a10, C10170a c10170a, h hVar, p pVar, z zVar, C10174e c10174e, t tVar, n nVar, l lVar, k kVar, j jVar, B b10, int i10, Object obj) {
        p pVar2;
        C10174e c10174e2;
        j jVar2;
        B b11;
        k kVar2;
        long j11 = (i10 & 1) != 0 ? fVar.f91911a : j10;
        C10172c c10172c2 = (i10 & 2) != 0 ? fVar.f91912b : c10172c;
        String str6 = (i10 & 4) != 0 ? fVar.f91913c : str;
        String str7 = (i10 & 8) != 0 ? fVar.f91914d : str2;
        String str8 = (i10 & 16) != 0 ? fVar.f91915e : str3;
        String str9 = (i10 & 32) != 0 ? fVar.f91916f : str4;
        String str10 = (i10 & 64) != 0 ? fVar.f91917g : str5;
        C c11 = (i10 & 128) != 0 ? fVar.f91918h : c10;
        E e11 = (i10 & 256) != 0 ? fVar.f91919i : e10;
        F f11 = (i10 & 512) != 0 ? fVar.f91920j : f10;
        A a11 = (i10 & 1024) != 0 ? fVar.f91921k : a10;
        C10170a c10170a2 = (i10 & SemanticState.Modal) != 0 ? fVar.f91922l : c10170a;
        h hVar2 = (i10 & SemanticState.Obscured) != 0 ? fVar.f91923m : hVar;
        long j12 = j11;
        if ((i10 & SemanticState.Multiline) != 0) {
            fVar.getClass();
            pVar2 = null;
        } else {
            pVar2 = pVar;
        }
        z zVar2 = (i10 & 16384) != 0 ? fVar.f91924n : zVar;
        if ((i10 & 32768) != 0) {
            fVar.getClass();
            c10174e2 = null;
        } else {
            c10174e2 = c10174e;
        }
        t tVar2 = (i10 & 65536) != 0 ? fVar.f91925o : tVar;
        n nVar2 = (i10 & 131072) != 0 ? fVar.f91926p : nVar;
        l lVar2 = (i10 & 262144) != 0 ? fVar.f91927q : lVar;
        k kVar3 = (i10 & 524288) != 0 ? fVar.f91928r : kVar;
        if ((i10 & 1048576) != 0) {
            fVar.getClass();
            jVar2 = null;
        } else {
            jVar2 = jVar;
        }
        if ((i10 & 2097152) != 0) {
            kVar2 = kVar3;
            b11 = fVar.f91929s;
        } else {
            b11 = b10;
            kVar2 = kVar3;
        }
        return fVar.a(j12, c10172c2, str6, str7, str8, str9, str10, c11, e11, f11, a11, c10170a2, hVar2, pVar2, zVar2, c10174e2, tVar2, nVar2, lVar2, kVar2, jVar2, b11);
    }

    public final f a(long j10, C10172c application, String str, String str2, String str3, String str4, String str5, C session, E e10, F view, A a10, C10170a c10170a, h hVar, p pVar, z zVar, C10174e c10174e, t tVar, n nVar, l dd2, k kVar, j jVar, B vital) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(vital, "vital");
        return new f(j10, application, str, str2, str3, str4, str5, session, e10, view, a10, c10170a, hVar, pVar, zVar, c10174e, tVar, nVar, dd2, kVar, jVar, vital);
    }

    public final C10170a c() {
        return this.f91922l;
    }

    public final k d() {
        return this.f91928r;
    }

    public final long e() {
        return this.f91911a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f91911a == fVar.f91911a && Intrinsics.areEqual(this.f91912b, fVar.f91912b) && Intrinsics.areEqual(this.f91913c, fVar.f91913c) && Intrinsics.areEqual(this.f91914d, fVar.f91914d) && Intrinsics.areEqual(this.f91915e, fVar.f91915e) && Intrinsics.areEqual(this.f91916f, fVar.f91916f) && Intrinsics.areEqual(this.f91917g, fVar.f91917g) && Intrinsics.areEqual(this.f91918h, fVar.f91918h) && this.f91919i == fVar.f91919i && Intrinsics.areEqual(this.f91920j, fVar.f91920j) && Intrinsics.areEqual(this.f91921k, fVar.f91921k) && Intrinsics.areEqual(this.f91922l, fVar.f91922l) && Intrinsics.areEqual(this.f91923m, fVar.f91923m) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f91924n, fVar.f91924n) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f91925o, fVar.f91925o) && Intrinsics.areEqual(this.f91926p, fVar.f91926p) && Intrinsics.areEqual(this.f91927q, fVar.f91927q) && Intrinsics.areEqual(this.f91928r, fVar.f91928r) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f91929s, fVar.f91929s);
    }

    public final A f() {
        return this.f91921k;
    }

    public final B g() {
        return this.f91929s;
    }

    public final JsonElement h() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f91911a));
        jsonObject.add("application", this.f91912b.a());
        String str = this.f91913c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f91914d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f91915e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f91916f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f91917g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f91918h.a());
        E e10 = this.f91919i;
        if (e10 != null) {
            jsonObject.add("source", e10.d());
        }
        jsonObject.add("view", this.f91920j.a());
        A a10 = this.f91921k;
        if (a10 != null) {
            jsonObject.add("usr", a10.d());
        }
        C10170a c10170a = this.f91922l;
        if (c10170a != null) {
            jsonObject.add("account", c10170a.d());
        }
        h hVar = this.f91923m;
        if (hVar != null) {
            jsonObject.add("connectivity", hVar.a());
        }
        z zVar = this.f91924n;
        if (zVar != null) {
            jsonObject.add("synthetics", zVar.a());
        }
        t tVar = this.f91925o;
        if (tVar != null) {
            jsonObject.add("os", tVar.a());
        }
        n nVar = this.f91926p;
        if (nVar != null) {
            jsonObject.add("device", nVar.a());
        }
        jsonObject.add("_dd", this.f91927q.a());
        k kVar = this.f91928r;
        if (kVar != null) {
            jsonObject.add("context", kVar.c());
        }
        jsonObject.addProperty("type", this.f91930t);
        jsonObject.add("vital", this.f91929s.d());
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f91911a) * 31) + this.f91912b.hashCode()) * 31;
        String str = this.f91913c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f91914d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f91915e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f91916f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f91917g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f91918h.hashCode()) * 31;
        E e10 = this.f91919i;
        int iHashCode7 = (((iHashCode6 + (e10 == null ? 0 : e10.hashCode())) * 31) + this.f91920j.hashCode()) * 31;
        A a10 = this.f91921k;
        int iHashCode8 = (iHashCode7 + (a10 == null ? 0 : a10.hashCode())) * 31;
        C10170a c10170a = this.f91922l;
        int iHashCode9 = (iHashCode8 + (c10170a == null ? 0 : c10170a.hashCode())) * 31;
        h hVar = this.f91923m;
        int iHashCode10 = (iHashCode9 + (hVar == null ? 0 : hVar.hashCode())) * 961;
        z zVar = this.f91924n;
        int iHashCode11 = (iHashCode10 + (zVar == null ? 0 : zVar.hashCode())) * 961;
        t tVar = this.f91925o;
        int iHashCode12 = (iHashCode11 + (tVar == null ? 0 : tVar.hashCode())) * 31;
        n nVar = this.f91926p;
        int iHashCode13 = (((iHashCode12 + (nVar == null ? 0 : nVar.hashCode())) * 31) + this.f91927q.hashCode()) * 31;
        k kVar = this.f91928r;
        return ((iHashCode13 + (kVar != null ? kVar.hashCode() : 0)) * 961) + this.f91929s.hashCode();
    }

    public String toString() {
        return "VitalAppLaunchEvent(date=" + this.f91911a + ", application=" + this.f91912b + ", service=" + this.f91913c + ", version=" + this.f91914d + ", buildVersion=" + this.f91915e + ", buildId=" + this.f91916f + ", ddtags=" + this.f91917g + ", session=" + this.f91918h + ", source=" + this.f91919i + ", view=" + this.f91920j + ", usr=" + this.f91921k + ", account=" + this.f91922l + ", connectivity=" + this.f91923m + ", display=" + ((Object) null) + ", synthetics=" + this.f91924n + ", ciTest=" + ((Object) null) + ", os=" + this.f91925o + ", device=" + this.f91926p + ", dd=" + this.f91927q + ", context=" + this.f91928r + ", container=" + ((Object) null) + ", vital=" + this.f91929s + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f92018c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final u f92019a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final x f92020b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public m(u uVar, x xVar) {
            this.f92019a = uVar;
            this.f92020b = xVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            u uVar = this.f92019a;
            if (uVar != null) {
                jsonObject.add("plan", uVar.c());
            }
            x xVar = this.f92020b;
            if (xVar != null) {
                jsonObject.add("session_precondition", xVar.c());
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
            return this.f92019a == mVar.f92019a && this.f92020b == mVar.f92020b;
        }

        public int hashCode() {
            u uVar = this.f92019a;
            int iHashCode = (uVar == null ? 0 : uVar.hashCode()) * 31;
            x xVar = this.f92020b;
            return iHashCode + (xVar != null ? xVar.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f92019a + ", sessionPrecondition=" + this.f92020b + ")";
        }

        public /* synthetic */ m(u uVar, x xVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : uVar, (i10 & 2) != 0 ? null : xVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91993e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91994a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91995b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91996c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91997d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public g(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f91994a = sessionSampleRate;
            this.f91995b = number;
            this.f91996c = number2;
            this.f91997d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f91994a);
            Number number = this.f91995b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f91996c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f91997d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
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
            return Intrinsics.areEqual(this.f91994a, gVar.f91994a) && Intrinsics.areEqual(this.f91995b, gVar.f91995b) && Intrinsics.areEqual(this.f91996c, gVar.f91996c) && Intrinsics.areEqual(this.f91997d, gVar.f91997d);
        }

        public int hashCode() {
            int iHashCode = this.f91994a.hashCode() * 31;
            Number number = this.f91995b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f91996c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91997d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f91994a + ", sessionReplaySampleRate=" + this.f91995b + ", profilingSampleRate=" + this.f91996c + ", traceSampleRate=" + this.f91997d + ")";
        }

        public /* synthetic */ g(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91998e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i f91999a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f92000b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final q f92001c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10173d f92002d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public h(i status, List list, q qVar, C10173d c10173d) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f91999a = status;
            this.f92000b = list;
            this.f92001c = qVar;
            this.f92002d = c10173d;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f91999a.c());
            List list = this.f92000b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((s) it.next()).c());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            q qVar = this.f92001c;
            if (qVar != null) {
                jsonObject.add("effective_type", qVar.c());
            }
            C10173d c10173d = this.f92002d;
            if (c10173d != null) {
                jsonObject.add("cellular", c10173d.a());
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
            return this.f91999a == hVar.f91999a && Intrinsics.areEqual(this.f92000b, hVar.f92000b) && this.f92001c == hVar.f92001c && Intrinsics.areEqual(this.f92002d, hVar.f92002d);
        }

        public int hashCode() {
            int iHashCode = this.f91999a.hashCode() * 31;
            List list = this.f92000b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            q qVar = this.f92001c;
            int iHashCode3 = (iHashCode2 + (qVar == null ? 0 : qVar.hashCode())) * 31;
            C10173d c10173d = this.f92002d;
            return iHashCode3 + (c10173d != null ? c10173d.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f91999a + ", interfaces=" + this.f92000b + ", effectiveType=" + this.f92001c + ", cellular=" + this.f92002d + ")";
        }

        public /* synthetic */ h(i iVar, List list, q qVar, C10173d c10173d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(iVar, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : qVar, (i10 & 8) != 0 ? null : c10173d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92072e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92074b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92075c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92076d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public t(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f92073a = name;
            this.f92074b = version;
            this.f92075c = str;
            this.f92076d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f92073a);
            jsonObject.addProperty("version", this.f92074b);
            String str = this.f92075c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f92076d);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof t)) {
                return false;
            }
            t tVar = (t) obj;
            return Intrinsics.areEqual(this.f92073a, tVar.f92073a) && Intrinsics.areEqual(this.f92074b, tVar.f92074b) && Intrinsics.areEqual(this.f92075c, tVar.f92075c) && Intrinsics.areEqual(this.f92076d, tVar.f92076d);
        }

        public int hashCode() {
            int iHashCode = ((this.f92073a.hashCode() * 31) + this.f92074b.hashCode()) * 31;
            String str = this.f92075c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f92076d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f92073a + ", version=" + this.f92074b + ", build=" + this.f92075c + ", versionMajor=" + this.f92076d + ")";
        }

        public /* synthetic */ t(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92082e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w f92083a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final r f92084b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92085c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f92086d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public v(w wVar, r rVar, String str, Number number) {
            this.f92083a = wVar;
            this.f92084b = rVar;
            this.f92085c = str;
            this.f92086d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            w wVar = this.f92083a;
            if (wVar != null) {
                jsonObject.add("status", wVar.c());
            }
            r rVar = this.f92084b;
            if (rVar != null) {
                jsonObject.add("error_reason", rVar.c());
            }
            String str = this.f92085c;
            if (str != null) {
                jsonObject.addProperty("quota_reason", str);
            }
            Number number = this.f92086d;
            if (number != null) {
                jsonObject.addProperty("clock_drift", number);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof v)) {
                return false;
            }
            v vVar = (v) obj;
            return this.f92083a == vVar.f92083a && this.f92084b == vVar.f92084b && Intrinsics.areEqual(this.f92085c, vVar.f92085c) && Intrinsics.areEqual(this.f92086d, vVar.f92086d);
        }

        public int hashCode() {
            w wVar = this.f92083a;
            int iHashCode = (wVar == null ? 0 : wVar.hashCode()) * 31;
            r rVar = this.f92084b;
            int iHashCode2 = (iHashCode + (rVar == null ? 0 : rVar.hashCode())) * 31;
            String str = this.f92085c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Number number = this.f92086d;
            return iHashCode3 + (number != null ? number.hashCode() : 0);
        }

        public String toString() {
            return "Profiling(status=" + this.f92083a + ", errorReason=" + this.f92084b + ", quotaReason=" + this.f92085c + ", clockDrift=" + this.f92086d + ")";
        }

        public /* synthetic */ v(w wVar, r rVar, String str, Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : wVar, (i10 & 2) != 0 ? null : rVar, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92109e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f92110f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92111a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f92113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f92114d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public z(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f92111a = testId;
            this.f92112b = resultId;
            this.f92113c = bool;
            this.f92114d = additionalProperties;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f92111a);
            jsonObject.addProperty("result_id", this.f92112b);
            Boolean bool = this.f92113c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f92114d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f92110f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof z)) {
                return false;
            }
            z zVar = (z) obj;
            return Intrinsics.areEqual(this.f92111a, zVar.f92111a) && Intrinsics.areEqual(this.f92112b, zVar.f92112b) && Intrinsics.areEqual(this.f92113c, zVar.f92113c) && Intrinsics.areEqual(this.f92114d, zVar.f92114d);
        }

        public int hashCode() {
            int iHashCode = ((this.f92111a.hashCode() * 31) + this.f92112b.hashCode()) * 31;
            Boolean bool = this.f92113c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f92114d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f92111a + ", resultId=" + this.f92112b + ", injected=" + this.f92113c + ", additionalProperties=" + this.f92114d + ")";
        }

        public /* synthetic */ z(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f92011g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final m f92012a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g f92013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final v f92016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f92017f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public l(m mVar, g gVar, String str, String str2, v vVar) {
            this.f92012a = mVar;
            this.f92013b = gVar;
            this.f92014c = str;
            this.f92015d = str2;
            this.f92016e = vVar;
            this.f92017f = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f92017f));
            m mVar = this.f92012a;
            if (mVar != null) {
                jsonObject.add("session", mVar.a());
            }
            g gVar = this.f92013b;
            if (gVar != null) {
                jsonObject.add("configuration", gVar.a());
            }
            String str = this.f92014c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f92015d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            v vVar = this.f92016e;
            if (vVar != null) {
                jsonObject.add("profiling", vVar.a());
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
            return Intrinsics.areEqual(this.f92012a, lVar.f92012a) && Intrinsics.areEqual(this.f92013b, lVar.f92013b) && Intrinsics.areEqual(this.f92014c, lVar.f92014c) && Intrinsics.areEqual(this.f92015d, lVar.f92015d) && Intrinsics.areEqual(this.f92016e, lVar.f92016e);
        }

        public int hashCode() {
            m mVar = this.f92012a;
            int iHashCode = (mVar == null ? 0 : mVar.hashCode()) * 31;
            g gVar = this.f92013b;
            int iHashCode2 = (iHashCode + (gVar == null ? 0 : gVar.hashCode())) * 31;
            String str = this.f92014c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f92015d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            v vVar = this.f92016e;
            return iHashCode4 + (vVar != null ? vVar.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f92012a + ", configuration=" + this.f92013b + ", browserSdkVersion=" + this.f92014c + ", sdkName=" + this.f92015d + ", profiling=" + this.f92016e + ")";
        }

        public /* synthetic */ l(m mVar, g gVar, String str, String str2, v vVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : mVar, (i10 & 2) != 0 ? null : gVar, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : vVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f92021o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f92022a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92023b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92024c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92025d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f92026e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f92027f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f92028g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f92029h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f92030i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f92031j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f92032k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f92033l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f92034m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f92035n;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public n(o oVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f92022a = oVar;
            this.f92023b = str;
            this.f92024c = str2;
            this.f92025d = str3;
            this.f92026e = str4;
            this.f92027f = str5;
            this.f92028g = list;
            this.f92029h = str6;
            this.f92030i = number;
            this.f92031j = bool;
            this.f92032k = number2;
            this.f92033l = number3;
            this.f92034m = number4;
            this.f92035n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            o oVar = this.f92022a;
            if (oVar != null) {
                jsonObject.add("type", oVar.c());
            }
            String str = this.f92023b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f92024c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f92025d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f92026e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f92027f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f92028g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f92029h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f92030i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f92031j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f92032k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f92033l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f92034m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f92035n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof n)) {
                return false;
            }
            n nVar = (n) obj;
            return this.f92022a == nVar.f92022a && Intrinsics.areEqual(this.f92023b, nVar.f92023b) && Intrinsics.areEqual(this.f92024c, nVar.f92024c) && Intrinsics.areEqual(this.f92025d, nVar.f92025d) && Intrinsics.areEqual(this.f92026e, nVar.f92026e) && Intrinsics.areEqual(this.f92027f, nVar.f92027f) && Intrinsics.areEqual(this.f92028g, nVar.f92028g) && Intrinsics.areEqual(this.f92029h, nVar.f92029h) && Intrinsics.areEqual(this.f92030i, nVar.f92030i) && Intrinsics.areEqual(this.f92031j, nVar.f92031j) && Intrinsics.areEqual(this.f92032k, nVar.f92032k) && Intrinsics.areEqual(this.f92033l, nVar.f92033l) && Intrinsics.areEqual(this.f92034m, nVar.f92034m) && Intrinsics.areEqual(this.f92035n, nVar.f92035n);
        }

        public int hashCode() {
            o oVar = this.f92022a;
            int iHashCode = (oVar == null ? 0 : oVar.hashCode()) * 31;
            String str = this.f92023b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f92024c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f92025d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f92026e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f92027f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f92028g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f92029h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f92030i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f92031j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f92032k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f92033l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f92034m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f92035n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f92022a + ", name=" + this.f92023b + ", model=" + this.f92024c + ", brand=" + this.f92025d + ", architecture=" + this.f92026e + ", locale=" + this.f92027f + ", locales=" + this.f92028g + ", timeZone=" + this.f92029h + ", batteryLevel=" + this.f92030i + ", powerSavingMode=" + this.f92031j + ", brightnessLevel=" + this.f92032k + ", logicalCpuCount=" + this.f92033l + ", totalRam=" + this.f92034m + ", isLowRam=" + this.f92035n + ")";
        }

        public /* synthetic */ n(o oVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : oVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    public /* synthetic */ f(long j10, C10172c c10172c, String str, String str2, String str3, String str4, String str5, C c10, E e10, F f10, A a10, C10170a c10170a, h hVar, p pVar, z zVar, C10174e c10174e, t tVar, n nVar, l lVar, k kVar, j jVar, B b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10172c, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, c10, (i10 & 256) != 0 ? null : e10, f10, (i10 & 1024) != 0 ? null : a10, (i10 & SemanticState.Modal) != 0 ? null : c10170a, (i10 & SemanticState.Obscured) != 0 ? null : hVar, (i10 & SemanticState.Multiline) != 0 ? null : pVar, (i10 & 16384) != 0 ? null : zVar, (32768 & i10) != 0 ? null : c10174e, (65536 & i10) != 0 ? null : tVar, (131072 & i10) != 0 ? null : nVar, lVar, (524288 & i10) != 0 ? null : kVar, (i10 & 1048576) != 0 ? null : jVar, b10);
    }
}

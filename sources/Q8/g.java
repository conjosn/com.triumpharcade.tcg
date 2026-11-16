package q8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
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
public final class g {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C10179e f92115u = new C10179e(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f92116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10176b f92117b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f92118c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f92119d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f92120e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f92121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f92122g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C f92123h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final E f92124i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final F f92125j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final A f92126k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10175a f92127l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C1393g f92128m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final z f92129n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final t f92130o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final m f92131p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final k f92132q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final j f92133r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final B f92134s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final String f92135t;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f92136f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f92137g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92139b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92140c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92141d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f92142e;

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
            this.f92138a = str;
            this.f92139b = str2;
            this.f92140c = str3;
            this.f92141d = str4;
            this.f92142e = additionalProperties;
        }

        public static /* synthetic */ A b(A a10, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = a10.f92138a;
            }
            if ((i10 & 2) != 0) {
                str2 = a10.f92139b;
            }
            if ((i10 & 4) != 0) {
                str3 = a10.f92140c;
            }
            if ((i10 & 8) != 0) {
                str4 = a10.f92141d;
            }
            if ((i10 & 16) != 0) {
                map = a10.f92142e;
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
            return this.f92142e;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f92138a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f92139b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f92140c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f92141d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f92142e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f92137g, str5)) {
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
            return Intrinsics.areEqual(this.f92138a, a10.f92138a) && Intrinsics.areEqual(this.f92139b, a10.f92139b) && Intrinsics.areEqual(this.f92140c, a10.f92140c) && Intrinsics.areEqual(this.f92141d, a10.f92141d) && Intrinsics.areEqual(this.f92142e, a10.f92142e);
        }

        public int hashCode() {
            String str = this.f92138a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f92139b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f92140c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f92141d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f92142e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f92138a + ", name=" + this.f92139b + ", email=" + this.f92140c + ", anonymousId=" + this.f92141d + ", additionalProperties=" + this.f92142e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f92151d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final D f92153b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f92154c;

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
            this.f92152a = id2;
            this.f92153b = type;
            this.f92154c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f92152a);
            jsonObject.add("type", this.f92153b.c());
            Boolean bool = this.f92154c;
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
            return Intrinsics.areEqual(this.f92152a, c10.f92152a) && this.f92153b == c10.f92153b && Intrinsics.areEqual(this.f92154c, c10.f92154c);
        }

        public int hashCode() {
            int iHashCode = ((this.f92152a.hashCode() * 31) + this.f92153b.hashCode()) * 31;
            Boolean bool = this.f92154c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "VitalOperationStepEventSession(id=" + this.f92152a + ", type=" + this.f92153b + ", hasReplay=" + this.f92154c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum D {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92155b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92160a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        D(String str) {
            this.f92160a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92160a);
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
        public static final a f92161b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92174a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (E e10 : E.values()) {
                    if (Intrinsics.areEqual(e10.f92174a, jsonString)) {
                        return e10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        E(String str) {
            this.f92174a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f92174a);
        }
    }

    /* JADX INFO: renamed from: q8.g$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10175a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1392a f92180d = new C1392a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f92181e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92182a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92183b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f92184c;

        /* JADX INFO: renamed from: q8.g$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1392a {
            public /* synthetic */ C1392a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1392a() {
            }
        }

        public C10175a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f92182a = id2;
            this.f92183b = str;
            this.f92184c = additionalProperties;
        }

        public static /* synthetic */ C10175a b(C10175a c10175a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10175a.f92182a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10175a.f92183b;
            }
            if ((i10 & 4) != 0) {
                map = c10175a.f92184c;
            }
            return c10175a.a(str, str2, map);
        }

        public final C10175a a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10175a(id2, str, additionalProperties);
        }

        public final Map c() {
            return this.f92184c;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f92182a);
            String str = this.f92183b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f92184c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f92181e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10175a)) {
                return false;
            }
            C10175a c10175a = (C10175a) obj;
            return Intrinsics.areEqual(this.f92182a, c10175a.f92182a) && Intrinsics.areEqual(this.f92183b, c10175a.f92183b) && Intrinsics.areEqual(this.f92184c, c10175a.f92184c);
        }

        public int hashCode() {
            int iHashCode = this.f92182a.hashCode() * 31;
            String str = this.f92183b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f92184c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f92182a + ", name=" + this.f92183b + ", additionalProperties=" + this.f92184c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.g$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10176b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f92185c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92186a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92187b;

        /* JADX INFO: renamed from: q8.g$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C10176b(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f92186a = id2;
            this.f92187b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f92186a);
            String str = this.f92187b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10176b)) {
                return false;
            }
            C10176b c10176b = (C10176b) obj;
            return Intrinsics.areEqual(this.f92186a, c10176b.f92186a) && Intrinsics.areEqual(this.f92187b, c10176b.f92187b);
        }

        public int hashCode() {
            int iHashCode = this.f92186a.hashCode() * 31;
            String str = this.f92187b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f92186a + ", currentLocale=" + this.f92187b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.g$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10177c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f92188c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92190b;

        /* JADX INFO: renamed from: q8.g$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C10177c(String str, String str2) {
            this.f92189a = str;
            this.f92190b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f92189a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f92190b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10177c)) {
                return false;
            }
            C10177c c10177c = (C10177c) obj;
            return Intrinsics.areEqual(this.f92189a, c10177c.f92189a) && Intrinsics.areEqual(this.f92190b, c10177c.f92190b);
        }

        public int hashCode() {
            String str = this.f92189a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f92190b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f92189a + ", carrierName=" + this.f92190b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.g$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10178d {
    }

    /* JADX INFO: renamed from: q8.g$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10179e {
        public /* synthetic */ C10179e(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private C10179e() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum h {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92201b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92206a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        h(String str) {
            this.f92206a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92206a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92207b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f92208a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public j(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f92208a = additionalProperties;
        }

        public final j a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new j(additionalProperties);
        }

        public final Map b() {
            return this.f92208a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f92208a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof j) && Intrinsics.areEqual(this.f92208a, ((j) obj).f92208a);
        }

        public int hashCode() {
            return this.f92208a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f92208a + ")";
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
        public static final a f92234b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92243a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        n(String str) {
            this.f92243a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92243a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum p {
        SLOW_2G("slow-2g"),
        f92246d("2g"),
        f92247e("3g"),
        f92248f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92244b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92250a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        p(String str) {
            this.f92250a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92250a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum q {
        NOT_SUPPORTED_BY_BROWSER("not-supported-by-browser"),
        FAILED_TO_LAZY_LOAD("failed-to-lazy-load"),
        MISSING_DOCUMENT_POLICY_HEADER("missing-document-policy-header"),
        UNEXPECTED_EXCEPTION("unexpected-exception");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92251b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92257a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        q(String str) {
            this.f92257a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92257a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum r {
        ERROR("error"),
        ABANDONED("abandoned"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92258b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92263a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        r(String str) {
            this.f92263a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92263a);
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
        public static final a f92264b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92275a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        s(String str) {
            this.f92275a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92275a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum u {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92281b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f92285a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        u(Number number) {
            this.f92285a = number;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92285a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum w {
        STARTING("starting"),
        RUNNING("running"),
        STOPPED("stopped"),
        ERROR("error");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92291b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92297a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        w(String str) {
            this.f92297a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92297a);
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
        public static final a f92298b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92307a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        x(String str) {
            this.f92307a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92307a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum y {
        START(OpsMetricTracker.START),
        UPDATE("update"),
        RETRY("retry"),
        END("end");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f92308b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92314a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        y(String str) {
            this.f92314a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f92314a);
        }
    }

    public g(long j10, C10176b application, String str, String str2, String str3, String str4, String str5, C session, E e10, F view, A a10, C10175a c10175a, C1393g c1393g, o oVar, z zVar, C10178d c10178d, t tVar, m mVar, k dd2, j jVar, i iVar, B vital) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(vital, "vital");
        this.f92116a = j10;
        this.f92117b = application;
        this.f92118c = str;
        this.f92119d = str2;
        this.f92120e = str3;
        this.f92121f = str4;
        this.f92122g = str5;
        this.f92123h = session;
        this.f92124i = e10;
        this.f92125j = view;
        this.f92126k = a10;
        this.f92127l = c10175a;
        this.f92128m = c1393g;
        this.f92129n = zVar;
        this.f92130o = tVar;
        this.f92131p = mVar;
        this.f92132q = dd2;
        this.f92133r = jVar;
        this.f92134s = vital;
        this.f92135t = "vital";
    }

    public static /* synthetic */ g b(g gVar, long j10, C10176b c10176b, String str, String str2, String str3, String str4, String str5, C c10, E e10, F f10, A a10, C10175a c10175a, C1393g c1393g, o oVar, z zVar, C10178d c10178d, t tVar, m mVar, k kVar, j jVar, i iVar, B b10, int i10, Object obj) {
        o oVar2;
        C10178d c10178d2;
        i iVar2;
        B b11;
        j jVar2;
        long j11 = (i10 & 1) != 0 ? gVar.f92116a : j10;
        C10176b c10176b2 = (i10 & 2) != 0 ? gVar.f92117b : c10176b;
        String str6 = (i10 & 4) != 0 ? gVar.f92118c : str;
        String str7 = (i10 & 8) != 0 ? gVar.f92119d : str2;
        String str8 = (i10 & 16) != 0 ? gVar.f92120e : str3;
        String str9 = (i10 & 32) != 0 ? gVar.f92121f : str4;
        String str10 = (i10 & 64) != 0 ? gVar.f92122g : str5;
        C c11 = (i10 & 128) != 0 ? gVar.f92123h : c10;
        E e11 = (i10 & 256) != 0 ? gVar.f92124i : e10;
        F f11 = (i10 & 512) != 0 ? gVar.f92125j : f10;
        A a11 = (i10 & 1024) != 0 ? gVar.f92126k : a10;
        C10175a c10175a2 = (i10 & SemanticState.Modal) != 0 ? gVar.f92127l : c10175a;
        C1393g c1393g2 = (i10 & SemanticState.Obscured) != 0 ? gVar.f92128m : c1393g;
        long j12 = j11;
        if ((i10 & SemanticState.Multiline) != 0) {
            gVar.getClass();
            oVar2 = null;
        } else {
            oVar2 = oVar;
        }
        z zVar2 = (i10 & 16384) != 0 ? gVar.f92129n : zVar;
        if ((i10 & 32768) != 0) {
            gVar.getClass();
            c10178d2 = null;
        } else {
            c10178d2 = c10178d;
        }
        t tVar2 = (i10 & 65536) != 0 ? gVar.f92130o : tVar;
        m mVar2 = (i10 & 131072) != 0 ? gVar.f92131p : mVar;
        k kVar2 = (i10 & 262144) != 0 ? gVar.f92132q : kVar;
        j jVar3 = (i10 & 524288) != 0 ? gVar.f92133r : jVar;
        if ((i10 & 1048576) != 0) {
            gVar.getClass();
            iVar2 = null;
        } else {
            iVar2 = iVar;
        }
        if ((i10 & 2097152) != 0) {
            jVar2 = jVar3;
            b11 = gVar.f92134s;
        } else {
            b11 = b10;
            jVar2 = jVar3;
        }
        return gVar.a(j12, c10176b2, str6, str7, str8, str9, str10, c11, e11, f11, a11, c10175a2, c1393g2, oVar2, zVar2, c10178d2, tVar2, mVar2, kVar2, jVar2, iVar2, b11);
    }

    public final g a(long j10, C10176b application, String str, String str2, String str3, String str4, String str5, C session, E e10, F view, A a10, C10175a c10175a, C1393g c1393g, o oVar, z zVar, C10178d c10178d, t tVar, m mVar, k dd2, j jVar, i iVar, B vital) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(vital, "vital");
        return new g(j10, application, str, str2, str3, str4, str5, session, e10, view, a10, c10175a, c1393g, oVar, zVar, c10178d, tVar, mVar, dd2, jVar, iVar, vital);
    }

    public final C10175a c() {
        return this.f92127l;
    }

    public final j d() {
        return this.f92133r;
    }

    public final A e() {
        return this.f92126k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        g gVar = (g) obj;
        return this.f92116a == gVar.f92116a && Intrinsics.areEqual(this.f92117b, gVar.f92117b) && Intrinsics.areEqual(this.f92118c, gVar.f92118c) && Intrinsics.areEqual(this.f92119d, gVar.f92119d) && Intrinsics.areEqual(this.f92120e, gVar.f92120e) && Intrinsics.areEqual(this.f92121f, gVar.f92121f) && Intrinsics.areEqual(this.f92122g, gVar.f92122g) && Intrinsics.areEqual(this.f92123h, gVar.f92123h) && this.f92124i == gVar.f92124i && Intrinsics.areEqual(this.f92125j, gVar.f92125j) && Intrinsics.areEqual(this.f92126k, gVar.f92126k) && Intrinsics.areEqual(this.f92127l, gVar.f92127l) && Intrinsics.areEqual(this.f92128m, gVar.f92128m) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f92129n, gVar.f92129n) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f92130o, gVar.f92130o) && Intrinsics.areEqual(this.f92131p, gVar.f92131p) && Intrinsics.areEqual(this.f92132q, gVar.f92132q) && Intrinsics.areEqual(this.f92133r, gVar.f92133r) && Intrinsics.areEqual(null, null) && Intrinsics.areEqual(this.f92134s, gVar.f92134s);
    }

    public final JsonElement f() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f92116a));
        jsonObject.add("application", this.f92117b.a());
        String str = this.f92118c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f92119d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f92120e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f92121f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f92122g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f92123h.a());
        E e10 = this.f92124i;
        if (e10 != null) {
            jsonObject.add("source", e10.d());
        }
        jsonObject.add("view", this.f92125j.a());
        A a10 = this.f92126k;
        if (a10 != null) {
            jsonObject.add("usr", a10.d());
        }
        C10175a c10175a = this.f92127l;
        if (c10175a != null) {
            jsonObject.add("account", c10175a.d());
        }
        C1393g c1393g = this.f92128m;
        if (c1393g != null) {
            jsonObject.add("connectivity", c1393g.a());
        }
        z zVar = this.f92129n;
        if (zVar != null) {
            jsonObject.add("synthetics", zVar.a());
        }
        t tVar = this.f92130o;
        if (tVar != null) {
            jsonObject.add("os", tVar.a());
        }
        m mVar = this.f92131p;
        if (mVar != null) {
            jsonObject.add("device", mVar.a());
        }
        jsonObject.add("_dd", this.f92132q.a());
        j jVar = this.f92133r;
        if (jVar != null) {
            jsonObject.add("context", jVar.c());
        }
        jsonObject.addProperty("type", this.f92135t);
        jsonObject.add("vital", this.f92134s.a());
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f92116a) * 31) + this.f92117b.hashCode()) * 31;
        String str = this.f92118c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f92119d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f92120e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f92121f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f92122g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f92123h.hashCode()) * 31;
        E e10 = this.f92124i;
        int iHashCode7 = (((iHashCode6 + (e10 == null ? 0 : e10.hashCode())) * 31) + this.f92125j.hashCode()) * 31;
        A a10 = this.f92126k;
        int iHashCode8 = (iHashCode7 + (a10 == null ? 0 : a10.hashCode())) * 31;
        C10175a c10175a = this.f92127l;
        int iHashCode9 = (iHashCode8 + (c10175a == null ? 0 : c10175a.hashCode())) * 31;
        C1393g c1393g = this.f92128m;
        int iHashCode10 = (iHashCode9 + (c1393g == null ? 0 : c1393g.hashCode())) * 961;
        z zVar = this.f92129n;
        int iHashCode11 = (iHashCode10 + (zVar == null ? 0 : zVar.hashCode())) * 961;
        t tVar = this.f92130o;
        int iHashCode12 = (iHashCode11 + (tVar == null ? 0 : tVar.hashCode())) * 31;
        m mVar = this.f92131p;
        int iHashCode13 = (((iHashCode12 + (mVar == null ? 0 : mVar.hashCode())) * 31) + this.f92132q.hashCode()) * 31;
        j jVar = this.f92133r;
        return ((iHashCode13 + (jVar != null ? jVar.hashCode() : 0)) * 961) + this.f92134s.hashCode();
    }

    public String toString() {
        return "VitalOperationStepEvent(date=" + this.f92116a + ", application=" + this.f92117b + ", service=" + this.f92118c + ", version=" + this.f92119d + ", buildVersion=" + this.f92120e + ", buildId=" + this.f92121f + ", ddtags=" + this.f92122g + ", session=" + this.f92123h + ", source=" + this.f92124i + ", view=" + this.f92125j + ", usr=" + this.f92126k + ", account=" + this.f92127l + ", connectivity=" + this.f92128m + ", display=" + ((Object) null) + ", synthetics=" + this.f92129n + ", ciTest=" + ((Object) null) + ", os=" + this.f92130o + ", device=" + this.f92131p + ", dd=" + this.f92132q + ", context=" + this.f92133r + ", container=" + ((Object) null) + ", vital=" + this.f92134s + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f92216c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final u f92217a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final x f92218b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public l(u uVar, x xVar) {
            this.f92217a = uVar;
            this.f92218b = xVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            u uVar = this.f92217a;
            if (uVar != null) {
                jsonObject.add("plan", uVar.c());
            }
            x xVar = this.f92218b;
            if (xVar != null) {
                jsonObject.add("session_precondition", xVar.c());
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
            return this.f92217a == lVar.f92217a && this.f92218b == lVar.f92218b;
        }

        public int hashCode() {
            u uVar = this.f92217a;
            int iHashCode = (uVar == null ? 0 : uVar.hashCode()) * 31;
            x xVar = this.f92218b;
            return iHashCode + (xVar != null ? xVar.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f92217a + ", sessionPrecondition=" + this.f92218b + ")";
        }

        public /* synthetic */ l(u uVar, x xVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : uVar, (i10 & 2) != 0 ? null : xVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92175e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92176a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f92177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f92178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f92179d;

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
            this.f92176a = id2;
            this.f92177b = str;
            this.f92178c = url;
            this.f92179d = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f92176a);
            String str = this.f92177b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f92178c);
            String str2 = this.f92179d;
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
            return Intrinsics.areEqual(this.f92176a, f10.f92176a) && Intrinsics.areEqual(this.f92177b, f10.f92177b) && Intrinsics.areEqual(this.f92178c, f10.f92178c) && Intrinsics.areEqual(this.f92179d, f10.f92179d);
        }

        public int hashCode() {
            int iHashCode = this.f92176a.hashCode() * 31;
            String str = this.f92177b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f92178c.hashCode()) * 31;
            String str2 = this.f92179d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "VitalOperationStepEventView(id=" + this.f92176a + ", referrer=" + this.f92177b + ", url=" + this.f92178c + ", name=" + this.f92179d + ")";
        }

        public /* synthetic */ F(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4);
        }
    }

    /* JADX INFO: renamed from: q8.g$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10180f {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92191e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f92192a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f92193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f92194c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f92195d;

        /* JADX INFO: renamed from: q8.g$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C10180f(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f92192a = sessionSampleRate;
            this.f92193b = number;
            this.f92194c = number2;
            this.f92195d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f92192a);
            Number number = this.f92193b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f92194c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f92195d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10180f)) {
                return false;
            }
            C10180f c10180f = (C10180f) obj;
            return Intrinsics.areEqual(this.f92192a, c10180f.f92192a) && Intrinsics.areEqual(this.f92193b, c10180f.f92193b) && Intrinsics.areEqual(this.f92194c, c10180f.f92194c) && Intrinsics.areEqual(this.f92195d, c10180f.f92195d);
        }

        public int hashCode() {
            int iHashCode = this.f92192a.hashCode() * 31;
            Number number = this.f92193b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f92194c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f92195d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f92192a + ", sessionReplaySampleRate=" + this.f92193b + ", profilingSampleRate=" + this.f92194c + ", traceSampleRate=" + this.f92195d + ")";
        }

        public /* synthetic */ C10180f(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: renamed from: q8.g$g, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1393g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92196e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final h f92197a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f92198b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final p f92199c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10177c f92200d;

        /* JADX INFO: renamed from: q8.g$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public C1393g(h status, List list, p pVar, C10177c c10177c) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f92197a = status;
            this.f92198b = list;
            this.f92199c = pVar;
            this.f92200d = c10177c;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f92197a.c());
            List list = this.f92198b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((s) it.next()).c());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            p pVar = this.f92199c;
            if (pVar != null) {
                jsonObject.add("effective_type", pVar.c());
            }
            C10177c c10177c = this.f92200d;
            if (c10177c != null) {
                jsonObject.add("cellular", c10177c.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1393g)) {
                return false;
            }
            C1393g c1393g = (C1393g) obj;
            return this.f92197a == c1393g.f92197a && Intrinsics.areEqual(this.f92198b, c1393g.f92198b) && this.f92199c == c1393g.f92199c && Intrinsics.areEqual(this.f92200d, c1393g.f92200d);
        }

        public int hashCode() {
            int iHashCode = this.f92197a.hashCode() * 31;
            List list = this.f92198b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            p pVar = this.f92199c;
            int iHashCode3 = (iHashCode2 + (pVar == null ? 0 : pVar.hashCode())) * 31;
            C10177c c10177c = this.f92200d;
            return iHashCode3 + (c10177c != null ? c10177c.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f92197a + ", interfaces=" + this.f92198b + ", effectiveType=" + this.f92199c + ", cellular=" + this.f92200d + ")";
        }

        public /* synthetic */ C1393g(h hVar, List list, p pVar, C10177c c10177c, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(hVar, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : pVar, (i10 & 8) != 0 ? null : c10177c);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92276e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92277a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92278b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92279c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92280d;

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
            this.f92277a = name;
            this.f92278b = version;
            this.f92279c = str;
            this.f92280d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f92277a);
            jsonObject.addProperty("version", this.f92278b);
            String str = this.f92279c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f92280d);
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
            return Intrinsics.areEqual(this.f92277a, tVar.f92277a) && Intrinsics.areEqual(this.f92278b, tVar.f92278b) && Intrinsics.areEqual(this.f92279c, tVar.f92279c) && Intrinsics.areEqual(this.f92280d, tVar.f92280d);
        }

        public int hashCode() {
            int iHashCode = ((this.f92277a.hashCode() * 31) + this.f92278b.hashCode()) * 31;
            String str = this.f92279c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f92280d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f92277a + ", version=" + this.f92278b + ", build=" + this.f92279c + ", versionMajor=" + this.f92280d + ")";
        }

        public /* synthetic */ t(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92286e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final w f92287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final q f92288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f92290d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public v(w wVar, q qVar, String str, Number number) {
            this.f92287a = wVar;
            this.f92288b = qVar;
            this.f92289c = str;
            this.f92290d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            w wVar = this.f92287a;
            if (wVar != null) {
                jsonObject.add("status", wVar.c());
            }
            q qVar = this.f92288b;
            if (qVar != null) {
                jsonObject.add("error_reason", qVar.c());
            }
            String str = this.f92289c;
            if (str != null) {
                jsonObject.addProperty("quota_reason", str);
            }
            Number number = this.f92290d;
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
            return this.f92287a == vVar.f92287a && this.f92288b == vVar.f92288b && Intrinsics.areEqual(this.f92289c, vVar.f92289c) && Intrinsics.areEqual(this.f92290d, vVar.f92290d);
        }

        public int hashCode() {
            w wVar = this.f92287a;
            int iHashCode = (wVar == null ? 0 : wVar.hashCode()) * 31;
            q qVar = this.f92288b;
            int iHashCode2 = (iHashCode + (qVar == null ? 0 : qVar.hashCode())) * 31;
            String str = this.f92289c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Number number = this.f92290d;
            return iHashCode3 + (number != null ? number.hashCode() : 0);
        }

        public String toString() {
            return "Profiling(status=" + this.f92287a + ", errorReason=" + this.f92288b + ", quotaReason=" + this.f92289c + ", clockDrift=" + this.f92290d + ")";
        }

        public /* synthetic */ v(w wVar, q qVar, String str, Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : wVar, (i10 & 2) != 0 ? null : qVar, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f92315e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f92316f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92317a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92318b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f92319c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f92320d;

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
            this.f92317a = testId;
            this.f92318b = resultId;
            this.f92319c = bool;
            this.f92320d = additionalProperties;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f92317a);
            jsonObject.addProperty("result_id", this.f92318b);
            Boolean bool = this.f92319c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f92320d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f92316f, str)) {
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
            return Intrinsics.areEqual(this.f92317a, zVar.f92317a) && Intrinsics.areEqual(this.f92318b, zVar.f92318b) && Intrinsics.areEqual(this.f92319c, zVar.f92319c) && Intrinsics.areEqual(this.f92320d, zVar.f92320d);
        }

        public int hashCode() {
            int iHashCode = ((this.f92317a.hashCode() * 31) + this.f92318b.hashCode()) * 31;
            Boolean bool = this.f92319c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f92320d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f92317a + ", resultId=" + this.f92318b + ", injected=" + this.f92319c + ", additionalProperties=" + this.f92320d + ")";
        }

        public /* synthetic */ z(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f92209g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l f92210a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10180f f92211b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92212c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92213d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final v f92214e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f92215f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public k(l lVar, C10180f c10180f, String str, String str2, v vVar) {
            this.f92210a = lVar;
            this.f92211b = c10180f;
            this.f92212c = str;
            this.f92213d = str2;
            this.f92214e = vVar;
            this.f92215f = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f92215f));
            l lVar = this.f92210a;
            if (lVar != null) {
                jsonObject.add("session", lVar.a());
            }
            C10180f c10180f = this.f92211b;
            if (c10180f != null) {
                jsonObject.add("configuration", c10180f.a());
            }
            String str = this.f92212c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f92213d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            v vVar = this.f92214e;
            if (vVar != null) {
                jsonObject.add("profiling", vVar.a());
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
            return Intrinsics.areEqual(this.f92210a, kVar.f92210a) && Intrinsics.areEqual(this.f92211b, kVar.f92211b) && Intrinsics.areEqual(this.f92212c, kVar.f92212c) && Intrinsics.areEqual(this.f92213d, kVar.f92213d) && Intrinsics.areEqual(this.f92214e, kVar.f92214e);
        }

        public int hashCode() {
            l lVar = this.f92210a;
            int iHashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
            C10180f c10180f = this.f92211b;
            int iHashCode2 = (iHashCode + (c10180f == null ? 0 : c10180f.hashCode())) * 31;
            String str = this.f92212c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f92213d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            v vVar = this.f92214e;
            return iHashCode4 + (vVar != null ? vVar.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f92210a + ", configuration=" + this.f92211b + ", browserSdkVersion=" + this.f92212c + ", sdkName=" + this.f92213d + ", profiling=" + this.f92214e + ")";
        }

        public /* synthetic */ k(l lVar, C10180f c10180f, String str, String str2, v vVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : lVar, (i10 & 2) != 0 ? null : c10180f, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : vVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f92143h = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f92144a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92145b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92146c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92147d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final y f92148e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final r f92149f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f92150g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public B(String id2, String str, String str2, String str3, y stepType, r rVar) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(stepType, "stepType");
            this.f92144a = id2;
            this.f92145b = str;
            this.f92146c = str2;
            this.f92147d = str3;
            this.f92148e = stepType;
            this.f92149f = rVar;
            this.f92150g = "operation_step";
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f92144a);
            String str = this.f92145b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f92146c;
            if (str2 != null) {
                jsonObject.addProperty("description", str2);
            }
            jsonObject.addProperty("type", this.f92150g);
            String str3 = this.f92147d;
            if (str3 != null) {
                jsonObject.addProperty("operation_key", str3);
            }
            jsonObject.add("step_type", this.f92148e.c());
            r rVar = this.f92149f;
            if (rVar != null) {
                jsonObject.add("failure_reason", rVar.c());
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
            return Intrinsics.areEqual(this.f92144a, b10.f92144a) && Intrinsics.areEqual(this.f92145b, b10.f92145b) && Intrinsics.areEqual(this.f92146c, b10.f92146c) && Intrinsics.areEqual(this.f92147d, b10.f92147d) && this.f92148e == b10.f92148e && this.f92149f == b10.f92149f;
        }

        public int hashCode() {
            int iHashCode = this.f92144a.hashCode() * 31;
            String str = this.f92145b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f92146c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f92147d;
            int iHashCode4 = (((iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.f92148e.hashCode()) * 31;
            r rVar = this.f92149f;
            return iHashCode4 + (rVar != null ? rVar.hashCode() : 0);
        }

        public String toString() {
            return "Vital(id=" + this.f92144a + ", name=" + this.f92145b + ", description=" + this.f92146c + ", operationKey=" + this.f92147d + ", stepType=" + this.f92148e + ", failureReason=" + this.f92149f + ")";
        }

        public /* synthetic */ B(String str, String str2, String str3, String str4, y yVar, r rVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, yVar, (i10 & 32) != 0 ? null : rVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f92219o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n f92220a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f92221b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f92222c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f92223d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f92224e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f92225f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f92226g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f92227h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f92228i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f92229j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f92230k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f92231l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f92232m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f92233n;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private a() {
            }
        }

        public m(n nVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f92220a = nVar;
            this.f92221b = str;
            this.f92222c = str2;
            this.f92223d = str3;
            this.f92224e = str4;
            this.f92225f = str5;
            this.f92226g = list;
            this.f92227h = str6;
            this.f92228i = number;
            this.f92229j = bool;
            this.f92230k = number2;
            this.f92231l = number3;
            this.f92232m = number4;
            this.f92233n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            n nVar = this.f92220a;
            if (nVar != null) {
                jsonObject.add("type", nVar.c());
            }
            String str = this.f92221b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f92222c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f92223d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f92224e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f92225f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f92226g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f92227h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f92228i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f92229j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f92230k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f92231l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f92232m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f92233n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
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
            return this.f92220a == mVar.f92220a && Intrinsics.areEqual(this.f92221b, mVar.f92221b) && Intrinsics.areEqual(this.f92222c, mVar.f92222c) && Intrinsics.areEqual(this.f92223d, mVar.f92223d) && Intrinsics.areEqual(this.f92224e, mVar.f92224e) && Intrinsics.areEqual(this.f92225f, mVar.f92225f) && Intrinsics.areEqual(this.f92226g, mVar.f92226g) && Intrinsics.areEqual(this.f92227h, mVar.f92227h) && Intrinsics.areEqual(this.f92228i, mVar.f92228i) && Intrinsics.areEqual(this.f92229j, mVar.f92229j) && Intrinsics.areEqual(this.f92230k, mVar.f92230k) && Intrinsics.areEqual(this.f92231l, mVar.f92231l) && Intrinsics.areEqual(this.f92232m, mVar.f92232m) && Intrinsics.areEqual(this.f92233n, mVar.f92233n);
        }

        public int hashCode() {
            n nVar = this.f92220a;
            int iHashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
            String str = this.f92221b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f92222c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f92223d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f92224e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f92225f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f92226g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f92227h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f92228i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f92229j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f92230k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f92231l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f92232m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f92233n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f92220a + ", name=" + this.f92221b + ", model=" + this.f92222c + ", brand=" + this.f92223d + ", architecture=" + this.f92224e + ", locale=" + this.f92225f + ", locales=" + this.f92226g + ", timeZone=" + this.f92227h + ", batteryLevel=" + this.f92228i + ", powerSavingMode=" + this.f92229j + ", brightnessLevel=" + this.f92230k + ", logicalCpuCount=" + this.f92231l + ", totalRam=" + this.f92232m + ", isLowRam=" + this.f92233n + ")";
        }

        public /* synthetic */ m(n nVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : nVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    public /* synthetic */ g(long j10, C10176b c10176b, String str, String str2, String str3, String str4, String str5, C c10, E e10, F f10, A a10, C10175a c10175a, C1393g c1393g, o oVar, z zVar, C10178d c10178d, t tVar, m mVar, k kVar, j jVar, i iVar, B b10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10176b, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, c10, (i10 & 256) != 0 ? null : e10, f10, (i10 & 1024) != 0 ? null : a10, (i10 & SemanticState.Modal) != 0 ? null : c10175a, (i10 & SemanticState.Obscured) != 0 ? null : c1393g, (i10 & SemanticState.Multiline) != 0 ? null : oVar, (i10 & 16384) != 0 ? null : zVar, (32768 & i10) != 0 ? null : c10178d, (65536 & i10) != 0 ? null : tVar, (131072 & i10) != 0 ? null : mVar, kVar, (524288 & i10) != 0 ? null : jVar, (i10 & 1048576) != 0 ? null : iVar, b10);
    }
}

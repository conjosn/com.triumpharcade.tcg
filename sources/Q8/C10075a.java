package q8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
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

/* JADX INFO: renamed from: q8.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C10075a {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C10086l f90368x = new C10086l(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f90369a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10083i f90370b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f90371c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f90372d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f90373e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f90374f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f90375g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final C10079e f90376h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final EnumC10081g f90377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final C10082h f90378j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final N f90379k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C1355a f90380l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10088n f90381m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final y f90382n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final L f90383o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10085k f90384p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final F f90385q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final w f90386r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final s f90387s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final q f90388t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C10089o f90389u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10076b f90390v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f90391w;

    /* JADX INFO: renamed from: q8.a$A */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1340a f90392b = new C1340a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90393a;

        /* JADX INFO: renamed from: q8.a$A$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1340a {
            public /* synthetic */ C1340a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final A a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new A(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Error", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Error", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Error", e12);
                }
            }

            private C1340a() {
            }
        }

        public A(long j10) {
            this.f90393a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f90393a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof A) && this.f90393a == ((A) obj).f90393a;
        }

        public int hashCode() {
            return Long.hashCode(this.f90393a);
        }

        public String toString() {
            return "Error(count=" + this.f90393a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$B */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1341a f90394b = new C1341a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f90395a;

        /* JADX INFO: renamed from: q8.a$B$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1341a {
            public /* synthetic */ C1341a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final B a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonArray jsonArray = jsonObject.get("type").getAsJsonArray();
                    ArrayList arrayList = new ArrayList(jsonArray.size());
                    Intrinsics.checkNotNullExpressionValue(jsonArray, "jsonArray");
                    for (JsonElement jsonElement : jsonArray) {
                        M.C1352a c1352a = M.f90456b;
                        String asString = jsonElement.getAsString();
                        Intrinsics.checkNotNullExpressionValue(asString, "it.asString");
                        arrayList.add(c1352a.a(asString));
                    }
                    return new B(arrayList);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e12);
                }
            }

            private C1341a() {
            }
        }

        public B(List type) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.f90395a = type;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            JsonArray jsonArray = new JsonArray(this.f90395a.size());
            Iterator it = this.f90395a.iterator();
            while (it.hasNext()) {
                jsonArray.add(((M) it.next()).d());
            }
            jsonObject.add("type", jsonArray);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof B) && Intrinsics.areEqual(this.f90395a, ((B) obj).f90395a);
        }

        public int hashCode() {
            return this.f90395a.hashCode();
        }

        public String toString() {
            return "Frustration(type=" + this.f90395a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$C */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum C {
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
        public static final C1342a f90396b = new C1342a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90407a;

        /* JADX INFO: renamed from: q8.a$C$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1342a {
            public /* synthetic */ C1342a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (C c10 : C.values()) {
                    if (Intrinsics.areEqual(c10.f90407a, jsonString)) {
                        return c10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1342a() {
            }
        }

        C(String str) {
            this.f90407a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90407a);
        }
    }

    /* JADX INFO: renamed from: q8.a$D */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1343a f90408b = new C1343a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90409a;

        /* JADX INFO: renamed from: q8.a$D$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1343a {
            public /* synthetic */ C1343a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final D a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new D(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e12);
                }
            }

            private C1343a() {
            }
        }

        public D(long j10) {
            this.f90409a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f90409a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof D) && this.f90409a == ((D) obj).f90409a;
        }

        public int hashCode() {
            return Long.hashCode(this.f90409a);
        }

        public String toString() {
            return "LongTask(count=" + this.f90409a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$E */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum E {
        CUSTOM_ATTRIBUTE("custom_attribute"),
        MASK_PLACEHOLDER("mask_placeholder"),
        STANDARD_ATTRIBUTE("standard_attribute"),
        TEXT_CONTENT("text_content"),
        MASK_DISALLOWED("mask_disallowed"),
        BLANK("blank");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1344a f90410b = new C1344a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90418a;

        /* JADX INFO: renamed from: q8.a$E$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1344a {
            public /* synthetic */ C1344a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (E e10 : E.values()) {
                    if (Intrinsics.areEqual(e10.f90418a, jsonString)) {
                        return e10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1344a() {
            }
        }

        E(String str) {
            this.f90418a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90418a);
        }
    }

    /* JADX INFO: renamed from: q8.a$G */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum G {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1346a f90424b = new C1346a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90428a;

        /* JADX INFO: renamed from: q8.a$G$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1346a {
            public /* synthetic */ C1346a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final G a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (G g10 : G.values()) {
                    if (Intrinsics.areEqual(g10.f90428a.toString(), jsonString)) {
                        return g10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1346a() {
            }
        }

        G(Number number) {
            this.f90428a = number;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90428a);
        }
    }

    /* JADX INFO: renamed from: q8.a$H */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1347a f90429c = new C1347a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f90431b;

        /* JADX INFO: renamed from: q8.a$H$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1347a {
            public /* synthetic */ C1347a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new H(jsonObject.get("x").getAsLong(), jsonObject.get("y").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Position", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Position", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Position", e12);
                }
            }

            private C1347a() {
            }
        }

        public H(long j10, long j11) {
            this.f90430a = j10;
            this.f90431b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("x", Long.valueOf(this.f90430a));
            jsonObject.addProperty("y", Long.valueOf(this.f90431b));
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
            return this.f90430a == h10.f90430a && this.f90431b == h10.f90431b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f90430a) * 31) + Long.hashCode(this.f90431b);
        }

        public String toString() {
            return "Position(x=" + this.f90430a + ", y=" + this.f90431b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$I */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1348a f90432b = new C1348a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90433a;

        /* JADX INFO: renamed from: q8.a$I$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1348a {
            public /* synthetic */ C1348a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final I a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new I(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Resource", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Resource", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Resource", e12);
                }
            }

            private C1348a() {
            }
        }

        public I(long j10) {
            this.f90433a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f90433a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof I) && this.f90433a == ((I) obj).f90433a;
        }

        public int hashCode() {
            return Long.hashCode(this.f90433a);
        }

        public String toString() {
            return "Resource(count=" + this.f90433a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$J */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum J {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1349a f90434b = new C1349a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90443a;

        /* JADX INFO: renamed from: q8.a$J$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1349a {
            public /* synthetic */ C1349a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final J a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (J j10 : J.values()) {
                    if (Intrinsics.areEqual(j10.f90443a, jsonString)) {
                        return j10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1349a() {
            }
        }

        J(String str) {
            this.f90443a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90443a);
        }
    }

    /* JADX INFO: renamed from: q8.a$K */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum K {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1350a f90444b = new C1350a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90449a;

        /* JADX INFO: renamed from: q8.a$K$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1350a {
            public /* synthetic */ C1350a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final K a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (K k10 : K.values()) {
                    if (Intrinsics.areEqual(k10.f90449a, jsonString)) {
                        return k10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1350a() {
            }
        }

        K(String str) {
            this.f90449a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90449a);
        }
    }

    /* JADX INFO: renamed from: q8.a$M */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum M {
        RAGE_CLICK("rage_click"),
        DEAD_CLICK("dead_click"),
        ERROR_CLICK("error_click"),
        RAGE_TAP("rage_tap"),
        ERROR_TAP("error_tap");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1352a f90456b = new C1352a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90463a;

        /* JADX INFO: renamed from: q8.a$M$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1352a {
            public /* synthetic */ C1352a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final M a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (M m10 : M.values()) {
                    if (Intrinsics.areEqual(m10.f90463a, jsonString)) {
                        return m10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1352a() {
            }
        }

        M(String str) {
            this.f90463a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90463a);
        }
    }

    /* JADX INFO: renamed from: q8.a$N */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1353a f90464f = new C1353a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f90465g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90466a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90467b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90468c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90469d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f90470e;

        /* JADX INFO: renamed from: q8.a$N$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1353a {
            public /* synthetic */ C1353a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final N a(JsonObject jsonObject) {
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
                    return new N(asString, asString2, asString3, asString4, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Usr", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Usr", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Usr", e12);
                }
            }

            public final String[] b() {
                return N.f90465g;
            }

            private C1353a() {
            }
        }

        public N(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90466a = str;
            this.f90467b = str2;
            this.f90468c = str3;
            this.f90469d = str4;
            this.f90470e = additionalProperties;
        }

        public static /* synthetic */ N c(N n10, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = n10.f90466a;
            }
            if ((i10 & 2) != 0) {
                str2 = n10.f90467b;
            }
            if ((i10 & 4) != 0) {
                str3 = n10.f90468c;
            }
            if ((i10 & 8) != 0) {
                str4 = n10.f90469d;
            }
            if ((i10 & 16) != 0) {
                map = n10.f90470e;
            }
            Map map2 = map;
            String str5 = str3;
            return n10.b(str, str2, str5, str4, map2);
        }

        public final N b(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new N(str, str2, str3, str4, additionalProperties);
        }

        public final Map d() {
            return this.f90470e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90466a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f90467b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f90468c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f90469d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f90470e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90465g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
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
            return Intrinsics.areEqual(this.f90466a, n10.f90466a) && Intrinsics.areEqual(this.f90467b, n10.f90467b) && Intrinsics.areEqual(this.f90468c, n10.f90468c) && Intrinsics.areEqual(this.f90469d, n10.f90469d) && Intrinsics.areEqual(this.f90470e, n10.f90470e);
        }

        public int hashCode() {
            String str = this.f90466a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90467b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90468c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90469d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f90470e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f90466a + ", name=" + this.f90467b + ", email=" + this.f90468c + ", anonymousId=" + this.f90469d + ", additionalProperties=" + this.f90470e + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$O */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1354a f90471c = new C1354a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f90473b;

        /* JADX INFO: renamed from: q8.a$O$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1354a {
            public /* synthetic */ C1354a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final O a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new O(width, height);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Viewport", e12);
                }
            }

            private C1354a() {
            }
        }

        public O(Number width, Number height) {
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f90472a = width;
            this.f90473b = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("width", this.f90472a);
            jsonObject.addProperty("height", this.f90473b);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof O)) {
                return false;
            }
            O o10 = (O) obj;
            return Intrinsics.areEqual(this.f90472a, o10.f90472a) && Intrinsics.areEqual(this.f90473b, o10.f90473b);
        }

        public int hashCode() {
            return (this.f90472a.hashCode() * 31) + this.f90473b.hashCode();
        }

        public String toString() {
            return "Viewport(width=" + this.f90472a + ", height=" + this.f90473b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1355a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1356a f90474d = new C1356a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f90475e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90476a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90477b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f90478c;

        /* JADX INFO: renamed from: q8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1356a {
            public /* synthetic */ C1356a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1355a a(JsonObject jsonObject) {
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
                    return new C1355a(id2, asString, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Account", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Account", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Account", e12);
                }
            }

            public final String[] b() {
                return C1355a.f90475e;
            }

            private C1356a() {
            }
        }

        public C1355a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90476a = id2;
            this.f90477b = str;
            this.f90478c = additionalProperties;
        }

        public static /* synthetic */ C1355a c(C1355a c1355a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c1355a.f90476a;
            }
            if ((i10 & 2) != 0) {
                str2 = c1355a.f90477b;
            }
            if ((i10 & 4) != 0) {
                map = c1355a.f90478c;
            }
            return c1355a.b(str, str2, map);
        }

        public final C1355a b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C1355a(id2, str, additionalProperties);
        }

        public final Map d() {
            return this.f90478c;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90476a);
            String str = this.f90477b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f90478c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90475e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1355a)) {
                return false;
            }
            C1355a c1355a = (C1355a) obj;
            return Intrinsics.areEqual(this.f90476a, c1355a.f90476a) && Intrinsics.areEqual(this.f90477b, c1355a.f90477b) && Intrinsics.areEqual(this.f90478c, c1355a.f90478c);
        }

        public int hashCode() {
            int iHashCode = this.f90476a.hashCode() * 31;
            String str = this.f90477b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90478c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f90476a + ", name=" + this.f90477b + ", additionalProperties=" + this.f90478c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10076b {

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final C1357a f90479j = new C1357a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10078d f90480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90481b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Long f90482c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10077c f90483d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final B f90484e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final A f90485f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final r f90486g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final D f90487h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final I f90488i;

        /* JADX INFO: renamed from: q8.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1357a {
            public /* synthetic */ C1357a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10076b a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                JsonObject asJsonObject4;
                JsonObject asJsonObject5;
                JsonObject asJsonObject6;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    EnumC10078d.C1359a c1359a = EnumC10078d.f90491b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    EnumC10078d enumC10078dA = c1359a.a(asString);
                    JsonElement jsonElement = jsonObject.get("id");
                    I iA = null;
                    String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("loading_time");
                    Long lValueOf = jsonElement2 != null ? Long.valueOf(jsonElement2.getAsLong()) : null;
                    JsonElement jsonElement3 = jsonObject.get("target");
                    C10077c c10077cA = (jsonElement3 == null || (asJsonObject6 = jsonElement3.getAsJsonObject()) == null) ? null : C10077c.f90489b.a(asJsonObject6);
                    JsonElement jsonElement4 = jsonObject.get("frustration");
                    B bA = (jsonElement4 == null || (asJsonObject5 = jsonElement4.getAsJsonObject()) == null) ? null : B.f90394b.a(asJsonObject5);
                    JsonElement jsonElement5 = jsonObject.get("error");
                    A a10 = (jsonElement5 == null || (asJsonObject4 = jsonElement5.getAsJsonObject()) == null) ? null : A.f90392b.a(asJsonObject4);
                    JsonElement jsonElement6 = jsonObject.get("crash");
                    r rVarA = (jsonElement6 == null || (asJsonObject3 = jsonElement6.getAsJsonObject()) == null) ? null : r.f90556b.a(asJsonObject3);
                    JsonElement jsonElement7 = jsonObject.get("long_task");
                    D dA = (jsonElement7 == null || (asJsonObject2 = jsonElement7.getAsJsonObject()) == null) ? null : D.f90408b.a(asJsonObject2);
                    JsonElement jsonElement8 = jsonObject.get("resource");
                    if (jsonElement8 != null && (asJsonObject = jsonElement8.getAsJsonObject()) != null) {
                        iA = I.f90432b.a(asJsonObject);
                    }
                    return new C10076b(enumC10078dA, asString2, lValueOf, c10077cA, bA, a10, rVarA, dA, iA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ActionEventAction", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ActionEventAction", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ActionEventAction", e12);
                }
            }

            private C1357a() {
            }
        }

        public C10076b(EnumC10078d type, String str, Long l10, C10077c c10077c, B b10, A a10, r rVar, D d10, I i10) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.f90480a = type;
            this.f90481b = str;
            this.f90482c = l10;
            this.f90483d = c10077c;
            this.f90484e = b10;
            this.f90485f = a10;
            this.f90486g = rVar;
            this.f90487h = d10;
            this.f90488i = i10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("type", this.f90480a.d());
            String str = this.f90481b;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            Long l10 = this.f90482c;
            if (l10 != null) {
                jsonObject.addProperty("loading_time", Long.valueOf(l10.longValue()));
            }
            C10077c c10077c = this.f90483d;
            if (c10077c != null) {
                jsonObject.add("target", c10077c.a());
            }
            B b10 = this.f90484e;
            if (b10 != null) {
                jsonObject.add("frustration", b10.a());
            }
            A a10 = this.f90485f;
            if (a10 != null) {
                jsonObject.add("error", a10.a());
            }
            r rVar = this.f90486g;
            if (rVar != null) {
                jsonObject.add("crash", rVar.a());
            }
            D d10 = this.f90487h;
            if (d10 != null) {
                jsonObject.add("long_task", d10.a());
            }
            I i10 = this.f90488i;
            if (i10 != null) {
                jsonObject.add("resource", i10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10076b)) {
                return false;
            }
            C10076b c10076b = (C10076b) obj;
            return this.f90480a == c10076b.f90480a && Intrinsics.areEqual(this.f90481b, c10076b.f90481b) && Intrinsics.areEqual(this.f90482c, c10076b.f90482c) && Intrinsics.areEqual(this.f90483d, c10076b.f90483d) && Intrinsics.areEqual(this.f90484e, c10076b.f90484e) && Intrinsics.areEqual(this.f90485f, c10076b.f90485f) && Intrinsics.areEqual(this.f90486g, c10076b.f90486g) && Intrinsics.areEqual(this.f90487h, c10076b.f90487h) && Intrinsics.areEqual(this.f90488i, c10076b.f90488i);
        }

        public int hashCode() {
            int iHashCode = this.f90480a.hashCode() * 31;
            String str = this.f90481b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Long l10 = this.f90482c;
            int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
            C10077c c10077c = this.f90483d;
            int iHashCode4 = (iHashCode3 + (c10077c == null ? 0 : c10077c.hashCode())) * 31;
            B b10 = this.f90484e;
            int iHashCode5 = (iHashCode4 + (b10 == null ? 0 : b10.hashCode())) * 31;
            A a10 = this.f90485f;
            int iHashCode6 = (iHashCode5 + (a10 == null ? 0 : a10.hashCode())) * 31;
            r rVar = this.f90486g;
            int iHashCode7 = (iHashCode6 + (rVar == null ? 0 : rVar.hashCode())) * 31;
            D d10 = this.f90487h;
            int iHashCode8 = (iHashCode7 + (d10 == null ? 0 : d10.hashCode())) * 31;
            I i10 = this.f90488i;
            return iHashCode8 + (i10 != null ? i10.hashCode() : 0);
        }

        public String toString() {
            return "ActionEventAction(type=" + this.f90480a + ", id=" + this.f90481b + ", loadingTime=" + this.f90482c + ", target=" + this.f90483d + ", frustration=" + this.f90484e + ", error=" + this.f90485f + ", crash=" + this.f90486g + ", longTask=" + this.f90487h + ", resource=" + this.f90488i + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10077c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1358a f90489b = new C1358a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private String f90490a;

        /* JADX INFO: renamed from: q8.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1358a {
            public /* synthetic */ C1358a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10077c a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String name = jsonObject.get("name").getAsString();
                    Intrinsics.checkNotNullExpressionValue(name, "name");
                    return new C10077c(name);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ActionEventActionTarget", e12);
                }
            }

            private C1358a() {
            }
        }

        public C10077c(String name) {
            Intrinsics.checkNotNullParameter(name, "name");
            this.f90490a = name;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f90490a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10077c) && Intrinsics.areEqual(this.f90490a, ((C10077c) obj).f90490a);
        }

        public int hashCode() {
            return this.f90490a.hashCode();
        }

        public String toString() {
            return "ActionEventActionTarget(name=" + this.f90490a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10078d {
        CUSTOM("custom"),
        CLICK(TTEDPEventConstants.EDP_EVENT_NAME_CLICK),
        TAP("tap"),
        SCROLL("scroll"),
        SWIPE("swipe"),
        APPLICATION_START("application_start"),
        BACK("back");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1359a f90491b = new C1359a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90500a;

        /* JADX INFO: renamed from: q8.a$d$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1359a {
            public /* synthetic */ C1359a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10078d a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10078d enumC10078d : EnumC10078d.values()) {
                    if (Intrinsics.areEqual(enumC10078d.f90500a, jsonString)) {
                        return enumC10078d;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1359a() {
            }
        }

        EnumC10078d(String str) {
            this.f90500a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90500a);
        }
    }

    /* JADX INFO: renamed from: q8.a$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10079e {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1360a f90501d = new C1360a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90502a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final EnumC10080f f90503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f90504c;

        /* JADX INFO: renamed from: q8.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1360a {
            public /* synthetic */ C1360a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10079e a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    EnumC10080f.C1361a c1361a = EnumC10080f.f90505b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    EnumC10080f enumC10080fA = c1361a.a(asString);
                    JsonElement jsonElement = jsonObject.get("has_replay");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10079e(id2, enumC10080fA, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ActionEventSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ActionEventSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ActionEventSession", e12);
                }
            }

            private C1360a() {
            }
        }

        public C10079e(String id2, EnumC10080f type, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f90502a = id2;
            this.f90503b = type;
            this.f90504c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90502a);
            jsonObject.add("type", this.f90503b.d());
            Boolean bool = this.f90504c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10079e)) {
                return false;
            }
            C10079e c10079e = (C10079e) obj;
            return Intrinsics.areEqual(this.f90502a, c10079e.f90502a) && this.f90503b == c10079e.f90503b && Intrinsics.areEqual(this.f90504c, c10079e.f90504c);
        }

        public int hashCode() {
            int iHashCode = ((this.f90502a.hashCode() * 31) + this.f90503b.hashCode()) * 31;
            Boolean bool = this.f90504c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "ActionEventSession(id=" + this.f90502a + ", type=" + this.f90503b + ", hasReplay=" + this.f90504c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10080f {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1361a f90505b = new C1361a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90510a;

        /* JADX INFO: renamed from: q8.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1361a {
            public /* synthetic */ C1361a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10080f a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10080f enumC10080f : EnumC10080f.values()) {
                    if (Intrinsics.areEqual(enumC10080f.f90510a, jsonString)) {
                        return enumC10080f;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1361a() {
            }
        }

        EnumC10080f(String str) {
            this.f90510a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90510a);
        }
    }

    /* JADX INFO: renamed from: q8.a$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10081g {
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
        public static final C1362a f90511b = new C1362a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90524a;

        /* JADX INFO: renamed from: q8.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1362a {
            public /* synthetic */ C1362a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10081g a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10081g enumC10081g : EnumC10081g.values()) {
                    if (Intrinsics.areEqual(enumC10081g.f90524a, jsonString)) {
                        return enumC10081g;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1362a() {
            }
        }

        EnumC10081g(String str) {
            this.f90524a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90524a);
        }
    }

    /* JADX INFO: renamed from: q8.a$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10083i {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1364a f90531c = new C1364a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90532a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90533b;

        /* JADX INFO: renamed from: q8.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1364a {
            public /* synthetic */ C1364a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10083i a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("current_locale");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10083i(id2, asString);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Application", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Application", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Application", e12);
                }
            }

            private C1364a() {
            }
        }

        public C10083i(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f90532a = id2;
            this.f90533b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90532a);
            String str = this.f90533b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10083i)) {
                return false;
            }
            C10083i c10083i = (C10083i) obj;
            return Intrinsics.areEqual(this.f90532a, c10083i.f90532a) && Intrinsics.areEqual(this.f90533b, c10083i.f90533b);
        }

        public int hashCode() {
            int iHashCode = this.f90532a.hashCode() * 31;
            String str = this.f90533b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f90532a + ", currentLocale=" + this.f90533b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10084j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1365a f90534c = new C1365a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90535a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90536b;

        /* JADX INFO: renamed from: q8.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1365a {
            public /* synthetic */ C1365a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10084j a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("technology");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("carrier_name");
                    return new C10084j(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Cellular", e12);
                }
            }

            private C1365a() {
            }
        }

        public C10084j(String str, String str2) {
            this.f90535a = str;
            this.f90536b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90535a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f90536b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10084j)) {
                return false;
            }
            C10084j c10084j = (C10084j) obj;
            return Intrinsics.areEqual(this.f90535a, c10084j.f90535a) && Intrinsics.areEqual(this.f90536b, c10084j.f90536b);
        }

        public int hashCode() {
            String str = this.f90535a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90536b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f90535a + ", carrierName=" + this.f90536b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10085k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1366a f90537b = new C1366a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90538a;

        /* JADX INFO: renamed from: q8.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1366a {
            public /* synthetic */ C1366a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10085k a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testExecutionId = jsonObject.get("test_execution_id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(testExecutionId, "testExecutionId");
                    return new C10085k(testExecutionId);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type CiTest", e12);
                }
            }

            private C1366a() {
            }
        }

        public C10085k(String testExecutionId) {
            Intrinsics.checkNotNullParameter(testExecutionId, "testExecutionId");
            this.f90538a = testExecutionId;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_execution_id", this.f90538a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10085k) && Intrinsics.areEqual(this.f90538a, ((C10085k) obj).f90538a);
        }

        public int hashCode() {
            return this.f90538a.hashCode();
        }

        public String toString() {
            return "CiTest(testExecutionId=" + this.f90538a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10086l {
        public /* synthetic */ C10086l(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final C10075a a(JsonObject jsonObject) {
            C10082h c10082h;
            N nA;
            N n10;
            C1355a c1355aA;
            C1355a c1355a;
            C10088n c10088nA;
            C10088n c10088n;
            y yVarA;
            y yVar;
            L lA;
            L l10;
            C10085k c10085kA;
            C10085k c10085k;
            F fA;
            F f10;
            w wVarA;
            s sVar;
            q qVarA;
            q qVar;
            C10089o c10089oA;
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
            String asString;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            try {
                long asLong = jsonObject.get("date").getAsLong();
                JsonObject it = jsonObject.get("application").getAsJsonObject();
                C10083i.C1364a c1364a = C10083i.f90531c;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                C10083i c10083iA = c1364a.a(it);
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
                C10079e.C1360a c1360a = C10079e.f90501d;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                C10079e c10079eA = c1360a.a(it2);
                JsonElement jsonElement6 = jsonObject.get("source");
                EnumC10081g enumC10081gA = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : EnumC10081g.f90511b.a(asString);
                JsonObject it3 = jsonObject.get("view").getAsJsonObject();
                C10082h.C1363a c1363a = C10082h.f90525f;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                C10082h c10082hA = c1363a.a(it3);
                JsonElement jsonElement7 = jsonObject.get("usr");
                if (jsonElement7 == null || (asJsonObject10 = jsonElement7.getAsJsonObject()) == null) {
                    c10082h = c10082hA;
                    nA = null;
                } else {
                    c10082h = c10082hA;
                    nA = N.f90464f.a(asJsonObject10);
                }
                JsonElement jsonElement8 = jsonObject.get("account");
                if (jsonElement8 == null || (asJsonObject9 = jsonElement8.getAsJsonObject()) == null) {
                    n10 = nA;
                    c1355aA = null;
                } else {
                    n10 = nA;
                    c1355aA = C1355a.f90474d.a(asJsonObject9);
                }
                JsonElement jsonElement9 = jsonObject.get("connectivity");
                if (jsonElement9 == null || (asJsonObject8 = jsonElement9.getAsJsonObject()) == null) {
                    c1355a = c1355aA;
                    c10088nA = null;
                } else {
                    c1355a = c1355aA;
                    c10088nA = C10088n.f90544e.a(asJsonObject8);
                }
                JsonElement jsonElement10 = jsonObject.get("display");
                if (jsonElement10 == null || (asJsonObject7 = jsonElement10.getAsJsonObject()) == null) {
                    c10088n = c10088nA;
                    yVarA = null;
                } else {
                    c10088n = c10088nA;
                    yVarA = y.f90603b.a(asJsonObject7);
                }
                JsonElement jsonElement11 = jsonObject.get("synthetics");
                if (jsonElement11 == null || (asJsonObject6 = jsonElement11.getAsJsonObject()) == null) {
                    yVar = yVarA;
                    lA = null;
                } else {
                    yVar = yVarA;
                    lA = L.f90450e.a(asJsonObject6);
                }
                JsonElement jsonElement12 = jsonObject.get("ci_test");
                if (jsonElement12 == null || (asJsonObject5 = jsonElement12.getAsJsonObject()) == null) {
                    l10 = lA;
                    c10085kA = null;
                } else {
                    l10 = lA;
                    c10085kA = C10085k.f90537b.a(asJsonObject5);
                }
                JsonElement jsonElement13 = jsonObject.get("os");
                if (jsonElement13 == null || (asJsonObject4 = jsonElement13.getAsJsonObject()) == null) {
                    c10085k = c10085kA;
                    fA = null;
                } else {
                    c10085k = c10085kA;
                    fA = F.f90419e.a(asJsonObject4);
                }
                JsonElement jsonElement14 = jsonObject.get("device");
                if (jsonElement14 == null || (asJsonObject3 = jsonElement14.getAsJsonObject()) == null) {
                    f10 = fA;
                    wVarA = null;
                } else {
                    f10 = fA;
                    wVarA = w.f90578o.a(asJsonObject3);
                }
                JsonObject it4 = jsonObject.get("_dd").getAsJsonObject();
                w wVar = wVarA;
                s.C1373a c1373a = s.f90558g;
                Intrinsics.checkNotNullExpressionValue(it4, "it");
                s sVarA = c1373a.a(it4);
                JsonElement jsonElement15 = jsonObject.get("context");
                if (jsonElement15 == null || (asJsonObject2 = jsonElement15.getAsJsonObject()) == null) {
                    sVar = sVarA;
                    qVarA = null;
                } else {
                    sVar = sVarA;
                    qVarA = q.f90554b.a(asJsonObject2);
                }
                JsonElement jsonElement16 = jsonObject.get("container");
                if (jsonElement16 == null || (asJsonObject = jsonElement16.getAsJsonObject()) == null) {
                    qVar = qVarA;
                    c10089oA = null;
                } else {
                    qVar = qVarA;
                    c10089oA = C10089o.f90549c.a(asJsonObject);
                }
                String asString7 = jsonObject.get("type").getAsString();
                JsonObject it5 = jsonObject.get("action").getAsJsonObject();
                C10089o c10089o = c10089oA;
                C10076b.C1357a c1357a = C10076b.f90479j;
                Intrinsics.checkNotNullExpressionValue(it5, "it");
                C10076b c10076bA = c1357a.a(it5);
                if (Intrinsics.areEqual(asString7, "action")) {
                    return new C10075a(asLong, c10083iA, asString2, asString3, asString4, asString5, asString6, c10079eA, enumC10081gA, c10082h, n10, c1355a, c10088n, yVar, l10, c10085k, f10, wVar, sVar, qVar, c10089o, c10076bA);
                }
                throw new IllegalStateException("Check failed.");
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type ActionEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type ActionEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type ActionEvent", e12);
            }
        }

        private C10086l() {
        }
    }

    /* JADX INFO: renamed from: q8.a$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10089o {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1369a f90549c = new C1369a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final p f90550a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final EnumC10081g f90551b;

        /* JADX INFO: renamed from: q8.a$o$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1369a {
            public /* synthetic */ C1369a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10089o a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonObject it = jsonObject.get("view").getAsJsonObject();
                    p.C1370a c1370a = p.f90552b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    p pVarA = c1370a.a(it);
                    EnumC10081g.C1362a c1362a = EnumC10081g.f90511b;
                    String asString = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"source\").asString");
                    return new C10089o(pVarA, c1362a.a(asString));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Container", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Container", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Container", e12);
                }
            }

            private C1369a() {
            }
        }

        public C10089o(p view, EnumC10081g source) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f90550a = view;
            this.f90551b = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("view", this.f90550a.a());
            jsonObject.add("source", this.f90551b.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10089o)) {
                return false;
            }
            C10089o c10089o = (C10089o) obj;
            return Intrinsics.areEqual(this.f90550a, c10089o.f90550a) && this.f90551b == c10089o.f90551b;
        }

        public int hashCode() {
            return (this.f90550a.hashCode() * 31) + this.f90551b.hashCode();
        }

        public String toString() {
            return "Container(view=" + this.f90550a + ", source=" + this.f90551b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$p */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1370a f90552b = new C1370a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90553a;

        /* JADX INFO: renamed from: q8.a$p$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1370a {
            public /* synthetic */ C1370a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final p a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new p(id2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ContainerView", e12);
                }
            }

            private C1370a() {
            }
        }

        public p(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f90553a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90553a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof p) && Intrinsics.areEqual(this.f90553a, ((p) obj).f90553a);
        }

        public int hashCode() {
            return this.f90553a.hashCode();
        }

        public String toString() {
            return "ContainerView(id=" + this.f90553a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$q */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1371a f90554b = new C1371a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f90555a;

        /* JADX INFO: renamed from: q8.a$q$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1371a {
            public /* synthetic */ C1371a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final q a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, entry.getValue());
                    }
                    return new q(linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Context", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Context", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Context", e12);
                }
            }

            private C1371a() {
            }
        }

        public q(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90555a = additionalProperties;
        }

        public final q a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new q(additionalProperties);
        }

        public final Map b() {
            return this.f90555a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f90555a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.areEqual(this.f90555a, ((q) obj).f90555a);
        }

        public int hashCode() {
            return this.f90555a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f90555a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$r */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1372a f90556b = new C1372a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f90557a;

        /* JADX INFO: renamed from: q8.a$r$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1372a {
            public /* synthetic */ C1372a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final r a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new r(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Crash", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Crash", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Crash", e12);
                }
            }

            private C1372a() {
            }
        }

        public r(long j10) {
            this.f90557a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f90557a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof r) && this.f90557a == ((r) obj).f90557a;
        }

        public int hashCode() {
            return Long.hashCode(this.f90557a);
        }

        public String toString() {
            return "Crash(count=" + this.f90557a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$x */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum x {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1378a f90593b = new C1378a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90602a;

        /* JADX INFO: renamed from: q8.a$x$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1378a {
            public /* synthetic */ C1378a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final x a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (x xVar : x.values()) {
                    if (Intrinsics.areEqual(xVar.f90602a, jsonString)) {
                        return xVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1378a() {
            }
        }

        x(String str) {
            this.f90602a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90602a);
        }
    }

    /* JADX INFO: renamed from: q8.a$y */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1379a f90603b = new C1379a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final O f90604a;

        /* JADX INFO: renamed from: q8.a$y$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1379a {
            public /* synthetic */ C1379a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final y a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("viewport");
                    return new y((jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : O.f90471c.a(asJsonObject));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Display", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Display", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Display", e12);
                }
            }

            private C1379a() {
            }
        }

        public y(O o10) {
            this.f90604a = o10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            O o10 = this.f90604a;
            if (o10 != null) {
                jsonObject.add("viewport", o10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof y) && Intrinsics.areEqual(this.f90604a, ((y) obj).f90604a);
        }

        public int hashCode() {
            O o10 = this.f90604a;
            if (o10 == null) {
                return 0;
            }
            return o10.hashCode();
        }

        public String toString() {
            return "Display(viewport=" + this.f90604a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.a$z */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum z {
        SLOW_2G("slow-2g"),
        f90607d("2g"),
        f90608e("3g"),
        f90609f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C1380a f90605b = new C1380a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90611a;

        /* JADX INFO: renamed from: q8.a$z$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1380a {
            public /* synthetic */ C1380a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final z a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (z zVar : z.values()) {
                    if (Intrinsics.areEqual(zVar.f90611a, jsonString)) {
                        return zVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private C1380a() {
            }
        }

        z(String str) {
            this.f90611a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90611a);
        }
    }

    public C10075a(long j10, C10083i application, String str, String str2, String str3, String str4, String str5, C10079e session, EnumC10081g enumC10081g, C10082h view, N n10, C1355a c1355a, C10088n c10088n, y yVar, L l10, C10085k c10085k, F f10, w wVar, s dd2, q qVar, C10089o c10089o, C10076b action) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(action, "action");
        this.f90369a = j10;
        this.f90370b = application;
        this.f90371c = str;
        this.f90372d = str2;
        this.f90373e = str3;
        this.f90374f = str4;
        this.f90375g = str5;
        this.f90376h = session;
        this.f90377i = enumC10081g;
        this.f90378j = view;
        this.f90379k = n10;
        this.f90380l = c1355a;
        this.f90381m = c10088n;
        this.f90382n = yVar;
        this.f90383o = l10;
        this.f90384p = c10085k;
        this.f90385q = f10;
        this.f90386r = wVar;
        this.f90387s = dd2;
        this.f90388t = qVar;
        this.f90389u = c10089o;
        this.f90390v = action;
        this.f90391w = "action";
    }

    public static /* synthetic */ C10075a b(C10075a c10075a, long j10, C10083i c10083i, String str, String str2, String str3, String str4, String str5, C10079e c10079e, EnumC10081g enumC10081g, C10082h c10082h, N n10, C1355a c1355a, C10088n c10088n, y yVar, L l10, C10085k c10085k, F f10, w wVar, s sVar, q qVar, C10089o c10089o, C10076b c10076b, int i10, Object obj) {
        C10076b c10076b2;
        C10089o c10089o2;
        long j11 = (i10 & 1) != 0 ? c10075a.f90369a : j10;
        C10083i c10083i2 = (i10 & 2) != 0 ? c10075a.f90370b : c10083i;
        String str6 = (i10 & 4) != 0 ? c10075a.f90371c : str;
        String str7 = (i10 & 8) != 0 ? c10075a.f90372d : str2;
        String str8 = (i10 & 16) != 0 ? c10075a.f90373e : str3;
        String str9 = (i10 & 32) != 0 ? c10075a.f90374f : str4;
        String str10 = (i10 & 64) != 0 ? c10075a.f90375g : str5;
        C10079e c10079e2 = (i10 & 128) != 0 ? c10075a.f90376h : c10079e;
        EnumC10081g enumC10081g2 = (i10 & 256) != 0 ? c10075a.f90377i : enumC10081g;
        C10082h c10082h2 = (i10 & 512) != 0 ? c10075a.f90378j : c10082h;
        N n11 = (i10 & 1024) != 0 ? c10075a.f90379k : n10;
        C1355a c1355a2 = (i10 & SemanticState.Modal) != 0 ? c10075a.f90380l : c1355a;
        C10088n c10088n2 = (i10 & SemanticState.Obscured) != 0 ? c10075a.f90381m : c10088n;
        long j12 = j11;
        y yVar2 = (i10 & SemanticState.Multiline) != 0 ? c10075a.f90382n : yVar;
        L l11 = (i10 & 16384) != 0 ? c10075a.f90383o : l10;
        C10085k c10085k2 = (i10 & 32768) != 0 ? c10075a.f90384p : c10085k;
        F f11 = (i10 & 65536) != 0 ? c10075a.f90385q : f10;
        w wVar2 = (i10 & 131072) != 0 ? c10075a.f90386r : wVar;
        s sVar2 = (i10 & 262144) != 0 ? c10075a.f90387s : sVar;
        q qVar2 = (i10 & 524288) != 0 ? c10075a.f90388t : qVar;
        C10089o c10089o3 = (i10 & 1048576) != 0 ? c10075a.f90389u : c10089o;
        if ((i10 & 2097152) != 0) {
            c10089o2 = c10089o3;
            c10076b2 = c10075a.f90390v;
        } else {
            c10076b2 = c10076b;
            c10089o2 = c10089o3;
        }
        return c10075a.a(j12, c10083i2, str6, str7, str8, str9, str10, c10079e2, enumC10081g2, c10082h2, n11, c1355a2, c10088n2, yVar2, l11, c10085k2, f11, wVar2, sVar2, qVar2, c10089o2, c10076b2);
    }

    public final C10075a a(long j10, C10083i application, String str, String str2, String str3, String str4, String str5, C10079e session, EnumC10081g enumC10081g, C10082h view, N n10, C1355a c1355a, C10088n c10088n, y yVar, L l10, C10085k c10085k, F f10, w wVar, s dd2, q qVar, C10089o c10089o, C10076b action) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(action, "action");
        return new C10075a(j10, application, str, str2, str3, str4, str5, session, enumC10081g, view, n10, c1355a, c10088n, yVar, l10, c10085k, f10, wVar, dd2, qVar, c10089o, action);
    }

    public final C1355a c() {
        return this.f90380l;
    }

    public final q d() {
        return this.f90388t;
    }

    public final N e() {
        return this.f90379k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C10075a)) {
            return false;
        }
        C10075a c10075a = (C10075a) obj;
        return this.f90369a == c10075a.f90369a && Intrinsics.areEqual(this.f90370b, c10075a.f90370b) && Intrinsics.areEqual(this.f90371c, c10075a.f90371c) && Intrinsics.areEqual(this.f90372d, c10075a.f90372d) && Intrinsics.areEqual(this.f90373e, c10075a.f90373e) && Intrinsics.areEqual(this.f90374f, c10075a.f90374f) && Intrinsics.areEqual(this.f90375g, c10075a.f90375g) && Intrinsics.areEqual(this.f90376h, c10075a.f90376h) && this.f90377i == c10075a.f90377i && Intrinsics.areEqual(this.f90378j, c10075a.f90378j) && Intrinsics.areEqual(this.f90379k, c10075a.f90379k) && Intrinsics.areEqual(this.f90380l, c10075a.f90380l) && Intrinsics.areEqual(this.f90381m, c10075a.f90381m) && Intrinsics.areEqual(this.f90382n, c10075a.f90382n) && Intrinsics.areEqual(this.f90383o, c10075a.f90383o) && Intrinsics.areEqual(this.f90384p, c10075a.f90384p) && Intrinsics.areEqual(this.f90385q, c10075a.f90385q) && Intrinsics.areEqual(this.f90386r, c10075a.f90386r) && Intrinsics.areEqual(this.f90387s, c10075a.f90387s) && Intrinsics.areEqual(this.f90388t, c10075a.f90388t) && Intrinsics.areEqual(this.f90389u, c10075a.f90389u) && Intrinsics.areEqual(this.f90390v, c10075a.f90390v);
    }

    public final JsonElement f() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f90369a));
        jsonObject.add("application", this.f90370b.a());
        String str = this.f90371c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f90372d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f90373e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f90374f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f90375g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f90376h.a());
        EnumC10081g enumC10081g = this.f90377i;
        if (enumC10081g != null) {
            jsonObject.add("source", enumC10081g.d());
        }
        jsonObject.add("view", this.f90378j.a());
        N n10 = this.f90379k;
        if (n10 != null) {
            jsonObject.add("usr", n10.e());
        }
        C1355a c1355a = this.f90380l;
        if (c1355a != null) {
            jsonObject.add("account", c1355a.e());
        }
        C10088n c10088n = this.f90381m;
        if (c10088n != null) {
            jsonObject.add("connectivity", c10088n.a());
        }
        y yVar = this.f90382n;
        if (yVar != null) {
            jsonObject.add("display", yVar.a());
        }
        L l10 = this.f90383o;
        if (l10 != null) {
            jsonObject.add("synthetics", l10.b());
        }
        C10085k c10085k = this.f90384p;
        if (c10085k != null) {
            jsonObject.add("ci_test", c10085k.a());
        }
        F f10 = this.f90385q;
        if (f10 != null) {
            jsonObject.add("os", f10.a());
        }
        w wVar = this.f90386r;
        if (wVar != null) {
            jsonObject.add("device", wVar.a());
        }
        jsonObject.add("_dd", this.f90387s.a());
        q qVar = this.f90388t;
        if (qVar != null) {
            jsonObject.add("context", qVar.c());
        }
        C10089o c10089o = this.f90389u;
        if (c10089o != null) {
            jsonObject.add("container", c10089o.a());
        }
        jsonObject.addProperty("type", this.f90391w);
        jsonObject.add("action", this.f90390v.a());
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f90369a) * 31) + this.f90370b.hashCode()) * 31;
        String str = this.f90371c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f90372d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f90373e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f90374f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f90375g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f90376h.hashCode()) * 31;
        EnumC10081g enumC10081g = this.f90377i;
        int iHashCode7 = (((iHashCode6 + (enumC10081g == null ? 0 : enumC10081g.hashCode())) * 31) + this.f90378j.hashCode()) * 31;
        N n10 = this.f90379k;
        int iHashCode8 = (iHashCode7 + (n10 == null ? 0 : n10.hashCode())) * 31;
        C1355a c1355a = this.f90380l;
        int iHashCode9 = (iHashCode8 + (c1355a == null ? 0 : c1355a.hashCode())) * 31;
        C10088n c10088n = this.f90381m;
        int iHashCode10 = (iHashCode9 + (c10088n == null ? 0 : c10088n.hashCode())) * 31;
        y yVar = this.f90382n;
        int iHashCode11 = (iHashCode10 + (yVar == null ? 0 : yVar.hashCode())) * 31;
        L l10 = this.f90383o;
        int iHashCode12 = (iHashCode11 + (l10 == null ? 0 : l10.hashCode())) * 31;
        C10085k c10085k = this.f90384p;
        int iHashCode13 = (iHashCode12 + (c10085k == null ? 0 : c10085k.hashCode())) * 31;
        F f10 = this.f90385q;
        int iHashCode14 = (iHashCode13 + (f10 == null ? 0 : f10.hashCode())) * 31;
        w wVar = this.f90386r;
        int iHashCode15 = (((iHashCode14 + (wVar == null ? 0 : wVar.hashCode())) * 31) + this.f90387s.hashCode()) * 31;
        q qVar = this.f90388t;
        int iHashCode16 = (iHashCode15 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        C10089o c10089o = this.f90389u;
        return ((iHashCode16 + (c10089o != null ? c10089o.hashCode() : 0)) * 31) + this.f90390v.hashCode();
    }

    public String toString() {
        return "ActionEvent(date=" + this.f90369a + ", application=" + this.f90370b + ", service=" + this.f90371c + ", version=" + this.f90372d + ", buildVersion=" + this.f90373e + ", buildId=" + this.f90374f + ", ddtags=" + this.f90375g + ", session=" + this.f90376h + ", source=" + this.f90377i + ", view=" + this.f90378j + ", usr=" + this.f90379k + ", account=" + this.f90380l + ", connectivity=" + this.f90381m + ", display=" + this.f90382n + ", synthetics=" + this.f90383o + ", ciTest=" + this.f90384p + ", os=" + this.f90385q + ", device=" + this.f90386r + ", dd=" + this.f90387s + ", context=" + this.f90388t + ", container=" + this.f90389u + ", action=" + this.f90390v + ")";
    }

    /* JADX INFO: renamed from: q8.a$v */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class v {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C1376a f90575c = new C1376a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final G f90576a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final J f90577b;

        /* JADX INFO: renamed from: q8.a$v$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1376a {
            public /* synthetic */ C1376a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final v a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("plan");
                    J jA = null;
                    G gA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : G.f90424b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("session_precondition");
                    if (jsonElement2 != null && (asString = jsonElement2.getAsString()) != null) {
                        jA = J.f90434b.a(asString);
                    }
                    return new v(gA, jA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type DdSession", e12);
                }
            }

            private C1376a() {
            }
        }

        public v(G g10, J j10) {
            this.f90576a = g10;
            this.f90577b = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            G g10 = this.f90576a;
            if (g10 != null) {
                jsonObject.add("plan", g10.d());
            }
            J j10 = this.f90577b;
            if (j10 != null) {
                jsonObject.add("session_precondition", j10.d());
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
            return this.f90576a == vVar.f90576a && this.f90577b == vVar.f90577b;
        }

        public int hashCode() {
            G g10 = this.f90576a;
            int iHashCode = (g10 == null ? 0 : g10.hashCode()) * 31;
            J j10 = this.f90577b;
            return iHashCode + (j10 != null ? j10.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f90576a + ", sessionPrecondition=" + this.f90577b + ")";
        }

        public /* synthetic */ v(G g10, J j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : g10, (i10 & 2) != 0 ? null : j10);
        }
    }

    /* JADX INFO: renamed from: q8.a$t */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class t {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1374a f90565d = new C1374a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final H f90566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final u f90567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private E f90568c;

        /* JADX INFO: renamed from: q8.a$t$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1374a {
            public /* synthetic */ C1374a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final t a(JsonObject jsonObject) {
                String asString;
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("position");
                    E eA = null;
                    H hA = (jsonElement == null || (asJsonObject2 = jsonElement.getAsJsonObject()) == null) ? null : H.f90429c.a(asJsonObject2);
                    JsonElement jsonElement2 = jsonObject.get("target");
                    u uVarA = (jsonElement2 == null || (asJsonObject = jsonElement2.getAsJsonObject()) == null) ? null : u.f90569f.a(asJsonObject);
                    JsonElement jsonElement3 = jsonObject.get("name_source");
                    if (jsonElement3 != null && (asString = jsonElement3.getAsString()) != null) {
                        eA = E.f90410b.a(asString);
                    }
                    return new t(hA, uVarA, eA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type DdAction", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type DdAction", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type DdAction", e12);
                }
            }

            private C1374a() {
            }
        }

        public t(H h10, u uVar, E e10) {
            this.f90566a = h10;
            this.f90567b = uVar;
            this.f90568c = e10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            H h10 = this.f90566a;
            if (h10 != null) {
                jsonObject.add("position", h10.a());
            }
            u uVar = this.f90567b;
            if (uVar != null) {
                jsonObject.add("target", uVar.a());
            }
            E e10 = this.f90568c;
            if (e10 != null) {
                jsonObject.add("name_source", e10.d());
            }
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
            return Intrinsics.areEqual(this.f90566a, tVar.f90566a) && Intrinsics.areEqual(this.f90567b, tVar.f90567b) && this.f90568c == tVar.f90568c;
        }

        public int hashCode() {
            H h10 = this.f90566a;
            int iHashCode = (h10 == null ? 0 : h10.hashCode()) * 31;
            u uVar = this.f90567b;
            int iHashCode2 = (iHashCode + (uVar == null ? 0 : uVar.hashCode())) * 31;
            E e10 = this.f90568c;
            return iHashCode2 + (e10 != null ? e10.hashCode() : 0);
        }

        public String toString() {
            return "DdAction(position=" + this.f90566a + ", target=" + this.f90567b + ", nameSource=" + this.f90568c + ")";
        }

        public /* synthetic */ t(H h10, u uVar, E e10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : h10, (i10 & 2) != 0 ? null : uVar, (i10 & 4) != 0 ? null : e10);
        }
    }

    /* JADX INFO: renamed from: q8.a$F */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C1345a f90419e = new C1345a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90420a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90421b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90422c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90423d;

        /* JADX INFO: renamed from: q8.a$F$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1345a {
            public /* synthetic */ C1345a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final F a(JsonObject jsonObject) {
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
                    return new F(name, version, asString, versionMajor);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Os", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Os", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Os", e12);
                }
            }

            private C1345a() {
            }
        }

        public F(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f90420a = name;
            this.f90421b = version;
            this.f90422c = str;
            this.f90423d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f90420a);
            jsonObject.addProperty("version", this.f90421b);
            String str = this.f90422c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f90423d);
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
            return Intrinsics.areEqual(this.f90420a, f10.f90420a) && Intrinsics.areEqual(this.f90421b, f10.f90421b) && Intrinsics.areEqual(this.f90422c, f10.f90422c) && Intrinsics.areEqual(this.f90423d, f10.f90423d);
        }

        public int hashCode() {
            int iHashCode = ((this.f90420a.hashCode() * 31) + this.f90421b.hashCode()) * 31;
            String str = this.f90422c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90423d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f90420a + ", version=" + this.f90421b + ", build=" + this.f90422c + ", versionMajor=" + this.f90423d + ")";
        }

        public /* synthetic */ F(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: renamed from: q8.a$L */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C1351a f90450e = new C1351a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f90451f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90452a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90453b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f90454c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f90455d;

        /* JADX INFO: renamed from: q8.a$L$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1351a {
            public /* synthetic */ C1351a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final L a(JsonObject jsonObject) {
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
                    return new L(testId, resultId, boolValueOf, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e12);
                }
            }

            public final String[] b() {
                return L.f90451f;
            }

            private C1351a() {
            }
        }

        public L(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f90452a = testId;
            this.f90453b = resultId;
            this.f90454c = bool;
            this.f90455d = additionalProperties;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f90452a);
            jsonObject.addProperty("result_id", this.f90453b);
            Boolean bool = this.f90454c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f90455d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f90451f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
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
            return Intrinsics.areEqual(this.f90452a, l10.f90452a) && Intrinsics.areEqual(this.f90453b, l10.f90453b) && Intrinsics.areEqual(this.f90454c, l10.f90454c) && Intrinsics.areEqual(this.f90455d, l10.f90455d);
        }

        public int hashCode() {
            int iHashCode = ((this.f90452a.hashCode() * 31) + this.f90453b.hashCode()) * 31;
            Boolean bool = this.f90454c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f90455d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f90452a + ", resultId=" + this.f90453b + ", injected=" + this.f90454c + ", additionalProperties=" + this.f90455d + ")";
        }

        public /* synthetic */ L(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: q8.a$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10087m {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C1367a f90539e = new C1367a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90540a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f90541b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f90542c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f90543d;

        /* JADX INFO: renamed from: q8.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1367a {
            public /* synthetic */ C1367a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10087m a(JsonObject jsonObject) {
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
                    return new C10087m(sessionSampleRate, asNumber, asNumber2, asNumber3);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Configuration", e12);
                }
            }

            private C1367a() {
            }
        }

        public C10087m(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f90540a = sessionSampleRate;
            this.f90541b = number;
            this.f90542c = number2;
            this.f90543d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f90540a);
            Number number = this.f90541b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f90542c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f90543d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10087m)) {
                return false;
            }
            C10087m c10087m = (C10087m) obj;
            return Intrinsics.areEqual(this.f90540a, c10087m.f90540a) && Intrinsics.areEqual(this.f90541b, c10087m.f90541b) && Intrinsics.areEqual(this.f90542c, c10087m.f90542c) && Intrinsics.areEqual(this.f90543d, c10087m.f90543d);
        }

        public int hashCode() {
            int iHashCode = this.f90540a.hashCode() * 31;
            Number number = this.f90541b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f90542c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f90543d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f90540a + ", sessionReplaySampleRate=" + this.f90541b + ", profilingSampleRate=" + this.f90542c + ", traceSampleRate=" + this.f90543d + ")";
        }

        public /* synthetic */ C10087m(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: renamed from: q8.a$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10088n {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C1368a f90544e = new C1368a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final K f90545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f90546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final z f90547c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10084j f90548d;

        /* JADX INFO: renamed from: q8.a$n$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1368a {
            public /* synthetic */ C1368a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10088n a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                String asString;
                JsonArray asJsonArray;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    K.C1350a c1350a = K.f90444b;
                    String asString2 = jsonObject.get("status").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"status\").asString");
                    K kA = c1350a.a(asString2);
                    JsonElement jsonElement = jsonObject.get("interfaces");
                    C10084j c10084jA = null;
                    if (jsonElement == null || (asJsonArray = jsonElement.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement2 : asJsonArray) {
                            C.C1342a c1342a = C.f90396b;
                            String asString3 = jsonElement2.getAsString();
                            Intrinsics.checkNotNullExpressionValue(asString3, "it.asString");
                            arrayList.add(c1342a.a(asString3));
                        }
                    }
                    JsonElement jsonElement3 = jsonObject.get("effective_type");
                    z zVarA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : z.f90605b.a(asString);
                    JsonElement jsonElement4 = jsonObject.get("cellular");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        c10084jA = C10084j.f90534c.a(asJsonObject);
                    }
                    return new C10088n(kA, arrayList, zVarA, c10084jA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Connectivity", e12);
                }
            }

            private C1368a() {
            }
        }

        public C10088n(K status, List list, z zVar, C10084j c10084j) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f90545a = status;
            this.f90546b = list;
            this.f90547c = zVar;
            this.f90548d = c10084j;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f90545a.d());
            List list = this.f90546b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((C) it.next()).d());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            z zVar = this.f90547c;
            if (zVar != null) {
                jsonObject.add("effective_type", zVar.d());
            }
            C10084j c10084j = this.f90548d;
            if (c10084j != null) {
                jsonObject.add("cellular", c10084j.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10088n)) {
                return false;
            }
            C10088n c10088n = (C10088n) obj;
            return this.f90545a == c10088n.f90545a && Intrinsics.areEqual(this.f90546b, c10088n.f90546b) && this.f90547c == c10088n.f90547c && Intrinsics.areEqual(this.f90548d, c10088n.f90548d);
        }

        public int hashCode() {
            int iHashCode = this.f90545a.hashCode() * 31;
            List list = this.f90546b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            z zVar = this.f90547c;
            int iHashCode3 = (iHashCode2 + (zVar == null ? 0 : zVar.hashCode())) * 31;
            C10084j c10084j = this.f90548d;
            return iHashCode3 + (c10084j != null ? c10084j.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f90545a + ", interfaces=" + this.f90546b + ", effectiveType=" + this.f90547c + ", cellular=" + this.f90548d + ")";
        }

        public /* synthetic */ C10088n(K k10, List list, z zVar, C10084j c10084j, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(k10, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : zVar, (i10 & 8) != 0 ? null : c10084j);
        }
    }

    /* JADX INFO: renamed from: q8.a$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10082h {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1363a f90525f = new C1363a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90526a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f90528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f90529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f90530e;

        /* JADX INFO: renamed from: q8.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1363a {
            public /* synthetic */ C1363a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10082h a(JsonObject jsonObject) {
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
                    return new C10082h(id2, asString, url, asString2, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ActionEventView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ActionEventView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ActionEventView", e12);
                }
            }

            private C1363a() {
            }
        }

        public C10082h(String id2, String str, String url, String str2, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f90526a = id2;
            this.f90527b = str;
            this.f90528c = url;
            this.f90529d = str2;
            this.f90530e = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90526a);
            String str = this.f90527b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f90528c);
            String str2 = this.f90529d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            Boolean bool = this.f90530e;
            if (bool != null) {
                jsonObject.addProperty("in_foreground", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10082h)) {
                return false;
            }
            C10082h c10082h = (C10082h) obj;
            return Intrinsics.areEqual(this.f90526a, c10082h.f90526a) && Intrinsics.areEqual(this.f90527b, c10082h.f90527b) && Intrinsics.areEqual(this.f90528c, c10082h.f90528c) && Intrinsics.areEqual(this.f90529d, c10082h.f90529d) && Intrinsics.areEqual(this.f90530e, c10082h.f90530e);
        }

        public int hashCode() {
            int iHashCode = this.f90526a.hashCode() * 31;
            String str = this.f90527b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90528c.hashCode()) * 31;
            String str2 = this.f90529d;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.f90530e;
            return iHashCode3 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "ActionEventView(id=" + this.f90526a + ", referrer=" + this.f90527b + ", url=" + this.f90528c + ", name=" + this.f90529d + ", inForeground=" + this.f90530e + ")";
        }

        public /* synthetic */ C10082h(String str, String str2, String str3, String str4, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : bool);
        }
    }

    /* JADX INFO: renamed from: q8.a$u */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class u {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C1375a f90569f = new C1375a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90570a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90571b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Long f90572c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Long f90573d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f90574e;

        /* JADX INFO: renamed from: q8.a$u$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1375a {
            public /* synthetic */ C1375a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final u a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("selector");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("composed_path_selector");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("width");
                    Long lValueOf = jsonElement3 != null ? Long.valueOf(jsonElement3.getAsLong()) : null;
                    JsonElement jsonElement4 = jsonObject.get("height");
                    Long lValueOf2 = jsonElement4 != null ? Long.valueOf(jsonElement4.getAsLong()) : null;
                    JsonElement jsonElement5 = jsonObject.get("permanent_id");
                    return new u(asString, asString2, lValueOf, lValueOf2, jsonElement5 != null ? jsonElement5.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type DdActionTarget", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type DdActionTarget", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type DdActionTarget", e12);
                }
            }

            private C1375a() {
            }
        }

        public u(String str, String str2, Long l10, Long l11, String str3) {
            this.f90570a = str;
            this.f90571b = str2;
            this.f90572c = l10;
            this.f90573d = l11;
            this.f90574e = str3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f90570a;
            if (str != null) {
                jsonObject.addProperty("selector", str);
            }
            String str2 = this.f90571b;
            if (str2 != null) {
                jsonObject.addProperty("composed_path_selector", str2);
            }
            Long l10 = this.f90572c;
            if (l10 != null) {
                jsonObject.addProperty("width", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f90573d;
            if (l11 != null) {
                jsonObject.addProperty("height", Long.valueOf(l11.longValue()));
            }
            String str3 = this.f90574e;
            if (str3 != null) {
                jsonObject.addProperty("permanent_id", str3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof u)) {
                return false;
            }
            u uVar = (u) obj;
            return Intrinsics.areEqual(this.f90570a, uVar.f90570a) && Intrinsics.areEqual(this.f90571b, uVar.f90571b) && Intrinsics.areEqual(this.f90572c, uVar.f90572c) && Intrinsics.areEqual(this.f90573d, uVar.f90573d) && Intrinsics.areEqual(this.f90574e, uVar.f90574e);
        }

        public int hashCode() {
            String str = this.f90570a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f90571b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l10 = this.f90572c;
            int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.f90573d;
            int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
            String str3 = this.f90574e;
            return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
        }

        public String toString() {
            return "DdActionTarget(selector=" + this.f90570a + ", composedPathSelector=" + this.f90571b + ", width=" + this.f90572c + ", height=" + this.f90573d + ", permanentId=" + this.f90574e + ")";
        }

        public /* synthetic */ u(String str, String str2, Long l10, Long l11, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : l10, (i10 & 8) != 0 ? null : l11, (i10 & 16) != 0 ? null : str3);
        }
    }

    /* JADX INFO: renamed from: q8.a$s */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class s {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C1373a f90558g = new C1373a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final v f90559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10087m f90560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90561c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90562d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final t f90563e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final long f90564f;

        /* JADX INFO: renamed from: q8.a$s$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1373a {
            public /* synthetic */ C1373a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final s a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("format_version").getAsLong();
                    JsonElement jsonElement = jsonObject.get("session");
                    t tVarA = null;
                    v vVarA = (jsonElement == null || (asJsonObject3 = jsonElement.getAsJsonObject()) == null) ? null : v.f90575c.a(asJsonObject3);
                    JsonElement jsonElement2 = jsonObject.get("configuration");
                    C10087m c10087mA = (jsonElement2 == null || (asJsonObject2 = jsonElement2.getAsJsonObject()) == null) ? null : C10087m.f90539e.a(asJsonObject2);
                    JsonElement jsonElement3 = jsonObject.get("browser_sdk_version");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("sdk_name");
                    String asString2 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("action");
                    if (jsonElement5 != null && (asJsonObject = jsonElement5.getAsJsonObject()) != null) {
                        tVarA = t.f90565d.a(asJsonObject);
                    }
                    if (asLong == 2) {
                        return new s(vVarA, c10087mA, asString, asString2, tVarA);
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

            private C1373a() {
            }
        }

        public s(v vVar, C10087m c10087m, String str, String str2, t tVar) {
            this.f90559a = vVar;
            this.f90560b = c10087m;
            this.f90561c = str;
            this.f90562d = str2;
            this.f90563e = tVar;
            this.f90564f = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f90564f));
            v vVar = this.f90559a;
            if (vVar != null) {
                jsonObject.add("session", vVar.a());
            }
            C10087m c10087m = this.f90560b;
            if (c10087m != null) {
                jsonObject.add("configuration", c10087m.a());
            }
            String str = this.f90561c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f90562d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            t tVar = this.f90563e;
            if (tVar != null) {
                jsonObject.add("action", tVar.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof s)) {
                return false;
            }
            s sVar = (s) obj;
            return Intrinsics.areEqual(this.f90559a, sVar.f90559a) && Intrinsics.areEqual(this.f90560b, sVar.f90560b) && Intrinsics.areEqual(this.f90561c, sVar.f90561c) && Intrinsics.areEqual(this.f90562d, sVar.f90562d) && Intrinsics.areEqual(this.f90563e, sVar.f90563e);
        }

        public int hashCode() {
            v vVar = this.f90559a;
            int iHashCode = (vVar == null ? 0 : vVar.hashCode()) * 31;
            C10087m c10087m = this.f90560b;
            int iHashCode2 = (iHashCode + (c10087m == null ? 0 : c10087m.hashCode())) * 31;
            String str = this.f90561c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90562d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            t tVar = this.f90563e;
            return iHashCode4 + (tVar != null ? tVar.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f90559a + ", configuration=" + this.f90560b + ", browserSdkVersion=" + this.f90561c + ", sdkName=" + this.f90562d + ", action=" + this.f90563e + ")";
        }

        public /* synthetic */ s(v vVar, C10087m c10087m, String str, String str2, t tVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : vVar, (i10 & 2) != 0 ? null : c10087m, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : tVar);
        }
    }

    /* JADX INFO: renamed from: q8.a$w */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final C1377a f90578o = new C1377a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final x f90579a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90580b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90581c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90582d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f90583e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f90584f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f90585g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f90586h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f90587i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f90588j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f90589k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f90590l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f90591m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f90592n;

        /* JADX INFO: renamed from: q8.a$w$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1377a {
            public /* synthetic */ C1377a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final w a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("type");
                    x xVarA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : x.f90593b.a(asString);
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
                    return new w(xVarA, asString2, asString3, asString4, asString5, asString6, arrayList, asString7, asNumber, boolValueOf, asNumber2, asNumber3, asNumber4, jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Device", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Device", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Device", e12);
                }
            }

            private C1377a() {
            }
        }

        public w(x xVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f90579a = xVar;
            this.f90580b = str;
            this.f90581c = str2;
            this.f90582d = str3;
            this.f90583e = str4;
            this.f90584f = str5;
            this.f90585g = list;
            this.f90586h = str6;
            this.f90587i = number;
            this.f90588j = bool;
            this.f90589k = number2;
            this.f90590l = number3;
            this.f90591m = number4;
            this.f90592n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            x xVar = this.f90579a;
            if (xVar != null) {
                jsonObject.add("type", xVar.d());
            }
            String str = this.f90580b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f90581c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f90582d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f90583e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f90584f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f90585g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f90586h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f90587i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f90588j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f90589k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f90590l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f90591m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f90592n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof w)) {
                return false;
            }
            w wVar = (w) obj;
            return this.f90579a == wVar.f90579a && Intrinsics.areEqual(this.f90580b, wVar.f90580b) && Intrinsics.areEqual(this.f90581c, wVar.f90581c) && Intrinsics.areEqual(this.f90582d, wVar.f90582d) && Intrinsics.areEqual(this.f90583e, wVar.f90583e) && Intrinsics.areEqual(this.f90584f, wVar.f90584f) && Intrinsics.areEqual(this.f90585g, wVar.f90585g) && Intrinsics.areEqual(this.f90586h, wVar.f90586h) && Intrinsics.areEqual(this.f90587i, wVar.f90587i) && Intrinsics.areEqual(this.f90588j, wVar.f90588j) && Intrinsics.areEqual(this.f90589k, wVar.f90589k) && Intrinsics.areEqual(this.f90590l, wVar.f90590l) && Intrinsics.areEqual(this.f90591m, wVar.f90591m) && Intrinsics.areEqual(this.f90592n, wVar.f90592n);
        }

        public int hashCode() {
            x xVar = this.f90579a;
            int iHashCode = (xVar == null ? 0 : xVar.hashCode()) * 31;
            String str = this.f90580b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f90581c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f90582d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f90583e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f90584f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f90585g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f90586h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f90587i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f90588j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f90589k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f90590l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f90591m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f90592n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f90579a + ", name=" + this.f90580b + ", model=" + this.f90581c + ", brand=" + this.f90582d + ", architecture=" + this.f90583e + ", locale=" + this.f90584f + ", locales=" + this.f90585g + ", timeZone=" + this.f90586h + ", batteryLevel=" + this.f90587i + ", powerSavingMode=" + this.f90588j + ", brightnessLevel=" + this.f90589k + ", logicalCpuCount=" + this.f90590l + ", totalRam=" + this.f90591m + ", isLowRam=" + this.f90592n + ")";
        }

        public /* synthetic */ w(x xVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : xVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    public /* synthetic */ C10075a(long j10, C10083i c10083i, String str, String str2, String str3, String str4, String str5, C10079e c10079e, EnumC10081g enumC10081g, C10082h c10082h, N n10, C1355a c1355a, C10088n c10088n, y yVar, L l10, C10085k c10085k, F f10, w wVar, s sVar, q qVar, C10089o c10089o, C10076b c10076b, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10083i, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, c10079e, (i10 & 256) != 0 ? null : enumC10081g, c10082h, (i10 & 1024) != 0 ? null : n10, (i10 & SemanticState.Modal) != 0 ? null : c1355a, (i10 & SemanticState.Obscured) != 0 ? null : c10088n, (i10 & SemanticState.Multiline) != 0 ? null : yVar, (i10 & 16384) != 0 ? null : l10, (32768 & i10) != 0 ? null : c10085k, (65536 & i10) != 0 ? null : f10, (131072 & i10) != 0 ? null : wVar, sVar, (524288 & i10) != 0 ? null : qVar, (i10 & 1048576) != 0 ? null : c10089o, c10076b);
    }
}

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

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C10116f f90951y = new C10116f(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f90952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C1384c f90953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f90954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f90955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f90956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f90957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f90958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final x f90959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final z f90960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final A f90961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final I f90962k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10112a f90963l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10118h f90964m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final q f90965n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final H f90966o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10115e f90967p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final B f90968q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final o f90969r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final m f90970s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final l f90971t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C10113b f90972u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10120j f90973v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final w f90974w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f90975x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum C {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90986b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f90990a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (C c10 : C.values()) {
                    if (Intrinsics.areEqual(c10.f90990a.toString(), jsonString)) {
                        return c10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        C(Number number) {
            this.f90990a = number;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f90990a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum E {
        STARTING("starting"),
        RUNNING("running"),
        STOPPED("stopped"),
        ERROR("error");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f90996b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91002a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (E e10 : E.values()) {
                    if (Intrinsics.areEqual(e10.f91002a, jsonString)) {
                        return e10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        E(String str) {
            this.f91002a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91002a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final a f91003l = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f91004a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f91005b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Long f91006c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91007d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Number f91008e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f91009f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f91010g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Long f91011h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final String f91012i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final v f91013j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final String f91014k;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final F a(JsonObject jsonObject) {
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("duration");
                    Long lValueOf = jsonElement != null ? Long.valueOf(jsonElement.getAsLong()) : null;
                    JsonElement jsonElement2 = jsonObject.get("pause_duration");
                    Long lValueOf2 = jsonElement2 != null ? Long.valueOf(jsonElement2.getAsLong()) : null;
                    JsonElement jsonElement3 = jsonObject.get("forced_style_and_layout_duration");
                    Long lValueOf3 = jsonElement3 != null ? Long.valueOf(jsonElement3.getAsLong()) : null;
                    JsonElement jsonElement4 = jsonObject.get("start_time");
                    Number asNumber = jsonElement4 != null ? jsonElement4.getAsNumber() : null;
                    JsonElement jsonElement5 = jsonObject.get("execution_start");
                    Number asNumber2 = jsonElement5 != null ? jsonElement5.getAsNumber() : null;
                    JsonElement jsonElement6 = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_SOURCE_URL);
                    String asString2 = jsonElement6 != null ? jsonElement6.getAsString() : null;
                    JsonElement jsonElement7 = jsonObject.get("source_function_name");
                    String asString3 = jsonElement7 != null ? jsonElement7.getAsString() : null;
                    JsonElement jsonElement8 = jsonObject.get("source_char_position");
                    Long lValueOf4 = jsonElement8 != null ? Long.valueOf(jsonElement8.getAsLong()) : null;
                    JsonElement jsonElement9 = jsonObject.get("invoker");
                    String asString4 = jsonElement9 != null ? jsonElement9.getAsString() : null;
                    JsonElement jsonElement10 = jsonObject.get("invoker_type");
                    v vVarA = (jsonElement10 == null || (asString = jsonElement10.getAsString()) == null) ? null : v.f91148b.a(asString);
                    JsonElement jsonElement11 = jsonObject.get("window_attribution");
                    return new F(lValueOf, lValueOf2, lValueOf3, asNumber, asNumber2, asString2, asString3, lValueOf4, asString4, vVarA, jsonElement11 != null ? jsonElement11.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Script", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Script", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Script", e12);
                }
            }

            private a() {
            }
        }

        public F(Long l10, Long l11, Long l12, Number number, Number number2, String str, String str2, Long l13, String str3, v vVar, String str4) {
            this.f91004a = l10;
            this.f91005b = l11;
            this.f91006c = l12;
            this.f91007d = number;
            this.f91008e = number2;
            this.f91009f = str;
            this.f91010g = str2;
            this.f91011h = l13;
            this.f91012i = str3;
            this.f91013j = vVar;
            this.f91014k = str4;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            Long l10 = this.f91004a;
            if (l10 != null) {
                jsonObject.addProperty("duration", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f91005b;
            if (l11 != null) {
                jsonObject.addProperty("pause_duration", Long.valueOf(l11.longValue()));
            }
            Long l12 = this.f91006c;
            if (l12 != null) {
                jsonObject.addProperty("forced_style_and_layout_duration", Long.valueOf(l12.longValue()));
            }
            Number number = this.f91007d;
            if (number != null) {
                jsonObject.addProperty("start_time", number);
            }
            Number number2 = this.f91008e;
            if (number2 != null) {
                jsonObject.addProperty("execution_start", number2);
            }
            String str = this.f91009f;
            if (str != null) {
                jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_SOURCE_URL, str);
            }
            String str2 = this.f91010g;
            if (str2 != null) {
                jsonObject.addProperty("source_function_name", str2);
            }
            Long l13 = this.f91011h;
            if (l13 != null) {
                jsonObject.addProperty("source_char_position", Long.valueOf(l13.longValue()));
            }
            String str3 = this.f91012i;
            if (str3 != null) {
                jsonObject.addProperty("invoker", str3);
            }
            v vVar = this.f91013j;
            if (vVar != null) {
                jsonObject.add("invoker_type", vVar.d());
            }
            String str4 = this.f91014k;
            if (str4 != null) {
                jsonObject.addProperty("window_attribution", str4);
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
            return Intrinsics.areEqual(this.f91004a, f10.f91004a) && Intrinsics.areEqual(this.f91005b, f10.f91005b) && Intrinsics.areEqual(this.f91006c, f10.f91006c) && Intrinsics.areEqual(this.f91007d, f10.f91007d) && Intrinsics.areEqual(this.f91008e, f10.f91008e) && Intrinsics.areEqual(this.f91009f, f10.f91009f) && Intrinsics.areEqual(this.f91010g, f10.f91010g) && Intrinsics.areEqual(this.f91011h, f10.f91011h) && Intrinsics.areEqual(this.f91012i, f10.f91012i) && this.f91013j == f10.f91013j && Intrinsics.areEqual(this.f91014k, f10.f91014k);
        }

        public int hashCode() {
            Long l10 = this.f91004a;
            int iHashCode = (l10 == null ? 0 : l10.hashCode()) * 31;
            Long l11 = this.f91005b;
            int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.f91006c;
            int iHashCode3 = (iHashCode2 + (l12 == null ? 0 : l12.hashCode())) * 31;
            Number number = this.f91007d;
            int iHashCode4 = (iHashCode3 + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f91008e;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            String str = this.f91009f;
            int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91010g;
            int iHashCode7 = (iHashCode6 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l13 = this.f91011h;
            int iHashCode8 = (iHashCode7 + (l13 == null ? 0 : l13.hashCode())) * 31;
            String str3 = this.f91012i;
            int iHashCode9 = (iHashCode8 + (str3 == null ? 0 : str3.hashCode())) * 31;
            v vVar = this.f91013j;
            int iHashCode10 = (iHashCode9 + (vVar == null ? 0 : vVar.hashCode())) * 31;
            String str4 = this.f91014k;
            return iHashCode10 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "Script(duration=" + this.f91004a + ", pauseDuration=" + this.f91005b + ", forcedStyleAndLayoutDuration=" + this.f91006c + ", startTime=" + this.f91007d + ", executionStart=" + this.f91008e + ", sourceUrl=" + this.f91009f + ", sourceFunctionName=" + this.f91010g + ", sourceCharPosition=" + this.f91011h + ", invoker=" + this.f91012i + ", invokerType=" + this.f91013j + ", windowAttribution=" + this.f91014k + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum G {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91015b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91024a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final G a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (G g10 : G.values()) {
                    if (Intrinsics.areEqual(g10.f91024a, jsonString)) {
                        return g10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        G(String str) {
            this.f91024a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91024a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91031f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f91032g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91033a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91034b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91035c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f91037e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final I a(JsonObject jsonObject) {
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
                    return new I(asString, asString2, asString3, asString4, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Usr", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Usr", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Usr", e12);
                }
            }

            public final String[] b() {
                return I.f91032g;
            }

            private a() {
            }
        }

        public I(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91033a = str;
            this.f91034b = str2;
            this.f91035c = str3;
            this.f91036d = str4;
            this.f91037e = additionalProperties;
        }

        public static /* synthetic */ I c(I i10, String str, String str2, String str3, String str4, Map map, int i11, Object obj) {
            if ((i11 & 1) != 0) {
                str = i10.f91033a;
            }
            if ((i11 & 2) != 0) {
                str2 = i10.f91034b;
            }
            if ((i11 & 4) != 0) {
                str3 = i10.f91035c;
            }
            if ((i11 & 8) != 0) {
                str4 = i10.f91036d;
            }
            if ((i11 & 16) != 0) {
                map = i10.f91037e;
            }
            Map map2 = map;
            String str5 = str3;
            return i10.b(str, str2, str5, str4, map2);
        }

        public final I b(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new I(str, str2, str3, str4, additionalProperties);
        }

        public final Map d() {
            return this.f91037e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91033a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f91034b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f91035c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f91036d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f91037e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91032g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof I)) {
                return false;
            }
            I i10 = (I) obj;
            return Intrinsics.areEqual(this.f91033a, i10.f91033a) && Intrinsics.areEqual(this.f91034b, i10.f91034b) && Intrinsics.areEqual(this.f91035c, i10.f91035c) && Intrinsics.areEqual(this.f91036d, i10.f91036d) && Intrinsics.areEqual(this.f91037e, i10.f91037e);
        }

        public int hashCode() {
            String str = this.f91033a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91034b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91035c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91036d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f91037e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f91033a + ", name=" + this.f91034b + ", email=" + this.f91035c + ", anonymousId=" + this.f91036d + ", additionalProperties=" + this.f91037e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91038c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91039a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91040b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final J a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new J(width, height);
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

        public J(Number width, Number height) {
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f91039a = width;
            this.f91040b = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("width", this.f91039a);
            jsonObject.addProperty("height", this.f91040b);
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
            return Intrinsics.areEqual(this.f91039a, j10.f91039a) && Intrinsics.areEqual(this.f91040b, j10.f91040b);
        }

        public int hashCode() {
            return (this.f91039a.hashCode() * 31) + this.f91040b.hashCode();
        }

        public String toString() {
            return "Viewport(width=" + this.f91039a + ", height=" + this.f91040b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.c$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10112a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1383a f91041d = new C1383a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f91042e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91043a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91044b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f91045c;

        /* JADX INFO: renamed from: q8.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1383a {
            public /* synthetic */ C1383a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10112a a(JsonObject jsonObject) {
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
                    return new C10112a(id2, asString, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Account", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Account", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Account", e12);
                }
            }

            public final String[] b() {
                return C10112a.f91042e;
            }

            private C1383a() {
            }
        }

        public C10112a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91043a = id2;
            this.f91044b = str;
            this.f91045c = additionalProperties;
        }

        public static /* synthetic */ C10112a c(C10112a c10112a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10112a.f91043a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10112a.f91044b;
            }
            if ((i10 & 4) != 0) {
                map = c10112a.f91045c;
            }
            return c10112a.b(str, str2, map);
        }

        public final C10112a b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10112a(id2, str, additionalProperties);
        }

        public final Map d() {
            return this.f91045c;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91043a);
            String str = this.f91044b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f91045c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91042e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10112a)) {
                return false;
            }
            C10112a c10112a = (C10112a) obj;
            return Intrinsics.areEqual(this.f91043a, c10112a.f91043a) && Intrinsics.areEqual(this.f91044b, c10112a.f91044b) && Intrinsics.areEqual(this.f91045c, c10112a.f91045c);
        }

        public int hashCode() {
            int iHashCode = this.f91043a.hashCode() * 31;
            String str = this.f91044b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91045c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f91043a + ", name=" + this.f91044b + ", additionalProperties=" + this.f91045c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.c$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10113b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91046b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f91047a;

        /* JADX INFO: renamed from: q8.c$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10113b a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonArray jsonArray = jsonObject.get("id").getAsJsonArray();
                    ArrayList arrayList = new ArrayList(jsonArray.size());
                    Intrinsics.checkNotNullExpressionValue(jsonArray, "jsonArray");
                    Iterator<JsonElement> it = jsonArray.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getAsString());
                    }
                    return new C10113b(arrayList);
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

        public C10113b(List id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91047a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            JsonArray jsonArray = new JsonArray(this.f91047a.size());
            Iterator it = this.f91047a.iterator();
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
            return (obj instanceof C10113b) && Intrinsics.areEqual(this.f91047a, ((C10113b) obj).f91047a);
        }

        public int hashCode() {
            return this.f91047a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f91047a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.c$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10114d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91051c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91053b;

        /* JADX INFO: renamed from: q8.c$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10114d a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("technology");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("carrier_name");
                    return new C10114d(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
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

        public C10114d(String str, String str2) {
            this.f91052a = str;
            this.f91053b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91052a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f91053b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10114d)) {
                return false;
            }
            C10114d c10114d = (C10114d) obj;
            return Intrinsics.areEqual(this.f91052a, c10114d.f91052a) && Intrinsics.areEqual(this.f91053b, c10114d.f91053b);
        }

        public int hashCode() {
            String str = this.f91052a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91053b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f91052a + ", carrierName=" + this.f91053b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.c$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10115e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91054b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91055a;

        /* JADX INFO: renamed from: q8.c$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10115e a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testExecutionId = jsonObject.get("test_execution_id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(testExecutionId, "testExecutionId");
                    return new C10115e(testExecutionId);
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

        public C10115e(String testExecutionId) {
            Intrinsics.checkNotNullParameter(testExecutionId, "testExecutionId");
            this.f91055a = testExecutionId;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_execution_id", this.f91055a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10115e) && Intrinsics.areEqual(this.f91055a, ((C10115e) obj).f91055a);
        }

        public int hashCode() {
            return this.f91055a.hashCode();
        }

        public String toString() {
            return "CiTest(testExecutionId=" + this.f91055a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.c$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10116f {
        public /* synthetic */ C10116f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final c a(JsonObject jsonObject) {
            A a10;
            I iA;
            I i10;
            C10112a c10112aA;
            C10112a c10112a;
            C10118h c10118hA;
            C10118h c10118h;
            q qVarA;
            q qVar;
            H hA;
            H h10;
            C10115e c10115eA;
            C10115e c10115e;
            B bA;
            B b10;
            o oVarA;
            m mVar;
            l lVarA;
            l lVar;
            C10113b c10113bA;
            C10113b c10113b;
            C10120j c10120jA;
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
            String asString;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            try {
                long asLong = jsonObject.get("date").getAsLong();
                JsonObject it = jsonObject.get("application").getAsJsonObject();
                C1384c.a aVar = C1384c.f91048c;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                C1384c c1384cA = aVar.a(it);
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
                x.a aVar2 = x.f91168d;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                x xVarA = aVar2.a(it2);
                JsonElement jsonElement6 = jsonObject.get("source");
                z zVarA = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : z.f91178b.a(asString);
                JsonObject it3 = jsonObject.get("view").getAsJsonObject();
                A.a aVar3 = A.f90976e;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                A a11 = aVar3.a(it3);
                JsonElement jsonElement7 = jsonObject.get("usr");
                if (jsonElement7 == null || (asJsonObject11 = jsonElement7.getAsJsonObject()) == null) {
                    a10 = a11;
                    iA = null;
                } else {
                    a10 = a11;
                    iA = I.f91031f.a(asJsonObject11);
                }
                JsonElement jsonElement8 = jsonObject.get("account");
                if (jsonElement8 == null || (asJsonObject10 = jsonElement8.getAsJsonObject()) == null) {
                    i10 = iA;
                    c10112aA = null;
                } else {
                    i10 = iA;
                    c10112aA = C10112a.f91041d.a(asJsonObject10);
                }
                JsonElement jsonElement9 = jsonObject.get("connectivity");
                if (jsonElement9 == null || (asJsonObject9 = jsonElement9.getAsJsonObject()) == null) {
                    c10112a = c10112aA;
                    c10118hA = null;
                } else {
                    c10112a = c10112aA;
                    c10118hA = C10118h.f91061e.a(asJsonObject9);
                }
                JsonElement jsonElement10 = jsonObject.get("display");
                if (jsonElement10 == null || (asJsonObject8 = jsonElement10.getAsJsonObject()) == null) {
                    c10118h = c10118hA;
                    qVarA = null;
                } else {
                    c10118h = c10118hA;
                    qVarA = q.f91115b.a(asJsonObject8);
                }
                JsonElement jsonElement11 = jsonObject.get("synthetics");
                if (jsonElement11 == null || (asJsonObject7 = jsonElement11.getAsJsonObject()) == null) {
                    qVar = qVarA;
                    hA = null;
                } else {
                    qVar = qVarA;
                    hA = H.f91025e.a(asJsonObject7);
                }
                JsonElement jsonElement12 = jsonObject.get("ci_test");
                if (jsonElement12 == null || (asJsonObject6 = jsonElement12.getAsJsonObject()) == null) {
                    h10 = hA;
                    c10115eA = null;
                } else {
                    h10 = hA;
                    c10115eA = C10115e.f91054b.a(asJsonObject6);
                }
                JsonElement jsonElement13 = jsonObject.get("os");
                if (jsonElement13 == null || (asJsonObject5 = jsonElement13.getAsJsonObject()) == null) {
                    c10115e = c10115eA;
                    bA = null;
                } else {
                    c10115e = c10115eA;
                    bA = B.f90981e.a(asJsonObject5);
                }
                JsonElement jsonElement14 = jsonObject.get("device");
                if (jsonElement14 == null || (asJsonObject4 = jsonElement14.getAsJsonObject()) == null) {
                    b10 = bA;
                    oVarA = null;
                } else {
                    b10 = bA;
                    oVarA = o.f91090o.a(asJsonObject4);
                }
                JsonObject it4 = jsonObject.get("_dd").getAsJsonObject();
                o oVar = oVarA;
                m.a aVar4 = m.f91079h;
                Intrinsics.checkNotNullExpressionValue(it4, "it");
                m mVarA = aVar4.a(it4);
                JsonElement jsonElement15 = jsonObject.get("context");
                if (jsonElement15 == null || (asJsonObject3 = jsonElement15.getAsJsonObject()) == null) {
                    mVar = mVarA;
                    lVarA = null;
                } else {
                    mVar = mVarA;
                    lVarA = l.f91077b.a(asJsonObject3);
                }
                JsonElement jsonElement16 = jsonObject.get("action");
                if (jsonElement16 == null || (asJsonObject2 = jsonElement16.getAsJsonObject()) == null) {
                    lVar = lVarA;
                    c10113bA = null;
                } else {
                    lVar = lVarA;
                    c10113bA = C10113b.f91046b.a(asJsonObject2);
                }
                JsonElement jsonElement17 = jsonObject.get("container");
                if (jsonElement17 == null || (asJsonObject = jsonElement17.getAsJsonObject()) == null) {
                    c10113b = c10113bA;
                    c10120jA = null;
                } else {
                    c10113b = c10113bA;
                    c10120jA = C10120j.f91072c.a(asJsonObject);
                }
                String asString7 = jsonObject.get("type").getAsString();
                JsonObject it5 = jsonObject.get("long_task").getAsJsonObject();
                C10120j c10120j = c10120jA;
                w.a aVar5 = w.f91157k;
                Intrinsics.checkNotNullExpressionValue(it5, "it");
                w wVarA = aVar5.a(it5);
                if (Intrinsics.areEqual(asString7, "long_task")) {
                    return new c(asLong, c1384cA, asString2, asString3, asString4, asString5, asString6, xVarA, zVarA, a10, i10, c10112a, c10118h, qVar, h10, c10115e, b10, oVar, mVar, lVar, c10113b, c10120j, wVarA);
                }
                throw new IllegalStateException("Check failed.");
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type LongTaskEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type LongTaskEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type LongTaskEvent", e12);
            }
        }

        private C10116f() {
        }
    }

    /* JADX INFO: renamed from: q8.c$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10119i {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91066b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91071a;

        /* JADX INFO: renamed from: q8.c$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10119i a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10119i enumC10119i : EnumC10119i.values()) {
                    if (Intrinsics.areEqual(enumC10119i.f91071a, jsonString)) {
                        return enumC10119i;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10119i(String str) {
            this.f91071a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91071a);
        }
    }

    /* JADX INFO: renamed from: q8.c$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10120j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91072c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final k f91073a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final z f91074b;

        /* JADX INFO: renamed from: q8.c$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10120j a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonObject it = jsonObject.get("view").getAsJsonObject();
                    k.a aVar = k.f91075b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    k kVarA = aVar.a(it);
                    z.a aVar2 = z.f91178b;
                    String asString = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"source\").asString");
                    return new C10120j(kVarA, aVar2.a(asString));
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

        public C10120j(k view, z source) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f91073a = view;
            this.f91074b = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("view", this.f91073a.a());
            jsonObject.add("source", this.f91074b.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10120j)) {
                return false;
            }
            C10120j c10120j = (C10120j) obj;
            return Intrinsics.areEqual(this.f91073a, c10120j.f91073a) && this.f91074b == c10120j.f91074b;
        }

        public int hashCode() {
            return (this.f91073a.hashCode() * 31) + this.f91074b.hashCode();
        }

        public String toString() {
            return "Container(view=" + this.f91073a + ", source=" + this.f91074b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91075b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91076a;

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

        public k(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91076a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91076a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.areEqual(this.f91076a, ((k) obj).f91076a);
        }

        public int hashCode() {
            return this.f91076a.hashCode();
        }

        public String toString() {
            return "ContainerView(id=" + this.f91076a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91077b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f91078a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final l a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, entry.getValue());
                    }
                    return new l(linkedHashMap);
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

        public l(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91078a = additionalProperties;
        }

        public final l a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new l(additionalProperties);
        }

        public final Map b() {
            return this.f91078a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f91078a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof l) && Intrinsics.areEqual(this.f91078a, ((l) obj).f91078a);
        }

        public int hashCode() {
            return this.f91078a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f91078a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum p {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91105b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91114a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final p a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (p pVar : p.values()) {
                    if (Intrinsics.areEqual(pVar.f91114a, jsonString)) {
                        return pVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        p(String str) {
            this.f91114a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91114a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91115b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final J f91116a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final q a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("viewport");
                    return new q((jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : J.f91038c.a(asJsonObject));
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

        public q(J j10) {
            this.f91116a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            J j10 = this.f91116a;
            if (j10 != null) {
                jsonObject.add("viewport", j10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.areEqual(this.f91116a, ((q) obj).f91116a);
        }

        public int hashCode() {
            J j10 = this.f91116a;
            if (j10 == null) {
                return 0;
            }
            return j10.hashCode();
        }

        public String toString() {
            return "Display(viewport=" + this.f91116a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum r {
        SLOW_2G("slow-2g"),
        f91119d("2g"),
        f91120e("3g"),
        f91121f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91117b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91123a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final r a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (r rVar : r.values()) {
                    if (Intrinsics.areEqual(rVar.f91123a, jsonString)) {
                        return rVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        r(String str) {
            this.f91123a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91123a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum s {
        LONG_TASK("long-task"),
        LONG_ANIMATION_FRAME("long-animation-frame");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91124b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91128a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final s a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (s sVar : s.values()) {
                    if (Intrinsics.areEqual(sVar.f91128a, jsonString)) {
                        return sVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        s(String str) {
            this.f91128a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91128a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum t {
        NOT_SUPPORTED_BY_BROWSER("not-supported-by-browser"),
        FAILED_TO_LAZY_LOAD("failed-to-lazy-load"),
        MISSING_DOCUMENT_POLICY_HEADER("missing-document-policy-header"),
        UNEXPECTED_EXCEPTION("unexpected-exception");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91129b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91135a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final t a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (t tVar : t.values()) {
                    if (Intrinsics.areEqual(tVar.f91135a, jsonString)) {
                        return tVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        t(String str) {
            this.f91135a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91135a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum u {
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
        public static final a f91136b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91147a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final u a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (u uVar : u.values()) {
                    if (Intrinsics.areEqual(uVar.f91147a, jsonString)) {
                        return uVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        u(String str) {
            this.f91147a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91147a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum v {
        USER_CALLBACK("user-callback"),
        EVENT_LISTENER("event-listener"),
        RESOLVE_PROMISE("resolve-promise"),
        REJECT_PROMISE("reject-promise"),
        CLASSIC_SCRIPT("classic-script"),
        MODULE_SCRIPT("module-script");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91148b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91156a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final v a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (v vVar : v.values()) {
                    if (Intrinsics.areEqual(vVar.f91156a, jsonString)) {
                        return vVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        v(String str) {
            this.f91156a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91156a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class x {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91168d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91169a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final y f91170b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91171c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final x a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    y.a aVar = y.f91172b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    y yVarA = aVar.a(asString);
                    JsonElement jsonElement = jsonObject.get("has_replay");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new x(id2, yVarA, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventSession", e12);
                }
            }

            private a() {
            }
        }

        public x(String id2, y type, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f91169a = id2;
            this.f91170b = type;
            this.f91171c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91169a);
            jsonObject.add("type", this.f91170b.d());
            Boolean bool = this.f91171c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
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
            return Intrinsics.areEqual(this.f91169a, xVar.f91169a) && this.f91170b == xVar.f91170b && Intrinsics.areEqual(this.f91171c, xVar.f91171c);
        }

        public int hashCode() {
            int iHashCode = ((this.f91169a.hashCode() * 31) + this.f91170b.hashCode()) * 31;
            Boolean bool = this.f91171c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "LongTaskEventSession(id=" + this.f91169a + ", type=" + this.f91170b + ", hasReplay=" + this.f91171c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum y {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91172b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91177a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final y a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (y yVar : y.values()) {
                    if (Intrinsics.areEqual(yVar.f91177a, jsonString)) {
                        return yVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        y(String str) {
            this.f91177a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91177a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum z {
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
        public static final a f91178b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91191a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final z a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (z zVar : z.values()) {
                    if (Intrinsics.areEqual(zVar.f91191a, jsonString)) {
                        return zVar;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        z(String str) {
            this.f91191a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91191a);
        }
    }

    public c(long j10, C1384c application, String str, String str2, String str3, String str4, String str5, x session, z zVar, A view, I i10, C10112a c10112a, C10118h c10118h, q qVar, H h10, C10115e c10115e, B b10, o oVar, m dd2, l lVar, C10113b c10113b, C10120j c10120j, w longTask) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(longTask, "longTask");
        this.f90952a = j10;
        this.f90953b = application;
        this.f90954c = str;
        this.f90955d = str2;
        this.f90956e = str3;
        this.f90957f = str4;
        this.f90958g = str5;
        this.f90959h = session;
        this.f90960i = zVar;
        this.f90961j = view;
        this.f90962k = i10;
        this.f90963l = c10112a;
        this.f90964m = c10118h;
        this.f90965n = qVar;
        this.f90966o = h10;
        this.f90967p = c10115e;
        this.f90968q = b10;
        this.f90969r = oVar;
        this.f90970s = dd2;
        this.f90971t = lVar;
        this.f90972u = c10113b;
        this.f90973v = c10120j;
        this.f90974w = longTask;
        this.f90975x = "long_task";
    }

    public static /* synthetic */ c b(c cVar, long j10, C1384c c1384c, String str, String str2, String str3, String str4, String str5, x xVar, z zVar, A a10, I i10, C10112a c10112a, C10118h c10118h, q qVar, H h10, C10115e c10115e, B b10, o oVar, m mVar, l lVar, C10113b c10113b, C10120j c10120j, w wVar, int i11, Object obj) {
        w wVar2;
        C10120j c10120j2;
        long j11 = (i11 & 1) != 0 ? cVar.f90952a : j10;
        C1384c c1384c2 = (i11 & 2) != 0 ? cVar.f90953b : c1384c;
        String str6 = (i11 & 4) != 0 ? cVar.f90954c : str;
        String str7 = (i11 & 8) != 0 ? cVar.f90955d : str2;
        String str8 = (i11 & 16) != 0 ? cVar.f90956e : str3;
        String str9 = (i11 & 32) != 0 ? cVar.f90957f : str4;
        String str10 = (i11 & 64) != 0 ? cVar.f90958g : str5;
        x xVar2 = (i11 & 128) != 0 ? cVar.f90959h : xVar;
        z zVar2 = (i11 & 256) != 0 ? cVar.f90960i : zVar;
        A a11 = (i11 & 512) != 0 ? cVar.f90961j : a10;
        I i12 = (i11 & 1024) != 0 ? cVar.f90962k : i10;
        C10112a c10112a2 = (i11 & SemanticState.Modal) != 0 ? cVar.f90963l : c10112a;
        C10118h c10118h2 = (i11 & SemanticState.Obscured) != 0 ? cVar.f90964m : c10118h;
        long j12 = j11;
        q qVar2 = (i11 & SemanticState.Multiline) != 0 ? cVar.f90965n : qVar;
        H h11 = (i11 & 16384) != 0 ? cVar.f90966o : h10;
        C10115e c10115e2 = (i11 & 32768) != 0 ? cVar.f90967p : c10115e;
        B b11 = (i11 & 65536) != 0 ? cVar.f90968q : b10;
        o oVar2 = (i11 & 131072) != 0 ? cVar.f90969r : oVar;
        m mVar2 = (i11 & 262144) != 0 ? cVar.f90970s : mVar;
        l lVar2 = (i11 & 524288) != 0 ? cVar.f90971t : lVar;
        C10113b c10113b2 = (i11 & 1048576) != 0 ? cVar.f90972u : c10113b;
        C10120j c10120j3 = (i11 & 2097152) != 0 ? cVar.f90973v : c10120j;
        if ((i11 & 4194304) != 0) {
            c10120j2 = c10120j3;
            wVar2 = cVar.f90974w;
        } else {
            wVar2 = wVar;
            c10120j2 = c10120j3;
        }
        return cVar.a(j12, c1384c2, str6, str7, str8, str9, str10, xVar2, zVar2, a11, i12, c10112a2, c10118h2, qVar2, h11, c10115e2, b11, oVar2, mVar2, lVar2, c10113b2, c10120j2, wVar2);
    }

    public final c a(long j10, C1384c application, String str, String str2, String str3, String str4, String str5, x session, z zVar, A view, I i10, C10112a c10112a, C10118h c10118h, q qVar, H h10, C10115e c10115e, B b10, o oVar, m dd2, l lVar, C10113b c10113b, C10120j c10120j, w longTask) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(longTask, "longTask");
        return new c(j10, application, str, str2, str3, str4, str5, session, zVar, view, i10, c10112a, c10118h, qVar, h10, c10115e, b10, oVar, dd2, lVar, c10113b, c10120j, longTask);
    }

    public final C10112a c() {
        return this.f90963l;
    }

    public final l d() {
        return this.f90971t;
    }

    public final I e() {
        return this.f90962k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f90952a == cVar.f90952a && Intrinsics.areEqual(this.f90953b, cVar.f90953b) && Intrinsics.areEqual(this.f90954c, cVar.f90954c) && Intrinsics.areEqual(this.f90955d, cVar.f90955d) && Intrinsics.areEqual(this.f90956e, cVar.f90956e) && Intrinsics.areEqual(this.f90957f, cVar.f90957f) && Intrinsics.areEqual(this.f90958g, cVar.f90958g) && Intrinsics.areEqual(this.f90959h, cVar.f90959h) && this.f90960i == cVar.f90960i && Intrinsics.areEqual(this.f90961j, cVar.f90961j) && Intrinsics.areEqual(this.f90962k, cVar.f90962k) && Intrinsics.areEqual(this.f90963l, cVar.f90963l) && Intrinsics.areEqual(this.f90964m, cVar.f90964m) && Intrinsics.areEqual(this.f90965n, cVar.f90965n) && Intrinsics.areEqual(this.f90966o, cVar.f90966o) && Intrinsics.areEqual(this.f90967p, cVar.f90967p) && Intrinsics.areEqual(this.f90968q, cVar.f90968q) && Intrinsics.areEqual(this.f90969r, cVar.f90969r) && Intrinsics.areEqual(this.f90970s, cVar.f90970s) && Intrinsics.areEqual(this.f90971t, cVar.f90971t) && Intrinsics.areEqual(this.f90972u, cVar.f90972u) && Intrinsics.areEqual(this.f90973v, cVar.f90973v) && Intrinsics.areEqual(this.f90974w, cVar.f90974w);
    }

    public final JsonElement f() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f90952a));
        jsonObject.add("application", this.f90953b.a());
        String str = this.f90954c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f90955d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f90956e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f90957f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f90958g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f90959h.a());
        z zVar = this.f90960i;
        if (zVar != null) {
            jsonObject.add("source", zVar.d());
        }
        jsonObject.add("view", this.f90961j.a());
        I i10 = this.f90962k;
        if (i10 != null) {
            jsonObject.add("usr", i10.e());
        }
        C10112a c10112a = this.f90963l;
        if (c10112a != null) {
            jsonObject.add("account", c10112a.e());
        }
        C10118h c10118h = this.f90964m;
        if (c10118h != null) {
            jsonObject.add("connectivity", c10118h.a());
        }
        q qVar = this.f90965n;
        if (qVar != null) {
            jsonObject.add("display", qVar.a());
        }
        H h10 = this.f90966o;
        if (h10 != null) {
            jsonObject.add("synthetics", h10.b());
        }
        C10115e c10115e = this.f90967p;
        if (c10115e != null) {
            jsonObject.add("ci_test", c10115e.a());
        }
        B b10 = this.f90968q;
        if (b10 != null) {
            jsonObject.add("os", b10.a());
        }
        o oVar = this.f90969r;
        if (oVar != null) {
            jsonObject.add("device", oVar.a());
        }
        jsonObject.add("_dd", this.f90970s.a());
        l lVar = this.f90971t;
        if (lVar != null) {
            jsonObject.add("context", lVar.c());
        }
        C10113b c10113b = this.f90972u;
        if (c10113b != null) {
            jsonObject.add("action", c10113b.a());
        }
        C10120j c10120j = this.f90973v;
        if (c10120j != null) {
            jsonObject.add("container", c10120j.a());
        }
        jsonObject.addProperty("type", this.f90975x);
        jsonObject.add("long_task", this.f90974w.a());
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f90952a) * 31) + this.f90953b.hashCode()) * 31;
        String str = this.f90954c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f90955d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f90956e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f90957f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f90958g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f90959h.hashCode()) * 31;
        z zVar = this.f90960i;
        int iHashCode7 = (((iHashCode6 + (zVar == null ? 0 : zVar.hashCode())) * 31) + this.f90961j.hashCode()) * 31;
        I i10 = this.f90962k;
        int iHashCode8 = (iHashCode7 + (i10 == null ? 0 : i10.hashCode())) * 31;
        C10112a c10112a = this.f90963l;
        int iHashCode9 = (iHashCode8 + (c10112a == null ? 0 : c10112a.hashCode())) * 31;
        C10118h c10118h = this.f90964m;
        int iHashCode10 = (iHashCode9 + (c10118h == null ? 0 : c10118h.hashCode())) * 31;
        q qVar = this.f90965n;
        int iHashCode11 = (iHashCode10 + (qVar == null ? 0 : qVar.hashCode())) * 31;
        H h10 = this.f90966o;
        int iHashCode12 = (iHashCode11 + (h10 == null ? 0 : h10.hashCode())) * 31;
        C10115e c10115e = this.f90967p;
        int iHashCode13 = (iHashCode12 + (c10115e == null ? 0 : c10115e.hashCode())) * 31;
        B b10 = this.f90968q;
        int iHashCode14 = (iHashCode13 + (b10 == null ? 0 : b10.hashCode())) * 31;
        o oVar = this.f90969r;
        int iHashCode15 = (((iHashCode14 + (oVar == null ? 0 : oVar.hashCode())) * 31) + this.f90970s.hashCode()) * 31;
        l lVar = this.f90971t;
        int iHashCode16 = (iHashCode15 + (lVar == null ? 0 : lVar.hashCode())) * 31;
        C10113b c10113b = this.f90972u;
        int iHashCode17 = (iHashCode16 + (c10113b == null ? 0 : c10113b.hashCode())) * 31;
        C10120j c10120j = this.f90973v;
        return ((iHashCode17 + (c10120j != null ? c10120j.hashCode() : 0)) * 31) + this.f90974w.hashCode();
    }

    public String toString() {
        return "LongTaskEvent(date=" + this.f90952a + ", application=" + this.f90953b + ", service=" + this.f90954c + ", version=" + this.f90955d + ", buildVersion=" + this.f90956e + ", buildId=" + this.f90957f + ", ddtags=" + this.f90958g + ", session=" + this.f90959h + ", source=" + this.f90960i + ", view=" + this.f90961j + ", usr=" + this.f90962k + ", account=" + this.f90963l + ", connectivity=" + this.f90964m + ", display=" + this.f90965n + ", synthetics=" + this.f90966o + ", ciTest=" + this.f90967p + ", os=" + this.f90968q + ", device=" + this.f90969r + ", dd=" + this.f90970s + ", context=" + this.f90971t + ", action=" + this.f90972u + ", container=" + this.f90973v + ", longTask=" + this.f90974w + ")";
    }

    /* JADX INFO: renamed from: q8.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1384c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91048c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91049a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91050b;

        /* JADX INFO: renamed from: q8.c$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1384c a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("current_locale");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C1384c(id2, asString);
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

        public C1384c(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91049a = id2;
            this.f91050b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91049a);
            String str = this.f91050b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1384c)) {
                return false;
            }
            C1384c c1384c = (C1384c) obj;
            return Intrinsics.areEqual(this.f91049a, c1384c.f91049a) && Intrinsics.areEqual(this.f91050b, c1384c.f91050b);
        }

        public int hashCode() {
            int iHashCode = this.f91049a.hashCode() * 31;
            String str = this.f91050b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f91049a + ", currentLocale=" + this.f91050b + ")";
        }

        public /* synthetic */ C1384c(String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91087c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C f91088a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final G f91089b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final n a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("plan");
                    G gA = null;
                    C cA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : C.f90986b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("session_precondition");
                    if (jsonElement2 != null && (asString = jsonElement2.getAsString()) != null) {
                        gA = G.f91015b.a(asString);
                    }
                    return new n(cA, gA);
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

        public n(C c10, G g10) {
            this.f91088a = c10;
            this.f91089b = g10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            C c10 = this.f91088a;
            if (c10 != null) {
                jsonObject.add("plan", c10.d());
            }
            G g10 = this.f91089b;
            if (g10 != null) {
                jsonObject.add("session_precondition", g10.d());
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
            return this.f91088a == nVar.f91088a && this.f91089b == nVar.f91089b;
        }

        public int hashCode() {
            C c10 = this.f91088a;
            int iHashCode = (c10 == null ? 0 : c10.hashCode()) * 31;
            G g10 = this.f91089b;
            return iHashCode + (g10 != null ? g10.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f91088a + ", sessionPrecondition=" + this.f91089b + ")";
        }

        public /* synthetic */ n(C c10, G g10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c10, (i10 & 2) != 0 ? null : g10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90976e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90977a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f90978b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f90979c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f90980d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final A a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("referrer");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    String url = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).getAsString();
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    Intrinsics.checkNotNullExpressionValue(url, "url");
                    return new A(id2, asString, url, asString2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type LongTaskEventView", e12);
                }
            }

            private a() {
            }
        }

        public A(String id2, String str, String url, String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f90977a = id2;
            this.f90978b = str;
            this.f90979c = url;
            this.f90980d = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f90977a);
            String str = this.f90978b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f90979c);
            String str2 = this.f90980d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
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
            return Intrinsics.areEqual(this.f90977a, a10.f90977a) && Intrinsics.areEqual(this.f90978b, a10.f90978b) && Intrinsics.areEqual(this.f90979c, a10.f90979c) && Intrinsics.areEqual(this.f90980d, a10.f90980d);
        }

        public int hashCode() {
            int iHashCode = this.f90977a.hashCode() * 31;
            String str = this.f90978b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90979c.hashCode()) * 31;
            String str2 = this.f90980d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "LongTaskEventView(id=" + this.f90977a + ", referrer=" + this.f90978b + ", url=" + this.f90979c + ", name=" + this.f90980d + ")";
        }

        public /* synthetic */ A(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90981e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f90982a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f90983b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90984c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f90985d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final B a(JsonObject jsonObject) {
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
                    return new B(name, version, asString, versionMajor);
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

        public B(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f90982a = name;
            this.f90983b = version;
            this.f90984c = str;
            this.f90985d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f90982a);
            jsonObject.addProperty("version", this.f90983b);
            String str = this.f90984c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f90985d);
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
            return Intrinsics.areEqual(this.f90982a, b10.f90982a) && Intrinsics.areEqual(this.f90983b, b10.f90983b) && Intrinsics.areEqual(this.f90984c, b10.f90984c) && Intrinsics.areEqual(this.f90985d, b10.f90985d);
        }

        public int hashCode() {
            int iHashCode = ((this.f90982a.hashCode() * 31) + this.f90983b.hashCode()) * 31;
            String str = this.f90984c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f90985d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f90982a + ", version=" + this.f90983b + ", build=" + this.f90984c + ", versionMajor=" + this.f90985d + ")";
        }

        public /* synthetic */ B(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f90991e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final E f90992a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final t f90993b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f90994c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f90995d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final D a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("status");
                    E eA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : E.f90996b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("error_reason");
                    t tVarA = (jsonElement2 == null || (asString = jsonElement2.getAsString()) == null) ? null : t.f91129b.a(asString);
                    JsonElement jsonElement3 = jsonObject.get("quota_reason");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("clock_drift");
                    return new D(eA, tVarA, asString3, jsonElement4 != null ? jsonElement4.getAsNumber() : null);
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

        public D(E e10, t tVar, String str, Number number) {
            this.f90992a = e10;
            this.f90993b = tVar;
            this.f90994c = str;
            this.f90995d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            E e10 = this.f90992a;
            if (e10 != null) {
                jsonObject.add("status", e10.d());
            }
            t tVar = this.f90993b;
            if (tVar != null) {
                jsonObject.add("error_reason", tVar.d());
            }
            String str = this.f90994c;
            if (str != null) {
                jsonObject.addProperty("quota_reason", str);
            }
            Number number = this.f90995d;
            if (number != null) {
                jsonObject.addProperty("clock_drift", number);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof D)) {
                return false;
            }
            D d10 = (D) obj;
            return this.f90992a == d10.f90992a && this.f90993b == d10.f90993b && Intrinsics.areEqual(this.f90994c, d10.f90994c) && Intrinsics.areEqual(this.f90995d, d10.f90995d);
        }

        public int hashCode() {
            E e10 = this.f90992a;
            int iHashCode = (e10 == null ? 0 : e10.hashCode()) * 31;
            t tVar = this.f90993b;
            int iHashCode2 = (iHashCode + (tVar == null ? 0 : tVar.hashCode())) * 31;
            String str = this.f90994c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Number number = this.f90995d;
            return iHashCode3 + (number != null ? number.hashCode() : 0);
        }

        public String toString() {
            return "Profiling(status=" + this.f90992a + ", errorReason=" + this.f90993b + ", quotaReason=" + this.f90994c + ", clockDrift=" + this.f90995d + ")";
        }

        public /* synthetic */ D(E e10, t tVar, String str, Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : e10, (i10 & 2) != 0 ? null : tVar, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91025e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f91026f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91027a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91028b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91029c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f91030d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(JsonObject jsonObject) {
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
                    return new H(testId, resultId, boolValueOf, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e12);
                }
            }

            public final String[] b() {
                return H.f91026f;
            }

            private a() {
            }
        }

        public H(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91027a = testId;
            this.f91028b = resultId;
            this.f91029c = bool;
            this.f91030d = additionalProperties;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f91027a);
            jsonObject.addProperty("result_id", this.f91028b);
            Boolean bool = this.f91029c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f91030d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91026f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
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
            return Intrinsics.areEqual(this.f91027a, h10.f91027a) && Intrinsics.areEqual(this.f91028b, h10.f91028b) && Intrinsics.areEqual(this.f91029c, h10.f91029c) && Intrinsics.areEqual(this.f91030d, h10.f91030d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91027a.hashCode() * 31) + this.f91028b.hashCode()) * 31;
            Boolean bool = this.f91029c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f91030d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f91027a + ", resultId=" + this.f91028b + ", injected=" + this.f91029c + ", additionalProperties=" + this.f91030d + ")";
        }

        public /* synthetic */ H(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: q8.c$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10117g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91056e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91057a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91058b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91059c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91060d;

        /* JADX INFO: renamed from: q8.c$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10117g a(JsonObject jsonObject) {
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
                    return new C10117g(sessionSampleRate, asNumber, asNumber2, asNumber3);
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

        public C10117g(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f91057a = sessionSampleRate;
            this.f91058b = number;
            this.f91059c = number2;
            this.f91060d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f91057a);
            Number number = this.f91058b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f91059c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f91060d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10117g)) {
                return false;
            }
            C10117g c10117g = (C10117g) obj;
            return Intrinsics.areEqual(this.f91057a, c10117g.f91057a) && Intrinsics.areEqual(this.f91058b, c10117g.f91058b) && Intrinsics.areEqual(this.f91059c, c10117g.f91059c) && Intrinsics.areEqual(this.f91060d, c10117g.f91060d);
        }

        public int hashCode() {
            int iHashCode = this.f91057a.hashCode() * 31;
            Number number = this.f91058b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f91059c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91060d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f91057a + ", sessionReplaySampleRate=" + this.f91058b + ", profilingSampleRate=" + this.f91059c + ", traceSampleRate=" + this.f91060d + ")";
        }

        public /* synthetic */ C10117g(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: renamed from: q8.c$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10118h {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91061e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10119i f91062a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f91063b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final r f91064c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C10114d f91065d;

        /* JADX INFO: renamed from: q8.c$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10118h a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                String asString;
                JsonArray asJsonArray;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    EnumC10119i.a aVar = EnumC10119i.f91066b;
                    String asString2 = jsonObject.get("status").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"status\").asString");
                    EnumC10119i enumC10119iA = aVar.a(asString2);
                    JsonElement jsonElement = jsonObject.get("interfaces");
                    C10114d c10114dA = null;
                    if (jsonElement == null || (asJsonArray = jsonElement.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement2 : asJsonArray) {
                            u.a aVar2 = u.f91136b;
                            String asString3 = jsonElement2.getAsString();
                            Intrinsics.checkNotNullExpressionValue(asString3, "it.asString");
                            arrayList.add(aVar2.a(asString3));
                        }
                    }
                    JsonElement jsonElement3 = jsonObject.get("effective_type");
                    r rVarA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : r.f91117b.a(asString);
                    JsonElement jsonElement4 = jsonObject.get("cellular");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        c10114dA = C10114d.f91051c.a(asJsonObject);
                    }
                    return new C10118h(enumC10119iA, arrayList, rVarA, c10114dA);
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

        public C10118h(EnumC10119i status, List list, r rVar, C10114d c10114d) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f91062a = status;
            this.f91063b = list;
            this.f91064c = rVar;
            this.f91065d = c10114d;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f91062a.d());
            List list = this.f91063b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((u) it.next()).d());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            r rVar = this.f91064c;
            if (rVar != null) {
                jsonObject.add("effective_type", rVar.d());
            }
            C10114d c10114d = this.f91065d;
            if (c10114d != null) {
                jsonObject.add("cellular", c10114d.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10118h)) {
                return false;
            }
            C10118h c10118h = (C10118h) obj;
            return this.f91062a == c10118h.f91062a && Intrinsics.areEqual(this.f91063b, c10118h.f91063b) && this.f91064c == c10118h.f91064c && Intrinsics.areEqual(this.f91065d, c10118h.f91065d);
        }

        public int hashCode() {
            int iHashCode = this.f91062a.hashCode() * 31;
            List list = this.f91063b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            r rVar = this.f91064c;
            int iHashCode3 = (iHashCode2 + (rVar == null ? 0 : rVar.hashCode())) * 31;
            C10114d c10114d = this.f91065d;
            return iHashCode3 + (c10114d != null ? c10114d.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f91062a + ", interfaces=" + this.f91063b + ", effectiveType=" + this.f91064c + ", cellular=" + this.f91065d + ")";
        }

        public /* synthetic */ C10118h(EnumC10119i enumC10119i, List list, r rVar, C10114d c10114d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(enumC10119i, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : rVar, (i10 & 8) != 0 ? null : c10114d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final a f91079h = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final n f91080a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10117g f91081b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91082c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91083d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f91084e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final D f91085f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final long f91086g;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final m a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("format_version").getAsLong();
                    JsonElement jsonElement = jsonObject.get("session");
                    D dA = null;
                    n nVarA = (jsonElement == null || (asJsonObject3 = jsonElement.getAsJsonObject()) == null) ? null : n.f91087c.a(asJsonObject3);
                    JsonElement jsonElement2 = jsonObject.get("configuration");
                    C10117g c10117gA = (jsonElement2 == null || (asJsonObject2 = jsonElement2.getAsJsonObject()) == null) ? null : C10117g.f91056e.a(asJsonObject2);
                    JsonElement jsonElement3 = jsonObject.get("browser_sdk_version");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("sdk_name");
                    String asString2 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("discarded");
                    Boolean boolValueOf = jsonElement5 != null ? Boolean.valueOf(jsonElement5.getAsBoolean()) : null;
                    JsonElement jsonElement6 = jsonObject.get("profiling");
                    if (jsonElement6 != null && (asJsonObject = jsonElement6.getAsJsonObject()) != null) {
                        dA = D.f90991e.a(asJsonObject);
                    }
                    if (asLong == 2) {
                        return new m(nVarA, c10117gA, asString, asString2, boolValueOf, dA);
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

        public m(n nVar, C10117g c10117g, String str, String str2, Boolean bool, D d10) {
            this.f91080a = nVar;
            this.f91081b = c10117g;
            this.f91082c = str;
            this.f91083d = str2;
            this.f91084e = bool;
            this.f91085f = d10;
            this.f91086g = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f91086g));
            n nVar = this.f91080a;
            if (nVar != null) {
                jsonObject.add("session", nVar.a());
            }
            C10117g c10117g = this.f91081b;
            if (c10117g != null) {
                jsonObject.add("configuration", c10117g.a());
            }
            String str = this.f91082c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f91083d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            Boolean bool = this.f91084e;
            if (bool != null) {
                jsonObject.addProperty("discarded", bool);
            }
            D d10 = this.f91085f;
            if (d10 != null) {
                jsonObject.add("profiling", d10.a());
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
            return Intrinsics.areEqual(this.f91080a, mVar.f91080a) && Intrinsics.areEqual(this.f91081b, mVar.f91081b) && Intrinsics.areEqual(this.f91082c, mVar.f91082c) && Intrinsics.areEqual(this.f91083d, mVar.f91083d) && Intrinsics.areEqual(this.f91084e, mVar.f91084e) && Intrinsics.areEqual(this.f91085f, mVar.f91085f);
        }

        public int hashCode() {
            n nVar = this.f91080a;
            int iHashCode = (nVar == null ? 0 : nVar.hashCode()) * 31;
            C10117g c10117g = this.f91081b;
            int iHashCode2 = (iHashCode + (c10117g == null ? 0 : c10117g.hashCode())) * 31;
            String str = this.f91082c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91083d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Boolean bool = this.f91084e;
            int iHashCode5 = (iHashCode4 + (bool == null ? 0 : bool.hashCode())) * 31;
            D d10 = this.f91085f;
            return iHashCode5 + (d10 != null ? d10.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f91080a + ", configuration=" + this.f91081b + ", browserSdkVersion=" + this.f91082c + ", sdkName=" + this.f91083d + ", discarded=" + this.f91084e + ", profiling=" + this.f91085f + ")";
        }

        public /* synthetic */ m(n nVar, C10117g c10117g, String str, String str2, Boolean bool, D d10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : nVar, (i10 & 2) != 0 ? null : c10117g, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : bool, (i10 & 32) != 0 ? null : d10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class w {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f91157k = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91158a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91159b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final s f91160c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final long f91161d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Long f91162e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Number f91163f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Number f91164g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Number f91165h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Boolean f91166i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final List f91167j;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final w a(JsonObject jsonObject) {
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("id");
                    ArrayList arrayList = null;
                    String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("start_time");
                    Number asNumber = jsonElement2 != null ? jsonElement2.getAsNumber() : null;
                    JsonElement jsonElement3 = jsonObject.get("entry_type");
                    s sVarA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : s.f91124b.a(asString);
                    long asLong = jsonObject.get("duration").getAsLong();
                    JsonElement jsonElement4 = jsonObject.get("blocking_duration");
                    Long lValueOf = jsonElement4 != null ? Long.valueOf(jsonElement4.getAsLong()) : null;
                    JsonElement jsonElement5 = jsonObject.get("render_start");
                    Number asNumber2 = jsonElement5 != null ? jsonElement5.getAsNumber() : null;
                    JsonElement jsonElement6 = jsonObject.get("style_and_layout_start");
                    Number asNumber3 = jsonElement6 != null ? jsonElement6.getAsNumber() : null;
                    JsonElement jsonElement7 = jsonObject.get("first_ui_event_timestamp");
                    Number asNumber4 = jsonElement7 != null ? jsonElement7.getAsNumber() : null;
                    JsonElement jsonElement8 = jsonObject.get("is_frozen_frame");
                    Boolean boolValueOf = jsonElement8 != null ? Boolean.valueOf(jsonElement8.getAsBoolean()) : null;
                    JsonElement jsonElement9 = jsonObject.get("scripts");
                    if (jsonElement9 != null && (asJsonArray = jsonElement9.getAsJsonArray()) != null) {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement10 : asJsonArray) {
                            F.a aVar = F.f91003l;
                            JsonObject asJsonObject = jsonElement10.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject, "it.asJsonObject");
                            arrayList.add(aVar.a(asJsonObject));
                        }
                    }
                    return new w(asString2, asNumber, sVarA, asLong, lValueOf, asNumber2, asNumber3, asNumber4, boolValueOf, arrayList);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type LongTask", e12);
                }
            }

            private a() {
            }
        }

        public w(String str, Number number, s sVar, long j10, Long l10, Number number2, Number number3, Number number4, Boolean bool, List list) {
            this.f91158a = str;
            this.f91159b = number;
            this.f91160c = sVar;
            this.f91161d = j10;
            this.f91162e = l10;
            this.f91163f = number2;
            this.f91164g = number3;
            this.f91165h = number4;
            this.f91166i = bool;
            this.f91167j = list;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91158a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            Number number = this.f91159b;
            if (number != null) {
                jsonObject.addProperty("start_time", number);
            }
            s sVar = this.f91160c;
            if (sVar != null) {
                jsonObject.add("entry_type", sVar.d());
            }
            jsonObject.addProperty("duration", Long.valueOf(this.f91161d));
            Long l10 = this.f91162e;
            if (l10 != null) {
                jsonObject.addProperty("blocking_duration", Long.valueOf(l10.longValue()));
            }
            Number number2 = this.f91163f;
            if (number2 != null) {
                jsonObject.addProperty("render_start", number2);
            }
            Number number3 = this.f91164g;
            if (number3 != null) {
                jsonObject.addProperty("style_and_layout_start", number3);
            }
            Number number4 = this.f91165h;
            if (number4 != null) {
                jsonObject.addProperty("first_ui_event_timestamp", number4);
            }
            Boolean bool = this.f91166i;
            if (bool != null) {
                jsonObject.addProperty("is_frozen_frame", bool);
            }
            List list = this.f91167j;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((F) it.next()).a());
                }
                jsonObject.add("scripts", jsonArray);
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
            return Intrinsics.areEqual(this.f91158a, wVar.f91158a) && Intrinsics.areEqual(this.f91159b, wVar.f91159b) && this.f91160c == wVar.f91160c && this.f91161d == wVar.f91161d && Intrinsics.areEqual(this.f91162e, wVar.f91162e) && Intrinsics.areEqual(this.f91163f, wVar.f91163f) && Intrinsics.areEqual(this.f91164g, wVar.f91164g) && Intrinsics.areEqual(this.f91165h, wVar.f91165h) && Intrinsics.areEqual(this.f91166i, wVar.f91166i) && Intrinsics.areEqual(this.f91167j, wVar.f91167j);
        }

        public int hashCode() {
            String str = this.f91158a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Number number = this.f91159b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            s sVar = this.f91160c;
            int iHashCode3 = (((iHashCode2 + (sVar == null ? 0 : sVar.hashCode())) * 31) + Long.hashCode(this.f91161d)) * 31;
            Long l10 = this.f91162e;
            int iHashCode4 = (iHashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Number number2 = this.f91163f;
            int iHashCode5 = (iHashCode4 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91164g;
            int iHashCode6 = (iHashCode5 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f91165h;
            int iHashCode7 = (iHashCode6 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool = this.f91166i;
            int iHashCode8 = (iHashCode7 + (bool == null ? 0 : bool.hashCode())) * 31;
            List list = this.f91167j;
            return iHashCode8 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "LongTask(id=" + this.f91158a + ", startTime=" + this.f91159b + ", entryType=" + this.f91160c + ", duration=" + this.f91161d + ", blockingDuration=" + this.f91162e + ", renderStart=" + this.f91163f + ", styleAndLayoutStart=" + this.f91164g + ", firstUiEventTimestamp=" + this.f91165h + ", isFrozenFrame=" + this.f91166i + ", scripts=" + this.f91167j + ")";
        }

        public /* synthetic */ w(String str, Number number, s sVar, long j10, Long l10, Number number2, Number number3, Number number4, Boolean bool, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : number, (i10 & 4) != 0 ? null : sVar, j10, (i10 & 16) != 0 ? null : l10, (i10 & 32) != 0 ? null : number2, (i10 & 64) != 0 ? null : number3, (i10 & 128) != 0 ? null : number4, (i10 & 256) != 0 ? null : bool, (i10 & 512) != 0 ? null : list);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class o {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f91090o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final p f91091a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91092b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91093c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91094d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f91095e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f91096f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f91097g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f91098h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f91099i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f91100j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f91101k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f91102l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f91103m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f91104n;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final o a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("type");
                    p pVarA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : p.f91105b.a(asString);
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
                    return new o(pVarA, asString2, asString3, asString4, asString5, asString6, arrayList, asString7, asNumber, boolValueOf, asNumber2, asNumber3, asNumber4, jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null);
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

        public o(p pVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f91091a = pVar;
            this.f91092b = str;
            this.f91093c = str2;
            this.f91094d = str3;
            this.f91095e = str4;
            this.f91096f = str5;
            this.f91097g = list;
            this.f91098h = str6;
            this.f91099i = number;
            this.f91100j = bool;
            this.f91101k = number2;
            this.f91102l = number3;
            this.f91103m = number4;
            this.f91104n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            p pVar = this.f91091a;
            if (pVar != null) {
                jsonObject.add("type", pVar.d());
            }
            String str = this.f91092b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f91093c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f91094d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f91095e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f91096f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f91097g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f91098h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f91099i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f91100j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f91101k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f91102l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f91103m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f91104n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
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
            return this.f91091a == oVar.f91091a && Intrinsics.areEqual(this.f91092b, oVar.f91092b) && Intrinsics.areEqual(this.f91093c, oVar.f91093c) && Intrinsics.areEqual(this.f91094d, oVar.f91094d) && Intrinsics.areEqual(this.f91095e, oVar.f91095e) && Intrinsics.areEqual(this.f91096f, oVar.f91096f) && Intrinsics.areEqual(this.f91097g, oVar.f91097g) && Intrinsics.areEqual(this.f91098h, oVar.f91098h) && Intrinsics.areEqual(this.f91099i, oVar.f91099i) && Intrinsics.areEqual(this.f91100j, oVar.f91100j) && Intrinsics.areEqual(this.f91101k, oVar.f91101k) && Intrinsics.areEqual(this.f91102l, oVar.f91102l) && Intrinsics.areEqual(this.f91103m, oVar.f91103m) && Intrinsics.areEqual(this.f91104n, oVar.f91104n);
        }

        public int hashCode() {
            p pVar = this.f91091a;
            int iHashCode = (pVar == null ? 0 : pVar.hashCode()) * 31;
            String str = this.f91092b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91093c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91094d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91095e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f91096f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f91097g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f91098h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f91099i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f91100j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f91101k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91102l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f91103m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f91104n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f91091a + ", name=" + this.f91092b + ", model=" + this.f91093c + ", brand=" + this.f91094d + ", architecture=" + this.f91095e + ", locale=" + this.f91096f + ", locales=" + this.f91097g + ", timeZone=" + this.f91098h + ", batteryLevel=" + this.f91099i + ", powerSavingMode=" + this.f91100j + ", brightnessLevel=" + this.f91101k + ", logicalCpuCount=" + this.f91102l + ", totalRam=" + this.f91103m + ", isLowRam=" + this.f91104n + ")";
        }

        public /* synthetic */ o(p pVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : pVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    public /* synthetic */ c(long j10, C1384c c1384c, String str, String str2, String str3, String str4, String str5, x xVar, z zVar, A a10, I i10, C10112a c10112a, C10118h c10118h, q qVar, H h10, C10115e c10115e, B b10, o oVar, m mVar, l lVar, C10113b c10113b, C10120j c10120j, w wVar, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c1384c, (i11 & 4) != 0 ? null : str, (i11 & 8) != 0 ? null : str2, (i11 & 16) != 0 ? null : str3, (i11 & 32) != 0 ? null : str4, (i11 & 64) != 0 ? null : str5, xVar, (i11 & 256) != 0 ? null : zVar, a10, (i11 & 1024) != 0 ? null : i10, (i11 & SemanticState.Modal) != 0 ? null : c10112a, (i11 & SemanticState.Obscured) != 0 ? null : c10118h, (i11 & SemanticState.Multiline) != 0 ? null : qVar, (i11 & 16384) != 0 ? null : h10, (32768 & i11) != 0 ? null : c10115e, (65536 & i11) != 0 ? null : b10, (131072 & i11) != 0 ? null : oVar, mVar, (524288 & i11) != 0 ? null : lVar, (1048576 & i11) != 0 ? null : c10113b, (i11 & 2097152) != 0 ? null : c10120j, wVar);
    }
}

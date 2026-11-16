package q8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.ably.lib.http.HttpConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import io.intercom.android.sdk.models.Participant;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class d {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C10125f f91192y = new C10125f(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f91193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10123c f91194b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f91195c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f91196d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f91197e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f91198f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f91199g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final M f91200h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final O f91201i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final P f91202j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final W f91203k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10121a f91204l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10128i f91205m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C10137r f91206n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final V f91207o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10124e f91208p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final C f91209q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C10135p f91210r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C10132m f91211s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C10131l f91212t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C10122b f91213u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10129j f91214v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final L f91215w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f91216x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum A {
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
        public static final a f91217b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91228a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final A a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (A a10 : A.values()) {
                    if (Intrinsics.areEqual(a10.f91228a, jsonString)) {
                        return a10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        A(String str) {
            this.f91228a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91228a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum B {
        QUERY("query"),
        MUTATION("mutation"),
        SUBSCRIPTION("subscription");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91229b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91234a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final B a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (B b10 : B.values()) {
                    if (Intrinsics.areEqual(b10.f91234a, jsonString)) {
                        return b10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        B(String str) {
            this.f91234a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91234a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class D {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f91240a = new a(null);

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {

            /* JADX INFO: renamed from: q8.d$D$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            static final class C1385a extends Lambda implements Function1 {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final C1385a f91241a = new C1385a();

                C1385a() {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final CharSequence invoke(Throwable it) {
                    Intrinsics.checkNotNullParameter(it, "it");
                    return String.valueOf(it.getMessage());
                }
            }

            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final D a(JsonElement jsonElement) {
                c cVarA;
                b bVarA;
                Intrinsics.checkNotNullParameter(jsonElement, "jsonElement");
                ArrayList arrayList = new ArrayList();
                D d10 = null;
                try {
                } catch (JsonParseException e10) {
                    arrayList.add(e10);
                    cVarA = null;
                }
                if (!(jsonElement instanceof JsonPrimitive)) {
                    throw new JsonParseException("Unable to parse json into type kotlin.String");
                }
                cVarA = c.f91244c.a((JsonPrimitive) jsonElement);
                try {
                } catch (JsonParseException e11) {
                    arrayList.add(e11);
                    bVarA = null;
                }
                if (!(jsonElement instanceof JsonPrimitive)) {
                    throw new JsonParseException("Unable to parse json into type kotlin.Long");
                }
                bVarA = b.f91242c.a((JsonPrimitive) jsonElement);
                int i10 = 0;
                D[] dArr = {cVarA, bVarA};
                while (true) {
                    if (i10 >= 2) {
                        break;
                    }
                    D d11 = dArr[i10];
                    if (d11 != null) {
                        d10 = d11;
                        break;
                    }
                    i10++;
                }
                if (d10 != null) {
                    return d10;
                }
                throw new JsonParseException("Unable to parse json into one of type \nPath\n" + CollectionsKt.z0(arrayList, "\n", null, null, 0, null, C1385a.f91241a, 30, null));
            }

            private a() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class b extends D {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f91242c = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final long f91243b;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final b a(JsonPrimitive jsonPrimitive) {
                    Intrinsics.checkNotNullParameter(jsonPrimitive, "jsonPrimitive");
                    try {
                        if (jsonPrimitive.isNumber()) {
                            return new b(jsonPrimitive.getAsLong());
                        }
                        throw new JsonParseException("Can't convert jsonPrimitive to Long");
                    } catch (IllegalStateException e10) {
                        throw new JsonParseException("Unable to parse json into type Long", e10);
                    } catch (NumberFormatException e11) {
                        throw new JsonParseException("Unable to parse json into type Long", e11);
                    } catch (UnsupportedOperationException e12) {
                        throw new JsonParseException("Unable to parse json into type Long", e12);
                    }
                }

                private a() {
                }
            }

            public b(long j10) {
                super(null);
                this.f91243b = j10;
            }

            @Override // q8.d.D
            public JsonElement a() {
                return new JsonPrimitive(Long.valueOf(this.f91243b));
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof b) && this.f91243b == ((b) obj).f91243b;
            }

            public int hashCode() {
                return Long.hashCode(this.f91243b);
            }

            public String toString() {
                return "Long(item=" + this.f91243b + ")";
            }
        }

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class c extends D {

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public static final a f91244c = new a(null);

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            private final String f91245b;

            /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final c a(JsonPrimitive jsonPrimitive) {
                    Intrinsics.checkNotNullParameter(jsonPrimitive, "jsonPrimitive");
                    try {
                        if (!jsonPrimitive.isString()) {
                            throw new JsonParseException("Can't convert jsonPrimitive to String");
                        }
                        String asString = jsonPrimitive.getAsString();
                        Intrinsics.checkNotNullExpressionValue(asString, "jsonPrimitive.asString");
                        return new c(asString);
                    } catch (IllegalStateException e10) {
                        throw new JsonParseException("Unable to parse json into type String", e10);
                    } catch (UnsupportedOperationException e11) {
                        throw new JsonParseException("Unable to parse json into type String", e11);
                    }
                }

                private a() {
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(String item) {
                super(null);
                Intrinsics.checkNotNullParameter(item, "item");
                this.f91245b = item;
            }

            @Override // q8.d.D
            public JsonElement a() {
                return new JsonPrimitive(this.f91245b);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof c) && Intrinsics.areEqual(this.f91245b, ((c) obj).f91245b);
            }

            public int hashCode() {
                return this.f91245b.hashCode();
            }

            public String toString() {
                return "String(item=" + this.f91245b + ")";
            }
        }

        public /* synthetic */ D(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public abstract JsonElement a();

        private D() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum E {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91246b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91250a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (E e10 : E.values()) {
                    if (Intrinsics.areEqual(e10.f91250a.toString(), jsonString)) {
                        return e10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        E(Number number) {
            this.f91250a = number;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91250a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum G {
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
        public static final a f91255b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91271a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final G a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (G g10 : G.values()) {
                    if (Intrinsics.areEqual(g10.f91271a, jsonString)) {
                        return g10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        G(String str) {
            this.f91271a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91271a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class H {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91272c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91273a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91274b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new H(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Redirect", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Redirect", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Redirect", e12);
                }
            }

            private a() {
            }
        }

        public H(long j10, long j11) {
            this.f91273a = j10;
            this.f91274b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91273a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91274b));
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
            return this.f91273a == h10.f91273a && this.f91274b == h10.f91274b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91273a) * 31) + Long.hashCode(this.f91274b);
        }

        public String toString() {
            return "Redirect(duration=" + this.f91273a + ", start=" + this.f91274b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum I {
        BLOCKING("blocking"),
        NON_BLOCKING("non-blocking");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91275b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91279a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final I a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (I i10 : I.values()) {
                    if (Intrinsics.areEqual(i10.f91279a, jsonString)) {
                        return i10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        I(String str) {
            this.f91279a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91279a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class K {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91284b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f91285a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final K a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        String asString = entry.getValue().getAsString();
                        Intrinsics.checkNotNullExpressionValue(asString, "entry.value.asString");
                        linkedHashMap.put(key, asString);
                    }
                    return new K(linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type RequestHeaders", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type RequestHeaders", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type RequestHeaders", e12);
                }
            }

            private a() {
            }
        }

        public K(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91285a = additionalProperties;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f91285a.entrySet()) {
                jsonObject.addProperty((String) entry.getKey(), (String) entry.getValue());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof K) && Intrinsics.areEqual(this.f91285a, ((K) obj).f91285a);
        }

        public int hashCode() {
            return this.f91285a.hashCode();
        }

        public String toString() {
            return "RequestHeaders(additionalProperties=" + this.f91285a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91311d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91312a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final N f91313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91314c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final M a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    N.a aVar = N.f91315b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    N nA = aVar.a(asString);
                    JsonElement jsonElement = jsonObject.get("has_replay");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new M(id2, nA, boolValueOf);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventSession", e12);
                }
            }

            private a() {
            }
        }

        public M(String id2, N type, Boolean bool) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f91312a = id2;
            this.f91313b = type;
            this.f91314c = bool;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91312a);
            jsonObject.add("type", this.f91313b.d());
            Boolean bool = this.f91314c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof M)) {
                return false;
            }
            M m10 = (M) obj;
            return Intrinsics.areEqual(this.f91312a, m10.f91312a) && this.f91313b == m10.f91313b && Intrinsics.areEqual(this.f91314c, m10.f91314c);
        }

        public int hashCode() {
            int iHashCode = ((this.f91312a.hashCode() * 31) + this.f91313b.hashCode()) * 31;
            Boolean bool = this.f91314c;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "ResourceEventSession(id=" + this.f91312a + ", type=" + this.f91313b + ", hasReplay=" + this.f91314c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum N {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91315b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91320a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final N a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (N n10 : N.values()) {
                    if (Intrinsics.areEqual(n10.f91320a, jsonString)) {
                        return n10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        N(String str) {
            this.f91320a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91320a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum O {
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
        public static final a f91321b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91334a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final O a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (O o10 : O.values()) {
                    if (Intrinsics.areEqual(o10.f91334a, jsonString)) {
                        return o10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        O(String str) {
            this.f91334a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91334a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Q {
        DOCUMENT("document"),
        XHR("xhr"),
        BEACON("beacon"),
        FETCH("fetch"),
        CSS("css"),
        JS("js"),
        IMAGE("image"),
        FONT("font"),
        MEDIA("media"),
        OTHER("other"),
        NATIVE("native");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91340b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91353a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Q a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (Q q10 : Q.values()) {
                    if (Intrinsics.areEqual(q10.f91353a, jsonString)) {
                        return q10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        Q(String str) {
            this.f91353a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91353a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91354b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final K f91355a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final R a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("headers");
                    return new R((jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : K.f91284b.a(asJsonObject));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Response", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Response", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Response", e12);
                }
            }

            private a() {
            }
        }

        public R(K k10) {
            this.f91355a = k10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            K k10 = this.f91355a;
            if (k10 != null) {
                jsonObject.add("headers", k10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof R) && Intrinsics.areEqual(this.f91355a, ((R) obj).f91355a);
        }

        public int hashCode() {
            K k10 = this.f91355a;
            if (k10 == null) {
                return 0;
            }
            return k10.hashCode();
        }

        public String toString() {
            return "Response(headers=" + this.f91355a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum S {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91356b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91365a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final S a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (S s10 : S.values()) {
                    if (Intrinsics.areEqual(s10.f91365a, jsonString)) {
                        return s10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        S(String str) {
            this.f91365a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91365a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91366c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91367a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91368b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final T a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new T(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Ssl", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Ssl", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Ssl", e12);
                }
            }

            private a() {
            }
        }

        public T(long j10, long j11) {
            this.f91367a = j10;
            this.f91368b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91367a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91368b));
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
            return this.f91367a == t10.f91367a && this.f91368b == t10.f91368b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91367a) * 31) + Long.hashCode(this.f91368b);
        }

        public String toString() {
            return "Ssl(duration=" + this.f91367a + ", start=" + this.f91368b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum U {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91369b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91374a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final U a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (U u10 : U.values()) {
                    if (Intrinsics.areEqual(u10.f91374a, jsonString)) {
                        return u10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        U(String str) {
            this.f91374a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91374a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91381f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f91382g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91383a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91384b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91385c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f91387e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final W a(JsonObject jsonObject) {
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
                    return new W(asString, asString2, asString3, asString4, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Usr", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Usr", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Usr", e12);
                }
            }

            public final String[] b() {
                return W.f91382g;
            }

            private a() {
            }
        }

        public W(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91383a = str;
            this.f91384b = str2;
            this.f91385c = str3;
            this.f91386d = str4;
            this.f91387e = additionalProperties;
        }

        public static /* synthetic */ W c(W w10, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = w10.f91383a;
            }
            if ((i10 & 2) != 0) {
                str2 = w10.f91384b;
            }
            if ((i10 & 4) != 0) {
                str3 = w10.f91385c;
            }
            if ((i10 & 8) != 0) {
                str4 = w10.f91386d;
            }
            if ((i10 & 16) != 0) {
                map = w10.f91387e;
            }
            Map map2 = map;
            String str5 = str3;
            return w10.b(str, str2, str5, str4, map2);
        }

        public final W b(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new W(str, str2, str3, str4, additionalProperties);
        }

        public final Map d() {
            return this.f91387e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91383a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f91384b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f91385c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f91386d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f91387e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91382g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof W)) {
                return false;
            }
            W w10 = (W) obj;
            return Intrinsics.areEqual(this.f91383a, w10.f91383a) && Intrinsics.areEqual(this.f91384b, w10.f91384b) && Intrinsics.areEqual(this.f91385c, w10.f91385c) && Intrinsics.areEqual(this.f91386d, w10.f91386d) && Intrinsics.areEqual(this.f91387e, w10.f91387e);
        }

        public int hashCode() {
            String str = this.f91383a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91384b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91385c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91386d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f91387e.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f91383a + ", name=" + this.f91384b + ", email=" + this.f91385c + ", anonymousId=" + this.f91386d + ", additionalProperties=" + this.f91387e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91388c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91389a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91390b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final X a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new X(width, height);
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

        public X(Number width, Number height) {
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f91389a = width;
            this.f91390b = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("width", this.f91389a);
            jsonObject.addProperty("height", this.f91390b);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof X)) {
                return false;
            }
            X x10 = (X) obj;
            return Intrinsics.areEqual(this.f91389a, x10.f91389a) && Intrinsics.areEqual(this.f91390b, x10.f91390b);
        }

        public int hashCode() {
            return (this.f91389a.hashCode() * 31) + this.f91390b.hashCode();
        }

        public String toString() {
            return "Viewport(width=" + this.f91389a + ", height=" + this.f91390b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91391c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91392a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91393b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Y a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new Y(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Worker", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Worker", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Worker", e12);
                }
            }

            private a() {
            }
        }

        public Y(long j10, long j11) {
            this.f91392a = j10;
            this.f91393b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91392a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91393b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Y)) {
                return false;
            }
            Y y10 = (Y) obj;
            return this.f91392a == y10.f91392a && this.f91393b == y10.f91393b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91392a) * 31) + Long.hashCode(this.f91393b);
        }

        public String toString() {
            return "Worker(duration=" + this.f91392a + ", start=" + this.f91393b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10121a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C1386a f91394d = new C1386a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f91395e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91396a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91397b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f91398c;

        /* JADX INFO: renamed from: q8.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1386a {
            public /* synthetic */ C1386a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10121a a(JsonObject jsonObject) {
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
                    return new C10121a(id2, asString, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Account", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Account", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Account", e12);
                }
            }

            public final String[] b() {
                return C10121a.f91395e;
            }

            private C1386a() {
            }
        }

        public C10121a(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91396a = id2;
            this.f91397b = str;
            this.f91398c = additionalProperties;
        }

        public static /* synthetic */ C10121a c(C10121a c10121a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10121a.f91396a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10121a.f91397b;
            }
            if ((i10 & 4) != 0) {
                map = c10121a.f91398c;
            }
            return c10121a.b(str, str2, map);
        }

        public final C10121a b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10121a(id2, str, additionalProperties);
        }

        public final Map d() {
            return this.f91398c;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91396a);
            String str = this.f91397b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f91398c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91395e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10121a)) {
                return false;
            }
            C10121a c10121a = (C10121a) obj;
            return Intrinsics.areEqual(this.f91396a, c10121a.f91396a) && Intrinsics.areEqual(this.f91397b, c10121a.f91397b) && Intrinsics.areEqual(this.f91398c, c10121a.f91398c);
        }

        public int hashCode() {
            int iHashCode = this.f91396a.hashCode() * 31;
            String str = this.f91397b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91398c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f91396a + ", name=" + this.f91397b + ", additionalProperties=" + this.f91398c + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10122b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91399b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List f91400a;

        /* JADX INFO: renamed from: q8.d$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10122b a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonArray jsonArray = jsonObject.get("id").getAsJsonArray();
                    ArrayList arrayList = new ArrayList(jsonArray.size());
                    Intrinsics.checkNotNullExpressionValue(jsonArray, "jsonArray");
                    Iterator<JsonElement> it = jsonArray.iterator();
                    while (it.hasNext()) {
                        arrayList.add(it.next().getAsString());
                    }
                    return new C10122b(arrayList);
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

        public C10122b(List id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91400a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            JsonArray jsonArray = new JsonArray(this.f91400a.size());
            Iterator it = this.f91400a.iterator();
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
            return (obj instanceof C10122b) && Intrinsics.areEqual(this.f91400a, ((C10122b) obj).f91400a);
        }

        public int hashCode() {
            return this.f91400a.hashCode();
        }

        public String toString() {
            return "Action(id=" + this.f91400a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10123c {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91401c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91402a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91403b;

        /* JADX INFO: renamed from: q8.d$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10123c a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("current_locale");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10123c(id2, asString);
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

        public C10123c(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91402a = id2;
            this.f91403b = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91402a);
            String str = this.f91403b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10123c)) {
                return false;
            }
            C10123c c10123c = (C10123c) obj;
            return Intrinsics.areEqual(this.f91402a, c10123c.f91402a) && Intrinsics.areEqual(this.f91403b, c10123c.f91403b);
        }

        public int hashCode() {
            int iHashCode = this.f91402a.hashCode() * 31;
            String str = this.f91403b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f91402a + ", currentLocale=" + this.f91403b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1387d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91404c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91406b;

        /* JADX INFO: renamed from: q8.d$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1387d a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("technology");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("carrier_name");
                    return new C1387d(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
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

        public C1387d(String str, String str2) {
            this.f91405a = str;
            this.f91406b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91405a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f91406b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1387d)) {
                return false;
            }
            C1387d c1387d = (C1387d) obj;
            return Intrinsics.areEqual(this.f91405a, c1387d.f91405a) && Intrinsics.areEqual(this.f91406b, c1387d.f91406b);
        }

        public int hashCode() {
            String str = this.f91405a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91406b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f91405a + ", carrierName=" + this.f91406b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$e, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10124e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91407b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91408a;

        /* JADX INFO: renamed from: q8.d$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10124e a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testExecutionId = jsonObject.get("test_execution_id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(testExecutionId, "testExecutionId");
                    return new C10124e(testExecutionId);
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

        public C10124e(String testExecutionId) {
            Intrinsics.checkNotNullParameter(testExecutionId, "testExecutionId");
            this.f91408a = testExecutionId;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_execution_id", this.f91408a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10124e) && Intrinsics.areEqual(this.f91408a, ((C10124e) obj).f91408a);
        }

        public int hashCode() {
            return this.f91408a.hashCode();
        }

        public String toString() {
            return "CiTest(testExecutionId=" + this.f91408a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10125f {
        public /* synthetic */ C10125f(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(JsonObject jsonObject) {
            P p10;
            W wA;
            W w10;
            C10121a c10121aA;
            C10121a c10121a;
            C10128i c10128iA;
            C10128i c10128i;
            C10137r c10137rA;
            C10137r c10137r;
            V vA;
            V v10;
            C10124e c10124eA;
            C10124e c10124e;
            C cA;
            C c10;
            C10135p c10135pA;
            C10132m c10132m;
            C10131l c10131lA;
            C10131l c10131l;
            C10122b c10122bA;
            C10122b c10122b;
            C10129j c10129jA;
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
                C10123c.a aVar = C10123c.f91401c;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                C10123c c10123cA = aVar.a(it);
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
                M.a aVar2 = M.f91311d;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                M mA = aVar2.a(it2);
                JsonElement jsonElement6 = jsonObject.get("source");
                O oA = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : O.f91321b.a(asString);
                JsonObject it3 = jsonObject.get("view").getAsJsonObject();
                P.a aVar3 = P.f91335e;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                P pA = aVar3.a(it3);
                JsonElement jsonElement7 = jsonObject.get("usr");
                if (jsonElement7 == null || (asJsonObject11 = jsonElement7.getAsJsonObject()) == null) {
                    p10 = pA;
                    wA = null;
                } else {
                    p10 = pA;
                    wA = W.f91381f.a(asJsonObject11);
                }
                JsonElement jsonElement8 = jsonObject.get("account");
                if (jsonElement8 == null || (asJsonObject10 = jsonElement8.getAsJsonObject()) == null) {
                    w10 = wA;
                    c10121aA = null;
                } else {
                    w10 = wA;
                    c10121aA = C10121a.f91394d.a(asJsonObject10);
                }
                JsonElement jsonElement9 = jsonObject.get("connectivity");
                if (jsonElement9 == null || (asJsonObject9 = jsonElement9.getAsJsonObject()) == null) {
                    c10121a = c10121aA;
                    c10128iA = null;
                } else {
                    c10121a = c10121aA;
                    c10128iA = C10128i.f91417e.a(asJsonObject9);
                }
                JsonElement jsonElement10 = jsonObject.get("display");
                if (jsonElement10 == null || (asJsonObject8 = jsonElement10.getAsJsonObject()) == null) {
                    c10128i = c10128iA;
                    c10137rA = null;
                } else {
                    c10128i = c10128iA;
                    c10137rA = C10137r.f91474b.a(asJsonObject8);
                }
                JsonElement jsonElement11 = jsonObject.get("synthetics");
                if (jsonElement11 == null || (asJsonObject7 = jsonElement11.getAsJsonObject()) == null) {
                    c10137r = c10137rA;
                    vA = null;
                } else {
                    c10137r = c10137rA;
                    vA = V.f91375e.a(asJsonObject7);
                }
                JsonElement jsonElement12 = jsonObject.get("ci_test");
                if (jsonElement12 == null || (asJsonObject6 = jsonElement12.getAsJsonObject()) == null) {
                    v10 = vA;
                    c10124eA = null;
                } else {
                    v10 = vA;
                    c10124eA = C10124e.f91407b.a(asJsonObject6);
                }
                JsonElement jsonElement13 = jsonObject.get("os");
                if (jsonElement13 == null || (asJsonObject5 = jsonElement13.getAsJsonObject()) == null) {
                    c10124e = c10124eA;
                    cA = null;
                } else {
                    c10124e = c10124eA;
                    cA = C.f91235e.a(asJsonObject5);
                }
                JsonElement jsonElement14 = jsonObject.get("device");
                if (jsonElement14 == null || (asJsonObject4 = jsonElement14.getAsJsonObject()) == null) {
                    c10 = cA;
                    c10135pA = null;
                } else {
                    c10 = cA;
                    c10135pA = C10135p.f91449o.a(asJsonObject4);
                }
                JsonObject it4 = jsonObject.get("_dd").getAsJsonObject();
                C10135p c10135p = c10135pA;
                C10132m.a aVar4 = C10132m.f91429k;
                Intrinsics.checkNotNullExpressionValue(it4, "it");
                C10132m c10132mA = aVar4.a(it4);
                JsonElement jsonElement15 = jsonObject.get("context");
                if (jsonElement15 == null || (asJsonObject3 = jsonElement15.getAsJsonObject()) == null) {
                    c10132m = c10132mA;
                    c10131lA = null;
                } else {
                    c10132m = c10132mA;
                    c10131lA = C10131l.f91427b.a(asJsonObject3);
                }
                JsonElement jsonElement16 = jsonObject.get("action");
                if (jsonElement16 == null || (asJsonObject2 = jsonElement16.getAsJsonObject()) == null) {
                    c10131l = c10131lA;
                    c10122bA = null;
                } else {
                    c10131l = c10131lA;
                    c10122bA = C10122b.f91399b.a(asJsonObject2);
                }
                JsonElement jsonElement17 = jsonObject.get("container");
                if (jsonElement17 == null || (asJsonObject = jsonElement17.getAsJsonObject()) == null) {
                    c10122b = c10122bA;
                    c10129jA = null;
                } else {
                    c10122b = c10122bA;
                    c10129jA = C10129j.f91422c.a(asJsonObject);
                }
                String asString7 = jsonObject.get("type").getAsString();
                JsonObject it5 = jsonObject.get("resource").getAsJsonObject();
                C10129j c10129j = c10129jA;
                L.a aVar5 = L.f91286y;
                Intrinsics.checkNotNullExpressionValue(it5, "it");
                L lA = aVar5.a(it5);
                if (Intrinsics.areEqual(asString7, "resource")) {
                    return new d(asLong, c10123cA, asString2, asString3, asString4, asString5, asString6, mA, oA, p10, w10, c10121a, c10128i, c10137r, v10, c10124e, c10, c10135p, c10132m, c10131l, c10122b, c10129j, lA);
                }
                throw new IllegalStateException("Check failed.");
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type ResourceEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type ResourceEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type ResourceEvent", e12);
            }
        }

        private C10125f() {
        }
    }

    /* JADX INFO: renamed from: q8.d$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10127h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91414c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91415a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91416b;

        /* JADX INFO: renamed from: q8.d$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10127h a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10127h(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Connect", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Connect", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Connect", e12);
                }
            }

            private a() {
            }
        }

        public C10127h(long j10, long j11) {
            this.f91415a = j10;
            this.f91416b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91415a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91416b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10127h)) {
                return false;
            }
            C10127h c10127h = (C10127h) obj;
            return this.f91415a == c10127h.f91415a && this.f91416b == c10127h.f91416b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91415a) * 31) + Long.hashCode(this.f91416b);
        }

        public String toString() {
            return "Connect(duration=" + this.f91415a + ", start=" + this.f91416b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10129j {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91422c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10130k f91423a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final O f91424b;

        /* JADX INFO: renamed from: q8.d$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10129j a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonObject it = jsonObject.get("view").getAsJsonObject();
                    C10130k.a aVar = C10130k.f91425b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    C10130k c10130kA = aVar.a(it);
                    O.a aVar2 = O.f91321b;
                    String asString = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"source\").asString");
                    return new C10129j(c10130kA, aVar2.a(asString));
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

        public C10129j(C10130k view, O source) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f91423a = view;
            this.f91424b = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("view", this.f91423a.a());
            jsonObject.add("source", this.f91424b.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10129j)) {
                return false;
            }
            C10129j c10129j = (C10129j) obj;
            return Intrinsics.areEqual(this.f91423a, c10129j.f91423a) && this.f91424b == c10129j.f91424b;
        }

        public int hashCode() {
            return (this.f91423a.hashCode() * 31) + this.f91424b.hashCode();
        }

        public String toString() {
            return "Container(view=" + this.f91423a + ", source=" + this.f91424b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10130k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91425b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91426a;

        /* JADX INFO: renamed from: q8.d$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10130k a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10130k(id2);
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

        public C10130k(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91426a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91426a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10130k) && Intrinsics.areEqual(this.f91426a, ((C10130k) obj).f91426a);
        }

        public int hashCode() {
            return this.f91426a.hashCode();
        }

        public String toString() {
            return "ContainerView(id=" + this.f91426a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10131l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91427b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f91428a;

        /* JADX INFO: renamed from: q8.d$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10131l a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, entry.getValue());
                    }
                    return new C10131l(linkedHashMap);
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

        public C10131l(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91428a = additionalProperties;
        }

        public final C10131l a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10131l(additionalProperties);
        }

        public final Map b() {
            return this.f91428a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f91428a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10131l) && Intrinsics.areEqual(this.f91428a, ((C10131l) obj).f91428a);
        }

        public int hashCode() {
            return this.f91428a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f91428a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10134o {
        CACHE("cache"),
        NAVIGATIONAL_PREFETCH("navigational-prefetch"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91443b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91448a;

        /* JADX INFO: renamed from: q8.d$o$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10134o a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10134o enumC10134o : EnumC10134o.values()) {
                    if (Intrinsics.areEqual(enumC10134o.f91448a, jsonString)) {
                        return enumC10134o;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10134o(String str) {
            this.f91448a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91448a);
        }
    }

    /* JADX INFO: renamed from: q8.d$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10136q {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91464b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91473a;

        /* JADX INFO: renamed from: q8.d$q$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10136q a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10136q enumC10136q : EnumC10136q.values()) {
                    if (Intrinsics.areEqual(enumC10136q.f91473a, jsonString)) {
                        return enumC10136q;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10136q(String str) {
            this.f91473a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91473a);
        }
    }

    /* JADX INFO: renamed from: q8.d$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10137r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91474b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final X f91475a;

        /* JADX INFO: renamed from: q8.d$r$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10137r a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("viewport");
                    return new C10137r((jsonElement == null || (asJsonObject = jsonElement.getAsJsonObject()) == null) ? null : X.f91388c.a(asJsonObject));
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

        public C10137r(X x10) {
            this.f91475a = x10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            X x10 = this.f91475a;
            if (x10 != null) {
                jsonObject.add("viewport", x10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10137r) && Intrinsics.areEqual(this.f91475a, ((C10137r) obj).f91475a);
        }

        public int hashCode() {
            X x10 = this.f91475a;
            if (x10 == null) {
                return 0;
            }
            return x10.hashCode();
        }

        public String toString() {
            return "Display(viewport=" + this.f91475a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10138s {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91476c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91477a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91478b;

        /* JADX INFO: renamed from: q8.d$s$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10138s a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10138s(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Dns", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Dns", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Dns", e12);
                }
            }

            private a() {
            }
        }

        public C10138s(long j10, long j11) {
            this.f91477a = j10;
            this.f91478b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91477a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91478b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10138s)) {
                return false;
            }
            C10138s c10138s = (C10138s) obj;
            return this.f91477a == c10138s.f91477a && this.f91478b == c10138s.f91478b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91477a) * 31) + Long.hashCode(this.f91478b);
        }

        public String toString() {
            return "Dns(duration=" + this.f91477a + ", start=" + this.f91478b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10139t {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91479c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91480a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91481b;

        /* JADX INFO: renamed from: q8.d$t$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10139t a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10139t(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Download", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Download", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Download", e12);
                }
            }

            private a() {
            }
        }

        public C10139t(long j10, long j11) {
            this.f91480a = j10;
            this.f91481b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91480a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91481b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10139t)) {
                return false;
            }
            C10139t c10139t = (C10139t) obj;
            return this.f91480a == c10139t.f91480a && this.f91481b == c10139t.f91481b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91480a) * 31) + Long.hashCode(this.f91481b);
        }

        public String toString() {
            return "Download(duration=" + this.f91480a + ", start=" + this.f91481b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10140u {
        SLOW_2G("slow-2g"),
        f91484d("2g"),
        f91485e("3g"),
        f91486f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91482b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91488a;

        /* JADX INFO: renamed from: q8.d$u$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10140u a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10140u enumC10140u : EnumC10140u.values()) {
                    if (Intrinsics.areEqual(enumC10140u.f91488a, jsonString)) {
                        return enumC10140u;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10140u(String str) {
            this.f91488a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91488a);
        }
    }

    /* JADX INFO: renamed from: q8.d$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10141v {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91489e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91490a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91491b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final List f91492c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final List f91493d;

        /* JADX INFO: renamed from: q8.d$v$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10141v a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                JsonArray asJsonArray2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String message = jsonObject.get("message").getAsString();
                    JsonElement jsonElement = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE);
                    ArrayList arrayList2 = null;
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("locations");
                    if (jsonElement2 == null || (asJsonArray2 = jsonElement2.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray2.size());
                        for (JsonElement jsonElement3 : asJsonArray2) {
                            z.a aVar = z.f91516c;
                            JsonObject asJsonObject = jsonElement3.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject, "it.asJsonObject");
                            arrayList.add(aVar.a(asJsonObject));
                        }
                    }
                    JsonElement jsonElement4 = jsonObject.get("path");
                    if (jsonElement4 != null && (asJsonArray = jsonElement4.getAsJsonArray()) != null) {
                        arrayList2 = new ArrayList(asJsonArray.size());
                        for (JsonElement it : asJsonArray) {
                            D.a aVar2 = D.f91240a;
                            Intrinsics.checkNotNullExpressionValue(it, "it");
                            arrayList2.add(aVar2.a(it));
                        }
                    }
                    Intrinsics.checkNotNullExpressionValue(message, "message");
                    return new C10141v(message, asString, arrayList, arrayList2);
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

        public C10141v(String message, String str, List list, List list2) {
            Intrinsics.checkNotNullParameter(message, "message");
            this.f91490a = message;
            this.f91491b = str;
            this.f91492c = list;
            this.f91493d = list2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("message", this.f91490a);
            String str = this.f91491b;
            if (str != null) {
                jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, str);
            }
            List list = this.f91492c;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((z) it.next()).a());
                }
                jsonObject.add("locations", jsonArray);
            }
            List list2 = this.f91493d;
            if (list2 != null) {
                JsonArray jsonArray2 = new JsonArray(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    jsonArray2.add(((D) it2.next()).a());
                }
                jsonObject.add("path", jsonArray2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10141v)) {
                return false;
            }
            C10141v c10141v = (C10141v) obj;
            return Intrinsics.areEqual(this.f91490a, c10141v.f91490a) && Intrinsics.areEqual(this.f91491b, c10141v.f91491b) && Intrinsics.areEqual(this.f91492c, c10141v.f91492c) && Intrinsics.areEqual(this.f91493d, c10141v.f91493d);
        }

        public int hashCode() {
            int iHashCode = this.f91490a.hashCode() * 31;
            String str = this.f91491b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            List list = this.f91492c;
            int iHashCode3 = (iHashCode2 + (list == null ? 0 : list.hashCode())) * 31;
            List list2 = this.f91493d;
            return iHashCode3 + (list2 != null ? list2.hashCode() : 0);
        }

        public String toString() {
            return "Error(message=" + this.f91490a + ", code=" + this.f91491b + ", locations=" + this.f91492c + ", path=" + this.f91493d + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10142w {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91494c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91495a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91496b;

        /* JADX INFO: renamed from: q8.d$w$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10142w a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10142w(jsonObject.get("duration").getAsLong(), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type FirstByte", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type FirstByte", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type FirstByte", e12);
                }
            }

            private a() {
            }
        }

        public C10142w(long j10, long j11) {
            this.f91495a = j10;
            this.f91496b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91495a));
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91496b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10142w)) {
                return false;
            }
            C10142w c10142w = (C10142w) obj;
            return this.f91495a == c10142w.f91495a && this.f91496b == c10142w.f91496b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91495a) * 31) + Long.hashCode(this.f91496b);
        }

        public String toString() {
            return "FirstByte(duration=" + this.f91495a + ", start=" + this.f91496b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10143x {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f91497g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final B f91498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f91500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91501d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Long f91502e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f91503f;

        /* JADX INFO: renamed from: q8.d$x$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10143x a(JsonObject jsonObject) {
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("operationType");
                    ArrayList arrayList = null;
                    B bA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : B.f91229b.a(asString);
                    JsonElement jsonElement2 = jsonObject.get("operationName");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("payload");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("variables");
                    String asString4 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("error_count");
                    Long lValueOf = jsonElement5 != null ? Long.valueOf(jsonElement5.getAsLong()) : null;
                    JsonElement jsonElement6 = jsonObject.get("errors");
                    if (jsonElement6 != null && (asJsonArray = jsonElement6.getAsJsonArray()) != null) {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement7 : asJsonArray) {
                            C10141v.a aVar = C10141v.f91489e;
                            JsonObject asJsonObject = jsonElement7.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject, "it.asJsonObject");
                            arrayList.add(aVar.a(asJsonObject));
                        }
                    }
                    return new C10143x(bA, asString2, asString3, asString4, lValueOf, arrayList);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Graphql", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Graphql", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Graphql", e12);
                }
            }

            private a() {
            }
        }

        public C10143x(B b10, String str, String str2, String str3, Long l10, List list) {
            this.f91498a = b10;
            this.f91499b = str;
            this.f91500c = str2;
            this.f91501d = str3;
            this.f91502e = l10;
            this.f91503f = list;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            B b10 = this.f91498a;
            if (b10 != null) {
                jsonObject.add("operationType", b10.d());
            }
            String str = this.f91499b;
            if (str != null) {
                jsonObject.addProperty("operationName", str);
            }
            String str2 = this.f91500c;
            if (str2 != null) {
                jsonObject.addProperty("payload", str2);
            }
            String str3 = this.f91501d;
            if (str3 != null) {
                jsonObject.addProperty("variables", str3);
            }
            Long l10 = this.f91502e;
            if (l10 != null) {
                jsonObject.addProperty("error_count", Long.valueOf(l10.longValue()));
            }
            List list = this.f91503f;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((C10141v) it.next()).a());
                }
                jsonObject.add("errors", jsonArray);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10143x)) {
                return false;
            }
            C10143x c10143x = (C10143x) obj;
            return this.f91498a == c10143x.f91498a && Intrinsics.areEqual(this.f91499b, c10143x.f91499b) && Intrinsics.areEqual(this.f91500c, c10143x.f91500c) && Intrinsics.areEqual(this.f91501d, c10143x.f91501d) && Intrinsics.areEqual(this.f91502e, c10143x.f91502e) && Intrinsics.areEqual(this.f91503f, c10143x.f91503f);
        }

        public int hashCode() {
            B b10 = this.f91498a;
            int iHashCode = (b10 == null ? 0 : b10.hashCode()) * 31;
            String str = this.f91499b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91500c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91501d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Long l10 = this.f91502e;
            int iHashCode5 = (iHashCode4 + (l10 == null ? 0 : l10.hashCode())) * 31;
            List list = this.f91503f;
            return iHashCode5 + (list != null ? list.hashCode() : 0);
        }

        public String toString() {
            return "Graphql(operationType=" + this.f91498a + ", operationName=" + this.f91499b + ", payload=" + this.f91500c + ", variables=" + this.f91501d + ", errorCount=" + this.f91502e + ", errors=" + this.f91503f + ")";
        }
    }

    /* JADX INFO: renamed from: q8.d$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10144y {
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
        public static final a f91504b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91515a;

        /* JADX INFO: renamed from: q8.d$y$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10144y a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10144y enumC10144y : EnumC10144y.values()) {
                    if (Intrinsics.areEqual(enumC10144y.f91515a, jsonString)) {
                        return enumC10144y;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10144y(String str) {
            this.f91515a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91515a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class z {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91516c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91517a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91518b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final z a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new z(jsonObject.get("line").getAsLong(), jsonObject.get("column").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Location", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Location", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Location", e12);
                }
            }

            private a() {
            }
        }

        public z(long j10, long j11) {
            this.f91517a = j10;
            this.f91518b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("line", Long.valueOf(this.f91517a));
            jsonObject.addProperty("column", Long.valueOf(this.f91518b));
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
            return this.f91517a == zVar.f91517a && this.f91518b == zVar.f91518b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91517a) * 31) + Long.hashCode(this.f91518b);
        }

        public String toString() {
            return "Location(line=" + this.f91517a + ", column=" + this.f91518b + ")";
        }
    }

    public d(long j10, C10123c application, String str, String str2, String str3, String str4, String str5, M session, O o10, P view, W w10, C10121a c10121a, C10128i c10128i, C10137r c10137r, V v10, C10124e c10124e, C c10, C10135p c10135p, C10132m dd2, C10131l c10131l, C10122b c10122b, C10129j c10129j, L resource) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(resource, "resource");
        this.f91193a = j10;
        this.f91194b = application;
        this.f91195c = str;
        this.f91196d = str2;
        this.f91197e = str3;
        this.f91198f = str4;
        this.f91199g = str5;
        this.f91200h = session;
        this.f91201i = o10;
        this.f91202j = view;
        this.f91203k = w10;
        this.f91204l = c10121a;
        this.f91205m = c10128i;
        this.f91206n = c10137r;
        this.f91207o = v10;
        this.f91208p = c10124e;
        this.f91209q = c10;
        this.f91210r = c10135p;
        this.f91211s = dd2;
        this.f91212t = c10131l;
        this.f91213u = c10122b;
        this.f91214v = c10129j;
        this.f91215w = resource;
        this.f91216x = "resource";
    }

    public static /* synthetic */ d b(d dVar, long j10, C10123c c10123c, String str, String str2, String str3, String str4, String str5, M m10, O o10, P p10, W w10, C10121a c10121a, C10128i c10128i, C10137r c10137r, V v10, C10124e c10124e, C c10, C10135p c10135p, C10132m c10132m, C10131l c10131l, C10122b c10122b, C10129j c10129j, L l10, int i10, Object obj) {
        L l11;
        C10129j c10129j2;
        long j11 = (i10 & 1) != 0 ? dVar.f91193a : j10;
        C10123c c10123c2 = (i10 & 2) != 0 ? dVar.f91194b : c10123c;
        String str6 = (i10 & 4) != 0 ? dVar.f91195c : str;
        String str7 = (i10 & 8) != 0 ? dVar.f91196d : str2;
        String str8 = (i10 & 16) != 0 ? dVar.f91197e : str3;
        String str9 = (i10 & 32) != 0 ? dVar.f91198f : str4;
        String str10 = (i10 & 64) != 0 ? dVar.f91199g : str5;
        M m11 = (i10 & 128) != 0 ? dVar.f91200h : m10;
        O o11 = (i10 & 256) != 0 ? dVar.f91201i : o10;
        P p11 = (i10 & 512) != 0 ? dVar.f91202j : p10;
        W w11 = (i10 & 1024) != 0 ? dVar.f91203k : w10;
        C10121a c10121a2 = (i10 & SemanticState.Modal) != 0 ? dVar.f91204l : c10121a;
        C10128i c10128i2 = (i10 & SemanticState.Obscured) != 0 ? dVar.f91205m : c10128i;
        long j12 = j11;
        C10137r c10137r2 = (i10 & SemanticState.Multiline) != 0 ? dVar.f91206n : c10137r;
        V v11 = (i10 & 16384) != 0 ? dVar.f91207o : v10;
        C10124e c10124e2 = (i10 & 32768) != 0 ? dVar.f91208p : c10124e;
        C c11 = (i10 & 65536) != 0 ? dVar.f91209q : c10;
        C10135p c10135p2 = (i10 & 131072) != 0 ? dVar.f91210r : c10135p;
        C10132m c10132m2 = (i10 & 262144) != 0 ? dVar.f91211s : c10132m;
        C10131l c10131l2 = (i10 & 524288) != 0 ? dVar.f91212t : c10131l;
        C10122b c10122b2 = (i10 & 1048576) != 0 ? dVar.f91213u : c10122b;
        C10129j c10129j3 = (i10 & 2097152) != 0 ? dVar.f91214v : c10129j;
        if ((i10 & 4194304) != 0) {
            c10129j2 = c10129j3;
            l11 = dVar.f91215w;
        } else {
            l11 = l10;
            c10129j2 = c10129j3;
        }
        return dVar.a(j12, c10123c2, str6, str7, str8, str9, str10, m11, o11, p11, w11, c10121a2, c10128i2, c10137r2, v11, c10124e2, c11, c10135p2, c10132m2, c10131l2, c10122b2, c10129j2, l11);
    }

    public final d a(long j10, C10123c application, String str, String str2, String str3, String str4, String str5, M session, O o10, P view, W w10, C10121a c10121a, C10128i c10128i, C10137r c10137r, V v10, C10124e c10124e, C c10, C10135p c10135p, C10132m dd2, C10131l c10131l, C10122b c10122b, C10129j c10129j, L resource) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        Intrinsics.checkNotNullParameter(resource, "resource");
        return new d(j10, application, str, str2, str3, str4, str5, session, o10, view, w10, c10121a, c10128i, c10137r, v10, c10124e, c10, c10135p, dd2, c10131l, c10122b, c10129j, resource);
    }

    public final C10121a c() {
        return this.f91204l;
    }

    public final C10131l d() {
        return this.f91212t;
    }

    public final W e() {
        return this.f91203k;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f91193a == dVar.f91193a && Intrinsics.areEqual(this.f91194b, dVar.f91194b) && Intrinsics.areEqual(this.f91195c, dVar.f91195c) && Intrinsics.areEqual(this.f91196d, dVar.f91196d) && Intrinsics.areEqual(this.f91197e, dVar.f91197e) && Intrinsics.areEqual(this.f91198f, dVar.f91198f) && Intrinsics.areEqual(this.f91199g, dVar.f91199g) && Intrinsics.areEqual(this.f91200h, dVar.f91200h) && this.f91201i == dVar.f91201i && Intrinsics.areEqual(this.f91202j, dVar.f91202j) && Intrinsics.areEqual(this.f91203k, dVar.f91203k) && Intrinsics.areEqual(this.f91204l, dVar.f91204l) && Intrinsics.areEqual(this.f91205m, dVar.f91205m) && Intrinsics.areEqual(this.f91206n, dVar.f91206n) && Intrinsics.areEqual(this.f91207o, dVar.f91207o) && Intrinsics.areEqual(this.f91208p, dVar.f91208p) && Intrinsics.areEqual(this.f91209q, dVar.f91209q) && Intrinsics.areEqual(this.f91210r, dVar.f91210r) && Intrinsics.areEqual(this.f91211s, dVar.f91211s) && Intrinsics.areEqual(this.f91212t, dVar.f91212t) && Intrinsics.areEqual(this.f91213u, dVar.f91213u) && Intrinsics.areEqual(this.f91214v, dVar.f91214v) && Intrinsics.areEqual(this.f91215w, dVar.f91215w);
    }

    public final JsonElement f() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f91193a));
        jsonObject.add("application", this.f91194b.a());
        String str = this.f91195c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f91196d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f91197e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f91198f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f91199g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f91200h.a());
        O o10 = this.f91201i;
        if (o10 != null) {
            jsonObject.add("source", o10.d());
        }
        jsonObject.add("view", this.f91202j.a());
        W w10 = this.f91203k;
        if (w10 != null) {
            jsonObject.add("usr", w10.e());
        }
        C10121a c10121a = this.f91204l;
        if (c10121a != null) {
            jsonObject.add("account", c10121a.e());
        }
        C10128i c10128i = this.f91205m;
        if (c10128i != null) {
            jsonObject.add("connectivity", c10128i.a());
        }
        C10137r c10137r = this.f91206n;
        if (c10137r != null) {
            jsonObject.add("display", c10137r.a());
        }
        V v10 = this.f91207o;
        if (v10 != null) {
            jsonObject.add("synthetics", v10.b());
        }
        C10124e c10124e = this.f91208p;
        if (c10124e != null) {
            jsonObject.add("ci_test", c10124e.a());
        }
        C c10 = this.f91209q;
        if (c10 != null) {
            jsonObject.add("os", c10.a());
        }
        C10135p c10135p = this.f91210r;
        if (c10135p != null) {
            jsonObject.add("device", c10135p.a());
        }
        jsonObject.add("_dd", this.f91211s.a());
        C10131l c10131l = this.f91212t;
        if (c10131l != null) {
            jsonObject.add("context", c10131l.c());
        }
        C10122b c10122b = this.f91213u;
        if (c10122b != null) {
            jsonObject.add("action", c10122b.a());
        }
        C10129j c10129j = this.f91214v;
        if (c10129j != null) {
            jsonObject.add("container", c10129j.a());
        }
        jsonObject.addProperty("type", this.f91216x);
        jsonObject.add("resource", this.f91215w.a());
        return jsonObject;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f91193a) * 31) + this.f91194b.hashCode()) * 31;
        String str = this.f91195c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f91196d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f91197e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f91198f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f91199g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f91200h.hashCode()) * 31;
        O o10 = this.f91201i;
        int iHashCode7 = (((iHashCode6 + (o10 == null ? 0 : o10.hashCode())) * 31) + this.f91202j.hashCode()) * 31;
        W w10 = this.f91203k;
        int iHashCode8 = (iHashCode7 + (w10 == null ? 0 : w10.hashCode())) * 31;
        C10121a c10121a = this.f91204l;
        int iHashCode9 = (iHashCode8 + (c10121a == null ? 0 : c10121a.hashCode())) * 31;
        C10128i c10128i = this.f91205m;
        int iHashCode10 = (iHashCode9 + (c10128i == null ? 0 : c10128i.hashCode())) * 31;
        C10137r c10137r = this.f91206n;
        int iHashCode11 = (iHashCode10 + (c10137r == null ? 0 : c10137r.hashCode())) * 31;
        V v10 = this.f91207o;
        int iHashCode12 = (iHashCode11 + (v10 == null ? 0 : v10.hashCode())) * 31;
        C10124e c10124e = this.f91208p;
        int iHashCode13 = (iHashCode12 + (c10124e == null ? 0 : c10124e.hashCode())) * 31;
        C c10 = this.f91209q;
        int iHashCode14 = (iHashCode13 + (c10 == null ? 0 : c10.hashCode())) * 31;
        C10135p c10135p = this.f91210r;
        int iHashCode15 = (((iHashCode14 + (c10135p == null ? 0 : c10135p.hashCode())) * 31) + this.f91211s.hashCode()) * 31;
        C10131l c10131l = this.f91212t;
        int iHashCode16 = (iHashCode15 + (c10131l == null ? 0 : c10131l.hashCode())) * 31;
        C10122b c10122b = this.f91213u;
        int iHashCode17 = (iHashCode16 + (c10122b == null ? 0 : c10122b.hashCode())) * 31;
        C10129j c10129j = this.f91214v;
        return ((iHashCode17 + (c10129j != null ? c10129j.hashCode() : 0)) * 31) + this.f91215w.hashCode();
    }

    public String toString() {
        return "ResourceEvent(date=" + this.f91193a + ", application=" + this.f91194b + ", service=" + this.f91195c + ", version=" + this.f91196d + ", buildVersion=" + this.f91197e + ", buildId=" + this.f91198f + ", ddtags=" + this.f91199g + ", session=" + this.f91200h + ", source=" + this.f91201i + ", view=" + this.f91202j + ", usr=" + this.f91203k + ", account=" + this.f91204l + ", connectivity=" + this.f91205m + ", display=" + this.f91206n + ", synthetics=" + this.f91207o + ", ciTest=" + this.f91208p + ", os=" + this.f91209q + ", device=" + this.f91210r + ", dd=" + this.f91211s + ", context=" + this.f91212t + ", action=" + this.f91213u + ", container=" + this.f91214v + ", resource=" + this.f91215w + ")";
    }

    /* JADX INFO: renamed from: q8.d$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10133n {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91440c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final E f91441a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final S f91442b;

        /* JADX INFO: renamed from: q8.d$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10133n a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("plan");
                    S sA = null;
                    E eA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : E.f91246b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("session_precondition");
                    if (jsonElement2 != null && (asString = jsonElement2.getAsString()) != null) {
                        sA = S.f91356b.a(asString);
                    }
                    return new C10133n(eA, sA);
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

        public C10133n(E e10, S s10) {
            this.f91441a = e10;
            this.f91442b = s10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            E e10 = this.f91441a;
            if (e10 != null) {
                jsonObject.add("plan", e10.d());
            }
            S s10 = this.f91442b;
            if (s10 != null) {
                jsonObject.add("session_precondition", s10.d());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10133n)) {
                return false;
            }
            C10133n c10133n = (C10133n) obj;
            return this.f91441a == c10133n.f91441a && this.f91442b == c10133n.f91442b;
        }

        public int hashCode() {
            E e10 = this.f91441a;
            int iHashCode = (e10 == null ? 0 : e10.hashCode()) * 31;
            S s10 = this.f91442b;
            return iHashCode + (s10 != null ? s10.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f91441a + ", sessionPrecondition=" + this.f91442b + ")";
        }

        public /* synthetic */ C10133n(E e10, S s10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : e10, (i10 & 2) != 0 ? null : s10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91251d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final G f91254c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final F a(JsonObject jsonObject) {
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("domain");
                    G gA = null;
                    String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString3 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("type");
                    if (jsonElement3 != null && (asString = jsonElement3.getAsString()) != null) {
                        gA = G.f91255b.a(asString);
                    }
                    return new F(asString2, asString3, gA);
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

        public F(String str, String str2, G g10) {
            this.f91252a = str;
            this.f91253b = str2;
            this.f91254c = g10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91252a;
            if (str != null) {
                jsonObject.addProperty("domain", str);
            }
            String str2 = this.f91253b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            G g10 = this.f91254c;
            if (g10 != null) {
                jsonObject.add("type", g10.d());
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
            return Intrinsics.areEqual(this.f91252a, f10.f91252a) && Intrinsics.areEqual(this.f91253b, f10.f91253b) && this.f91254c == f10.f91254c;
        }

        public int hashCode() {
            String str = this.f91252a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91253b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            G g10 = this.f91254c;
            return iHashCode2 + (g10 != null ? g10.hashCode() : 0);
        }

        public String toString() {
            return "Provider(domain=" + this.f91252a + ", name=" + this.f91253b + ", type=" + this.f91254c + ")";
        }

        public /* synthetic */ F(String str, String str2, G g10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : g10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91280d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f91281a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f91282b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final K f91283c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final J a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("encoded_body_size");
                    K kA = null;
                    Long lValueOf = jsonElement != null ? Long.valueOf(jsonElement.getAsLong()) : null;
                    JsonElement jsonElement2 = jsonObject.get("decoded_body_size");
                    Long lValueOf2 = jsonElement2 != null ? Long.valueOf(jsonElement2.getAsLong()) : null;
                    JsonElement jsonElement3 = jsonObject.get("headers");
                    if (jsonElement3 != null && (asJsonObject = jsonElement3.getAsJsonObject()) != null) {
                        kA = K.f91284b.a(asJsonObject);
                    }
                    return new J(lValueOf, lValueOf2, kA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Request", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Request", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Request", e12);
                }
            }

            private a() {
            }
        }

        public J(Long l10, Long l11, K k10) {
            this.f91281a = l10;
            this.f91282b = l11;
            this.f91283c = k10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            Long l10 = this.f91281a;
            if (l10 != null) {
                jsonObject.addProperty("encoded_body_size", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f91282b;
            if (l11 != null) {
                jsonObject.addProperty("decoded_body_size", Long.valueOf(l11.longValue()));
            }
            K k10 = this.f91283c;
            if (k10 != null) {
                jsonObject.add("headers", k10.a());
            }
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
            return Intrinsics.areEqual(this.f91281a, j10.f91281a) && Intrinsics.areEqual(this.f91282b, j10.f91282b) && Intrinsics.areEqual(this.f91283c, j10.f91283c);
        }

        public int hashCode() {
            Long l10 = this.f91281a;
            int iHashCode = (l10 == null ? 0 : l10.hashCode()) * 31;
            Long l11 = this.f91282b;
            int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            K k10 = this.f91283c;
            return iHashCode2 + (k10 != null ? k10.hashCode() : 0);
        }

        public String toString() {
            return "Request(encodedBodySize=" + this.f91281a + ", decodedBodySize=" + this.f91282b + ", headers=" + this.f91283c + ")";
        }

        public /* synthetic */ J(Long l10, Long l11, K k10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : l10, (i10 & 2) != 0 ? null : l11, (i10 & 4) != 0 ? null : k10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91235e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91237b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91238c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91239d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C a(JsonObject jsonObject) {
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
                    return new C(name, version, asString, versionMajor);
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

        public C(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f91236a = name;
            this.f91237b = version;
            this.f91238c = str;
            this.f91239d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f91236a);
            jsonObject.addProperty("version", this.f91237b);
            String str = this.f91238c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f91239d);
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
            return Intrinsics.areEqual(this.f91236a, c10.f91236a) && Intrinsics.areEqual(this.f91237b, c10.f91237b) && Intrinsics.areEqual(this.f91238c, c10.f91238c) && Intrinsics.areEqual(this.f91239d, c10.f91239d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91236a.hashCode() * 31) + this.f91237b.hashCode()) * 31;
            String str = this.f91238c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91239d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f91236a + ", version=" + this.f91237b + ", build=" + this.f91238c + ", versionMajor=" + this.f91239d + ")";
        }

        public /* synthetic */ C(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91335e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91336a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f91337b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f91338c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91339d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final P a(JsonObject jsonObject) {
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
                    return new P(id2, asString, url, asString2);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ResourceEventView", e12);
                }
            }

            private a() {
            }
        }

        public P(String id2, String str, String url, String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f91336a = id2;
            this.f91337b = str;
            this.f91338c = url;
            this.f91339d = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91336a);
            String str = this.f91337b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f91338c);
            String str2 = this.f91339d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
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
            return Intrinsics.areEqual(this.f91336a, p10.f91336a) && Intrinsics.areEqual(this.f91337b, p10.f91337b) && Intrinsics.areEqual(this.f91338c, p10.f91338c) && Intrinsics.areEqual(this.f91339d, p10.f91339d);
        }

        public int hashCode() {
            int iHashCode = this.f91336a.hashCode() * 31;
            String str = this.f91337b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91338c.hashCode()) * 31;
            String str2 = this.f91339d;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "ResourceEventView(id=" + this.f91336a + ", referrer=" + this.f91337b + ", url=" + this.f91338c + ", name=" + this.f91339d + ")";
        }

        public /* synthetic */ P(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class V {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91375e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f91376f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91377a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91378b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91379c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f91380d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final V a(JsonObject jsonObject) {
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
                    return new V(testId, resultId, boolValueOf, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e12);
                }
            }

            public final String[] b() {
                return V.f91376f;
            }

            private a() {
            }
        }

        public V(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91377a = testId;
            this.f91378b = resultId;
            this.f91379c = bool;
            this.f91380d = additionalProperties;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f91377a);
            jsonObject.addProperty("result_id", this.f91378b);
            Boolean bool = this.f91379c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f91380d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91376f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
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
            return Intrinsics.areEqual(this.f91377a, v10.f91377a) && Intrinsics.areEqual(this.f91378b, v10.f91378b) && Intrinsics.areEqual(this.f91379c, v10.f91379c) && Intrinsics.areEqual(this.f91380d, v10.f91380d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91377a.hashCode() * 31) + this.f91378b.hashCode()) * 31;
            Boolean bool = this.f91379c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f91380d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f91377a + ", resultId=" + this.f91378b + ", injected=" + this.f91379c + ", additionalProperties=" + this.f91380d + ")";
        }

        public /* synthetic */ V(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: q8.d$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10126g {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91409e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91410a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91411b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91412c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91413d;

        /* JADX INFO: renamed from: q8.d$g$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10126g a(JsonObject jsonObject) {
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
                    return new C10126g(sessionSampleRate, asNumber, asNumber2, asNumber3);
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

        public C10126g(Number sessionSampleRate, Number number, Number number2, Number number3) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f91410a = sessionSampleRate;
            this.f91411b = number;
            this.f91412c = number2;
            this.f91413d = number3;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f91410a);
            Number number = this.f91411b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f91412c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f91413d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10126g)) {
                return false;
            }
            C10126g c10126g = (C10126g) obj;
            return Intrinsics.areEqual(this.f91410a, c10126g.f91410a) && Intrinsics.areEqual(this.f91411b, c10126g.f91411b) && Intrinsics.areEqual(this.f91412c, c10126g.f91412c) && Intrinsics.areEqual(this.f91413d, c10126g.f91413d);
        }

        public int hashCode() {
            int iHashCode = this.f91410a.hashCode() * 31;
            Number number = this.f91411b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f91412c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91413d;
            return iHashCode3 + (number3 != null ? number3.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f91410a + ", sessionReplaySampleRate=" + this.f91411b + ", profilingSampleRate=" + this.f91412c + ", traceSampleRate=" + this.f91413d + ")";
        }

        public /* synthetic */ C10126g(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: renamed from: q8.d$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10128i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91417e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f91418a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f91419b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final EnumC10140u f91420c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C1387d f91421d;

        /* JADX INFO: renamed from: q8.d$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10128i a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                String asString;
                JsonArray asJsonArray;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    U.a aVar = U.f91369b;
                    String asString2 = jsonObject.get("status").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"status\").asString");
                    U uA = aVar.a(asString2);
                    JsonElement jsonElement = jsonObject.get("interfaces");
                    C1387d c1387dA = null;
                    if (jsonElement == null || (asJsonArray = jsonElement.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement2 : asJsonArray) {
                            EnumC10144y.a aVar2 = EnumC10144y.f91504b;
                            String asString3 = jsonElement2.getAsString();
                            Intrinsics.checkNotNullExpressionValue(asString3, "it.asString");
                            arrayList.add(aVar2.a(asString3));
                        }
                    }
                    JsonElement jsonElement3 = jsonObject.get("effective_type");
                    EnumC10140u enumC10140uA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : EnumC10140u.f91482b.a(asString);
                    JsonElement jsonElement4 = jsonObject.get("cellular");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        c1387dA = C1387d.f91404c.a(asJsonObject);
                    }
                    return new C10128i(uA, arrayList, enumC10140uA, c1387dA);
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

        public C10128i(U status, List list, EnumC10140u enumC10140u, C1387d c1387d) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f91418a = status;
            this.f91419b = list;
            this.f91420c = enumC10140u;
            this.f91421d = c1387d;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f91418a.d());
            List list = this.f91419b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((EnumC10144y) it.next()).d());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            EnumC10140u enumC10140u = this.f91420c;
            if (enumC10140u != null) {
                jsonObject.add("effective_type", enumC10140u.d());
            }
            C1387d c1387d = this.f91421d;
            if (c1387d != null) {
                jsonObject.add("cellular", c1387d.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10128i)) {
                return false;
            }
            C10128i c10128i = (C10128i) obj;
            return this.f91418a == c10128i.f91418a && Intrinsics.areEqual(this.f91419b, c10128i.f91419b) && this.f91420c == c10128i.f91420c && Intrinsics.areEqual(this.f91421d, c10128i.f91421d);
        }

        public int hashCode() {
            int iHashCode = this.f91418a.hashCode() * 31;
            List list = this.f91419b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            EnumC10140u enumC10140u = this.f91420c;
            int iHashCode3 = (iHashCode2 + (enumC10140u == null ? 0 : enumC10140u.hashCode())) * 31;
            C1387d c1387d = this.f91421d;
            return iHashCode3 + (c1387d != null ? c1387d.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f91418a + ", interfaces=" + this.f91419b + ", effectiveType=" + this.f91420c + ", cellular=" + this.f91421d + ")";
        }

        public /* synthetic */ C10128i(U u10, List list, EnumC10140u enumC10140u, C1387d c1387d, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(u10, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : enumC10140u, (i10 & 8) != 0 ? null : c1387d);
        }
    }

    /* JADX INFO: renamed from: q8.d$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10132m {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f91429k = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10133n f91430a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10126g f91431b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91432c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91433d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f91434e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f91435f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final String f91436g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Number f91437h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Boolean f91438i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final long f91439j;

        /* JADX INFO: renamed from: q8.d$m$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10132m a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("format_version").getAsLong();
                    JsonElement jsonElement = jsonObject.get("session");
                    C10133n c10133nA = (jsonElement == null || (asJsonObject2 = jsonElement.getAsJsonObject()) == null) ? null : C10133n.f91440c.a(asJsonObject2);
                    JsonElement jsonElement2 = jsonObject.get("configuration");
                    C10126g c10126gA = (jsonElement2 == null || (asJsonObject = jsonElement2.getAsJsonObject()) == null) ? null : C10126g.f91409e.a(asJsonObject);
                    JsonElement jsonElement3 = jsonObject.get("browser_sdk_version");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("sdk_name");
                    String asString2 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    JsonElement jsonElement5 = jsonObject.get("span_id");
                    String asString3 = jsonElement5 != null ? jsonElement5.getAsString() : null;
                    JsonElement jsonElement6 = jsonObject.get("parent_span_id");
                    String asString4 = jsonElement6 != null ? jsonElement6.getAsString() : null;
                    JsonElement jsonElement7 = jsonObject.get("trace_id");
                    String asString5 = jsonElement7 != null ? jsonElement7.getAsString() : null;
                    JsonElement jsonElement8 = jsonObject.get("rule_psr");
                    Number asNumber = jsonElement8 != null ? jsonElement8.getAsNumber() : null;
                    JsonElement jsonElement9 = jsonObject.get("discarded");
                    Boolean boolValueOf = jsonElement9 != null ? Boolean.valueOf(jsonElement9.getAsBoolean()) : null;
                    if (asLong == 2) {
                        return new C10132m(c10133nA, c10126gA, asString, asString2, asString3, asString4, asString5, asNumber, boolValueOf);
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

        public C10132m(C10133n c10133n, C10126g c10126g, String str, String str2, String str3, String str4, String str5, Number number, Boolean bool) {
            this.f91430a = c10133n;
            this.f91431b = c10126g;
            this.f91432c = str;
            this.f91433d = str2;
            this.f91434e = str3;
            this.f91435f = str4;
            this.f91436g = str5;
            this.f91437h = number;
            this.f91438i = bool;
            this.f91439j = 2L;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f91439j));
            C10133n c10133n = this.f91430a;
            if (c10133n != null) {
                jsonObject.add("session", c10133n.a());
            }
            C10126g c10126g = this.f91431b;
            if (c10126g != null) {
                jsonObject.add("configuration", c10126g.a());
            }
            String str = this.f91432c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f91433d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            String str3 = this.f91434e;
            if (str3 != null) {
                jsonObject.addProperty("span_id", str3);
            }
            String str4 = this.f91435f;
            if (str4 != null) {
                jsonObject.addProperty("parent_span_id", str4);
            }
            String str5 = this.f91436g;
            if (str5 != null) {
                jsonObject.addProperty("trace_id", str5);
            }
            Number number = this.f91437h;
            if (number != null) {
                jsonObject.addProperty("rule_psr", number);
            }
            Boolean bool = this.f91438i;
            if (bool != null) {
                jsonObject.addProperty("discarded", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10132m)) {
                return false;
            }
            C10132m c10132m = (C10132m) obj;
            return Intrinsics.areEqual(this.f91430a, c10132m.f91430a) && Intrinsics.areEqual(this.f91431b, c10132m.f91431b) && Intrinsics.areEqual(this.f91432c, c10132m.f91432c) && Intrinsics.areEqual(this.f91433d, c10132m.f91433d) && Intrinsics.areEqual(this.f91434e, c10132m.f91434e) && Intrinsics.areEqual(this.f91435f, c10132m.f91435f) && Intrinsics.areEqual(this.f91436g, c10132m.f91436g) && Intrinsics.areEqual(this.f91437h, c10132m.f91437h) && Intrinsics.areEqual(this.f91438i, c10132m.f91438i);
        }

        public int hashCode() {
            C10133n c10133n = this.f91430a;
            int iHashCode = (c10133n == null ? 0 : c10133n.hashCode()) * 31;
            C10126g c10126g = this.f91431b;
            int iHashCode2 = (iHashCode + (c10126g == null ? 0 : c10126g.hashCode())) * 31;
            String str = this.f91432c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91433d;
            int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91434e;
            int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91435f;
            int iHashCode6 = (iHashCode5 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f91436g;
            int iHashCode7 = (iHashCode6 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Number number = this.f91437h;
            int iHashCode8 = (iHashCode7 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f91438i;
            return iHashCode8 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f91430a + ", configuration=" + this.f91431b + ", browserSdkVersion=" + this.f91432c + ", sdkName=" + this.f91433d + ", spanId=" + this.f91434e + ", parentSpanId=" + this.f91435f + ", traceId=" + this.f91436g + ", rulePsr=" + this.f91437h + ", discarded=" + this.f91438i + ")";
        }

        public /* synthetic */ C10132m(C10133n c10133n, C10126g c10126g, String str, String str2, String str3, String str4, String str5, Number number, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c10133n, (i10 & 2) != 0 ? null : c10126g, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, (i10 & 128) != 0 ? null : number, (i10 & 256) != 0 ? null : bool);
        }
    }

    /* JADX INFO: renamed from: q8.d$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10135p {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f91449o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10136q f91450a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91451b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91452c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91453d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f91454e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f91455f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f91456g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f91457h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f91458i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f91459j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f91460k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f91461l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f91462m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f91463n;

        /* JADX INFO: renamed from: q8.d$p$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10135p a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("type");
                    EnumC10136q enumC10136qA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : EnumC10136q.f91464b.a(asString);
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
                    return new C10135p(enumC10136qA, asString2, asString3, asString4, asString5, asString6, arrayList, asString7, asNumber, boolValueOf, asNumber2, asNumber3, asNumber4, jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null);
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

        public C10135p(EnumC10136q enumC10136q, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f91450a = enumC10136q;
            this.f91451b = str;
            this.f91452c = str2;
            this.f91453d = str3;
            this.f91454e = str4;
            this.f91455f = str5;
            this.f91456g = list;
            this.f91457h = str6;
            this.f91458i = number;
            this.f91459j = bool;
            this.f91460k = number2;
            this.f91461l = number3;
            this.f91462m = number4;
            this.f91463n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            EnumC10136q enumC10136q = this.f91450a;
            if (enumC10136q != null) {
                jsonObject.add("type", enumC10136q.d());
            }
            String str = this.f91451b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f91452c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f91453d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f91454e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f91455f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f91456g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f91457h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f91458i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f91459j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f91460k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f91461l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f91462m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f91463n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10135p)) {
                return false;
            }
            C10135p c10135p = (C10135p) obj;
            return this.f91450a == c10135p.f91450a && Intrinsics.areEqual(this.f91451b, c10135p.f91451b) && Intrinsics.areEqual(this.f91452c, c10135p.f91452c) && Intrinsics.areEqual(this.f91453d, c10135p.f91453d) && Intrinsics.areEqual(this.f91454e, c10135p.f91454e) && Intrinsics.areEqual(this.f91455f, c10135p.f91455f) && Intrinsics.areEqual(this.f91456g, c10135p.f91456g) && Intrinsics.areEqual(this.f91457h, c10135p.f91457h) && Intrinsics.areEqual(this.f91458i, c10135p.f91458i) && Intrinsics.areEqual(this.f91459j, c10135p.f91459j) && Intrinsics.areEqual(this.f91460k, c10135p.f91460k) && Intrinsics.areEqual(this.f91461l, c10135p.f91461l) && Intrinsics.areEqual(this.f91462m, c10135p.f91462m) && Intrinsics.areEqual(this.f91463n, c10135p.f91463n);
        }

        public int hashCode() {
            EnumC10136q enumC10136q = this.f91450a;
            int iHashCode = (enumC10136q == null ? 0 : enumC10136q.hashCode()) * 31;
            String str = this.f91451b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91452c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91453d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91454e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f91455f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f91456g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f91457h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f91458i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f91459j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f91460k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91461l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f91462m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f91463n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f91450a + ", name=" + this.f91451b + ", model=" + this.f91452c + ", brand=" + this.f91453d + ", architecture=" + this.f91454e + ", locale=" + this.f91455f + ", locales=" + this.f91456g + ", timeZone=" + this.f91457h + ", batteryLevel=" + this.f91458i + ", powerSavingMode=" + this.f91459j + ", brightnessLevel=" + this.f91460k + ", logicalCpuCount=" + this.f91461l + ", totalRam=" + this.f91462m + ", isLowRam=" + this.f91463n + ")";
        }

        public /* synthetic */ C10135p(EnumC10136q enumC10136q, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : enumC10136q, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L {

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public static final a f91286y = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91287a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Q f91288b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final A f91289c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91290d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Long f91291e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Long f91292f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Long f91293g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Long f91294h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Long f91295i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Long f91296j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final I f91297k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Y f91298l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final H f91299m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final C10138s f91300n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final C10127h f91301o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final T f91302p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final C10142w f91303q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final C10139t f91304r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final String f91305s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final EnumC10134o f91306t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final F f91307u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final J f91308v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final R f91309w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final C10143x f91310x;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final L a(JsonObject jsonObject) {
                String str;
                H hA;
                H h10;
                C10138s c10138sA;
                C10138s c10138s;
                C10127h c10127hA;
                C10127h c10127h;
                T tA;
                T t10;
                C10142w c10142wA;
                C10142w c10142w;
                C10139t c10139tA;
                String str2;
                EnumC10134o enumC10134oA;
                EnumC10134o enumC10134o;
                F fA;
                F f10;
                J jA;
                J j10;
                R rA;
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                JsonObject asJsonObject4;
                String asString;
                JsonObject asJsonObject5;
                JsonObject asJsonObject6;
                JsonObject asJsonObject7;
                JsonObject asJsonObject8;
                JsonObject asJsonObject9;
                JsonObject asJsonObject10;
                JsonObject asJsonObject11;
                String asString2;
                String asString3;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("id");
                    String asString4 = jsonElement != null ? jsonElement.getAsString() : null;
                    Q.a aVar = Q.f91340b;
                    String asString5 = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString5, "jsonObject.get(\"type\").asString");
                    Q qA = aVar.a(asString5);
                    JsonElement jsonElement2 = jsonObject.get("method");
                    A a10 = (jsonElement2 == null || (asString3 = jsonElement2.getAsString()) == null) ? null : A.f91217b.a(asString3);
                    String url = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).getAsString();
                    JsonElement jsonElement3 = jsonObject.get("status_code");
                    Long lValueOf = jsonElement3 != null ? Long.valueOf(jsonElement3.getAsLong()) : null;
                    JsonElement jsonElement4 = jsonObject.get("duration");
                    Long lValueOf2 = jsonElement4 != null ? Long.valueOf(jsonElement4.getAsLong()) : null;
                    JsonElement jsonElement5 = jsonObject.get("size");
                    Long lValueOf3 = jsonElement5 != null ? Long.valueOf(jsonElement5.getAsLong()) : null;
                    JsonElement jsonElement6 = jsonObject.get("encoded_body_size");
                    Long lValueOf4 = jsonElement6 != null ? Long.valueOf(jsonElement6.getAsLong()) : null;
                    JsonElement jsonElement7 = jsonObject.get("decoded_body_size");
                    Long lValueOf5 = jsonElement7 != null ? Long.valueOf(jsonElement7.getAsLong()) : null;
                    JsonElement jsonElement8 = jsonObject.get("transfer_size");
                    Long lValueOf6 = jsonElement8 != null ? Long.valueOf(jsonElement8.getAsLong()) : null;
                    JsonElement jsonElement9 = jsonObject.get("render_blocking_status");
                    I iA = (jsonElement9 == null || (asString2 = jsonElement9.getAsString()) == null) ? null : I.f91275b.a(asString2);
                    JsonElement jsonElement10 = jsonObject.get("worker");
                    Y yA = (jsonElement10 == null || (asJsonObject11 = jsonElement10.getAsJsonObject()) == null) ? null : Y.f91391c.a(asJsonObject11);
                    JsonElement jsonElement11 = jsonObject.get("redirect");
                    if (jsonElement11 == null || (asJsonObject10 = jsonElement11.getAsJsonObject()) == null) {
                        str = asString4;
                        hA = null;
                    } else {
                        str = asString4;
                        hA = H.f91272c.a(asJsonObject10);
                    }
                    JsonElement jsonElement12 = jsonObject.get("dns");
                    if (jsonElement12 == null || (asJsonObject9 = jsonElement12.getAsJsonObject()) == null) {
                        h10 = hA;
                        c10138sA = null;
                    } else {
                        h10 = hA;
                        c10138sA = C10138s.f91476c.a(asJsonObject9);
                    }
                    JsonElement jsonElement13 = jsonObject.get("connect");
                    if (jsonElement13 == null || (asJsonObject8 = jsonElement13.getAsJsonObject()) == null) {
                        c10138s = c10138sA;
                        c10127hA = null;
                    } else {
                        c10138s = c10138sA;
                        c10127hA = C10127h.f91414c.a(asJsonObject8);
                    }
                    JsonElement jsonElement14 = jsonObject.get("ssl");
                    if (jsonElement14 == null || (asJsonObject7 = jsonElement14.getAsJsonObject()) == null) {
                        c10127h = c10127hA;
                        tA = null;
                    } else {
                        c10127h = c10127hA;
                        tA = T.f91366c.a(asJsonObject7);
                    }
                    JsonElement jsonElement15 = jsonObject.get("first_byte");
                    if (jsonElement15 == null || (asJsonObject6 = jsonElement15.getAsJsonObject()) == null) {
                        t10 = tA;
                        c10142wA = null;
                    } else {
                        t10 = tA;
                        c10142wA = C10142w.f91494c.a(asJsonObject6);
                    }
                    JsonElement jsonElement16 = jsonObject.get("download");
                    if (jsonElement16 == null || (asJsonObject5 = jsonElement16.getAsJsonObject()) == null) {
                        c10142w = c10142wA;
                        c10139tA = null;
                    } else {
                        c10142w = c10142wA;
                        c10139tA = C10139t.f91479c.a(asJsonObject5);
                    }
                    JsonElement jsonElement17 = jsonObject.get("protocol");
                    String asString6 = jsonElement17 != null ? jsonElement17.getAsString() : null;
                    C10139t c10139t = c10139tA;
                    JsonElement jsonElement18 = jsonObject.get("delivery_type");
                    if (jsonElement18 == null || (asString = jsonElement18.getAsString()) == null) {
                        str2 = asString6;
                        enumC10134oA = null;
                    } else {
                        str2 = asString6;
                        enumC10134oA = EnumC10134o.f91443b.a(asString);
                    }
                    JsonElement jsonElement19 = jsonObject.get("provider");
                    if (jsonElement19 == null || (asJsonObject4 = jsonElement19.getAsJsonObject()) == null) {
                        enumC10134o = enumC10134oA;
                        fA = null;
                    } else {
                        enumC10134o = enumC10134oA;
                        fA = F.f91251d.a(asJsonObject4);
                    }
                    JsonElement jsonElement20 = jsonObject.get("request");
                    if (jsonElement20 == null || (asJsonObject3 = jsonElement20.getAsJsonObject()) == null) {
                        f10 = fA;
                        jA = null;
                    } else {
                        f10 = fA;
                        jA = J.f91280d.a(asJsonObject3);
                    }
                    JsonElement jsonElement21 = jsonObject.get("response");
                    if (jsonElement21 == null || (asJsonObject2 = jsonElement21.getAsJsonObject()) == null) {
                        j10 = jA;
                        rA = null;
                    } else {
                        j10 = jA;
                        rA = R.f91354b.a(asJsonObject2);
                    }
                    JsonElement jsonElement22 = jsonObject.get("graphql");
                    C10143x c10143xA = (jsonElement22 == null || (asJsonObject = jsonElement22.getAsJsonObject()) == null) ? null : C10143x.f91497g.a(asJsonObject);
                    H h11 = h10;
                    C10127h c10127h2 = c10127h;
                    C10142w c10142w2 = c10142w;
                    String str3 = str2;
                    F f11 = f10;
                    R r10 = rA;
                    Intrinsics.checkNotNullExpressionValue(url, "url");
                    return new L(str, qA, a10, url, lValueOf, lValueOf2, lValueOf3, lValueOf4, lValueOf5, lValueOf6, iA, yA, h11, c10138s, c10127h2, t10, c10142w2, c10139t, str3, enumC10134o, f11, j10, r10, c10143xA);
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

        public L(String str, Q type, A a10, String url, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, I i10, Y y10, H h10, C10138s c10138s, C10127h c10127h, T t10, C10142w c10142w, C10139t c10139t, String str2, EnumC10134o enumC10134o, F f10, J j10, R r10, C10143x c10143x) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(url, "url");
            this.f91287a = str;
            this.f91288b = type;
            this.f91289c = a10;
            this.f91290d = url;
            this.f91291e = l10;
            this.f91292f = l11;
            this.f91293g = l12;
            this.f91294h = l13;
            this.f91295i = l14;
            this.f91296j = l15;
            this.f91297k = i10;
            this.f91298l = y10;
            this.f91299m = h10;
            this.f91300n = c10138s;
            this.f91301o = c10127h;
            this.f91302p = t10;
            this.f91303q = c10142w;
            this.f91304r = c10139t;
            this.f91305s = str2;
            this.f91306t = enumC10134o;
            this.f91307u = f10;
            this.f91308v = j10;
            this.f91309w = r10;
            this.f91310x = c10143x;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91287a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            jsonObject.add("type", this.f91288b.d());
            A a10 = this.f91289c;
            if (a10 != null) {
                jsonObject.add("method", a10.d());
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f91290d);
            Long l10 = this.f91291e;
            if (l10 != null) {
                jsonObject.addProperty("status_code", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f91292f;
            if (l11 != null) {
                jsonObject.addProperty("duration", Long.valueOf(l11.longValue()));
            }
            Long l12 = this.f91293g;
            if (l12 != null) {
                jsonObject.addProperty("size", Long.valueOf(l12.longValue()));
            }
            Long l13 = this.f91294h;
            if (l13 != null) {
                jsonObject.addProperty("encoded_body_size", Long.valueOf(l13.longValue()));
            }
            Long l14 = this.f91295i;
            if (l14 != null) {
                jsonObject.addProperty("decoded_body_size", Long.valueOf(l14.longValue()));
            }
            Long l15 = this.f91296j;
            if (l15 != null) {
                jsonObject.addProperty("transfer_size", Long.valueOf(l15.longValue()));
            }
            I i10 = this.f91297k;
            if (i10 != null) {
                jsonObject.add("render_blocking_status", i10.d());
            }
            Y y10 = this.f91298l;
            if (y10 != null) {
                jsonObject.add("worker", y10.a());
            }
            H h10 = this.f91299m;
            if (h10 != null) {
                jsonObject.add("redirect", h10.a());
            }
            C10138s c10138s = this.f91300n;
            if (c10138s != null) {
                jsonObject.add("dns", c10138s.a());
            }
            C10127h c10127h = this.f91301o;
            if (c10127h != null) {
                jsonObject.add("connect", c10127h.a());
            }
            T t10 = this.f91302p;
            if (t10 != null) {
                jsonObject.add("ssl", t10.a());
            }
            C10142w c10142w = this.f91303q;
            if (c10142w != null) {
                jsonObject.add("first_byte", c10142w.a());
            }
            C10139t c10139t = this.f91304r;
            if (c10139t != null) {
                jsonObject.add("download", c10139t.a());
            }
            String str2 = this.f91305s;
            if (str2 != null) {
                jsonObject.addProperty("protocol", str2);
            }
            EnumC10134o enumC10134o = this.f91306t;
            if (enumC10134o != null) {
                jsonObject.add("delivery_type", enumC10134o.d());
            }
            F f10 = this.f91307u;
            if (f10 != null) {
                jsonObject.add("provider", f10.a());
            }
            J j10 = this.f91308v;
            if (j10 != null) {
                jsonObject.add("request", j10.a());
            }
            R r10 = this.f91309w;
            if (r10 != null) {
                jsonObject.add("response", r10.a());
            }
            C10143x c10143x = this.f91310x;
            if (c10143x != null) {
                jsonObject.add("graphql", c10143x.a());
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
            return Intrinsics.areEqual(this.f91287a, l10.f91287a) && this.f91288b == l10.f91288b && this.f91289c == l10.f91289c && Intrinsics.areEqual(this.f91290d, l10.f91290d) && Intrinsics.areEqual(this.f91291e, l10.f91291e) && Intrinsics.areEqual(this.f91292f, l10.f91292f) && Intrinsics.areEqual(this.f91293g, l10.f91293g) && Intrinsics.areEqual(this.f91294h, l10.f91294h) && Intrinsics.areEqual(this.f91295i, l10.f91295i) && Intrinsics.areEqual(this.f91296j, l10.f91296j) && this.f91297k == l10.f91297k && Intrinsics.areEqual(this.f91298l, l10.f91298l) && Intrinsics.areEqual(this.f91299m, l10.f91299m) && Intrinsics.areEqual(this.f91300n, l10.f91300n) && Intrinsics.areEqual(this.f91301o, l10.f91301o) && Intrinsics.areEqual(this.f91302p, l10.f91302p) && Intrinsics.areEqual(this.f91303q, l10.f91303q) && Intrinsics.areEqual(this.f91304r, l10.f91304r) && Intrinsics.areEqual(this.f91305s, l10.f91305s) && this.f91306t == l10.f91306t && Intrinsics.areEqual(this.f91307u, l10.f91307u) && Intrinsics.areEqual(this.f91308v, l10.f91308v) && Intrinsics.areEqual(this.f91309w, l10.f91309w) && Intrinsics.areEqual(this.f91310x, l10.f91310x);
        }

        public int hashCode() {
            String str = this.f91287a;
            int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.f91288b.hashCode()) * 31;
            A a10 = this.f91289c;
            int iHashCode2 = (((iHashCode + (a10 == null ? 0 : a10.hashCode())) * 31) + this.f91290d.hashCode()) * 31;
            Long l10 = this.f91291e;
            int iHashCode3 = (iHashCode2 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.f91292f;
            int iHashCode4 = (iHashCode3 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.f91293g;
            int iHashCode5 = (iHashCode4 + (l12 == null ? 0 : l12.hashCode())) * 31;
            Long l13 = this.f91294h;
            int iHashCode6 = (iHashCode5 + (l13 == null ? 0 : l13.hashCode())) * 31;
            Long l14 = this.f91295i;
            int iHashCode7 = (iHashCode6 + (l14 == null ? 0 : l14.hashCode())) * 31;
            Long l15 = this.f91296j;
            int iHashCode8 = (iHashCode7 + (l15 == null ? 0 : l15.hashCode())) * 31;
            I i10 = this.f91297k;
            int iHashCode9 = (iHashCode8 + (i10 == null ? 0 : i10.hashCode())) * 31;
            Y y10 = this.f91298l;
            int iHashCode10 = (iHashCode9 + (y10 == null ? 0 : y10.hashCode())) * 31;
            H h10 = this.f91299m;
            int iHashCode11 = (iHashCode10 + (h10 == null ? 0 : h10.hashCode())) * 31;
            C10138s c10138s = this.f91300n;
            int iHashCode12 = (iHashCode11 + (c10138s == null ? 0 : c10138s.hashCode())) * 31;
            C10127h c10127h = this.f91301o;
            int iHashCode13 = (iHashCode12 + (c10127h == null ? 0 : c10127h.hashCode())) * 31;
            T t10 = this.f91302p;
            int iHashCode14 = (iHashCode13 + (t10 == null ? 0 : t10.hashCode())) * 31;
            C10142w c10142w = this.f91303q;
            int iHashCode15 = (iHashCode14 + (c10142w == null ? 0 : c10142w.hashCode())) * 31;
            C10139t c10139t = this.f91304r;
            int iHashCode16 = (iHashCode15 + (c10139t == null ? 0 : c10139t.hashCode())) * 31;
            String str2 = this.f91305s;
            int iHashCode17 = (iHashCode16 + (str2 == null ? 0 : str2.hashCode())) * 31;
            EnumC10134o enumC10134o = this.f91306t;
            int iHashCode18 = (iHashCode17 + (enumC10134o == null ? 0 : enumC10134o.hashCode())) * 31;
            F f10 = this.f91307u;
            int iHashCode19 = (iHashCode18 + (f10 == null ? 0 : f10.hashCode())) * 31;
            J j10 = this.f91308v;
            int iHashCode20 = (iHashCode19 + (j10 == null ? 0 : j10.hashCode())) * 31;
            R r10 = this.f91309w;
            int iHashCode21 = (iHashCode20 + (r10 == null ? 0 : r10.hashCode())) * 31;
            C10143x c10143x = this.f91310x;
            return iHashCode21 + (c10143x != null ? c10143x.hashCode() : 0);
        }

        public String toString() {
            return "Resource(id=" + this.f91287a + ", type=" + this.f91288b + ", method=" + this.f91289c + ", url=" + this.f91290d + ", statusCode=" + this.f91291e + ", duration=" + this.f91292f + ", size=" + this.f91293g + ", encodedBodySize=" + this.f91294h + ", decodedBodySize=" + this.f91295i + ", transferSize=" + this.f91296j + ", renderBlockingStatus=" + this.f91297k + ", worker=" + this.f91298l + ", redirect=" + this.f91299m + ", dns=" + this.f91300n + ", connect=" + this.f91301o + ", ssl=" + this.f91302p + ", firstByte=" + this.f91303q + ", download=" + this.f91304r + ", protocol=" + this.f91305s + ", deliveryType=" + this.f91306t + ", provider=" + this.f91307u + ", request=" + this.f91308v + ", response=" + this.f91309w + ", graphql=" + this.f91310x + ")";
        }

        public /* synthetic */ L(String str, Q q10, A a10, String str2, Long l10, Long l11, Long l12, Long l13, Long l14, Long l15, I i10, Y y10, H h10, C10138s c10138s, C10127h c10127h, T t10, C10142w c10142w, C10139t c10139t, String str3, EnumC10134o enumC10134o, F f10, J j10, R r10, C10143x c10143x, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : str, q10, (i11 & 4) != 0 ? null : a10, str2, (i11 & 16) != 0 ? null : l10, (i11 & 32) != 0 ? null : l11, (i11 & 64) != 0 ? null : l12, (i11 & 128) != 0 ? null : l13, (i11 & 256) != 0 ? null : l14, (i11 & 512) != 0 ? null : l15, (i11 & 1024) != 0 ? null : i10, (i11 & SemanticState.Modal) != 0 ? null : y10, (i11 & SemanticState.Obscured) != 0 ? null : h10, (i11 & SemanticState.Multiline) != 0 ? null : c10138s, (i11 & 16384) != 0 ? null : c10127h, (32768 & i11) != 0 ? null : t10, (65536 & i11) != 0 ? null : c10142w, (131072 & i11) != 0 ? null : c10139t, (262144 & i11) != 0 ? null : str3, (524288 & i11) != 0 ? null : enumC10134o, (1048576 & i11) != 0 ? null : f10, (2097152 & i11) != 0 ? null : j10, (4194304 & i11) != 0 ? null : r10, (i11 & 8388608) != 0 ? null : c10143x);
        }
    }

    public /* synthetic */ d(long j10, C10123c c10123c, String str, String str2, String str3, String str4, String str5, M m10, O o10, P p10, W w10, C10121a c10121a, C10128i c10128i, C10137r c10137r, V v10, C10124e c10124e, C c10, C10135p c10135p, C10132m c10132m, C10131l c10131l, C10122b c10122b, C10129j c10129j, L l10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10123c, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, m10, (i10 & 256) != 0 ? null : o10, p10, (i10 & 1024) != 0 ? null : w10, (i10 & SemanticState.Modal) != 0 ? null : c10121a, (i10 & SemanticState.Obscured) != 0 ? null : c10128i, (i10 & SemanticState.Multiline) != 0 ? null : c10137r, (i10 & 16384) != 0 ? null : v10, (32768 & i10) != 0 ? null : c10124e, (65536 & i10) != 0 ? null : c10, (131072 & i10) != 0 ? null : c10135p, c10132m, (524288 & i10) != 0 ? null : c10131l, (1048576 & i10) != 0 ? null : c10122b, (i10 & 2097152) != 0 ? null : c10129j, l10);
    }
}

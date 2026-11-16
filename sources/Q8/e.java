package q8;

import app.rive.semantics.SemanticState;
import com.facebook.react.modules.appstate.AppStateModule;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonPrimitive;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
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
public final class e {

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C10150g f91519y = new C10150g(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f91520a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C10148d f91521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f91522c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f91523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final String f91524e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f91525f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f91526g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final e0 f91527h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final g0 f91528i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h0 f91529j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final d0 f91530k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final C10146b f91531l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final C10152i f91532m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final C10164u f91533n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final c0 f91534o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final C10149f f91535p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final M f91536q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final C10162s f91537r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private final C10159p f91538s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final C10156m f91539t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final C10154k f91540u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final C10156m f91541v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final S f91542w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final String f91543x;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class A {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91544d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91547c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final A a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("duration").getAsLong();
                    long asLong2 = jsonObject.get("timestamp").getAsLong();
                    JsonElement jsonElement = jsonObject.get("target_selector");
                    return new A(asLong, asLong2, jsonElement != null ? jsonElement.getAsString() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Fid", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Fid", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Fid", e12);
                }
            }

            private a() {
            }
        }

        public A(long j10, long j11, String str) {
            this.f91545a = j10;
            this.f91546b = j11;
            this.f91547c = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91545a));
            jsonObject.addProperty("timestamp", Long.valueOf(this.f91546b));
            String str = this.f91547c;
            if (str != null) {
                jsonObject.addProperty("target_selector", str);
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
            return this.f91545a == a10.f91545a && this.f91546b == a10.f91546b && Intrinsics.areEqual(this.f91547c, a10.f91547c);
        }

        public int hashCode() {
            int iHashCode = ((Long.hashCode(this.f91545a) * 31) + Long.hashCode(this.f91546b)) * 31;
            String str = this.f91547c;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Fid(duration=" + this.f91545a + ", timestamp=" + this.f91546b + ", targetSelector=" + this.f91547c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91553b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91554a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type FrozenFrame", e12);
                }
            }

            private a() {
            }
        }

        public C(long j10) {
            this.f91554a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91554a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C) && this.f91554a == ((C) obj).f91554a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91554a);
        }

        public String toString() {
            return "FrozenFrame(count=" + this.f91554a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class D {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91555b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91556a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final D a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new D(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Frustration", e12);
                }
            }

            private a() {
            }
        }

        public D(long j10) {
            this.f91556a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91556a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof D) && this.f91556a == ((D) obj).f91556a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91556a);
        }

        public String toString() {
            return "Frustration(count=" + this.f91556a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class E {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91557c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91558a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91559b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final E a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new E(jsonObject.get(OpsMetricTracker.START).getAsLong(), jsonObject.get("duration").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type InForegroundPeriod", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type InForegroundPeriod", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type InForegroundPeriod", e12);
                }
            }

            private a() {
            }
        }

        public E(long j10, long j11) {
            this.f91558a = j10;
            this.f91559b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91558a));
            jsonObject.addProperty("duration", Long.valueOf(this.f91559b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof E)) {
                return false;
            }
            E e10 = (E) obj;
            return this.f91558a == e10.f91558a && this.f91559b == e10.f91559b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91558a) * 31) + Long.hashCode(this.f91559b);
        }

        public String toString() {
            return "InForegroundPeriod(start=" + this.f91558a + ", duration=" + this.f91559b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class F {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91560e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91561a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f91562b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91563c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final G f91564d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final F a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("duration").getAsLong();
                    JsonElement jsonElement = jsonObject.get("timestamp");
                    G gA = null;
                    Long lValueOf = jsonElement != null ? Long.valueOf(jsonElement.getAsLong()) : null;
                    JsonElement jsonElement2 = jsonObject.get("target_selector");
                    String asString = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("sub_parts");
                    if (jsonElement3 != null && (asJsonObject = jsonElement3.getAsJsonObject()) != null) {
                        gA = G.f91565d.a(asJsonObject);
                    }
                    return new F(asLong, lValueOf, asString, gA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Inp", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Inp", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Inp", e12);
                }
            }

            private a() {
            }
        }

        public F(long j10, Long l10, String str, G g10) {
            this.f91561a = j10;
            this.f91562b = l10;
            this.f91563c = str;
            this.f91564d = g10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("duration", Long.valueOf(this.f91561a));
            Long l10 = this.f91562b;
            if (l10 != null) {
                jsonObject.addProperty("timestamp", Long.valueOf(l10.longValue()));
            }
            String str = this.f91563c;
            if (str != null) {
                jsonObject.addProperty("target_selector", str);
            }
            G g10 = this.f91564d;
            if (g10 != null) {
                jsonObject.add("sub_parts", g10.a());
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
            return this.f91561a == f10.f91561a && Intrinsics.areEqual(this.f91562b, f10.f91562b) && Intrinsics.areEqual(this.f91563c, f10.f91563c) && Intrinsics.areEqual(this.f91564d, f10.f91564d);
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.f91561a) * 31;
            Long l10 = this.f91562b;
            int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
            String str = this.f91563c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            G g10 = this.f91564d;
            return iHashCode3 + (g10 != null ? g10.hashCode() : 0);
        }

        public String toString() {
            return "Inp(duration=" + this.f91561a + ", timestamp=" + this.f91562b + ", targetSelector=" + this.f91563c + ", subParts=" + this.f91564d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class G {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91565d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91566a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91567b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f91568c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final G a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new G(jsonObject.get("input_delay").getAsLong(), jsonObject.get("processing_time").getAsLong(), jsonObject.get("presentation_delay").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type InpSubParts", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type InpSubParts", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type InpSubParts", e12);
                }
            }

            private a() {
            }
        }

        public G(long j10, long j11, long j12) {
            this.f91566a = j10;
            this.f91567b = j11;
            this.f91568c = j12;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("input_delay", Long.valueOf(this.f91566a));
            jsonObject.addProperty("processing_time", Long.valueOf(this.f91567b));
            jsonObject.addProperty("presentation_delay", Long.valueOf(this.f91568c));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof G)) {
                return false;
            }
            G g10 = (G) obj;
            return this.f91566a == g10.f91566a && this.f91567b == g10.f91567b && this.f91568c == g10.f91568c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f91566a) * 31) + Long.hashCode(this.f91567b)) * 31) + Long.hashCode(this.f91568c);
        }

        public String toString() {
            return "InpSubParts(inputDelay=" + this.f91566a + ", processingTime=" + this.f91567b + ", presentationDelay=" + this.f91568c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum H {
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
        public static final a f91569b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91580a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final H a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (H h10 : H.values()) {
                    if (Intrinsics.areEqual(h10.f91580a, jsonString)) {
                        return h10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        H(String str) {
            this.f91580a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91580a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class I {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91581e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91582a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91583b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f91584c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final J f91585d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final I a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("timestamp").getAsLong();
                    JsonElement jsonElement = jsonObject.get("target_selector");
                    J jA = null;
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("resource_url");
                    String asString2 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("sub_parts");
                    if (jsonElement3 != null && (asJsonObject = jsonElement3.getAsJsonObject()) != null) {
                        jA = J.f91586d.a(asJsonObject);
                    }
                    return new I(asLong, asString, asString2, jA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Lcp", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Lcp", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Lcp", e12);
                }
            }

            private a() {
            }
        }

        public I(long j10, String str, String str2, J j11) {
            this.f91582a = j10;
            this.f91583b = str;
            this.f91584c = str2;
            this.f91585d = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("timestamp", Long.valueOf(this.f91582a));
            String str = this.f91583b;
            if (str != null) {
                jsonObject.addProperty("target_selector", str);
            }
            String str2 = this.f91584c;
            if (str2 != null) {
                jsonObject.addProperty("resource_url", str2);
            }
            J j10 = this.f91585d;
            if (j10 != null) {
                jsonObject.add("sub_parts", j10.a());
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
            return this.f91582a == i10.f91582a && Intrinsics.areEqual(this.f91583b, i10.f91583b) && Intrinsics.areEqual(this.f91584c, i10.f91584c) && Intrinsics.areEqual(this.f91585d, i10.f91585d);
        }

        public int hashCode() {
            int iHashCode = Long.hashCode(this.f91582a) * 31;
            String str = this.f91583b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91584c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            J j10 = this.f91585d;
            return iHashCode3 + (j10 != null ? j10.hashCode() : 0);
        }

        public String toString() {
            return "Lcp(timestamp=" + this.f91582a + ", targetSelector=" + this.f91583b + ", resourceUrl=" + this.f91584c + ", subParts=" + this.f91585d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class J {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91586d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91587a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91588b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f91589c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final J a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new J(jsonObject.get("load_delay").getAsLong(), jsonObject.get("load_time").getAsLong(), jsonObject.get("render_delay").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type LcpSubParts", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type LcpSubParts", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type LcpSubParts", e12);
                }
            }

            private a() {
            }
        }

        public J(long j10, long j11, long j12) {
            this.f91587a = j10;
            this.f91588b = j11;
            this.f91589c = j12;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("load_delay", Long.valueOf(this.f91587a));
            jsonObject.addProperty("load_time", Long.valueOf(this.f91588b));
            jsonObject.addProperty("render_delay", Long.valueOf(this.f91589c));
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
            return this.f91587a == j10.f91587a && this.f91588b == j10.f91588b && this.f91589c == j10.f91589c;
        }

        public int hashCode() {
            return (((Long.hashCode(this.f91587a) * 31) + Long.hashCode(this.f91588b)) * 31) + Long.hashCode(this.f91589c);
        }

        public String toString() {
            return "LcpSubParts(loadDelay=" + this.f91587a + ", loadTime=" + this.f91588b + ", renderDelay=" + this.f91589c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum K {
        INITIAL_LOAD("initial_load"),
        ROUTE_CHANGE("route_change"),
        ACTIVITY_DISPLAY("activity_display"),
        ACTIVITY_REDISPLAY("activity_redisplay"),
        FRAGMENT_DISPLAY("fragment_display"),
        FRAGMENT_REDISPLAY("fragment_redisplay"),
        VIEW_CONTROLLER_DISPLAY("view_controller_display"),
        VIEW_CONTROLLER_REDISPLAY("view_controller_redisplay");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91590b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91600a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final K a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (K k10 : K.values()) {
                    if (Intrinsics.areEqual(k10.f91600a, jsonString)) {
                        return k10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        K(String str) {
            this.f91600a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91600a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class L {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91601b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91602a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final L a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new L(jsonObject.get("count").getAsLong());
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

        public L(long j10) {
            this.f91602a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91602a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof L) && this.f91602a == ((L) obj).f91602a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91602a);
        }

        public String toString() {
            return "LongTask(count=" + this.f91602a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class N {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91608c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final b0 f91609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91610b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final N a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    b0.a aVar = b0.f91706b;
                    String asString = jsonObject.get("state").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"state\").asString");
                    return new N(aVar.a(asString), jsonObject.get(OpsMetricTracker.START).getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type PageState", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type PageState", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type PageState", e12);
                }
            }

            private a() {
            }
        }

        public N(b0 state, long j10) {
            Intrinsics.checkNotNullParameter(state, "state");
            this.f91609a = state;
            this.f91610b = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("state", this.f91609a.d());
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91610b));
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
            return this.f91609a == n10.f91609a && this.f91610b == n10.f91610b;
        }

        public int hashCode() {
            return (this.f91609a.hashCode() * 31) + Long.hashCode(this.f91610b);
        }

        public String toString() {
            return "PageState(state=" + this.f91609a + ", start=" + this.f91610b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class P {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91618f = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91619a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f91620b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91621c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final R f91622d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final R f91623e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final P a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number score = jsonObject.get("score").getAsNumber();
                    JsonElement jsonElement = jsonObject.get("timestamp");
                    R rA = null;
                    Long lValueOf = jsonElement != null ? Long.valueOf(jsonElement.getAsLong()) : null;
                    JsonElement jsonElement2 = jsonObject.get("target_selector");
                    String asString = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("previous_rect");
                    R rA2 = (jsonElement3 == null || (asJsonObject2 = jsonElement3.getAsJsonObject()) == null) ? null : R.f91629e.a(asJsonObject2);
                    JsonElement jsonElement4 = jsonObject.get("current_rect");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        rA = R.f91629e.a(asJsonObject);
                    }
                    Intrinsics.checkNotNullExpressionValue(score, "score");
                    return new P(score, lValueOf, asString, rA2, rA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type PerformanceCls", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type PerformanceCls", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type PerformanceCls", e12);
                }
            }

            private a() {
            }
        }

        public P(Number score, Long l10, String str, R r10, R r11) {
            Intrinsics.checkNotNullParameter(score, "score");
            this.f91619a = score;
            this.f91620b = l10;
            this.f91621c = str;
            this.f91622d = r10;
            this.f91623e = r11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("score", this.f91619a);
            Long l10 = this.f91620b;
            if (l10 != null) {
                jsonObject.addProperty("timestamp", Long.valueOf(l10.longValue()));
            }
            String str = this.f91621c;
            if (str != null) {
                jsonObject.addProperty("target_selector", str);
            }
            R r10 = this.f91622d;
            if (r10 != null) {
                jsonObject.add("previous_rect", r10.a());
            }
            R r11 = this.f91623e;
            if (r11 != null) {
                jsonObject.add("current_rect", r11.a());
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
            return Intrinsics.areEqual(this.f91619a, p10.f91619a) && Intrinsics.areEqual(this.f91620b, p10.f91620b) && Intrinsics.areEqual(this.f91621c, p10.f91621c) && Intrinsics.areEqual(this.f91622d, p10.f91622d) && Intrinsics.areEqual(this.f91623e, p10.f91623e);
        }

        public int hashCode() {
            int iHashCode = this.f91619a.hashCode() * 31;
            Long l10 = this.f91620b;
            int iHashCode2 = (iHashCode + (l10 == null ? 0 : l10.hashCode())) * 31;
            String str = this.f91621c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            R r10 = this.f91622d;
            int iHashCode4 = (iHashCode3 + (r10 == null ? 0 : r10.hashCode())) * 31;
            R r11 = this.f91623e;
            return iHashCode4 + (r11 != null ? r11.hashCode() : 0);
        }

        public String toString() {
            return "PerformanceCls(score=" + this.f91619a + ", timestamp=" + this.f91620b + ", targetSelector=" + this.f91621c + ", previousRect=" + this.f91622d + ", currentRect=" + this.f91623e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Q {
        PLAN_1(1),
        PLAN_2(2);


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91624b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91628a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Q a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (Q q10 : Q.values()) {
                    if (Intrinsics.areEqual(q10.f91628a.toString(), jsonString)) {
                        return q10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        Q(Number number) {
            this.f91628a = number;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91628a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class R {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91629e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91630a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91632c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91633d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final R a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number x10 = jsonObject.get("x").getAsNumber();
                    Number y10 = jsonObject.get("y").getAsNumber();
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(x10, "x");
                    Intrinsics.checkNotNullExpressionValue(y10, "y");
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new R(x10, y10, width, height);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type PreviousRect", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type PreviousRect", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type PreviousRect", e12);
                }
            }

            private a() {
            }
        }

        public R(Number x10, Number y10, Number width, Number height) {
            Intrinsics.checkNotNullParameter(x10, "x");
            Intrinsics.checkNotNullParameter(y10, "y");
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f91630a = x10;
            this.f91631b = y10;
            this.f91632c = width;
            this.f91633d = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("x", this.f91630a);
            jsonObject.addProperty("y", this.f91631b);
            jsonObject.addProperty("width", this.f91632c);
            jsonObject.addProperty("height", this.f91633d);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof R)) {
                return false;
            }
            R r10 = (R) obj;
            return Intrinsics.areEqual(this.f91630a, r10.f91630a) && Intrinsics.areEqual(this.f91631b, r10.f91631b) && Intrinsics.areEqual(this.f91632c, r10.f91632c) && Intrinsics.areEqual(this.f91633d, r10.f91633d);
        }

        public int hashCode() {
            return (((((this.f91630a.hashCode() * 31) + this.f91631b.hashCode()) * 31) + this.f91632c.hashCode()) * 31) + this.f91633d.hashCode();
        }

        public String toString() {
            return "PreviousRect(x=" + this.f91630a + ", y=" + this.f91631b + ", width=" + this.f91632c + ", height=" + this.f91633d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class S {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91634b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final V f91635a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final S a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    V.a aVar = V.f91648b;
                    String asString = jsonObject.get("replay_level").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"replay_level\").asString");
                    return new S(aVar.a(asString));
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Privacy", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Privacy", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Privacy", e12);
                }
            }

            private a() {
            }
        }

        public S(V replayLevel) {
            Intrinsics.checkNotNullParameter(replayLevel, "replayLevel");
            this.f91635a = replayLevel;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("replay_level", this.f91635a.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof S) && this.f91635a == ((S) obj).f91635a;
        }

        public int hashCode() {
            return this.f91635a.hashCode();
        }

        public String toString() {
            return "Privacy(replayLevel=" + this.f91635a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum U {
        STARTING("starting"),
        RUNNING("running"),
        STOPPED("stopped"),
        ERROR("error");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91641b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91647a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final U a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (U u10 : U.values()) {
                    if (Intrinsics.areEqual(u10.f91647a, jsonString)) {
                        return u10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        U(String str) {
            this.f91647a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91647a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum V {
        ALLOW("allow"),
        MASK("mask"),
        MASK_USER_INPUT("mask-user-input");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91648b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91653a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final V a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (V v10 : V.values()) {
                    if (Intrinsics.areEqual(v10.f91653a, jsonString)) {
                        return v10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        V(String str) {
            this.f91653a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91653a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class X {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91658b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91659a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final X a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new X(jsonObject.get("count").getAsLong());
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

        public X(long j10) {
            this.f91659a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91659a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof X) && this.f91659a == ((X) obj).f91659a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91659a);
        }

        public String toString() {
            return "Resource(count=" + this.f91659a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Y {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91660e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91661a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91662b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91663c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91664d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Y a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number maxDepth = jsonObject.get("max_depth").getAsNumber();
                    Number maxDepthScrollTop = jsonObject.get("max_depth_scroll_top").getAsNumber();
                    Number maxScrollHeight = jsonObject.get("max_scroll_height").getAsNumber();
                    Number maxScrollHeightTime = jsonObject.get("max_scroll_height_time").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(maxDepth, "maxDepth");
                    Intrinsics.checkNotNullExpressionValue(maxDepthScrollTop, "maxDepthScrollTop");
                    Intrinsics.checkNotNullExpressionValue(maxScrollHeight, "maxScrollHeight");
                    Intrinsics.checkNotNullExpressionValue(maxScrollHeightTime, "maxScrollHeightTime");
                    return new Y(maxDepth, maxDepthScrollTop, maxScrollHeight, maxScrollHeightTime);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Scroll", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Scroll", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Scroll", e12);
                }
            }

            private a() {
            }
        }

        public Y(Number maxDepth, Number maxDepthScrollTop, Number maxScrollHeight, Number maxScrollHeightTime) {
            Intrinsics.checkNotNullParameter(maxDepth, "maxDepth");
            Intrinsics.checkNotNullParameter(maxDepthScrollTop, "maxDepthScrollTop");
            Intrinsics.checkNotNullParameter(maxScrollHeight, "maxScrollHeight");
            Intrinsics.checkNotNullParameter(maxScrollHeightTime, "maxScrollHeightTime");
            this.f91661a = maxDepth;
            this.f91662b = maxDepthScrollTop;
            this.f91663c = maxScrollHeight;
            this.f91664d = maxScrollHeightTime;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("max_depth", this.f91661a);
            jsonObject.addProperty("max_depth_scroll_top", this.f91662b);
            jsonObject.addProperty("max_scroll_height", this.f91663c);
            jsonObject.addProperty("max_scroll_height_time", this.f91664d);
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
            return Intrinsics.areEqual(this.f91661a, y10.f91661a) && Intrinsics.areEqual(this.f91662b, y10.f91662b) && Intrinsics.areEqual(this.f91663c, y10.f91663c) && Intrinsics.areEqual(this.f91664d, y10.f91664d);
        }

        public int hashCode() {
            return (((((this.f91661a.hashCode() * 31) + this.f91662b.hashCode()) * 31) + this.f91663c.hashCode()) * 31) + this.f91664d.hashCode();
        }

        public String toString() {
            return "Scroll(maxDepth=" + this.f91661a + ", maxDepthScrollTop=" + this.f91662b + ", maxScrollHeight=" + this.f91663c + ", maxScrollHeightTime=" + this.f91664d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum Z {
        USER_APP_LAUNCH("user_app_launch"),
        INACTIVITY_TIMEOUT("inactivity_timeout"),
        MAX_DURATION("max_duration"),
        BACKGROUND_LAUNCH("background_launch"),
        PREWARM("prewarm"),
        FROM_NON_INTERACTIVE_SESSION("from_non_interactive_session"),
        EXPLICIT_STOP("explicit_stop");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91665b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91674a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final Z a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (Z z10 : Z.values()) {
                    if (Intrinsics.areEqual(z10.f91674a, jsonString)) {
                        return z10;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        Z(String str) {
            this.f91674a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91674a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91698c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91699a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final long f91700b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final a0 a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new a0(jsonObject.get(OpsMetricTracker.START).getAsLong(), jsonObject.get("duration").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type SlowFrame", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type SlowFrame", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type SlowFrame", e12);
                }
            }

            private a() {
            }
        }

        public a0(long j10, long j11) {
            this.f91699a = j10;
            this.f91700b = j11;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f91699a));
            jsonObject.addProperty("duration", Long.valueOf(this.f91700b));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a0)) {
                return false;
            }
            a0 a0Var = (a0) obj;
            return this.f91699a == a0Var.f91699a && this.f91700b == a0Var.f91700b;
        }

        public int hashCode() {
            return (Long.hashCode(this.f91699a) * 31) + Long.hashCode(this.f91700b);
        }

        public String toString() {
            return "SlowFrame(start=" + this.f91699a + ", duration=" + this.f91700b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$b, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10146b {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91701d = new a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f91702e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91703a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91704b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f91705c;

        /* JADX INFO: renamed from: q8.e$b$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10146b a(JsonObject jsonObject) {
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
                    return new C10146b(id2, asString, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Account", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Account", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Account", e12);
                }
            }

            public final String[] b() {
                return C10146b.f91702e;
            }

            private a() {
            }
        }

        public C10146b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91703a = id2;
            this.f91704b = str;
            this.f91705c = additionalProperties;
        }

        public static /* synthetic */ C10146b c(C10146b c10146b, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c10146b.f91703a;
            }
            if ((i10 & 2) != 0) {
                str2 = c10146b.f91704b;
            }
            if ((i10 & 4) != 0) {
                map = c10146b.f91705c;
            }
            return c10146b.b(str, str2, map);
        }

        public final C10146b b(String id2, String str, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10146b(id2, str, additionalProperties);
        }

        public final Map d() {
            return this.f91705c;
        }

        public final String e() {
            return this.f91703a;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10146b)) {
                return false;
            }
            C10146b c10146b = (C10146b) obj;
            return Intrinsics.areEqual(this.f91703a, c10146b.f91703a) && Intrinsics.areEqual(this.f91704b, c10146b.f91704b) && Intrinsics.areEqual(this.f91705c, c10146b.f91705c);
        }

        public final String f() {
            return this.f91704b;
        }

        public final JsonElement g() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91703a);
            String str = this.f91704b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            for (Map.Entry entry : this.f91705c.entrySet()) {
                String str2 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91702e, str2)) {
                    jsonObject.add(str2, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public int hashCode() {
            int iHashCode = this.f91703a.hashCode() * 31;
            String str = this.f91704b;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91705c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f91703a + ", name=" + this.f91704b + ", additionalProperties=" + this.f91705c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum b0 {
        ACTIVE(AppStateModule.APP_STATE_ACTIVE),
        PASSIVE("passive"),
        HIDDEN("hidden"),
        FROZEN("frozen"),
        TERMINATED("terminated");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91706b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91713a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final b0 a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (b0 b0Var : b0.values()) {
                    if (Intrinsics.areEqual(b0Var.f91713a, jsonString)) {
                        return b0Var;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        b0(String str) {
            this.f91713a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91713a);
        }
    }

    /* JADX INFO: renamed from: q8.e$c, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10147c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91714b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91715a;

        /* JADX INFO: renamed from: q8.e$c$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10147c a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10147c(jsonObject.get("count").getAsLong());
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

        public C10147c(long j10) {
            this.f91715a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91715a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10147c) && this.f91715a == ((C10147c) obj).f91715a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91715a);
        }

        public String toString() {
            return "Action(count=" + this.f91715a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$d, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10148d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91722c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91724b;

        /* JADX INFO: renamed from: q8.e$d$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10148d a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("current_locale");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10148d(id2, asString);
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

        public C10148d(String id2, String str) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91723a = id2;
            this.f91724b = str;
        }

        public final String a() {
            return this.f91723a;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91723a);
            String str = this.f91724b;
            if (str != null) {
                jsonObject.addProperty("current_locale", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10148d)) {
                return false;
            }
            C10148d c10148d = (C10148d) obj;
            return Intrinsics.areEqual(this.f91723a, c10148d.f91723a) && Intrinsics.areEqual(this.f91724b, c10148d.f91724b);
        }

        public int hashCode() {
            int iHashCode = this.f91723a.hashCode() * 31;
            String str = this.f91724b;
            return iHashCode + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "Application(id=" + this.f91723a + ", currentLocale=" + this.f91724b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91725f = new a(null);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static final String[] f91726g = {"id", "name", "email", "anonymous_id"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91727a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91728b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91729c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91730d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Map f91731e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final d0 a(JsonObject jsonObject) {
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
                    return new d0(asString, asString2, asString3, asString4, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Usr", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Usr", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Usr", e12);
                }
            }

            public final String[] b() {
                return d0.f91726g;
            }

            private a() {
            }
        }

        public d0(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91727a = str;
            this.f91728b = str2;
            this.f91729c = str3;
            this.f91730d = str4;
            this.f91731e = additionalProperties;
        }

        public static /* synthetic */ d0 c(d0 d0Var, String str, String str2, String str3, String str4, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = d0Var.f91727a;
            }
            if ((i10 & 2) != 0) {
                str2 = d0Var.f91728b;
            }
            if ((i10 & 4) != 0) {
                str3 = d0Var.f91729c;
            }
            if ((i10 & 8) != 0) {
                str4 = d0Var.f91730d;
            }
            if ((i10 & 16) != 0) {
                map = d0Var.f91731e;
            }
            Map map2 = map;
            String str5 = str3;
            return d0Var.b(str, str2, str5, str4, map2);
        }

        public final d0 b(String str, String str2, String str3, String str4, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new d0(str, str2, str3, str4, additionalProperties);
        }

        public final Map d() {
            return this.f91731e;
        }

        public final String e() {
            return this.f91730d;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d0)) {
                return false;
            }
            d0 d0Var = (d0) obj;
            return Intrinsics.areEqual(this.f91727a, d0Var.f91727a) && Intrinsics.areEqual(this.f91728b, d0Var.f91728b) && Intrinsics.areEqual(this.f91729c, d0Var.f91729c) && Intrinsics.areEqual(this.f91730d, d0Var.f91730d) && Intrinsics.areEqual(this.f91731e, d0Var.f91731e);
        }

        public final String f() {
            return this.f91729c;
        }

        public final String g() {
            return this.f91727a;
        }

        public final String h() {
            return this.f91728b;
        }

        public int hashCode() {
            String str = this.f91727a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91728b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91729c;
            int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91730d;
            return ((iHashCode3 + (str4 != null ? str4.hashCode() : 0)) * 31) + this.f91731e.hashCode();
        }

        public final JsonElement i() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91727a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f91728b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f91729c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            String str4 = this.f91730d;
            if (str4 != null) {
                jsonObject.addProperty("anonymous_id", str4);
            }
            for (Map.Entry entry : this.f91731e.entrySet()) {
                String str5 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91726g, str5)) {
                    jsonObject.add(str5, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public String toString() {
            return "Usr(id=" + this.f91727a + ", name=" + this.f91728b + ", email=" + this.f91729c + ", anonymousId=" + this.f91730d + ", additionalProperties=" + this.f91731e + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1389e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91732c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91733a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91734b;

        /* JADX INFO: renamed from: q8.e$e$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C1389e a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("technology");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("carrier_name");
                    return new C1389e(asString, jsonElement2 != null ? jsonElement2.getAsString() : null);
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

        public C1389e(String str, String str2) {
            this.f91733a = str;
            this.f91734b = str2;
        }

        public final String a() {
            return this.f91734b;
        }

        public final String b() {
            return this.f91733a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91733a;
            if (str != null) {
                jsonObject.addProperty("technology", str);
            }
            String str2 = this.f91734b;
            if (str2 != null) {
                jsonObject.addProperty("carrier_name", str2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C1389e)) {
                return false;
            }
            C1389e c1389e = (C1389e) obj;
            return Intrinsics.areEqual(this.f91733a, c1389e.f91733a) && Intrinsics.areEqual(this.f91734b, c1389e.f91734b);
        }

        public int hashCode() {
            String str = this.f91733a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f91734b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "Cellular(technology=" + this.f91733a + ", carrierName=" + this.f91734b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$f, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10149f {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91741b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91742a;

        /* JADX INFO: renamed from: q8.e$f$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10149f a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String testExecutionId = jsonObject.get("test_execution_id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(testExecutionId, "testExecutionId");
                    return new C10149f(testExecutionId);
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

        public C10149f(String testExecutionId) {
            Intrinsics.checkNotNullParameter(testExecutionId, "testExecutionId");
            this.f91742a = testExecutionId;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_execution_id", this.f91742a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10149f) && Intrinsics.areEqual(this.f91742a, ((C10149f) obj).f91742a);
        }

        public int hashCode() {
            return this.f91742a.hashCode();
        }

        public String toString() {
            return "CiTest(testExecutionId=" + this.f91742a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum f0 {
        USER(Participant.USER_TYPE),
        SYNTHETICS("synthetics"),
        CI_TEST("ci_test");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91743b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91748a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final f0 a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (f0 f0Var : f0.values()) {
                    if (Intrinsics.areEqual(f0Var.f91748a, jsonString)) {
                        return f0Var;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        f0(String str) {
            this.f91748a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91748a);
        }
    }

    /* JADX INFO: renamed from: q8.e$g, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10150g {
        public /* synthetic */ C10150g(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final e a(JsonObject jsonObject) {
            h0 h0Var;
            d0 d0VarA;
            d0 d0Var;
            C10146b c10146bA;
            C10146b c10146b;
            C10152i c10152iA;
            C10152i c10152i;
            C10164u c10164uA;
            C10164u c10164u;
            c0 c0VarA;
            c0 c0Var;
            C10149f c10149fA;
            C10149f c10149f;
            M mA;
            M m10;
            C10162s c10162sA;
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
            String asString;
            Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
            try {
                long asLong = jsonObject.get("date").getAsLong();
                JsonObject it = jsonObject.get("application").getAsJsonObject();
                C10148d.a aVar = C10148d.f91722c;
                Intrinsics.checkNotNullExpressionValue(it, "it");
                C10148d c10148dA = aVar.a(it);
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
                e0.a aVar2 = e0.f91735f;
                Intrinsics.checkNotNullExpressionValue(it2, "it");
                e0 e0VarA = aVar2.a(it2);
                JsonElement jsonElement6 = jsonObject.get("source");
                g0 g0VarA = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : g0.f91749b.a(asString);
                JsonObject it3 = jsonObject.get("view").getAsJsonObject();
                h0.a aVar3 = h0.f91769Z;
                Intrinsics.checkNotNullExpressionValue(it3, "it");
                h0 h0VarA = aVar3.a(it3);
                JsonElement jsonElement7 = jsonObject.get("usr");
                if (jsonElement7 == null || (asJsonObject12 = jsonElement7.getAsJsonObject()) == null) {
                    h0Var = h0VarA;
                    d0VarA = null;
                } else {
                    h0Var = h0VarA;
                    d0VarA = d0.f91725f.a(asJsonObject12);
                }
                JsonElement jsonElement8 = jsonObject.get("account");
                if (jsonElement8 == null || (asJsonObject11 = jsonElement8.getAsJsonObject()) == null) {
                    d0Var = d0VarA;
                    c10146bA = null;
                } else {
                    d0Var = d0VarA;
                    c10146bA = C10146b.f91701d.a(asJsonObject11);
                }
                JsonElement jsonElement9 = jsonObject.get("connectivity");
                if (jsonElement9 == null || (asJsonObject10 = jsonElement9.getAsJsonObject()) == null) {
                    c10146b = c10146bA;
                    c10152iA = null;
                } else {
                    c10146b = c10146bA;
                    c10152iA = C10152i.f91821e.a(asJsonObject10);
                }
                JsonElement jsonElement10 = jsonObject.get("display");
                if (jsonElement10 == null || (asJsonObject9 = jsonElement10.getAsJsonObject()) == null) {
                    c10152i = c10152iA;
                    c10164uA = null;
                } else {
                    c10152i = c10152iA;
                    c10164uA = C10164u.f91887c.a(asJsonObject9);
                }
                JsonElement jsonElement11 = jsonObject.get("synthetics");
                if (jsonElement11 == null || (asJsonObject8 = jsonElement11.getAsJsonObject()) == null) {
                    c10164u = c10164uA;
                    c0VarA = null;
                } else {
                    c10164u = c10164uA;
                    c0VarA = c0.f91716e.a(asJsonObject8);
                }
                JsonElement jsonElement12 = jsonObject.get("ci_test");
                if (jsonElement12 == null || (asJsonObject7 = jsonElement12.getAsJsonObject()) == null) {
                    c0Var = c0VarA;
                    c10149fA = null;
                } else {
                    c0Var = c0VarA;
                    c10149fA = C10149f.f91741b.a(asJsonObject7);
                }
                JsonElement jsonElement13 = jsonObject.get("os");
                if (jsonElement13 == null || (asJsonObject6 = jsonElement13.getAsJsonObject()) == null) {
                    c10149f = c10149fA;
                    mA = null;
                } else {
                    c10149f = c10149fA;
                    mA = M.f91603e.a(asJsonObject6);
                }
                JsonElement jsonElement14 = jsonObject.get("device");
                if (jsonElement14 == null || (asJsonObject5 = jsonElement14.getAsJsonObject()) == null) {
                    m10 = mA;
                    c10162sA = null;
                } else {
                    m10 = mA;
                    c10162sA = C10162s.f91862o.a(asJsonObject5);
                }
                JsonObject it4 = jsonObject.get("_dd").getAsJsonObject();
                C10162s c10162s = c10162sA;
                C10159p.a aVar4 = C10159p.f91846k;
                Intrinsics.checkNotNullExpressionValue(it4, "it");
                C10159p c10159pA = aVar4.a(it4);
                JsonElement jsonElement15 = jsonObject.get("context");
                C10156m c10156mA = (jsonElement15 == null || (asJsonObject4 = jsonElement15.getAsJsonObject()) == null) ? null : C10156m.f91840b.a(asJsonObject4);
                JsonElement jsonElement16 = jsonObject.get("container");
                C10154k c10154kA = (jsonElement16 == null || (asJsonObject3 = jsonElement16.getAsJsonObject()) == null) ? null : C10154k.f91835c.a(asJsonObject3);
                JsonElement jsonElement17 = jsonObject.get("feature_flags");
                C10156m c10156mA2 = (jsonElement17 == null || (asJsonObject2 = jsonElement17.getAsJsonObject()) == null) ? null : C10156m.f91840b.a(asJsonObject2);
                JsonElement jsonElement18 = jsonObject.get("privacy");
                S sA = (jsonElement18 == null || (asJsonObject = jsonElement18.getAsJsonObject()) == null) ? null : S.f91634b.a(asJsonObject);
                if (Intrinsics.areEqual(jsonObject.get("type").getAsString(), "view")) {
                    return new e(asLong, c10148dA, asString2, asString3, asString4, asString5, asString6, e0VarA, g0VarA, h0Var, d0Var, c10146b, c10152i, c10164u, c0Var, c10149f, m10, c10162s, c10159pA, c10156mA, c10154kA, c10156mA2, sA);
                }
                throw new IllegalStateException("Check failed.");
            } catch (IllegalStateException e10) {
                throw new JsonParseException("Unable to parse json into type ViewEvent", e10);
            } catch (NullPointerException e11) {
                throw new JsonParseException("Unable to parse json into type ViewEvent", e11);
            } catch (NumberFormatException e12) {
                throw new JsonParseException("Unable to parse json into type ViewEvent", e12);
            }
        }

        private C10150g() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum g0 {
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
        public static final a f91749b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91762a;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final g0 a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (g0 g0Var : g0.values()) {
                    if (Intrinsics.areEqual(g0Var.f91762a, jsonString)) {
                        return g0Var;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        g0(String str) {
            this.f91762a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91762a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i0 {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91826c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91827a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91828b;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final i0 a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number width = jsonObject.get("width").getAsNumber();
                    Number height = jsonObject.get("height").getAsNumber();
                    Intrinsics.checkNotNullExpressionValue(width, "width");
                    Intrinsics.checkNotNullExpressionValue(height, "height");
                    return new i0(width, height);
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

        public i0(Number width, Number height) {
            Intrinsics.checkNotNullParameter(width, "width");
            Intrinsics.checkNotNullParameter(height, "height");
            this.f91827a = width;
            this.f91828b = height;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("width", this.f91827a);
            jsonObject.addProperty("height", this.f91828b);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof i0)) {
                return false;
            }
            i0 i0Var = (i0) obj;
            return Intrinsics.areEqual(this.f91827a, i0Var.f91827a) && Intrinsics.areEqual(this.f91828b, i0Var.f91828b);
        }

        public int hashCode() {
            return (this.f91827a.hashCode() * 31) + this.f91828b.hashCode();
        }

        public String toString() {
            return "Viewport(width=" + this.f91827a + ", height=" + this.f91828b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$j, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10153j {
        CONNECTED("connected"),
        NOT_CONNECTED("not_connected"),
        MAYBE("maybe");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91829b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91834a;

        /* JADX INFO: renamed from: q8.e$j$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10153j a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10153j enumC10153j : EnumC10153j.values()) {
                    if (Intrinsics.areEqual(enumC10153j.f91834a, jsonString)) {
                        return enumC10153j;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10153j(String str) {
            this.f91834a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91834a);
        }
    }

    /* JADX INFO: renamed from: q8.e$k, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10154k {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91835c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10155l f91836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final g0 f91837b;

        /* JADX INFO: renamed from: q8.e$k$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10154k a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonObject it = jsonObject.get("view").getAsJsonObject();
                    C10155l.a aVar = C10155l.f91838b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    C10155l c10155lA = aVar.a(it);
                    g0.a aVar2 = g0.f91749b;
                    String asString = jsonObject.get("source").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"source\").asString");
                    return new C10154k(c10155lA, aVar2.a(asString));
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

        public C10154k(C10155l view, g0 source) {
            Intrinsics.checkNotNullParameter(view, "view");
            Intrinsics.checkNotNullParameter(source, "source");
            this.f91836a = view;
            this.f91837b = source;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("view", this.f91836a.a());
            jsonObject.add("source", this.f91837b.d());
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10154k)) {
                return false;
            }
            C10154k c10154k = (C10154k) obj;
            return Intrinsics.areEqual(this.f91836a, c10154k.f91836a) && this.f91837b == c10154k.f91837b;
        }

        public int hashCode() {
            return (this.f91836a.hashCode() * 31) + this.f91837b.hashCode();
        }

        public String toString() {
            return "Container(view=" + this.f91836a + ", source=" + this.f91837b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$l, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10155l {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91838b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91839a;

        /* JADX INFO: renamed from: q8.e$l$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10155l a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new C10155l(id2);
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

        public C10155l(String id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f91839a = id2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91839a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10155l) && Intrinsics.areEqual(this.f91839a, ((C10155l) obj).f91839a);
        }

        public int hashCode() {
            return this.f91839a.hashCode();
        }

        public String toString() {
            return "ContainerView(id=" + this.f91839a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$m, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10156m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91840b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f91841a;

        /* JADX INFO: renamed from: q8.e$m$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10156m a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, entry.getValue());
                    }
                    return new C10156m(linkedHashMap);
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

        public C10156m(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91841a = additionalProperties;
        }

        public final C10156m a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10156m(additionalProperties);
        }

        public final Map b() {
            return this.f91841a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f91841a.entrySet()) {
                jsonObject.add((String) entry.getKey(), S6.c.f21356a.b(entry.getValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10156m) && Intrinsics.areEqual(this.f91841a, ((C10156m) obj).f91841a);
        }

        public int hashCode() {
            return this.f91841a.hashCode();
        }

        public String toString() {
            return "Context(additionalProperties=" + this.f91841a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$n, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10157n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91842b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91843a;

        /* JADX INFO: renamed from: q8.e$n$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10157n a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10157n(jsonObject.get("count").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Crash", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Crash", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Crash", e12);
                }
            }

            private a() {
            }
        }

        public C10157n(long j10) {
            this.f91843a = j10;
        }

        public final C10157n a(long j10) {
            return new C10157n(j10);
        }

        public final long b() {
            return this.f91843a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91843a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10157n) && this.f91843a == ((C10157n) obj).f91843a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91843a);
        }

        public String toString() {
            return "Crash(count=" + this.f91843a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$o, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10158o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91844b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Map f91845a;

        /* JADX INFO: renamed from: q8.e$o$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10158o a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    for (Map.Entry<String, JsonElement> entry : jsonObject.entrySet()) {
                        String key = entry.getKey();
                        Intrinsics.checkNotNullExpressionValue(key, "entry.key");
                        linkedHashMap.put(key, Long.valueOf(entry.getValue().getAsLong()));
                    }
                    return new C10158o(linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type CustomTimings", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type CustomTimings", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type CustomTimings", e12);
                }
            }

            private a() {
            }
        }

        public C10158o(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91845a = additionalProperties;
        }

        public final C10158o a(Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C10158o(additionalProperties);
        }

        public final Map b() {
            return this.f91845a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            for (Map.Entry entry : this.f91845a.entrySet()) {
                jsonObject.addProperty((String) entry.getKey(), Long.valueOf(((Number) entry.getValue()).longValue()));
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10158o) && Intrinsics.areEqual(this.f91845a, ((C10158o) obj).f91845a);
        }

        public int hashCode() {
            return this.f91845a.hashCode();
        }

        public String toString() {
            return "CustomTimings(additionalProperties=" + this.f91845a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$q, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10160q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91857b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91858a;

        /* JADX INFO: renamed from: q8.e$q$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10160q a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("device_pixel_ratio");
                    return new C10160q(jsonElement != null ? jsonElement.getAsNumber() : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type DdCls", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type DdCls", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type DdCls", e12);
                }
            }

            private a() {
            }
        }

        public C10160q(Number number) {
            this.f91858a = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            Number number = this.f91858a;
            if (number != null) {
                jsonObject.addProperty("device_pixel_ratio", number);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10160q) && Intrinsics.areEqual(this.f91858a, ((C10160q) obj).f91858a);
        }

        public int hashCode() {
            Number number = this.f91858a;
            if (number == null) {
                return 0;
            }
            return number.hashCode();
        }

        public String toString() {
            return "DdCls(devicePixelRatio=" + this.f91858a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$t, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10163t {
        MOBILE("mobile"),
        DESKTOP("desktop"),
        TABLET("tablet"),
        TV("tv"),
        GAMING_CONSOLE("gaming_console"),
        BOT("bot"),
        OTHER("other");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91877b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91886a;

        /* JADX INFO: renamed from: q8.e$t$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10163t a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10163t enumC10163t : EnumC10163t.values()) {
                    if (Intrinsics.areEqual(enumC10163t.f91886a, jsonString)) {
                        return enumC10163t;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10163t(String str) {
            this.f91886a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91886a);
        }
    }

    /* JADX INFO: renamed from: q8.e$u, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10164u {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91887c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final i0 f91888a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Y f91889b;

        /* JADX INFO: renamed from: q8.e$u$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10164u a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("viewport");
                    Y yA = null;
                    i0 i0VarA = (jsonElement == null || (asJsonObject2 = jsonElement.getAsJsonObject()) == null) ? null : i0.f91826c.a(asJsonObject2);
                    JsonElement jsonElement2 = jsonObject.get("scroll");
                    if (jsonElement2 != null && (asJsonObject = jsonElement2.getAsJsonObject()) != null) {
                        yA = Y.f91660e.a(asJsonObject);
                    }
                    return new C10164u(i0VarA, yA);
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

        public C10164u(i0 i0Var, Y y10) {
            this.f91888a = i0Var;
            this.f91889b = y10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            i0 i0Var = this.f91888a;
            if (i0Var != null) {
                jsonObject.add("viewport", i0Var.a());
            }
            Y y10 = this.f91889b;
            if (y10 != null) {
                jsonObject.add("scroll", y10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10164u)) {
                return false;
            }
            C10164u c10164u = (C10164u) obj;
            return Intrinsics.areEqual(this.f91888a, c10164u.f91888a) && Intrinsics.areEqual(this.f91889b, c10164u.f91889b);
        }

        public int hashCode() {
            i0 i0Var = this.f91888a;
            int iHashCode = (i0Var == null ? 0 : i0Var.hashCode()) * 31;
            Y y10 = this.f91889b;
            return iHashCode + (y10 != null ? y10.hashCode() : 0);
        }

        public String toString() {
            return "Display(viewport=" + this.f91888a + ", scroll=" + this.f91889b + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$v, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10165v {
        SLOW_2G("slow-2g"),
        f91892d("2g"),
        f91893e("3g"),
        f91894f("4g");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91890b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91896a;

        /* JADX INFO: renamed from: q8.e$v$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10165v a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10165v enumC10165v : EnumC10165v.values()) {
                    if (Intrinsics.areEqual(enumC10165v.f91896a, jsonString)) {
                        return enumC10165v;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10165v(String str) {
            this.f91896a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91896a);
        }
    }

    /* JADX INFO: renamed from: q8.e$w, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10166w {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91897b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91898a;

        /* JADX INFO: renamed from: q8.e$w$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10166w a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10166w(jsonObject.get("count").getAsLong());
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

        public C10166w(long j10) {
            this.f91898a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("count", Long.valueOf(this.f91898a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10166w) && this.f91898a == ((C10166w) obj).f91898a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91898a);
        }

        public String toString() {
            return "Error(count=" + this.f91898a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$x, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public enum EnumC10167x {
        NOT_SUPPORTED_BY_BROWSER("not-supported-by-browser"),
        FAILED_TO_LAZY_LOAD("failed-to-lazy-load"),
        MISSING_DOCUMENT_POLICY_HEADER("missing-document-policy-header"),
        UNEXPECTED_EXCEPTION("unexpected-exception");


        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91899b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91905a;

        /* JADX INFO: renamed from: q8.e$x$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final EnumC10167x a(String jsonString) {
                Intrinsics.checkNotNullParameter(jsonString, "jsonString");
                for (EnumC10167x enumC10167x : EnumC10167x.values()) {
                    if (Intrinsics.areEqual(enumC10167x.f91905a, jsonString)) {
                        return enumC10167x;
                    }
                }
                throw new NoSuchElementException("Array contains no element matching the predicate.");
            }

            private a() {
            }
        }

        EnumC10167x(String str) {
            this.f91905a = str;
        }

        public final JsonElement d() {
            return new JsonPrimitive(this.f91905a);
        }
    }

    /* JADX INFO: renamed from: q8.e$y, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10168y {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91906b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91907a;

        /* JADX INFO: renamed from: q8.e$y$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10168y a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10168y(jsonObject.get("timestamp").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Fbc", e12);
                }
            }

            private a() {
            }
        }

        public C10168y(long j10) {
            this.f91907a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("timestamp", Long.valueOf(this.f91907a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10168y) && this.f91907a == ((C10168y) obj).f91907a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91907a);
        }

        public String toString() {
            return "Fbc(timestamp=" + this.f91907a + ")";
        }
    }

    /* JADX INFO: renamed from: q8.e$z, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10169z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f91908b = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final long f91909a;

        /* JADX INFO: renamed from: q8.e$z$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10169z a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    return new C10169z(jsonObject.get("timestamp").getAsLong());
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Fcp", e12);
                }
            }

            private a() {
            }
        }

        public C10169z(long j10) {
            this.f91909a = j10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("timestamp", Long.valueOf(this.f91909a));
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C10169z) && this.f91909a == ((C10169z) obj).f91909a;
        }

        public int hashCode() {
            return Long.hashCode(this.f91909a);
        }

        public String toString() {
            return "Fcp(timestamp=" + this.f91909a + ")";
        }
    }

    public e(long j10, C10148d application, String str, String str2, String str3, String str4, String str5, e0 session, g0 g0Var, h0 view, d0 d0Var, C10146b c10146b, C10152i c10152i, C10164u c10164u, c0 c0Var, C10149f c10149f, M m10, C10162s c10162s, C10159p dd2, C10156m c10156m, C10154k c10154k, C10156m c10156m2, S s10) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        this.f91520a = j10;
        this.f91521b = application;
        this.f91522c = str;
        this.f91523d = str2;
        this.f91524e = str3;
        this.f91525f = str4;
        this.f91526g = str5;
        this.f91527h = session;
        this.f91528i = g0Var;
        this.f91529j = view;
        this.f91530k = d0Var;
        this.f91531l = c10146b;
        this.f91532m = c10152i;
        this.f91533n = c10164u;
        this.f91534o = c0Var;
        this.f91535p = c10149f;
        this.f91536q = m10;
        this.f91537r = c10162s;
        this.f91538s = dd2;
        this.f91539t = c10156m;
        this.f91540u = c10154k;
        this.f91541v = c10156m2;
        this.f91542w = s10;
        this.f91543x = "view";
    }

    public static /* synthetic */ e b(e eVar, long j10, C10148d c10148d, String str, String str2, String str3, String str4, String str5, e0 e0Var, g0 g0Var, h0 h0Var, d0 d0Var, C10146b c10146b, C10152i c10152i, C10164u c10164u, c0 c0Var, C10149f c10149f, M m10, C10162s c10162s, C10159p c10159p, C10156m c10156m, C10154k c10154k, C10156m c10156m2, S s10, int i10, Object obj) {
        S s11;
        C10156m c10156m3;
        long j11 = (i10 & 1) != 0 ? eVar.f91520a : j10;
        C10148d c10148d2 = (i10 & 2) != 0 ? eVar.f91521b : c10148d;
        String str6 = (i10 & 4) != 0 ? eVar.f91522c : str;
        String str7 = (i10 & 8) != 0 ? eVar.f91523d : str2;
        String str8 = (i10 & 16) != 0 ? eVar.f91524e : str3;
        String str9 = (i10 & 32) != 0 ? eVar.f91525f : str4;
        String str10 = (i10 & 64) != 0 ? eVar.f91526g : str5;
        e0 e0Var2 = (i10 & 128) != 0 ? eVar.f91527h : e0Var;
        g0 g0Var2 = (i10 & 256) != 0 ? eVar.f91528i : g0Var;
        h0 h0Var2 = (i10 & 512) != 0 ? eVar.f91529j : h0Var;
        d0 d0Var2 = (i10 & 1024) != 0 ? eVar.f91530k : d0Var;
        C10146b c10146b2 = (i10 & SemanticState.Modal) != 0 ? eVar.f91531l : c10146b;
        C10152i c10152i2 = (i10 & SemanticState.Obscured) != 0 ? eVar.f91532m : c10152i;
        long j12 = j11;
        C10164u c10164u2 = (i10 & SemanticState.Multiline) != 0 ? eVar.f91533n : c10164u;
        c0 c0Var2 = (i10 & 16384) != 0 ? eVar.f91534o : c0Var;
        C10149f c10149f2 = (i10 & 32768) != 0 ? eVar.f91535p : c10149f;
        M m11 = (i10 & 65536) != 0 ? eVar.f91536q : m10;
        C10162s c10162s2 = (i10 & 131072) != 0 ? eVar.f91537r : c10162s;
        C10159p c10159p2 = (i10 & 262144) != 0 ? eVar.f91538s : c10159p;
        C10156m c10156m4 = (i10 & 524288) != 0 ? eVar.f91539t : c10156m;
        C10154k c10154k2 = (i10 & 1048576) != 0 ? eVar.f91540u : c10154k;
        C10156m c10156m5 = (i10 & 2097152) != 0 ? eVar.f91541v : c10156m2;
        if ((i10 & 4194304) != 0) {
            c10156m3 = c10156m5;
            s11 = eVar.f91542w;
        } else {
            s11 = s10;
            c10156m3 = c10156m5;
        }
        return eVar.a(j12, c10148d2, str6, str7, str8, str9, str10, e0Var2, g0Var2, h0Var2, d0Var2, c10146b2, c10152i2, c10164u2, c0Var2, c10149f2, m11, c10162s2, c10159p2, c10156m4, c10154k2, c10156m3, s11);
    }

    public final e a(long j10, C10148d application, String str, String str2, String str3, String str4, String str5, e0 session, g0 g0Var, h0 view, d0 d0Var, C10146b c10146b, C10152i c10152i, C10164u c10164u, c0 c0Var, C10149f c10149f, M m10, C10162s c10162s, C10159p dd2, C10156m c10156m, C10154k c10154k, C10156m c10156m2, S s10) {
        Intrinsics.checkNotNullParameter(application, "application");
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(dd2, "dd");
        return new e(j10, application, str, str2, str3, str4, str5, session, g0Var, view, d0Var, c10146b, c10152i, c10164u, c0Var, c10149f, m10, c10162s, dd2, c10156m, c10154k, c10156m2, s10);
    }

    public final C10146b c() {
        return this.f91531l;
    }

    public final C10148d d() {
        return this.f91521b;
    }

    public final C10152i e() {
        return this.f91532m;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        e eVar = (e) obj;
        return this.f91520a == eVar.f91520a && Intrinsics.areEqual(this.f91521b, eVar.f91521b) && Intrinsics.areEqual(this.f91522c, eVar.f91522c) && Intrinsics.areEqual(this.f91523d, eVar.f91523d) && Intrinsics.areEqual(this.f91524e, eVar.f91524e) && Intrinsics.areEqual(this.f91525f, eVar.f91525f) && Intrinsics.areEqual(this.f91526g, eVar.f91526g) && Intrinsics.areEqual(this.f91527h, eVar.f91527h) && this.f91528i == eVar.f91528i && Intrinsics.areEqual(this.f91529j, eVar.f91529j) && Intrinsics.areEqual(this.f91530k, eVar.f91530k) && Intrinsics.areEqual(this.f91531l, eVar.f91531l) && Intrinsics.areEqual(this.f91532m, eVar.f91532m) && Intrinsics.areEqual(this.f91533n, eVar.f91533n) && Intrinsics.areEqual(this.f91534o, eVar.f91534o) && Intrinsics.areEqual(this.f91535p, eVar.f91535p) && Intrinsics.areEqual(this.f91536q, eVar.f91536q) && Intrinsics.areEqual(this.f91537r, eVar.f91537r) && Intrinsics.areEqual(this.f91538s, eVar.f91538s) && Intrinsics.areEqual(this.f91539t, eVar.f91539t) && Intrinsics.areEqual(this.f91540u, eVar.f91540u) && Intrinsics.areEqual(this.f91541v, eVar.f91541v) && Intrinsics.areEqual(this.f91542w, eVar.f91542w);
    }

    public final C10156m f() {
        return this.f91539t;
    }

    public final long g() {
        return this.f91520a;
    }

    public final C10159p h() {
        return this.f91538s;
    }

    public int hashCode() {
        int iHashCode = ((Long.hashCode(this.f91520a) * 31) + this.f91521b.hashCode()) * 31;
        String str = this.f91522c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f91523d;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f91524e;
        int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.f91525f;
        int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.f91526g;
        int iHashCode6 = (((iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31) + this.f91527h.hashCode()) * 31;
        g0 g0Var = this.f91528i;
        int iHashCode7 = (((iHashCode6 + (g0Var == null ? 0 : g0Var.hashCode())) * 31) + this.f91529j.hashCode()) * 31;
        d0 d0Var = this.f91530k;
        int iHashCode8 = (iHashCode7 + (d0Var == null ? 0 : d0Var.hashCode())) * 31;
        C10146b c10146b = this.f91531l;
        int iHashCode9 = (iHashCode8 + (c10146b == null ? 0 : c10146b.hashCode())) * 31;
        C10152i c10152i = this.f91532m;
        int iHashCode10 = (iHashCode9 + (c10152i == null ? 0 : c10152i.hashCode())) * 31;
        C10164u c10164u = this.f91533n;
        int iHashCode11 = (iHashCode10 + (c10164u == null ? 0 : c10164u.hashCode())) * 31;
        c0 c0Var = this.f91534o;
        int iHashCode12 = (iHashCode11 + (c0Var == null ? 0 : c0Var.hashCode())) * 31;
        C10149f c10149f = this.f91535p;
        int iHashCode13 = (iHashCode12 + (c10149f == null ? 0 : c10149f.hashCode())) * 31;
        M m10 = this.f91536q;
        int iHashCode14 = (iHashCode13 + (m10 == null ? 0 : m10.hashCode())) * 31;
        C10162s c10162s = this.f91537r;
        int iHashCode15 = (((iHashCode14 + (c10162s == null ? 0 : c10162s.hashCode())) * 31) + this.f91538s.hashCode()) * 31;
        C10156m c10156m = this.f91539t;
        int iHashCode16 = (iHashCode15 + (c10156m == null ? 0 : c10156m.hashCode())) * 31;
        C10154k c10154k = this.f91540u;
        int iHashCode17 = (iHashCode16 + (c10154k == null ? 0 : c10154k.hashCode())) * 31;
        C10156m c10156m2 = this.f91541v;
        int iHashCode18 = (iHashCode17 + (c10156m2 == null ? 0 : c10156m2.hashCode())) * 31;
        S s10 = this.f91542w;
        return iHashCode18 + (s10 != null ? s10.hashCode() : 0);
    }

    public final C10156m i() {
        return this.f91541v;
    }

    public final String j() {
        return this.f91522c;
    }

    public final e0 k() {
        return this.f91527h;
    }

    public final g0 l() {
        return this.f91528i;
    }

    public final d0 m() {
        return this.f91530k;
    }

    public final String n() {
        return this.f91523d;
    }

    public final h0 o() {
        return this.f91529j;
    }

    public final JsonElement p() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("date", Long.valueOf(this.f91520a));
        jsonObject.add("application", this.f91521b.b());
        String str = this.f91522c;
        if (str != null) {
            jsonObject.addProperty("service", str);
        }
        String str2 = this.f91523d;
        if (str2 != null) {
            jsonObject.addProperty("version", str2);
        }
        String str3 = this.f91524e;
        if (str3 != null) {
            jsonObject.addProperty("build_version", str3);
        }
        String str4 = this.f91525f;
        if (str4 != null) {
            jsonObject.addProperty("build_id", str4);
        }
        String str5 = this.f91526g;
        if (str5 != null) {
            jsonObject.addProperty("ddtags", str5);
        }
        jsonObject.add("session", this.f91527h.c());
        g0 g0Var = this.f91528i;
        if (g0Var != null) {
            jsonObject.add("source", g0Var.d());
        }
        jsonObject.add("view", this.f91529j.k());
        d0 d0Var = this.f91530k;
        if (d0Var != null) {
            jsonObject.add("usr", d0Var.i());
        }
        C10146b c10146b = this.f91531l;
        if (c10146b != null) {
            jsonObject.add("account", c10146b.g());
        }
        C10152i c10152i = this.f91532m;
        if (c10152i != null) {
            jsonObject.add("connectivity", c10152i.d());
        }
        C10164u c10164u = this.f91533n;
        if (c10164u != null) {
            jsonObject.add("display", c10164u.a());
        }
        c0 c0Var = this.f91534o;
        if (c0Var != null) {
            jsonObject.add("synthetics", c0Var.b());
        }
        C10149f c10149f = this.f91535p;
        if (c10149f != null) {
            jsonObject.add("ci_test", c10149f.a());
        }
        M m10 = this.f91536q;
        if (m10 != null) {
            jsonObject.add("os", m10.a());
        }
        C10162s c10162s = this.f91537r;
        if (c10162s != null) {
            jsonObject.add("device", c10162s.a());
        }
        jsonObject.add("_dd", this.f91538s.e());
        C10156m c10156m = this.f91539t;
        if (c10156m != null) {
            jsonObject.add("context", c10156m.c());
        }
        C10154k c10154k = this.f91540u;
        if (c10154k != null) {
            jsonObject.add("container", c10154k.a());
        }
        C10156m c10156m2 = this.f91541v;
        if (c10156m2 != null) {
            jsonObject.add("feature_flags", c10156m2.c());
        }
        S s10 = this.f91542w;
        if (s10 != null) {
            jsonObject.add("privacy", s10.a());
        }
        jsonObject.addProperty("type", this.f91543x);
        return jsonObject;
    }

    public String toString() {
        return "ViewEvent(date=" + this.f91520a + ", application=" + this.f91521b + ", service=" + this.f91522c + ", version=" + this.f91523d + ", buildVersion=" + this.f91524e + ", buildId=" + this.f91525f + ", ddtags=" + this.f91526g + ", session=" + this.f91527h + ", source=" + this.f91528i + ", view=" + this.f91529j + ", usr=" + this.f91530k + ", account=" + this.f91531l + ", connectivity=" + this.f91532m + ", display=" + this.f91533n + ", synthetics=" + this.f91534o + ", ciTest=" + this.f91535p + ", os=" + this.f91536q + ", device=" + this.f91537r + ", dd=" + this.f91538s + ", context=" + this.f91539t + ", container=" + this.f91540u + ", featureFlags=" + this.f91541v + ", privacy=" + this.f91542w + ")";
    }

    /* JADX INFO: renamed from: q8.e$r, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10161r {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f91859c = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Q f91860a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Z f91861b;

        /* JADX INFO: renamed from: q8.e$r$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10161r a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("plan");
                    Z zA = null;
                    Q qA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : Q.f91624b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("session_precondition");
                    if (jsonElement2 != null && (asString = jsonElement2.getAsString()) != null) {
                        zA = Z.f91665b.a(asString);
                    }
                    return new C10161r(qA, zA);
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

        public C10161r(Q q10, Z z10) {
            this.f91860a = q10;
            this.f91861b = z10;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            Q q10 = this.f91860a;
            if (q10 != null) {
                jsonObject.add("plan", q10.d());
            }
            Z z10 = this.f91861b;
            if (z10 != null) {
                jsonObject.add("session_precondition", z10.d());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10161r)) {
                return false;
            }
            C10161r c10161r = (C10161r) obj;
            return this.f91860a == c10161r.f91860a && this.f91861b == c10161r.f91861b;
        }

        public int hashCode() {
            Q q10 = this.f91860a;
            int iHashCode = (q10 == null ? 0 : q10.hashCode()) * 31;
            Z z10 = this.f91861b;
            return iHashCode + (z10 != null ? z10.hashCode() : 0);
        }

        public String toString() {
            return "DdSession(plan=" + this.f91860a + ", sessionPrecondition=" + this.f91861b + ")";
        }

        public /* synthetic */ C10161r(Q q10, Z z10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : q10, (i10 & 2) != 0 ? null : z10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class W {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f91654d = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f91655a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Long f91656b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Long f91657c;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final W a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("records_count");
                    Long lValueOf = jsonElement != null ? Long.valueOf(jsonElement.getAsLong()) : null;
                    JsonElement jsonElement2 = jsonObject.get("segments_count");
                    Long lValueOf2 = jsonElement2 != null ? Long.valueOf(jsonElement2.getAsLong()) : null;
                    JsonElement jsonElement3 = jsonObject.get("segments_total_raw_size");
                    return new W(lValueOf, lValueOf2, jsonElement3 != null ? Long.valueOf(jsonElement3.getAsLong()) : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ReplayStats", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ReplayStats", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ReplayStats", e12);
                }
            }

            private a() {
            }
        }

        public W(Long l10, Long l11, Long l12) {
            this.f91655a = l10;
            this.f91656b = l11;
            this.f91657c = l12;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            Long l10 = this.f91655a;
            if (l10 != null) {
                jsonObject.addProperty("records_count", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f91656b;
            if (l11 != null) {
                jsonObject.addProperty("segments_count", Long.valueOf(l11.longValue()));
            }
            Long l12 = this.f91657c;
            if (l12 != null) {
                jsonObject.addProperty("segments_total_raw_size", Long.valueOf(l12.longValue()));
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
            return Intrinsics.areEqual(this.f91655a, w10.f91655a) && Intrinsics.areEqual(this.f91656b, w10.f91656b) && Intrinsics.areEqual(this.f91657c, w10.f91657c);
        }

        public int hashCode() {
            Long l10 = this.f91655a;
            int iHashCode = (l10 == null ? 0 : l10.hashCode()) * 31;
            Long l11 = this.f91656b;
            int iHashCode2 = (iHashCode + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.f91657c;
            return iHashCode2 + (l12 != null ? l12.hashCode() : 0);
        }

        public String toString() {
            return "ReplayStats(recordsCount=" + this.f91655a + ", segmentsCount=" + this.f91656b + ", segmentsTotalRawSize=" + this.f91657c + ")";
        }

        public /* synthetic */ W(Long l10, Long l11, Long l12, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? 0L : l10, (i10 & 2) != 0 ? 0L : l11, (i10 & 4) != 0 ? 0L : l12);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class B {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91548e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91549a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91550b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91551c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91552d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final B a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number min = jsonObject.get("min").getAsNumber();
                    Number max = jsonObject.get("max").getAsNumber();
                    Number average = jsonObject.get("average").getAsNumber();
                    JsonElement jsonElement = jsonObject.get("metric_max");
                    Number asNumber = jsonElement != null ? jsonElement.getAsNumber() : null;
                    Intrinsics.checkNotNullExpressionValue(min, "min");
                    Intrinsics.checkNotNullExpressionValue(max, "max");
                    Intrinsics.checkNotNullExpressionValue(average, "average");
                    return new B(min, max, average, asNumber);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type FlutterBuildTime", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type FlutterBuildTime", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type FlutterBuildTime", e12);
                }
            }

            private a() {
            }
        }

        public B(Number min, Number max, Number average, Number number) {
            Intrinsics.checkNotNullParameter(min, "min");
            Intrinsics.checkNotNullParameter(max, "max");
            Intrinsics.checkNotNullParameter(average, "average");
            this.f91549a = min;
            this.f91550b = max;
            this.f91551c = average;
            this.f91552d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("min", this.f91549a);
            jsonObject.addProperty("max", this.f91550b);
            jsonObject.addProperty("average", this.f91551c);
            Number number = this.f91552d;
            if (number != null) {
                jsonObject.addProperty("metric_max", number);
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
            return Intrinsics.areEqual(this.f91549a, b10.f91549a) && Intrinsics.areEqual(this.f91550b, b10.f91550b) && Intrinsics.areEqual(this.f91551c, b10.f91551c) && Intrinsics.areEqual(this.f91552d, b10.f91552d);
        }

        public int hashCode() {
            int iHashCode = ((((this.f91549a.hashCode() * 31) + this.f91550b.hashCode()) * 31) + this.f91551c.hashCode()) * 31;
            Number number = this.f91552d;
            return iHashCode + (number == null ? 0 : number.hashCode());
        }

        public String toString() {
            return "FlutterBuildTime(min=" + this.f91549a + ", max=" + this.f91550b + ", average=" + this.f91551c + ", metricMax=" + this.f91552d + ")";
        }

        public /* synthetic */ B(Number number, Number number2, Number number3, Number number4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, number2, number3, (i10 & 8) != 0 ? null : number4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class M {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91603e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91606c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91607d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final M a(JsonObject jsonObject) {
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
                    return new M(name, version, asString, versionMajor);
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

        public M(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f91604a = name;
            this.f91605b = version;
            this.f91606c = str;
            this.f91607d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f91604a);
            jsonObject.addProperty("version", this.f91605b);
            String str = this.f91606c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f91607d);
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
            return Intrinsics.areEqual(this.f91604a, m10.f91604a) && Intrinsics.areEqual(this.f91605b, m10.f91605b) && Intrinsics.areEqual(this.f91606c, m10.f91606c) && Intrinsics.areEqual(this.f91607d, m10.f91607d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91604a.hashCode() * 31) + this.f91605b.hashCode()) * 31;
            String str = this.f91606c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91607d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f91604a + ", version=" + this.f91605b + ", build=" + this.f91606c + ", versionMajor=" + this.f91607d + ")";
        }

        public /* synthetic */ M(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class T {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91636e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final U f91637a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final EnumC10167x f91638b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91639c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91640d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final T a(JsonObject jsonObject) {
                String asString;
                String asString2;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("status");
                    U uA = (jsonElement == null || (asString2 = jsonElement.getAsString()) == null) ? null : U.f91641b.a(asString2);
                    JsonElement jsonElement2 = jsonObject.get("error_reason");
                    EnumC10167x enumC10167xA = (jsonElement2 == null || (asString = jsonElement2.getAsString()) == null) ? null : EnumC10167x.f91899b.a(asString);
                    JsonElement jsonElement3 = jsonObject.get("quota_reason");
                    String asString3 = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("clock_drift");
                    return new T(uA, enumC10167xA, asString3, jsonElement4 != null ? jsonElement4.getAsNumber() : null);
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

        public T(U u10, EnumC10167x enumC10167x, String str, Number number) {
            this.f91637a = u10;
            this.f91638b = enumC10167x;
            this.f91639c = str;
            this.f91640d = number;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            U u10 = this.f91637a;
            if (u10 != null) {
                jsonObject.add("status", u10.d());
            }
            EnumC10167x enumC10167x = this.f91638b;
            if (enumC10167x != null) {
                jsonObject.add("error_reason", enumC10167x.d());
            }
            String str = this.f91639c;
            if (str != null) {
                jsonObject.addProperty("quota_reason", str);
            }
            Number number = this.f91640d;
            if (number != null) {
                jsonObject.addProperty("clock_drift", number);
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
            return this.f91637a == t10.f91637a && this.f91638b == t10.f91638b && Intrinsics.areEqual(this.f91639c, t10.f91639c) && Intrinsics.areEqual(this.f91640d, t10.f91640d);
        }

        public int hashCode() {
            U u10 = this.f91637a;
            int iHashCode = (u10 == null ? 0 : u10.hashCode()) * 31;
            EnumC10167x enumC10167x = this.f91638b;
            int iHashCode2 = (iHashCode + (enumC10167x == null ? 0 : enumC10167x.hashCode())) * 31;
            String str = this.f91639c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            Number number = this.f91640d;
            return iHashCode3 + (number != null ? number.hashCode() : 0);
        }

        public String toString() {
            return "Profiling(status=" + this.f91637a + ", errorReason=" + this.f91638b + ", quotaReason=" + this.f91639c + ", clockDrift=" + this.f91640d + ")";
        }

        public /* synthetic */ T(U u10, EnumC10167x enumC10167x, String str, Number number, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : u10, (i10 & 2) != 0 ? null : enumC10167x, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : number);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91716e = new a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f91717f = {"test_id", "result_id", "injected"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91718a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91719b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91720c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f91721d;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final c0 a(JsonObject jsonObject) {
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
                    return new c0(testId, resultId, boolValueOf, linkedHashMap);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Synthetics", e12);
                }
            }

            public final String[] b() {
                return c0.f91717f;
            }

            private a() {
            }
        }

        public c0(String testId, String resultId, Boolean bool, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(testId, "testId");
            Intrinsics.checkNotNullParameter(resultId, "resultId");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f91718a = testId;
            this.f91719b = resultId;
            this.f91720c = bool;
            this.f91721d = additionalProperties;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("test_id", this.f91718a);
            jsonObject.addProperty("result_id", this.f91719b);
            Boolean bool = this.f91720c;
            if (bool != null) {
                jsonObject.addProperty("injected", bool);
            }
            for (Map.Entry entry : this.f91721d.entrySet()) {
                String str = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f91717f, str)) {
                    jsonObject.add(str, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c0)) {
                return false;
            }
            c0 c0Var = (c0) obj;
            return Intrinsics.areEqual(this.f91718a, c0Var.f91718a) && Intrinsics.areEqual(this.f91719b, c0Var.f91719b) && Intrinsics.areEqual(this.f91720c, c0Var.f91720c) && Intrinsics.areEqual(this.f91721d, c0Var.f91721d);
        }

        public int hashCode() {
            int iHashCode = ((this.f91718a.hashCode() * 31) + this.f91719b.hashCode()) * 31;
            Boolean bool = this.f91720c;
            return ((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.f91721d.hashCode();
        }

        public String toString() {
            return "Synthetics(testId=" + this.f91718a + ", resultId=" + this.f91719b + ", injected=" + this.f91720c + ", additionalProperties=" + this.f91721d + ")";
        }

        public /* synthetic */ c0(String str, String str2, Boolean bool, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? new LinkedHashMap() : map);
        }
    }

    /* JADX INFO: renamed from: q8.e$i, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10152i {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final a f91821e = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10153j f91822a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final List f91823b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final EnumC10165v f91824c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final C1389e f91825d;

        /* JADX INFO: renamed from: q8.e$i$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10152i a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                String asString;
                JsonArray asJsonArray;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    EnumC10153j.a aVar = EnumC10153j.f91829b;
                    String asString2 = jsonObject.get("status").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString2, "jsonObject.get(\"status\").asString");
                    EnumC10153j enumC10153jA = aVar.a(asString2);
                    JsonElement jsonElement = jsonObject.get("interfaces");
                    C1389e c1389eA = null;
                    if (jsonElement == null || (asJsonArray = jsonElement.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement2 : asJsonArray) {
                            H.a aVar2 = H.f91569b;
                            String asString3 = jsonElement2.getAsString();
                            Intrinsics.checkNotNullExpressionValue(asString3, "it.asString");
                            arrayList.add(aVar2.a(asString3));
                        }
                    }
                    JsonElement jsonElement3 = jsonObject.get("effective_type");
                    EnumC10165v enumC10165vA = (jsonElement3 == null || (asString = jsonElement3.getAsString()) == null) ? null : EnumC10165v.f91890b.a(asString);
                    JsonElement jsonElement4 = jsonObject.get("cellular");
                    if (jsonElement4 != null && (asJsonObject = jsonElement4.getAsJsonObject()) != null) {
                        c1389eA = C1389e.f91732c.a(asJsonObject);
                    }
                    return new C10152i(enumC10153jA, arrayList, enumC10165vA, c1389eA);
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

        public C10152i(EnumC10153j status, List list, EnumC10165v enumC10165v, C1389e c1389e) {
            Intrinsics.checkNotNullParameter(status, "status");
            this.f91822a = status;
            this.f91823b = list;
            this.f91824c = enumC10165v;
            this.f91825d = c1389e;
        }

        public final C1389e a() {
            return this.f91825d;
        }

        public final List b() {
            return this.f91823b;
        }

        public final EnumC10153j c() {
            return this.f91822a;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.add("status", this.f91822a.d());
            List list = this.f91823b;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((H) it.next()).d());
                }
                jsonObject.add("interfaces", jsonArray);
            }
            EnumC10165v enumC10165v = this.f91824c;
            if (enumC10165v != null) {
                jsonObject.add("effective_type", enumC10165v.d());
            }
            C1389e c1389e = this.f91825d;
            if (c1389e != null) {
                jsonObject.add("cellular", c1389e.c());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10152i)) {
                return false;
            }
            C10152i c10152i = (C10152i) obj;
            return this.f91822a == c10152i.f91822a && Intrinsics.areEqual(this.f91823b, c10152i.f91823b) && this.f91824c == c10152i.f91824c && Intrinsics.areEqual(this.f91825d, c10152i.f91825d);
        }

        public int hashCode() {
            int iHashCode = this.f91822a.hashCode() * 31;
            List list = this.f91823b;
            int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
            EnumC10165v enumC10165v = this.f91824c;
            int iHashCode3 = (iHashCode2 + (enumC10165v == null ? 0 : enumC10165v.hashCode())) * 31;
            C1389e c1389e = this.f91825d;
            return iHashCode3 + (c1389e != null ? c1389e.hashCode() : 0);
        }

        public String toString() {
            return "Connectivity(status=" + this.f91822a + ", interfaces=" + this.f91823b + ", effectiveType=" + this.f91824c + ", cellular=" + this.f91825d + ")";
        }

        public /* synthetic */ C10152i(EnumC10153j enumC10153j, List list, EnumC10165v enumC10165v, C1389e c1389e, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(enumC10153j, (i10 & 2) != 0 ? null : list, (i10 & 4) != 0 ? null : enumC10165v, (i10 & 8) != 0 ? null : c1389e);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e0 {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91735f = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91736a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final f0 f91737b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91738c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Boolean f91739d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f91740e;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final e0 a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    f0.a aVar = f0.f91743b;
                    String asString = jsonObject.get("type").getAsString();
                    Intrinsics.checkNotNullExpressionValue(asString, "jsonObject.get(\"type\").asString");
                    f0 f0VarA = aVar.a(asString);
                    JsonElement jsonElement = jsonObject.get("has_replay");
                    Boolean boolValueOf = jsonElement != null ? Boolean.valueOf(jsonElement.getAsBoolean()) : null;
                    JsonElement jsonElement2 = jsonObject.get("is_active");
                    Boolean boolValueOf2 = jsonElement2 != null ? Boolean.valueOf(jsonElement2.getAsBoolean()) : null;
                    JsonElement jsonElement3 = jsonObject.get("sampled_for_replay");
                    Boolean boolValueOf3 = jsonElement3 != null ? Boolean.valueOf(jsonElement3.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    return new e0(id2, f0VarA, boolValueOf, boolValueOf2, boolValueOf3);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ViewEventSession", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ViewEventSession", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ViewEventSession", e12);
                }
            }

            private a() {
            }
        }

        public e0(String id2, f0 type, Boolean bool, Boolean bool2, Boolean bool3) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(type, "type");
            this.f91736a = id2;
            this.f91737b = type;
            this.f91738c = bool;
            this.f91739d = bool2;
            this.f91740e = bool3;
        }

        public final Boolean a() {
            return this.f91738c;
        }

        public final String b() {
            return this.f91736a;
        }

        public final JsonElement c() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91736a);
            jsonObject.add("type", this.f91737b.d());
            Boolean bool = this.f91738c;
            if (bool != null) {
                jsonObject.addProperty("has_replay", bool);
            }
            Boolean bool2 = this.f91739d;
            if (bool2 != null) {
                jsonObject.addProperty("is_active", bool2);
            }
            Boolean bool3 = this.f91740e;
            if (bool3 != null) {
                jsonObject.addProperty("sampled_for_replay", bool3);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e0)) {
                return false;
            }
            e0 e0Var = (e0) obj;
            return Intrinsics.areEqual(this.f91736a, e0Var.f91736a) && this.f91737b == e0Var.f91737b && Intrinsics.areEqual(this.f91738c, e0Var.f91738c) && Intrinsics.areEqual(this.f91739d, e0Var.f91739d) && Intrinsics.areEqual(this.f91740e, e0Var.f91740e);
        }

        public int hashCode() {
            int iHashCode = ((this.f91736a.hashCode() * 31) + this.f91737b.hashCode()) * 31;
            Boolean bool = this.f91738c;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.f91739d;
            int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.f91740e;
            return iHashCode3 + (bool3 != null ? bool3.hashCode() : 0);
        }

        public String toString() {
            return "ViewEventSession(id=" + this.f91736a + ", type=" + this.f91737b + ", hasReplay=" + this.f91738c + ", isActive=" + this.f91739d + ", sampledForReplay=" + this.f91740e + ")";
        }

        public /* synthetic */ e0(String str, f0 f0Var, Boolean bool, Boolean bool2, Boolean bool3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, f0Var, (i10 & 4) != 0 ? null : bool, (i10 & 8) != 0 ? Boolean.TRUE : bool2, (i10 & 16) != 0 ? null : bool3);
        }
    }

    /* JADX INFO: renamed from: q8.e$h, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10151h {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final a f91763f = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Number f91764a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Number f91765b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Number f91766c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Number f91767d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f91768e;

        /* JADX INFO: renamed from: q8.e$h$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10151h a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    Number sessionSampleRate = jsonObject.get("session_sample_rate").getAsNumber();
                    JsonElement jsonElement = jsonObject.get("session_replay_sample_rate");
                    Number asNumber = jsonElement != null ? jsonElement.getAsNumber() : null;
                    JsonElement jsonElement2 = jsonObject.get("profiling_sample_rate");
                    Number asNumber2 = jsonElement2 != null ? jsonElement2.getAsNumber() : null;
                    JsonElement jsonElement3 = jsonObject.get("trace_sample_rate");
                    Number asNumber3 = jsonElement3 != null ? jsonElement3.getAsNumber() : null;
                    JsonElement jsonElement4 = jsonObject.get("start_session_replay_recording_manually");
                    Boolean boolValueOf = jsonElement4 != null ? Boolean.valueOf(jsonElement4.getAsBoolean()) : null;
                    Intrinsics.checkNotNullExpressionValue(sessionSampleRate, "sessionSampleRate");
                    return new C10151h(sessionSampleRate, asNumber, asNumber2, asNumber3, boolValueOf);
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

        public C10151h(Number sessionSampleRate, Number number, Number number2, Number number3, Boolean bool) {
            Intrinsics.checkNotNullParameter(sessionSampleRate, "sessionSampleRate");
            this.f91764a = sessionSampleRate;
            this.f91765b = number;
            this.f91766c = number2;
            this.f91767d = number3;
            this.f91768e = bool;
        }

        public final Number a() {
            return this.f91764a;
        }

        public final JsonElement b() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("session_sample_rate", this.f91764a);
            Number number = this.f91765b;
            if (number != null) {
                jsonObject.addProperty("session_replay_sample_rate", number);
            }
            Number number2 = this.f91766c;
            if (number2 != null) {
                jsonObject.addProperty("profiling_sample_rate", number2);
            }
            Number number3 = this.f91767d;
            if (number3 != null) {
                jsonObject.addProperty("trace_sample_rate", number3);
            }
            Boolean bool = this.f91768e;
            if (bool != null) {
                jsonObject.addProperty("start_session_replay_recording_manually", bool);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10151h)) {
                return false;
            }
            C10151h c10151h = (C10151h) obj;
            return Intrinsics.areEqual(this.f91764a, c10151h.f91764a) && Intrinsics.areEqual(this.f91765b, c10151h.f91765b) && Intrinsics.areEqual(this.f91766c, c10151h.f91766c) && Intrinsics.areEqual(this.f91767d, c10151h.f91767d) && Intrinsics.areEqual(this.f91768e, c10151h.f91768e);
        }

        public int hashCode() {
            int iHashCode = this.f91764a.hashCode() * 31;
            Number number = this.f91765b;
            int iHashCode2 = (iHashCode + (number == null ? 0 : number.hashCode())) * 31;
            Number number2 = this.f91766c;
            int iHashCode3 = (iHashCode2 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91767d;
            int iHashCode4 = (iHashCode3 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Boolean bool = this.f91768e;
            return iHashCode4 + (bool != null ? bool.hashCode() : 0);
        }

        public String toString() {
            return "Configuration(sessionSampleRate=" + this.f91764a + ", sessionReplaySampleRate=" + this.f91765b + ", profilingSampleRate=" + this.f91766c + ", traceSampleRate=" + this.f91767d + ", startSessionReplayRecordingManually=" + this.f91768e + ")";
        }

        public /* synthetic */ C10151h(Number number, Number number2, Number number3, Number number4, Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(number, (i10 & 2) != 0 ? null : number2, (i10 & 4) != 0 ? null : number3, (i10 & 8) != 0 ? null : number4, (i10 & 16) != 0 ? null : bool);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class O {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f91611g = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final P f91612a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10169z f91613b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final A f91614c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final F f91615d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final I f91616e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C10168y f91617f;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final O a(JsonObject jsonObject) {
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                JsonObject asJsonObject4;
                JsonObject asJsonObject5;
                JsonObject asJsonObject6;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("cls");
                    C10168y c10168yA = null;
                    P pA = (jsonElement == null || (asJsonObject6 = jsonElement.getAsJsonObject()) == null) ? null : P.f91618f.a(asJsonObject6);
                    JsonElement jsonElement2 = jsonObject.get("fcp");
                    C10169z c10169zA = (jsonElement2 == null || (asJsonObject5 = jsonElement2.getAsJsonObject()) == null) ? null : C10169z.f91908b.a(asJsonObject5);
                    JsonElement jsonElement3 = jsonObject.get("fid");
                    A a10 = (jsonElement3 == null || (asJsonObject4 = jsonElement3.getAsJsonObject()) == null) ? null : A.f91544d.a(asJsonObject4);
                    JsonElement jsonElement4 = jsonObject.get("inp");
                    F fA = (jsonElement4 == null || (asJsonObject3 = jsonElement4.getAsJsonObject()) == null) ? null : F.f91560e.a(asJsonObject3);
                    JsonElement jsonElement5 = jsonObject.get("lcp");
                    I iA = (jsonElement5 == null || (asJsonObject2 = jsonElement5.getAsJsonObject()) == null) ? null : I.f91581e.a(asJsonObject2);
                    JsonElement jsonElement6 = jsonObject.get("fbc");
                    if (jsonElement6 != null && (asJsonObject = jsonElement6.getAsJsonObject()) != null) {
                        c10168yA = C10168y.f91906b.a(asJsonObject);
                    }
                    return new O(pA, c10169zA, a10, fA, iA, c10168yA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Performance", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Performance", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Performance", e12);
                }
            }

            private a() {
            }
        }

        public O(P p10, C10169z c10169z, A a10, F f10, I i10, C10168y c10168y) {
            this.f91612a = p10;
            this.f91613b = c10169z;
            this.f91614c = a10;
            this.f91615d = f10;
            this.f91616e = i10;
            this.f91617f = c10168y;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            P p10 = this.f91612a;
            if (p10 != null) {
                jsonObject.add("cls", p10.a());
            }
            C10169z c10169z = this.f91613b;
            if (c10169z != null) {
                jsonObject.add("fcp", c10169z.a());
            }
            A a10 = this.f91614c;
            if (a10 != null) {
                jsonObject.add("fid", a10.a());
            }
            F f10 = this.f91615d;
            if (f10 != null) {
                jsonObject.add("inp", f10.a());
            }
            I i10 = this.f91616e;
            if (i10 != null) {
                jsonObject.add("lcp", i10.a());
            }
            C10168y c10168y = this.f91617f;
            if (c10168y != null) {
                jsonObject.add("fbc", c10168y.a());
            }
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
            return Intrinsics.areEqual(this.f91612a, o10.f91612a) && Intrinsics.areEqual(this.f91613b, o10.f91613b) && Intrinsics.areEqual(this.f91614c, o10.f91614c) && Intrinsics.areEqual(this.f91615d, o10.f91615d) && Intrinsics.areEqual(this.f91616e, o10.f91616e) && Intrinsics.areEqual(this.f91617f, o10.f91617f);
        }

        public int hashCode() {
            P p10 = this.f91612a;
            int iHashCode = (p10 == null ? 0 : p10.hashCode()) * 31;
            C10169z c10169z = this.f91613b;
            int iHashCode2 = (iHashCode + (c10169z == null ? 0 : c10169z.hashCode())) * 31;
            A a10 = this.f91614c;
            int iHashCode3 = (iHashCode2 + (a10 == null ? 0 : a10.hashCode())) * 31;
            F f10 = this.f91615d;
            int iHashCode4 = (iHashCode3 + (f10 == null ? 0 : f10.hashCode())) * 31;
            I i10 = this.f91616e;
            int iHashCode5 = (iHashCode4 + (i10 == null ? 0 : i10.hashCode())) * 31;
            C10168y c10168y = this.f91617f;
            return iHashCode5 + (c10168y != null ? c10168y.hashCode() : 0);
        }

        public String toString() {
            return "Performance(cls=" + this.f91612a + ", fcp=" + this.f91613b + ", fid=" + this.f91614c + ", inp=" + this.f91615d + ", lcp=" + this.f91616e + ", fbc=" + this.f91617f + ")";
        }

        public /* synthetic */ O(P p10, C10169z c10169z, A a10, F f10, I i10, C10168y c10168y, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this((i11 & 1) != 0 ? null : p10, (i11 & 2) != 0 ? null : c10169z, (i11 & 4) != 0 ? null : a10, (i11 & 8) != 0 ? null : f10, (i11 & 16) != 0 ? null : i10, (i11 & 32) != 0 ? null : c10168y);
        }
    }

    /* JADX INFO: renamed from: q8.e$p, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10159p {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final a f91846k = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final C10161r f91847a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final C10151h f91848b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91849c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91850d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final long f91851e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List f91852f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final W f91853g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final C10160q f91854h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final T f91855i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final long f91856j;

        /* JADX INFO: renamed from: q8.e$p$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10159p a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                JsonArray asJsonArray;
                JsonObject asJsonObject4;
                JsonObject asJsonObject5;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    long asLong = jsonObject.get("format_version").getAsLong();
                    JsonElement jsonElement = jsonObject.get("session");
                    T tA = null;
                    C10161r c10161rA = (jsonElement == null || (asJsonObject5 = jsonElement.getAsJsonObject()) == null) ? null : C10161r.f91859c.a(asJsonObject5);
                    JsonElement jsonElement2 = jsonObject.get("configuration");
                    C10151h c10151hA = (jsonElement2 == null || (asJsonObject4 = jsonElement2.getAsJsonObject()) == null) ? null : C10151h.f91763f.a(asJsonObject4);
                    JsonElement jsonElement3 = jsonObject.get("browser_sdk_version");
                    String asString = jsonElement3 != null ? jsonElement3.getAsString() : null;
                    JsonElement jsonElement4 = jsonObject.get("sdk_name");
                    String asString2 = jsonElement4 != null ? jsonElement4.getAsString() : null;
                    long asLong2 = jsonObject.get("document_version").getAsLong();
                    JsonElement jsonElement5 = jsonObject.get("page_states");
                    if (jsonElement5 == null || (asJsonArray = jsonElement5.getAsJsonArray()) == null) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList(asJsonArray.size());
                        for (JsonElement jsonElement6 : asJsonArray) {
                            N.a aVar = N.f91608c;
                            JsonObject asJsonObject6 = jsonElement6.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject6, "it.asJsonObject");
                            arrayList.add(aVar.a(asJsonObject6));
                        }
                    }
                    JsonElement jsonElement7 = jsonObject.get("replay_stats");
                    W wA = (jsonElement7 == null || (asJsonObject3 = jsonElement7.getAsJsonObject()) == null) ? null : W.f91654d.a(asJsonObject3);
                    JsonElement jsonElement8 = jsonObject.get("cls");
                    C10160q c10160qA = (jsonElement8 == null || (asJsonObject2 = jsonElement8.getAsJsonObject()) == null) ? null : C10160q.f91857b.a(asJsonObject2);
                    JsonElement jsonElement9 = jsonObject.get("profiling");
                    if (jsonElement9 != null && (asJsonObject = jsonElement9.getAsJsonObject()) != null) {
                        tA = T.f91636e.a(asJsonObject);
                    }
                    if (asLong == 2) {
                        return new C10159p(c10161rA, c10151hA, asString, asString2, asLong2, arrayList, wA, c10160qA, tA);
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

        public C10159p(C10161r c10161r, C10151h c10151h, String str, String str2, long j10, List list, W w10, C10160q c10160q, T t10) {
            this.f91847a = c10161r;
            this.f91848b = c10151h;
            this.f91849c = str;
            this.f91850d = str2;
            this.f91851e = j10;
            this.f91852f = list;
            this.f91853g = w10;
            this.f91854h = c10160q;
            this.f91855i = t10;
            this.f91856j = 2L;
        }

        public static /* synthetic */ C10159p b(C10159p c10159p, C10161r c10161r, C10151h c10151h, String str, String str2, long j10, List list, W w10, C10160q c10160q, T t10, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                c10161r = c10159p.f91847a;
            }
            if ((i10 & 2) != 0) {
                c10151h = c10159p.f91848b;
            }
            if ((i10 & 4) != 0) {
                str = c10159p.f91849c;
            }
            if ((i10 & 8) != 0) {
                str2 = c10159p.f91850d;
            }
            if ((i10 & 16) != 0) {
                j10 = c10159p.f91851e;
            }
            if ((i10 & 32) != 0) {
                list = c10159p.f91852f;
            }
            if ((i10 & 64) != 0) {
                w10 = c10159p.f91853g;
            }
            if ((i10 & 128) != 0) {
                c10160q = c10159p.f91854h;
            }
            if ((i10 & 256) != 0) {
                t10 = c10159p.f91855i;
            }
            long j11 = j10;
            String str3 = str;
            String str4 = str2;
            return c10159p.a(c10161r, c10151h, str3, str4, j11, list, w10, c10160q, t10);
        }

        public final C10159p a(C10161r c10161r, C10151h c10151h, String str, String str2, long j10, List list, W w10, C10160q c10160q, T t10) {
            return new C10159p(c10161r, c10151h, str, str2, j10, list, w10, c10160q, t10);
        }

        public final C10151h c() {
            return this.f91848b;
        }

        public final long d() {
            return this.f91851e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("format_version", Long.valueOf(this.f91856j));
            C10161r c10161r = this.f91847a;
            if (c10161r != null) {
                jsonObject.add("session", c10161r.a());
            }
            C10151h c10151h = this.f91848b;
            if (c10151h != null) {
                jsonObject.add("configuration", c10151h.b());
            }
            String str = this.f91849c;
            if (str != null) {
                jsonObject.addProperty("browser_sdk_version", str);
            }
            String str2 = this.f91850d;
            if (str2 != null) {
                jsonObject.addProperty("sdk_name", str2);
            }
            jsonObject.addProperty("document_version", Long.valueOf(this.f91851e));
            List list = this.f91852f;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((N) it.next()).a());
                }
                jsonObject.add("page_states", jsonArray);
            }
            W w10 = this.f91853g;
            if (w10 != null) {
                jsonObject.add("replay_stats", w10.a());
            }
            C10160q c10160q = this.f91854h;
            if (c10160q != null) {
                jsonObject.add("cls", c10160q.a());
            }
            T t10 = this.f91855i;
            if (t10 != null) {
                jsonObject.add("profiling", t10.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10159p)) {
                return false;
            }
            C10159p c10159p = (C10159p) obj;
            return Intrinsics.areEqual(this.f91847a, c10159p.f91847a) && Intrinsics.areEqual(this.f91848b, c10159p.f91848b) && Intrinsics.areEqual(this.f91849c, c10159p.f91849c) && Intrinsics.areEqual(this.f91850d, c10159p.f91850d) && this.f91851e == c10159p.f91851e && Intrinsics.areEqual(this.f91852f, c10159p.f91852f) && Intrinsics.areEqual(this.f91853g, c10159p.f91853g) && Intrinsics.areEqual(this.f91854h, c10159p.f91854h) && Intrinsics.areEqual(this.f91855i, c10159p.f91855i);
        }

        public int hashCode() {
            C10161r c10161r = this.f91847a;
            int iHashCode = (c10161r == null ? 0 : c10161r.hashCode()) * 31;
            C10151h c10151h = this.f91848b;
            int iHashCode2 = (iHashCode + (c10151h == null ? 0 : c10151h.hashCode())) * 31;
            String str = this.f91849c;
            int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91850d;
            int iHashCode4 = (((iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31) + Long.hashCode(this.f91851e)) * 31;
            List list = this.f91852f;
            int iHashCode5 = (iHashCode4 + (list == null ? 0 : list.hashCode())) * 31;
            W w10 = this.f91853g;
            int iHashCode6 = (iHashCode5 + (w10 == null ? 0 : w10.hashCode())) * 31;
            C10160q c10160q = this.f91854h;
            int iHashCode7 = (iHashCode6 + (c10160q == null ? 0 : c10160q.hashCode())) * 31;
            T t10 = this.f91855i;
            return iHashCode7 + (t10 != null ? t10.hashCode() : 0);
        }

        public String toString() {
            return "Dd(session=" + this.f91847a + ", configuration=" + this.f91848b + ", browserSdkVersion=" + this.f91849c + ", sdkName=" + this.f91850d + ", documentVersion=" + this.f91851e + ", pageStates=" + this.f91852f + ", replayStats=" + this.f91853g + ", cls=" + this.f91854h + ", profiling=" + this.f91855i + ")";
        }

        public /* synthetic */ C10159p(C10161r c10161r, C10151h c10151h, String str, String str2, long j10, List list, W w10, C10160q c10160q, T t10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : c10161r, (i10 & 2) != 0 ? null : c10151h, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, j10, (i10 & 32) != 0 ? null : list, (i10 & 64) != 0 ? null : w10, (i10 & 128) != 0 ? null : c10160q, (i10 & 256) != 0 ? null : t10);
        }
    }

    /* JADX INFO: renamed from: q8.e$s, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10162s {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final a f91862o = new a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final EnumC10163t f91863a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f91864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f91865c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f91866d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f91867e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f91868f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f91869g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f91870h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f91871i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f91872j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f91873k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f91874l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f91875m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f91876n;

        /* JADX INFO: renamed from: q8.e$s$a */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10162s a(JsonObject jsonObject) {
                ArrayList arrayList;
                JsonArray asJsonArray;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("type");
                    EnumC10163t enumC10163tA = (jsonElement == null || (asString = jsonElement.getAsString()) == null) ? null : EnumC10163t.f91877b.a(asString);
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
                    return new C10162s(enumC10163tA, asString2, asString3, asString4, asString5, asString6, arrayList, asString7, asNumber, boolValueOf, asNumber2, asNumber3, asNumber4, jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null);
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

        public C10162s(EnumC10163t enumC10163t, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f91863a = enumC10163t;
            this.f91864b = str;
            this.f91865c = str2;
            this.f91866d = str3;
            this.f91867e = str4;
            this.f91868f = str5;
            this.f91869g = list;
            this.f91870h = str6;
            this.f91871i = number;
            this.f91872j = bool;
            this.f91873k = number2;
            this.f91874l = number3;
            this.f91875m = number4;
            this.f91876n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            EnumC10163t enumC10163t = this.f91863a;
            if (enumC10163t != null) {
                jsonObject.add("type", enumC10163t.d());
            }
            String str = this.f91864b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f91865c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f91866d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f91867e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f91868f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f91869g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f91870h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f91871i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f91872j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f91873k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f91874l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f91875m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f91876n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10162s)) {
                return false;
            }
            C10162s c10162s = (C10162s) obj;
            return this.f91863a == c10162s.f91863a && Intrinsics.areEqual(this.f91864b, c10162s.f91864b) && Intrinsics.areEqual(this.f91865c, c10162s.f91865c) && Intrinsics.areEqual(this.f91866d, c10162s.f91866d) && Intrinsics.areEqual(this.f91867e, c10162s.f91867e) && Intrinsics.areEqual(this.f91868f, c10162s.f91868f) && Intrinsics.areEqual(this.f91869g, c10162s.f91869g) && Intrinsics.areEqual(this.f91870h, c10162s.f91870h) && Intrinsics.areEqual(this.f91871i, c10162s.f91871i) && Intrinsics.areEqual(this.f91872j, c10162s.f91872j) && Intrinsics.areEqual(this.f91873k, c10162s.f91873k) && Intrinsics.areEqual(this.f91874l, c10162s.f91874l) && Intrinsics.areEqual(this.f91875m, c10162s.f91875m) && Intrinsics.areEqual(this.f91876n, c10162s.f91876n);
        }

        public int hashCode() {
            EnumC10163t enumC10163t = this.f91863a;
            int iHashCode = (enumC10163t == null ? 0 : enumC10163t.hashCode()) * 31;
            String str = this.f91864b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f91865c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f91866d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f91867e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f91868f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f91869g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f91870h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f91871i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f91872j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f91873k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91874l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f91875m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f91876n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f91863a + ", name=" + this.f91864b + ", model=" + this.f91865c + ", brand=" + this.f91866d + ", architecture=" + this.f91867e + ", locale=" + this.f91868f + ", locales=" + this.f91869g + ", timeZone=" + this.f91870h + ", batteryLevel=" + this.f91871i + ", powerSavingMode=" + this.f91872j + ", brightnessLevel=" + this.f91873k + ", logicalCpuCount=" + this.f91874l + ", totalRam=" + this.f91875m + ", isLowRam=" + this.f91876n + ")";
        }

        public /* synthetic */ C10162s(EnumC10163t enumC10163t, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : enumC10163t, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }

    /* JADX INFO: renamed from: q8.e$a, reason: case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C10145a {

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public static final C1388a f91675w = new C1388a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Boolean f91677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Boolean f91678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Boolean f91679d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Boolean f91680e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Boolean f91681f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Boolean f91682g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final Boolean f91683h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Boolean f91684i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f91685j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Boolean f91686k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Boolean f91687l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Boolean f91688m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f91689n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final Boolean f91690o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Boolean f91691p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final Boolean f91692q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final Boolean f91693r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final Boolean f91694s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Boolean f91695t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final Boolean f91696u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final Boolean f91697v;

        /* JADX INFO: renamed from: q8.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C1388a {
            public /* synthetic */ C1388a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final C10145a a(JsonObject jsonObject) {
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    JsonElement jsonElement = jsonObject.get("text_size");
                    String asString = jsonElement != null ? jsonElement.getAsString() : null;
                    JsonElement jsonElement2 = jsonObject.get("screen_reader_enabled");
                    Boolean boolValueOf = jsonElement2 != null ? Boolean.valueOf(jsonElement2.getAsBoolean()) : null;
                    JsonElement jsonElement3 = jsonObject.get("bold_text_enabled");
                    Boolean boolValueOf2 = jsonElement3 != null ? Boolean.valueOf(jsonElement3.getAsBoolean()) : null;
                    JsonElement jsonElement4 = jsonObject.get("reduce_transparency_enabled");
                    Boolean boolValueOf3 = jsonElement4 != null ? Boolean.valueOf(jsonElement4.getAsBoolean()) : null;
                    JsonElement jsonElement5 = jsonObject.get("reduce_motion_enabled");
                    Boolean boolValueOf4 = jsonElement5 != null ? Boolean.valueOf(jsonElement5.getAsBoolean()) : null;
                    JsonElement jsonElement6 = jsonObject.get("button_shapes_enabled");
                    Boolean boolValueOf5 = jsonElement6 != null ? Boolean.valueOf(jsonElement6.getAsBoolean()) : null;
                    JsonElement jsonElement7 = jsonObject.get("invert_colors_enabled");
                    Boolean boolValueOf6 = jsonElement7 != null ? Boolean.valueOf(jsonElement7.getAsBoolean()) : null;
                    JsonElement jsonElement8 = jsonObject.get("increase_contrast_enabled");
                    Boolean boolValueOf7 = jsonElement8 != null ? Boolean.valueOf(jsonElement8.getAsBoolean()) : null;
                    JsonElement jsonElement9 = jsonObject.get("assistive_switch_enabled");
                    Boolean boolValueOf8 = jsonElement9 != null ? Boolean.valueOf(jsonElement9.getAsBoolean()) : null;
                    JsonElement jsonElement10 = jsonObject.get("assistive_touch_enabled");
                    Boolean boolValueOf9 = jsonElement10 != null ? Boolean.valueOf(jsonElement10.getAsBoolean()) : null;
                    JsonElement jsonElement11 = jsonObject.get("video_autoplay_enabled");
                    Boolean boolValueOf10 = jsonElement11 != null ? Boolean.valueOf(jsonElement11.getAsBoolean()) : null;
                    JsonElement jsonElement12 = jsonObject.get("closed_captioning_enabled");
                    Boolean boolValueOf11 = jsonElement12 != null ? Boolean.valueOf(jsonElement12.getAsBoolean()) : null;
                    JsonElement jsonElement13 = jsonObject.get("mono_audio_enabled");
                    Boolean boolValueOf12 = jsonElement13 != null ? Boolean.valueOf(jsonElement13.getAsBoolean()) : null;
                    JsonElement jsonElement14 = jsonObject.get("shake_to_undo_enabled");
                    Boolean boolValueOf13 = jsonElement14 != null ? Boolean.valueOf(jsonElement14.getAsBoolean()) : null;
                    String str = asString;
                    JsonElement jsonElement15 = jsonObject.get("reduced_animations_enabled");
                    Boolean boolValueOf14 = jsonElement15 != null ? Boolean.valueOf(jsonElement15.getAsBoolean()) : null;
                    JsonElement jsonElement16 = jsonObject.get("should_differentiate_without_color");
                    Boolean boolValueOf15 = jsonElement16 != null ? Boolean.valueOf(jsonElement16.getAsBoolean()) : null;
                    JsonElement jsonElement17 = jsonObject.get("grayscale_enabled");
                    Boolean boolValueOf16 = jsonElement17 != null ? Boolean.valueOf(jsonElement17.getAsBoolean()) : null;
                    JsonElement jsonElement18 = jsonObject.get("single_app_mode_enabled");
                    Boolean boolValueOf17 = jsonElement18 != null ? Boolean.valueOf(jsonElement18.getAsBoolean()) : null;
                    JsonElement jsonElement19 = jsonObject.get("on_off_switch_labels_enabled");
                    Boolean boolValueOf18 = jsonElement19 != null ? Boolean.valueOf(jsonElement19.getAsBoolean()) : null;
                    JsonElement jsonElement20 = jsonObject.get("speak_screen_enabled");
                    Boolean boolValueOf19 = jsonElement20 != null ? Boolean.valueOf(jsonElement20.getAsBoolean()) : null;
                    JsonElement jsonElement21 = jsonObject.get("speak_selection_enabled");
                    Boolean boolValueOf20 = jsonElement21 != null ? Boolean.valueOf(jsonElement21.getAsBoolean()) : null;
                    JsonElement jsonElement22 = jsonObject.get("rtl_enabled");
                    return new C10145a(str, boolValueOf, boolValueOf2, boolValueOf3, boolValueOf4, boolValueOf5, boolValueOf6, boolValueOf7, boolValueOf8, boolValueOf9, boolValueOf10, boolValueOf11, boolValueOf12, boolValueOf13, boolValueOf14, boolValueOf15, boolValueOf16, boolValueOf17, boolValueOf18, boolValueOf19, boolValueOf20, jsonElement22 != null ? Boolean.valueOf(jsonElement22.getAsBoolean()) : null);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type Accessibility", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type Accessibility", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type Accessibility", e12);
                }
            }

            private C1388a() {
            }
        }

        public C10145a(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21) {
            this.f91676a = str;
            this.f91677b = bool;
            this.f91678c = bool2;
            this.f91679d = bool3;
            this.f91680e = bool4;
            this.f91681f = bool5;
            this.f91682g = bool6;
            this.f91683h = bool7;
            this.f91684i = bool8;
            this.f91685j = bool9;
            this.f91686k = bool10;
            this.f91687l = bool11;
            this.f91688m = bool12;
            this.f91689n = bool13;
            this.f91690o = bool14;
            this.f91691p = bool15;
            this.f91692q = bool16;
            this.f91693r = bool17;
            this.f91694s = bool18;
            this.f91695t = bool19;
            this.f91696u = bool20;
            this.f91697v = bool21;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f91676a;
            if (str != null) {
                jsonObject.addProperty("text_size", str);
            }
            Boolean bool = this.f91677b;
            if (bool != null) {
                jsonObject.addProperty("screen_reader_enabled", bool);
            }
            Boolean bool2 = this.f91678c;
            if (bool2 != null) {
                jsonObject.addProperty("bold_text_enabled", bool2);
            }
            Boolean bool3 = this.f91679d;
            if (bool3 != null) {
                jsonObject.addProperty("reduce_transparency_enabled", bool3);
            }
            Boolean bool4 = this.f91680e;
            if (bool4 != null) {
                jsonObject.addProperty("reduce_motion_enabled", bool4);
            }
            Boolean bool5 = this.f91681f;
            if (bool5 != null) {
                jsonObject.addProperty("button_shapes_enabled", bool5);
            }
            Boolean bool6 = this.f91682g;
            if (bool6 != null) {
                jsonObject.addProperty("invert_colors_enabled", bool6);
            }
            Boolean bool7 = this.f91683h;
            if (bool7 != null) {
                jsonObject.addProperty("increase_contrast_enabled", bool7);
            }
            Boolean bool8 = this.f91684i;
            if (bool8 != null) {
                jsonObject.addProperty("assistive_switch_enabled", bool8);
            }
            Boolean bool9 = this.f91685j;
            if (bool9 != null) {
                jsonObject.addProperty("assistive_touch_enabled", bool9);
            }
            Boolean bool10 = this.f91686k;
            if (bool10 != null) {
                jsonObject.addProperty("video_autoplay_enabled", bool10);
            }
            Boolean bool11 = this.f91687l;
            if (bool11 != null) {
                jsonObject.addProperty("closed_captioning_enabled", bool11);
            }
            Boolean bool12 = this.f91688m;
            if (bool12 != null) {
                jsonObject.addProperty("mono_audio_enabled", bool12);
            }
            Boolean bool13 = this.f91689n;
            if (bool13 != null) {
                jsonObject.addProperty("shake_to_undo_enabled", bool13);
            }
            Boolean bool14 = this.f91690o;
            if (bool14 != null) {
                jsonObject.addProperty("reduced_animations_enabled", bool14);
            }
            Boolean bool15 = this.f91691p;
            if (bool15 != null) {
                jsonObject.addProperty("should_differentiate_without_color", bool15);
            }
            Boolean bool16 = this.f91692q;
            if (bool16 != null) {
                jsonObject.addProperty("grayscale_enabled", bool16);
            }
            Boolean bool17 = this.f91693r;
            if (bool17 != null) {
                jsonObject.addProperty("single_app_mode_enabled", bool17);
            }
            Boolean bool18 = this.f91694s;
            if (bool18 != null) {
                jsonObject.addProperty("on_off_switch_labels_enabled", bool18);
            }
            Boolean bool19 = this.f91695t;
            if (bool19 != null) {
                jsonObject.addProperty("speak_screen_enabled", bool19);
            }
            Boolean bool20 = this.f91696u;
            if (bool20 != null) {
                jsonObject.addProperty("speak_selection_enabled", bool20);
            }
            Boolean bool21 = this.f91697v;
            if (bool21 != null) {
                jsonObject.addProperty("rtl_enabled", bool21);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C10145a)) {
                return false;
            }
            C10145a c10145a = (C10145a) obj;
            return Intrinsics.areEqual(this.f91676a, c10145a.f91676a) && Intrinsics.areEqual(this.f91677b, c10145a.f91677b) && Intrinsics.areEqual(this.f91678c, c10145a.f91678c) && Intrinsics.areEqual(this.f91679d, c10145a.f91679d) && Intrinsics.areEqual(this.f91680e, c10145a.f91680e) && Intrinsics.areEqual(this.f91681f, c10145a.f91681f) && Intrinsics.areEqual(this.f91682g, c10145a.f91682g) && Intrinsics.areEqual(this.f91683h, c10145a.f91683h) && Intrinsics.areEqual(this.f91684i, c10145a.f91684i) && Intrinsics.areEqual(this.f91685j, c10145a.f91685j) && Intrinsics.areEqual(this.f91686k, c10145a.f91686k) && Intrinsics.areEqual(this.f91687l, c10145a.f91687l) && Intrinsics.areEqual(this.f91688m, c10145a.f91688m) && Intrinsics.areEqual(this.f91689n, c10145a.f91689n) && Intrinsics.areEqual(this.f91690o, c10145a.f91690o) && Intrinsics.areEqual(this.f91691p, c10145a.f91691p) && Intrinsics.areEqual(this.f91692q, c10145a.f91692q) && Intrinsics.areEqual(this.f91693r, c10145a.f91693r) && Intrinsics.areEqual(this.f91694s, c10145a.f91694s) && Intrinsics.areEqual(this.f91695t, c10145a.f91695t) && Intrinsics.areEqual(this.f91696u, c10145a.f91696u) && Intrinsics.areEqual(this.f91697v, c10145a.f91697v);
        }

        public int hashCode() {
            String str = this.f91676a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.f91677b;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.f91678c;
            int iHashCode3 = (iHashCode2 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
            Boolean bool3 = this.f91679d;
            int iHashCode4 = (iHashCode3 + (bool3 == null ? 0 : bool3.hashCode())) * 31;
            Boolean bool4 = this.f91680e;
            int iHashCode5 = (iHashCode4 + (bool4 == null ? 0 : bool4.hashCode())) * 31;
            Boolean bool5 = this.f91681f;
            int iHashCode6 = (iHashCode5 + (bool5 == null ? 0 : bool5.hashCode())) * 31;
            Boolean bool6 = this.f91682g;
            int iHashCode7 = (iHashCode6 + (bool6 == null ? 0 : bool6.hashCode())) * 31;
            Boolean bool7 = this.f91683h;
            int iHashCode8 = (iHashCode7 + (bool7 == null ? 0 : bool7.hashCode())) * 31;
            Boolean bool8 = this.f91684i;
            int iHashCode9 = (iHashCode8 + (bool8 == null ? 0 : bool8.hashCode())) * 31;
            Boolean bool9 = this.f91685j;
            int iHashCode10 = (iHashCode9 + (bool9 == null ? 0 : bool9.hashCode())) * 31;
            Boolean bool10 = this.f91686k;
            int iHashCode11 = (iHashCode10 + (bool10 == null ? 0 : bool10.hashCode())) * 31;
            Boolean bool11 = this.f91687l;
            int iHashCode12 = (iHashCode11 + (bool11 == null ? 0 : bool11.hashCode())) * 31;
            Boolean bool12 = this.f91688m;
            int iHashCode13 = (iHashCode12 + (bool12 == null ? 0 : bool12.hashCode())) * 31;
            Boolean bool13 = this.f91689n;
            int iHashCode14 = (iHashCode13 + (bool13 == null ? 0 : bool13.hashCode())) * 31;
            Boolean bool14 = this.f91690o;
            int iHashCode15 = (iHashCode14 + (bool14 == null ? 0 : bool14.hashCode())) * 31;
            Boolean bool15 = this.f91691p;
            int iHashCode16 = (iHashCode15 + (bool15 == null ? 0 : bool15.hashCode())) * 31;
            Boolean bool16 = this.f91692q;
            int iHashCode17 = (iHashCode16 + (bool16 == null ? 0 : bool16.hashCode())) * 31;
            Boolean bool17 = this.f91693r;
            int iHashCode18 = (iHashCode17 + (bool17 == null ? 0 : bool17.hashCode())) * 31;
            Boolean bool18 = this.f91694s;
            int iHashCode19 = (iHashCode18 + (bool18 == null ? 0 : bool18.hashCode())) * 31;
            Boolean bool19 = this.f91695t;
            int iHashCode20 = (iHashCode19 + (bool19 == null ? 0 : bool19.hashCode())) * 31;
            Boolean bool20 = this.f91696u;
            int iHashCode21 = (iHashCode20 + (bool20 == null ? 0 : bool20.hashCode())) * 31;
            Boolean bool21 = this.f91697v;
            return iHashCode21 + (bool21 != null ? bool21.hashCode() : 0);
        }

        public String toString() {
            return "Accessibility(textSize=" + this.f91676a + ", screenReaderEnabled=" + this.f91677b + ", boldTextEnabled=" + this.f91678c + ", reduceTransparencyEnabled=" + this.f91679d + ", reduceMotionEnabled=" + this.f91680e + ", buttonShapesEnabled=" + this.f91681f + ", invertColorsEnabled=" + this.f91682g + ", increaseContrastEnabled=" + this.f91683h + ", assistiveSwitchEnabled=" + this.f91684i + ", assistiveTouchEnabled=" + this.f91685j + ", videoAutoplayEnabled=" + this.f91686k + ", closedCaptioningEnabled=" + this.f91687l + ", monoAudioEnabled=" + this.f91688m + ", shakeToUndoEnabled=" + this.f91689n + ", reducedAnimationsEnabled=" + this.f91690o + ", shouldDifferentiateWithoutColor=" + this.f91691p + ", grayscaleEnabled=" + this.f91692q + ", singleAppModeEnabled=" + this.f91693r + ", onOffSwitchLabelsEnabled=" + this.f91694s + ", speakScreenEnabled=" + this.f91695t + ", speakSelectionEnabled=" + this.f91696u + ", rtlEnabled=" + this.f91697v + ")";
        }

        public /* synthetic */ C10145a(String str, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, Boolean bool5, Boolean bool6, Boolean bool7, Boolean bool8, Boolean bool9, Boolean bool10, Boolean bool11, Boolean bool12, Boolean bool13, Boolean bool14, Boolean bool15, Boolean bool16, Boolean bool17, Boolean bool18, Boolean bool19, Boolean bool20, Boolean bool21, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2, (i10 & 8) != 0 ? null : bool3, (i10 & 16) != 0 ? null : bool4, (i10 & 32) != 0 ? null : bool5, (i10 & 64) != 0 ? null : bool6, (i10 & 128) != 0 ? null : bool7, (i10 & 256) != 0 ? null : bool8, (i10 & 512) != 0 ? null : bool9, (i10 & 1024) != 0 ? null : bool10, (i10 & SemanticState.Modal) != 0 ? null : bool11, (i10 & SemanticState.Obscured) != 0 ? null : bool12, (i10 & SemanticState.Multiline) != 0 ? null : bool13, (i10 & 16384) != 0 ? null : bool14, (i10 & 32768) != 0 ? null : bool15, (i10 & 65536) != 0 ? null : bool16, (i10 & 131072) != 0 ? null : bool17, (i10 & 262144) != 0 ? null : bool18, (i10 & 524288) != 0 ? null : bool19, (i10 & 1048576) != 0 ? null : bool20, (i10 & 2097152) != 0 ? null : bool21);
        }
    }

    public /* synthetic */ e(long j10, C10148d c10148d, String str, String str2, String str3, String str4, String str5, e0 e0Var, g0 g0Var, h0 h0Var, d0 d0Var, C10146b c10146b, C10152i c10152i, C10164u c10164u, c0 c0Var, C10149f c10149f, M m10, C10162s c10162s, C10159p c10159p, C10156m c10156m, C10154k c10154k, C10156m c10156m2, S s10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(j10, c10148d, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2, (i10 & 16) != 0 ? null : str3, (i10 & 32) != 0 ? null : str4, (i10 & 64) != 0 ? null : str5, e0Var, (i10 & 256) != 0 ? null : g0Var, h0Var, (i10 & 1024) != 0 ? null : d0Var, (i10 & SemanticState.Modal) != 0 ? null : c10146b, (i10 & SemanticState.Obscured) != 0 ? null : c10152i, (i10 & SemanticState.Multiline) != 0 ? null : c10164u, (i10 & 16384) != 0 ? null : c0Var, (32768 & i10) != 0 ? null : c10149f, (65536 & i10) != 0 ? null : m10, (131072 & i10) != 0 ? null : c10162s, c10159p, (524288 & i10) != 0 ? null : c10156m, (1048576 & i10) != 0 ? null : c10154k, (2097152 & i10) != 0 ? null : c10156m2, (i10 & 4194304) != 0 ? null : s10);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h0 {

        /* JADX INFO: renamed from: Z, reason: collision with root package name */
        public static final a f91769Z = new a(null);

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        private final C10158o f91770A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        private final Boolean f91771B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        private final Boolean f91772C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        private final C10147c f91773D;

        /* JADX INFO: renamed from: E, reason: collision with root package name */
        private final C10166w f91774E;

        /* JADX INFO: renamed from: F, reason: collision with root package name */
        private final C10157n f91775F;

        /* JADX INFO: renamed from: G, reason: collision with root package name */
        private final L f91776G;

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        private final C f91777H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        private final List f91778I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        private final X f91779J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        private final D f91780K;

        /* JADX INFO: renamed from: L, reason: collision with root package name */
        private final List f91781L;

        /* JADX INFO: renamed from: M, reason: collision with root package name */
        private final Number f91782M;

        /* JADX INFO: renamed from: N, reason: collision with root package name */
        private final Number f91783N;

        /* JADX INFO: renamed from: O, reason: collision with root package name */
        private final Number f91784O;

        /* JADX INFO: renamed from: P, reason: collision with root package name */
        private final Number f91785P;

        /* JADX INFO: renamed from: Q, reason: collision with root package name */
        private final Number f91786Q;

        /* JADX INFO: renamed from: R, reason: collision with root package name */
        private final Number f91787R;

        /* JADX INFO: renamed from: S, reason: collision with root package name */
        private final Number f91788S;

        /* JADX INFO: renamed from: T, reason: collision with root package name */
        private final Number f91789T;

        /* JADX INFO: renamed from: U, reason: collision with root package name */
        private final B f91790U;

        /* JADX INFO: renamed from: V, reason: collision with root package name */
        private final B f91791V;

        /* JADX INFO: renamed from: W, reason: collision with root package name */
        private final B f91792W;

        /* JADX INFO: renamed from: X, reason: collision with root package name */
        private final O f91793X;

        /* JADX INFO: renamed from: Y, reason: collision with root package name */
        private final C10145a f91794Y;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f91795a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private String f91796b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f91797c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private String f91798d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final Long f91799e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final Long f91800f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Long f91801g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final K f91802h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final long f91803i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Long f91804j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Long f91805k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final String f91806l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Long f91807m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Long f91808n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        private final String f91809o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        private final Long f91810p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        private final Long f91811q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        private final String f91812r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        private final Number f91813s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        private final Long f91814t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        private final String f91815u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        private final Long f91816v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        private final Long f91817w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        private final Long f91818x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        private final Long f91819y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        private final Long f91820z;

        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final h0 a(JsonObject jsonObject) {
                C10166w c10166w;
                C10157n c10157nA;
                C10157n c10157n;
                L lA;
                L l10;
                C cA;
                String str;
                String str2;
                ArrayList arrayList;
                D d10;
                ArrayList arrayList2;
                JsonObject asJsonObject;
                JsonObject asJsonObject2;
                JsonObject asJsonObject3;
                JsonObject asJsonObject4;
                JsonObject asJsonObject5;
                JsonArray asJsonArray;
                JsonObject asJsonObject6;
                JsonArray asJsonArray2;
                JsonObject asJsonObject7;
                JsonObject asJsonObject8;
                JsonObject asJsonObject9;
                JsonObject asJsonObject10;
                String asString;
                Intrinsics.checkNotNullParameter(jsonObject, "jsonObject");
                try {
                    String id2 = jsonObject.get("id").getAsString();
                    JsonElement jsonElement = jsonObject.get("referrer");
                    String asString2 = jsonElement != null ? jsonElement.getAsString() : null;
                    String url = jsonObject.get(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL).getAsString();
                    JsonElement jsonElement2 = jsonObject.get("name");
                    String asString3 = jsonElement2 != null ? jsonElement2.getAsString() : null;
                    JsonElement jsonElement3 = jsonObject.get("loading_time");
                    Long lValueOf = jsonElement3 != null ? Long.valueOf(jsonElement3.getAsLong()) : null;
                    JsonElement jsonElement4 = jsonObject.get("network_settled_time");
                    Long lValueOf2 = jsonElement4 != null ? Long.valueOf(jsonElement4.getAsLong()) : null;
                    JsonElement jsonElement5 = jsonObject.get("interaction_to_next_view_time");
                    Long lValueOf3 = jsonElement5 != null ? Long.valueOf(jsonElement5.getAsLong()) : null;
                    JsonElement jsonElement6 = jsonObject.get("loading_type");
                    K kA = (jsonElement6 == null || (asString = jsonElement6.getAsString()) == null) ? null : K.f91590b.a(asString);
                    long asLong = jsonObject.get("time_spent").getAsLong();
                    JsonElement jsonElement7 = jsonObject.get("first_contentful_paint");
                    Long lValueOf4 = jsonElement7 != null ? Long.valueOf(jsonElement7.getAsLong()) : null;
                    JsonElement jsonElement8 = jsonObject.get("largest_contentful_paint");
                    Long lValueOf5 = jsonElement8 != null ? Long.valueOf(jsonElement8.getAsLong()) : null;
                    JsonElement jsonElement9 = jsonObject.get("largest_contentful_paint_target_selector");
                    String asString4 = jsonElement9 != null ? jsonElement9.getAsString() : null;
                    JsonElement jsonElement10 = jsonObject.get("first_input_delay");
                    Long lValueOf6 = jsonElement10 != null ? Long.valueOf(jsonElement10.getAsLong()) : null;
                    JsonElement jsonElement11 = jsonObject.get("first_input_time");
                    Long lValueOf7 = jsonElement11 != null ? Long.valueOf(jsonElement11.getAsLong()) : null;
                    JsonElement jsonElement12 = jsonObject.get("first_input_target_selector");
                    String asString5 = jsonElement12 != null ? jsonElement12.getAsString() : null;
                    JsonElement jsonElement13 = jsonObject.get("interaction_to_next_paint");
                    Long lValueOf8 = jsonElement13 != null ? Long.valueOf(jsonElement13.getAsLong()) : null;
                    JsonElement jsonElement14 = jsonObject.get("interaction_to_next_paint_time");
                    Long lValueOf9 = jsonElement14 != null ? Long.valueOf(jsonElement14.getAsLong()) : null;
                    JsonElement jsonElement15 = jsonObject.get("interaction_to_next_paint_target_selector");
                    String asString6 = jsonElement15 != null ? jsonElement15.getAsString() : null;
                    JsonElement jsonElement16 = jsonObject.get("cumulative_layout_shift");
                    Number asNumber = jsonElement16 != null ? jsonElement16.getAsNumber() : null;
                    JsonElement jsonElement17 = jsonObject.get("cumulative_layout_shift_time");
                    Long lValueOf10 = jsonElement17 != null ? Long.valueOf(jsonElement17.getAsLong()) : null;
                    JsonElement jsonElement18 = jsonObject.get("cumulative_layout_shift_target_selector");
                    String asString7 = jsonElement18 != null ? jsonElement18.getAsString() : null;
                    JsonElement jsonElement19 = jsonObject.get("dom_complete");
                    Long lValueOf11 = jsonElement19 != null ? Long.valueOf(jsonElement19.getAsLong()) : null;
                    JsonElement jsonElement20 = jsonObject.get("dom_content_loaded");
                    Long lValueOf12 = jsonElement20 != null ? Long.valueOf(jsonElement20.getAsLong()) : null;
                    JsonElement jsonElement21 = jsonObject.get("dom_interactive");
                    Long lValueOf13 = jsonElement21 != null ? Long.valueOf(jsonElement21.getAsLong()) : null;
                    JsonElement jsonElement22 = jsonObject.get("load_event");
                    Long lValueOf14 = jsonElement22 != null ? Long.valueOf(jsonElement22.getAsLong()) : null;
                    JsonElement jsonElement23 = jsonObject.get("first_byte");
                    Long lValueOf15 = jsonElement23 != null ? Long.valueOf(jsonElement23.getAsLong()) : null;
                    JsonElement jsonElement24 = jsonObject.get("custom_timings");
                    C10158o c10158oA = (jsonElement24 == null || (asJsonObject10 = jsonElement24.getAsJsonObject()) == null) ? null : C10158o.f91844b.a(asJsonObject10);
                    JsonElement jsonElement25 = jsonObject.get("is_active");
                    Boolean boolValueOf = jsonElement25 != null ? Boolean.valueOf(jsonElement25.getAsBoolean()) : null;
                    JsonElement jsonElement26 = jsonObject.get("is_slow_rendered");
                    Boolean boolValueOf2 = jsonElement26 != null ? Boolean.valueOf(jsonElement26.getAsBoolean()) : null;
                    JsonObject it = jsonObject.get("action").getAsJsonObject();
                    C10158o c10158o = c10158oA;
                    C10147c.a aVar = C10147c.f91714b;
                    Intrinsics.checkNotNullExpressionValue(it, "it");
                    C10147c c10147cA = aVar.a(it);
                    JsonObject it2 = jsonObject.get("error").getAsJsonObject();
                    C10166w.a aVar2 = C10166w.f91897b;
                    Intrinsics.checkNotNullExpressionValue(it2, "it");
                    C10166w c10166wA = aVar2.a(it2);
                    JsonElement jsonElement27 = jsonObject.get("crash");
                    if (jsonElement27 == null || (asJsonObject9 = jsonElement27.getAsJsonObject()) == null) {
                        c10166w = c10166wA;
                        c10157nA = null;
                    } else {
                        c10166w = c10166wA;
                        c10157nA = C10157n.f91842b.a(asJsonObject9);
                    }
                    JsonElement jsonElement28 = jsonObject.get("long_task");
                    if (jsonElement28 == null || (asJsonObject8 = jsonElement28.getAsJsonObject()) == null) {
                        c10157n = c10157nA;
                        lA = null;
                    } else {
                        c10157n = c10157nA;
                        lA = L.f91601b.a(asJsonObject8);
                    }
                    JsonElement jsonElement29 = jsonObject.get("frozen_frame");
                    if (jsonElement29 == null || (asJsonObject7 = jsonElement29.getAsJsonObject()) == null) {
                        l10 = lA;
                        cA = null;
                    } else {
                        l10 = lA;
                        cA = C.f91553b.a(asJsonObject7);
                    }
                    JsonElement jsonElement30 = jsonObject.get("slow_frames");
                    C c10 = cA;
                    if (jsonElement30 == null || (asJsonArray2 = jsonElement30.getAsJsonArray()) == null) {
                        str = asString2;
                        str2 = asString3;
                        arrayList = null;
                    } else {
                        str = asString2;
                        arrayList = new ArrayList(asJsonArray2.size());
                        Iterator<JsonElement> it3 = asJsonArray2.iterator();
                        while (it3.hasNext()) {
                            JsonElement next = it3.next();
                            Iterator<JsonElement> it4 = it3;
                            a0.a aVar3 = a0.f91698c;
                            String str3 = asString3;
                            JsonObject asJsonObject11 = next.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject11, "it.asJsonObject");
                            arrayList.add(aVar3.a(asJsonObject11));
                            it3 = it4;
                            asString3 = str3;
                        }
                        str2 = asString3;
                    }
                    JsonObject it5 = jsonObject.get("resource").getAsJsonObject();
                    X.a aVar4 = X.f91658b;
                    Intrinsics.checkNotNullExpressionValue(it5, "it");
                    X xA = aVar4.a(it5);
                    JsonElement jsonElement31 = jsonObject.get("frustration");
                    D dA = (jsonElement31 == null || (asJsonObject6 = jsonElement31.getAsJsonObject()) == null) ? null : D.f91555b.a(asJsonObject6);
                    JsonElement jsonElement32 = jsonObject.get("in_foreground_periods");
                    if (jsonElement32 == null || (asJsonArray = jsonElement32.getAsJsonArray()) == null) {
                        d10 = dA;
                        arrayList2 = null;
                    } else {
                        d10 = dA;
                        arrayList2 = new ArrayList(asJsonArray.size());
                        Iterator<JsonElement> it6 = asJsonArray.iterator();
                        while (it6.hasNext()) {
                            JsonElement next2 = it6.next();
                            Iterator<JsonElement> it7 = it6;
                            E.a aVar5 = E.f91557c;
                            JsonObject asJsonObject12 = next2.getAsJsonObject();
                            Intrinsics.checkNotNullExpressionValue(asJsonObject12, "it.asJsonObject");
                            arrayList2.add(aVar5.a(asJsonObject12));
                            it6 = it7;
                        }
                    }
                    JsonElement jsonElement33 = jsonObject.get("memory_average");
                    Number asNumber2 = jsonElement33 != null ? jsonElement33.getAsNumber() : null;
                    JsonElement jsonElement34 = jsonObject.get("memory_max");
                    Number asNumber3 = jsonElement34 != null ? jsonElement34.getAsNumber() : null;
                    JsonElement jsonElement35 = jsonObject.get("cpu_ticks_count");
                    Number asNumber4 = jsonElement35 != null ? jsonElement35.getAsNumber() : null;
                    JsonElement jsonElement36 = jsonObject.get("cpu_ticks_per_second");
                    Number asNumber5 = jsonElement36 != null ? jsonElement36.getAsNumber() : null;
                    JsonElement jsonElement37 = jsonObject.get("refresh_rate_average");
                    Number asNumber6 = jsonElement37 != null ? jsonElement37.getAsNumber() : null;
                    JsonElement jsonElement38 = jsonObject.get("refresh_rate_min");
                    Number asNumber7 = jsonElement38 != null ? jsonElement38.getAsNumber() : null;
                    JsonElement jsonElement39 = jsonObject.get("slow_frames_rate");
                    Number asNumber8 = jsonElement39 != null ? jsonElement39.getAsNumber() : null;
                    JsonElement jsonElement40 = jsonObject.get("freeze_rate");
                    Number asNumber9 = jsonElement40 != null ? jsonElement40.getAsNumber() : null;
                    JsonElement jsonElement41 = jsonObject.get("flutter_build_time");
                    B bA = (jsonElement41 == null || (asJsonObject5 = jsonElement41.getAsJsonObject()) == null) ? null : B.f91548e.a(asJsonObject5);
                    JsonElement jsonElement42 = jsonObject.get("flutter_raster_time");
                    B bA2 = (jsonElement42 == null || (asJsonObject4 = jsonElement42.getAsJsonObject()) == null) ? null : B.f91548e.a(asJsonObject4);
                    JsonElement jsonElement43 = jsonObject.get("js_refresh_rate");
                    B bA3 = (jsonElement43 == null || (asJsonObject3 = jsonElement43.getAsJsonObject()) == null) ? null : B.f91548e.a(asJsonObject3);
                    JsonElement jsonElement44 = jsonObject.get("performance");
                    O oA = (jsonElement44 == null || (asJsonObject2 = jsonElement44.getAsJsonObject()) == null) ? null : O.f91611g.a(asJsonObject2);
                    JsonElement jsonElement45 = jsonObject.get("accessibility");
                    C10145a c10145aA = (jsonElement45 == null || (asJsonObject = jsonElement45.getAsJsonObject()) == null) ? null : C10145a.f91675w.a(asJsonObject);
                    C10166w c10166w2 = c10166w;
                    C10157n c10157n2 = c10157n;
                    L l11 = l10;
                    ArrayList arrayList3 = arrayList;
                    Intrinsics.checkNotNullExpressionValue(id2, "id");
                    Intrinsics.checkNotNullExpressionValue(url, "url");
                    return new h0(id2, str, url, str2, lValueOf, lValueOf2, lValueOf3, kA, asLong, lValueOf4, lValueOf5, asString4, lValueOf6, lValueOf7, asString5, lValueOf8, lValueOf9, asString6, asNumber, lValueOf10, asString7, lValueOf11, lValueOf12, lValueOf13, lValueOf14, lValueOf15, c10158o, boolValueOf, boolValueOf2, c10147cA, c10166w2, c10157n2, l11, c10, arrayList3, xA, d10, arrayList2, asNumber2, asNumber3, asNumber4, asNumber5, asNumber6, asNumber7, asNumber8, asNumber9, bA, bA2, bA3, oA, c10145aA);
                } catch (IllegalStateException e10) {
                    throw new JsonParseException("Unable to parse json into type ViewEventView", e10);
                } catch (NullPointerException e11) {
                    throw new JsonParseException("Unable to parse json into type ViewEventView", e11);
                } catch (NumberFormatException e12) {
                    throw new JsonParseException("Unable to parse json into type ViewEventView", e12);
                }
            }

            private a() {
            }
        }

        public h0(String id2, String str, String url, String str2, Long l10, Long l11, Long l12, K k10, long j10, Long l13, Long l14, String str3, Long l15, Long l16, String str4, Long l17, Long l18, String str5, Number number, Long l19, String str6, Long l20, Long l21, Long l22, Long l23, Long l24, C10158o c10158o, Boolean bool, Boolean bool2, C10147c action, C10166w error, C10157n c10157n, L l25, C c10, List list, X resource, D d10, List list2, Number number2, Number number3, Number number4, Number number5, Number number6, Number number7, Number number8, Number number9, B b10, B b11, B b12, O o10, C10145a c10145a) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(error, "error");
            Intrinsics.checkNotNullParameter(resource, "resource");
            this.f91795a = id2;
            this.f91796b = str;
            this.f91797c = url;
            this.f91798d = str2;
            this.f91799e = l10;
            this.f91800f = l11;
            this.f91801g = l12;
            this.f91802h = k10;
            this.f91803i = j10;
            this.f91804j = l13;
            this.f91805k = l14;
            this.f91806l = str3;
            this.f91807m = l15;
            this.f91808n = l16;
            this.f91809o = str4;
            this.f91810p = l17;
            this.f91811q = l18;
            this.f91812r = str5;
            this.f91813s = number;
            this.f91814t = l19;
            this.f91815u = str6;
            this.f91816v = l20;
            this.f91817w = l21;
            this.f91818x = l22;
            this.f91819y = l23;
            this.f91820z = l24;
            this.f91770A = c10158o;
            this.f91771B = bool;
            this.f91772C = bool2;
            this.f91773D = action;
            this.f91774E = error;
            this.f91775F = c10157n;
            this.f91776G = l25;
            this.f91777H = c10;
            this.f91778I = list;
            this.f91779J = resource;
            this.f91780K = d10;
            this.f91781L = list2;
            this.f91782M = number2;
            this.f91783N = number3;
            this.f91784O = number4;
            this.f91785P = number5;
            this.f91786Q = number6;
            this.f91787R = number7;
            this.f91788S = number8;
            this.f91789T = number9;
            this.f91790U = b10;
            this.f91791V = b11;
            this.f91792W = b12;
            this.f91793X = o10;
            this.f91794Y = c10145a;
        }

        public final h0 a(String id2, String str, String url, String str2, Long l10, Long l11, Long l12, K k10, long j10, Long l13, Long l14, String str3, Long l15, Long l16, String str4, Long l17, Long l18, String str5, Number number, Long l19, String str6, Long l20, Long l21, Long l22, Long l23, Long l24, C10158o c10158o, Boolean bool, Boolean bool2, C10147c action, C10166w error, C10157n c10157n, L l25, C c10, List list, X resource, D d10, List list2, Number number2, Number number3, Number number4, Number number5, Number number6, Number number7, Number number8, Number number9, B b10, B b11, B b12, O o10, C10145a c10145a) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(url, "url");
            Intrinsics.checkNotNullParameter(action, "action");
            Intrinsics.checkNotNullParameter(error, "error");
            Intrinsics.checkNotNullParameter(resource, "resource");
            return new h0(id2, str, url, str2, l10, l11, l12, k10, j10, l13, l14, str3, l15, l16, str4, l17, l18, str5, number, l19, str6, l20, l21, l22, l23, l24, c10158o, bool, bool2, action, error, c10157n, l25, c10, list, resource, d10, list2, number2, number3, number4, number5, number6, number7, number8, number9, b10, b11, b12, o10, c10145a);
        }

        public final C10145a c() {
            return this.f91794Y;
        }

        public final C10157n d() {
            return this.f91775F;
        }

        public final C10158o e() {
            return this.f91770A;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof h0)) {
                return false;
            }
            h0 h0Var = (h0) obj;
            return Intrinsics.areEqual(this.f91795a, h0Var.f91795a) && Intrinsics.areEqual(this.f91796b, h0Var.f91796b) && Intrinsics.areEqual(this.f91797c, h0Var.f91797c) && Intrinsics.areEqual(this.f91798d, h0Var.f91798d) && Intrinsics.areEqual(this.f91799e, h0Var.f91799e) && Intrinsics.areEqual(this.f91800f, h0Var.f91800f) && Intrinsics.areEqual(this.f91801g, h0Var.f91801g) && this.f91802h == h0Var.f91802h && this.f91803i == h0Var.f91803i && Intrinsics.areEqual(this.f91804j, h0Var.f91804j) && Intrinsics.areEqual(this.f91805k, h0Var.f91805k) && Intrinsics.areEqual(this.f91806l, h0Var.f91806l) && Intrinsics.areEqual(this.f91807m, h0Var.f91807m) && Intrinsics.areEqual(this.f91808n, h0Var.f91808n) && Intrinsics.areEqual(this.f91809o, h0Var.f91809o) && Intrinsics.areEqual(this.f91810p, h0Var.f91810p) && Intrinsics.areEqual(this.f91811q, h0Var.f91811q) && Intrinsics.areEqual(this.f91812r, h0Var.f91812r) && Intrinsics.areEqual(this.f91813s, h0Var.f91813s) && Intrinsics.areEqual(this.f91814t, h0Var.f91814t) && Intrinsics.areEqual(this.f91815u, h0Var.f91815u) && Intrinsics.areEqual(this.f91816v, h0Var.f91816v) && Intrinsics.areEqual(this.f91817w, h0Var.f91817w) && Intrinsics.areEqual(this.f91818x, h0Var.f91818x) && Intrinsics.areEqual(this.f91819y, h0Var.f91819y) && Intrinsics.areEqual(this.f91820z, h0Var.f91820z) && Intrinsics.areEqual(this.f91770A, h0Var.f91770A) && Intrinsics.areEqual(this.f91771B, h0Var.f91771B) && Intrinsics.areEqual(this.f91772C, h0Var.f91772C) && Intrinsics.areEqual(this.f91773D, h0Var.f91773D) && Intrinsics.areEqual(this.f91774E, h0Var.f91774E) && Intrinsics.areEqual(this.f91775F, h0Var.f91775F) && Intrinsics.areEqual(this.f91776G, h0Var.f91776G) && Intrinsics.areEqual(this.f91777H, h0Var.f91777H) && Intrinsics.areEqual(this.f91778I, h0Var.f91778I) && Intrinsics.areEqual(this.f91779J, h0Var.f91779J) && Intrinsics.areEqual(this.f91780K, h0Var.f91780K) && Intrinsics.areEqual(this.f91781L, h0Var.f91781L) && Intrinsics.areEqual(this.f91782M, h0Var.f91782M) && Intrinsics.areEqual(this.f91783N, h0Var.f91783N) && Intrinsics.areEqual(this.f91784O, h0Var.f91784O) && Intrinsics.areEqual(this.f91785P, h0Var.f91785P) && Intrinsics.areEqual(this.f91786Q, h0Var.f91786Q) && Intrinsics.areEqual(this.f91787R, h0Var.f91787R) && Intrinsics.areEqual(this.f91788S, h0Var.f91788S) && Intrinsics.areEqual(this.f91789T, h0Var.f91789T) && Intrinsics.areEqual(this.f91790U, h0Var.f91790U) && Intrinsics.areEqual(this.f91791V, h0Var.f91791V) && Intrinsics.areEqual(this.f91792W, h0Var.f91792W) && Intrinsics.areEqual(this.f91793X, h0Var.f91793X) && Intrinsics.areEqual(this.f91794Y, h0Var.f91794Y);
        }

        public final String f() {
            return this.f91795a;
        }

        public final String g() {
            return this.f91798d;
        }

        public final String h() {
            return this.f91796b;
        }

        public int hashCode() {
            int iHashCode = this.f91795a.hashCode() * 31;
            String str = this.f91796b;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f91797c.hashCode()) * 31;
            String str2 = this.f91798d;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            Long l10 = this.f91799e;
            int iHashCode4 = (iHashCode3 + (l10 == null ? 0 : l10.hashCode())) * 31;
            Long l11 = this.f91800f;
            int iHashCode5 = (iHashCode4 + (l11 == null ? 0 : l11.hashCode())) * 31;
            Long l12 = this.f91801g;
            int iHashCode6 = (iHashCode5 + (l12 == null ? 0 : l12.hashCode())) * 31;
            K k10 = this.f91802h;
            int iHashCode7 = (((iHashCode6 + (k10 == null ? 0 : k10.hashCode())) * 31) + Long.hashCode(this.f91803i)) * 31;
            Long l13 = this.f91804j;
            int iHashCode8 = (iHashCode7 + (l13 == null ? 0 : l13.hashCode())) * 31;
            Long l14 = this.f91805k;
            int iHashCode9 = (iHashCode8 + (l14 == null ? 0 : l14.hashCode())) * 31;
            String str3 = this.f91806l;
            int iHashCode10 = (iHashCode9 + (str3 == null ? 0 : str3.hashCode())) * 31;
            Long l15 = this.f91807m;
            int iHashCode11 = (iHashCode10 + (l15 == null ? 0 : l15.hashCode())) * 31;
            Long l16 = this.f91808n;
            int iHashCode12 = (iHashCode11 + (l16 == null ? 0 : l16.hashCode())) * 31;
            String str4 = this.f91809o;
            int iHashCode13 = (iHashCode12 + (str4 == null ? 0 : str4.hashCode())) * 31;
            Long l17 = this.f91810p;
            int iHashCode14 = (iHashCode13 + (l17 == null ? 0 : l17.hashCode())) * 31;
            Long l18 = this.f91811q;
            int iHashCode15 = (iHashCode14 + (l18 == null ? 0 : l18.hashCode())) * 31;
            String str5 = this.f91812r;
            int iHashCode16 = (iHashCode15 + (str5 == null ? 0 : str5.hashCode())) * 31;
            Number number = this.f91813s;
            int iHashCode17 = (iHashCode16 + (number == null ? 0 : number.hashCode())) * 31;
            Long l19 = this.f91814t;
            int iHashCode18 = (iHashCode17 + (l19 == null ? 0 : l19.hashCode())) * 31;
            String str6 = this.f91815u;
            int iHashCode19 = (iHashCode18 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Long l20 = this.f91816v;
            int iHashCode20 = (iHashCode19 + (l20 == null ? 0 : l20.hashCode())) * 31;
            Long l21 = this.f91817w;
            int iHashCode21 = (iHashCode20 + (l21 == null ? 0 : l21.hashCode())) * 31;
            Long l22 = this.f91818x;
            int iHashCode22 = (iHashCode21 + (l22 == null ? 0 : l22.hashCode())) * 31;
            Long l23 = this.f91819y;
            int iHashCode23 = (iHashCode22 + (l23 == null ? 0 : l23.hashCode())) * 31;
            Long l24 = this.f91820z;
            int iHashCode24 = (iHashCode23 + (l24 == null ? 0 : l24.hashCode())) * 31;
            C10158o c10158o = this.f91770A;
            int iHashCode25 = (iHashCode24 + (c10158o == null ? 0 : c10158o.hashCode())) * 31;
            Boolean bool = this.f91771B;
            int iHashCode26 = (iHashCode25 + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.f91772C;
            int iHashCode27 = (((((iHashCode26 + (bool2 == null ? 0 : bool2.hashCode())) * 31) + this.f91773D.hashCode()) * 31) + this.f91774E.hashCode()) * 31;
            C10157n c10157n = this.f91775F;
            int iHashCode28 = (iHashCode27 + (c10157n == null ? 0 : c10157n.hashCode())) * 31;
            L l25 = this.f91776G;
            int iHashCode29 = (iHashCode28 + (l25 == null ? 0 : l25.hashCode())) * 31;
            C c10 = this.f91777H;
            int iHashCode30 = (iHashCode29 + (c10 == null ? 0 : c10.hashCode())) * 31;
            List list = this.f91778I;
            int iHashCode31 = (((iHashCode30 + (list == null ? 0 : list.hashCode())) * 31) + this.f91779J.hashCode()) * 31;
            D d10 = this.f91780K;
            int iHashCode32 = (iHashCode31 + (d10 == null ? 0 : d10.hashCode())) * 31;
            List list2 = this.f91781L;
            int iHashCode33 = (iHashCode32 + (list2 == null ? 0 : list2.hashCode())) * 31;
            Number number2 = this.f91782M;
            int iHashCode34 = (iHashCode33 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f91783N;
            int iHashCode35 = (iHashCode34 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f91784O;
            int iHashCode36 = (iHashCode35 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Number number5 = this.f91785P;
            int iHashCode37 = (iHashCode36 + (number5 == null ? 0 : number5.hashCode())) * 31;
            Number number6 = this.f91786Q;
            int iHashCode38 = (iHashCode37 + (number6 == null ? 0 : number6.hashCode())) * 31;
            Number number7 = this.f91787R;
            int iHashCode39 = (iHashCode38 + (number7 == null ? 0 : number7.hashCode())) * 31;
            Number number8 = this.f91788S;
            int iHashCode40 = (iHashCode39 + (number8 == null ? 0 : number8.hashCode())) * 31;
            Number number9 = this.f91789T;
            int iHashCode41 = (iHashCode40 + (number9 == null ? 0 : number9.hashCode())) * 31;
            B b10 = this.f91790U;
            int iHashCode42 = (iHashCode41 + (b10 == null ? 0 : b10.hashCode())) * 31;
            B b11 = this.f91791V;
            int iHashCode43 = (iHashCode42 + (b11 == null ? 0 : b11.hashCode())) * 31;
            B b12 = this.f91792W;
            int iHashCode44 = (iHashCode43 + (b12 == null ? 0 : b12.hashCode())) * 31;
            O o10 = this.f91793X;
            int iHashCode45 = (iHashCode44 + (o10 == null ? 0 : o10.hashCode())) * 31;
            C10145a c10145a = this.f91794Y;
            return iHashCode45 + (c10145a != null ? c10145a.hashCode() : 0);
        }

        public final long i() {
            return this.f91803i;
        }

        public final String j() {
            return this.f91797c;
        }

        public final JsonElement k() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("id", this.f91795a);
            String str = this.f91796b;
            if (str != null) {
                jsonObject.addProperty("referrer", str);
            }
            jsonObject.addProperty(TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, this.f91797c);
            String str2 = this.f91798d;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            Long l10 = this.f91799e;
            if (l10 != null) {
                jsonObject.addProperty("loading_time", Long.valueOf(l10.longValue()));
            }
            Long l11 = this.f91800f;
            if (l11 != null) {
                jsonObject.addProperty("network_settled_time", Long.valueOf(l11.longValue()));
            }
            Long l12 = this.f91801g;
            if (l12 != null) {
                jsonObject.addProperty("interaction_to_next_view_time", Long.valueOf(l12.longValue()));
            }
            K k10 = this.f91802h;
            if (k10 != null) {
                jsonObject.add("loading_type", k10.d());
            }
            jsonObject.addProperty("time_spent", Long.valueOf(this.f91803i));
            Long l13 = this.f91804j;
            if (l13 != null) {
                jsonObject.addProperty("first_contentful_paint", Long.valueOf(l13.longValue()));
            }
            Long l14 = this.f91805k;
            if (l14 != null) {
                jsonObject.addProperty("largest_contentful_paint", Long.valueOf(l14.longValue()));
            }
            String str3 = this.f91806l;
            if (str3 != null) {
                jsonObject.addProperty("largest_contentful_paint_target_selector", str3);
            }
            Long l15 = this.f91807m;
            if (l15 != null) {
                jsonObject.addProperty("first_input_delay", Long.valueOf(l15.longValue()));
            }
            Long l16 = this.f91808n;
            if (l16 != null) {
                jsonObject.addProperty("first_input_time", Long.valueOf(l16.longValue()));
            }
            String str4 = this.f91809o;
            if (str4 != null) {
                jsonObject.addProperty("first_input_target_selector", str4);
            }
            Long l17 = this.f91810p;
            if (l17 != null) {
                jsonObject.addProperty("interaction_to_next_paint", Long.valueOf(l17.longValue()));
            }
            Long l18 = this.f91811q;
            if (l18 != null) {
                jsonObject.addProperty("interaction_to_next_paint_time", Long.valueOf(l18.longValue()));
            }
            String str5 = this.f91812r;
            if (str5 != null) {
                jsonObject.addProperty("interaction_to_next_paint_target_selector", str5);
            }
            Number number = this.f91813s;
            if (number != null) {
                jsonObject.addProperty("cumulative_layout_shift", number);
            }
            Long l19 = this.f91814t;
            if (l19 != null) {
                jsonObject.addProperty("cumulative_layout_shift_time", Long.valueOf(l19.longValue()));
            }
            String str6 = this.f91815u;
            if (str6 != null) {
                jsonObject.addProperty("cumulative_layout_shift_target_selector", str6);
            }
            Long l20 = this.f91816v;
            if (l20 != null) {
                jsonObject.addProperty("dom_complete", Long.valueOf(l20.longValue()));
            }
            Long l21 = this.f91817w;
            if (l21 != null) {
                jsonObject.addProperty("dom_content_loaded", Long.valueOf(l21.longValue()));
            }
            Long l22 = this.f91818x;
            if (l22 != null) {
                jsonObject.addProperty("dom_interactive", Long.valueOf(l22.longValue()));
            }
            Long l23 = this.f91819y;
            if (l23 != null) {
                jsonObject.addProperty("load_event", Long.valueOf(l23.longValue()));
            }
            Long l24 = this.f91820z;
            if (l24 != null) {
                jsonObject.addProperty("first_byte", Long.valueOf(l24.longValue()));
            }
            C10158o c10158o = this.f91770A;
            if (c10158o != null) {
                jsonObject.add("custom_timings", c10158o.c());
            }
            Boolean bool = this.f91771B;
            if (bool != null) {
                jsonObject.addProperty("is_active", bool);
            }
            Boolean bool2 = this.f91772C;
            if (bool2 != null) {
                jsonObject.addProperty("is_slow_rendered", bool2);
            }
            jsonObject.add("action", this.f91773D.a());
            jsonObject.add("error", this.f91774E.a());
            C10157n c10157n = this.f91775F;
            if (c10157n != null) {
                jsonObject.add("crash", c10157n.c());
            }
            L l25 = this.f91776G;
            if (l25 != null) {
                jsonObject.add("long_task", l25.a());
            }
            C c10 = this.f91777H;
            if (c10 != null) {
                jsonObject.add("frozen_frame", c10.a());
            }
            List list = this.f91778I;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add(((a0) it.next()).a());
                }
                jsonObject.add("slow_frames", jsonArray);
            }
            jsonObject.add("resource", this.f91779J.a());
            D d10 = this.f91780K;
            if (d10 != null) {
                jsonObject.add("frustration", d10.a());
            }
            List list2 = this.f91781L;
            if (list2 != null) {
                JsonArray jsonArray2 = new JsonArray(list2.size());
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    jsonArray2.add(((E) it2.next()).a());
                }
                jsonObject.add("in_foreground_periods", jsonArray2);
            }
            Number number2 = this.f91782M;
            if (number2 != null) {
                jsonObject.addProperty("memory_average", number2);
            }
            Number number3 = this.f91783N;
            if (number3 != null) {
                jsonObject.addProperty("memory_max", number3);
            }
            Number number4 = this.f91784O;
            if (number4 != null) {
                jsonObject.addProperty("cpu_ticks_count", number4);
            }
            Number number5 = this.f91785P;
            if (number5 != null) {
                jsonObject.addProperty("cpu_ticks_per_second", number5);
            }
            Number number6 = this.f91786Q;
            if (number6 != null) {
                jsonObject.addProperty("refresh_rate_average", number6);
            }
            Number number7 = this.f91787R;
            if (number7 != null) {
                jsonObject.addProperty("refresh_rate_min", number7);
            }
            Number number8 = this.f91788S;
            if (number8 != null) {
                jsonObject.addProperty("slow_frames_rate", number8);
            }
            Number number9 = this.f91789T;
            if (number9 != null) {
                jsonObject.addProperty("freeze_rate", number9);
            }
            B b10 = this.f91790U;
            if (b10 != null) {
                jsonObject.add("flutter_build_time", b10.a());
            }
            B b11 = this.f91791V;
            if (b11 != null) {
                jsonObject.add("flutter_raster_time", b11.a());
            }
            B b12 = this.f91792W;
            if (b12 != null) {
                jsonObject.add("js_refresh_rate", b12.a());
            }
            O o10 = this.f91793X;
            if (o10 != null) {
                jsonObject.add("performance", o10.a());
            }
            C10145a c10145a = this.f91794Y;
            if (c10145a != null) {
                jsonObject.add("accessibility", c10145a.a());
            }
            return jsonObject;
        }

        public String toString() {
            return "ViewEventView(id=" + this.f91795a + ", referrer=" + this.f91796b + ", url=" + this.f91797c + ", name=" + this.f91798d + ", loadingTime=" + this.f91799e + ", networkSettledTime=" + this.f91800f + ", interactionToNextViewTime=" + this.f91801g + ", loadingType=" + this.f91802h + ", timeSpent=" + this.f91803i + ", firstContentfulPaint=" + this.f91804j + ", largestContentfulPaint=" + this.f91805k + ", largestContentfulPaintTargetSelector=" + this.f91806l + ", firstInputDelay=" + this.f91807m + ", firstInputTime=" + this.f91808n + ", firstInputTargetSelector=" + this.f91809o + ", interactionToNextPaint=" + this.f91810p + ", interactionToNextPaintTime=" + this.f91811q + ", interactionToNextPaintTargetSelector=" + this.f91812r + ", cumulativeLayoutShift=" + this.f91813s + ", cumulativeLayoutShiftTime=" + this.f91814t + ", cumulativeLayoutShiftTargetSelector=" + this.f91815u + ", domComplete=" + this.f91816v + ", domContentLoaded=" + this.f91817w + ", domInteractive=" + this.f91818x + ", loadEvent=" + this.f91819y + ", firstByte=" + this.f91820z + ", customTimings=" + this.f91770A + ", isActive=" + this.f91771B + ", isSlowRendered=" + this.f91772C + ", action=" + this.f91773D + ", error=" + this.f91774E + ", crash=" + this.f91775F + ", longTask=" + this.f91776G + ", frozenFrame=" + this.f91777H + ", slowFrames=" + this.f91778I + ", resource=" + this.f91779J + ", frustration=" + this.f91780K + ", inForegroundPeriods=" + this.f91781L + ", memoryAverage=" + this.f91782M + ", memoryMax=" + this.f91783N + ", cpuTicksCount=" + this.f91784O + ", cpuTicksPerSecond=" + this.f91785P + ", refreshRateAverage=" + this.f91786Q + ", refreshRateMin=" + this.f91787R + ", slowFramesRate=" + this.f91788S + ", freezeRate=" + this.f91789T + ", flutterBuildTime=" + this.f91790U + ", flutterRasterTime=" + this.f91791V + ", jsRefreshRate=" + this.f91792W + ", performance=" + this.f91793X + ", accessibility=" + this.f91794Y + ")";
        }

        public /* synthetic */ h0(String str, String str2, String str3, String str4, Long l10, Long l11, Long l12, K k10, long j10, Long l13, Long l14, String str5, Long l15, Long l16, String str6, Long l17, Long l18, String str7, Number number, Long l19, String str8, Long l20, Long l21, Long l22, Long l23, Long l24, C10158o c10158o, Boolean bool, Boolean bool2, C10147c c10147c, C10166w c10166w, C10157n c10157n, L l25, C c10, List list, X x10, D d10, List list2, Number number2, Number number3, Number number4, Number number5, Number number6, Number number7, Number number8, Number number9, B b10, B b11, B b12, O o10, C10145a c10145a, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : l10, (i10 & 32) != 0 ? null : l11, (i10 & 64) != 0 ? null : l12, (i10 & 128) != 0 ? null : k10, j10, (i10 & 512) != 0 ? null : l13, (i10 & 1024) != 0 ? null : l14, (i10 & SemanticState.Modal) != 0 ? null : str5, (i10 & SemanticState.Obscured) != 0 ? null : l15, (i10 & SemanticState.Multiline) != 0 ? null : l16, (i10 & 16384) != 0 ? null : str6, (i10 & 32768) != 0 ? null : l17, (i10 & 65536) != 0 ? null : l18, (i10 & 131072) != 0 ? null : str7, (i10 & 262144) != 0 ? null : number, (524288 & i10) != 0 ? null : l19, (1048576 & i10) != 0 ? null : str8, (2097152 & i10) != 0 ? null : l20, (4194304 & i10) != 0 ? null : l21, (8388608 & i10) != 0 ? null : l22, (16777216 & i10) != 0 ? null : l23, (33554432 & i10) != 0 ? null : l24, (67108864 & i10) != 0 ? null : c10158o, (134217728 & i10) != 0 ? null : bool, (268435456 & i10) != 0 ? null : bool2, c10147c, c10166w, (i10 & androidx.customview.widget.a.INVALID_ID) != 0 ? null : c10157n, (i11 & 1) != 0 ? null : l25, (i11 & 2) != 0 ? null : c10, (i11 & 4) != 0 ? null : list, x10, (i11 & 16) != 0 ? null : d10, (i11 & 32) != 0 ? null : list2, (i11 & 64) != 0 ? null : number2, (i11 & 128) != 0 ? null : number3, (i11 & 256) != 0 ? null : number4, (i11 & 512) != 0 ? null : number5, (i11 & 1024) != 0 ? null : number6, (i11 & SemanticState.Modal) != 0 ? null : number7, (i11 & SemanticState.Obscured) != 0 ? null : number8, (i11 & SemanticState.Multiline) != 0 ? null : number9, (i11 & 16384) != 0 ? null : b10, (i11 & 32768) != 0 ? null : b11, (i11 & 65536) != 0 ? null : b12, (i11 & 131072) != 0 ? null : o10, (i11 & 262144) != 0 ? null : c10145a);
        }
    }
}

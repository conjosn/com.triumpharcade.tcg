package J8;

import app.rive.semantics.SemanticState;
import com.google.gson.JsonArray;
import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import io.intercom.android.sdk.metrics.ops.OpsMetricTracker;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f10742m = new d(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f10743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f10744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f10745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f10746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f10747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final String f10748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f10749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f10750h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final long f10751i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final h f10752j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final g f10753k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final String f10754l;

    /* JADX INFO: renamed from: J8.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0203a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0204a f10755d = new C0204a(null);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String[] f10756e = {"id", "name"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final Map f10759c;

        /* JADX INFO: renamed from: J8.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0204a {
            public /* synthetic */ C0204a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0204a() {
            }
        }

        public C0203a(String str, String str2, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f10757a = str;
            this.f10758b = str2;
            this.f10759c = additionalProperties;
        }

        public static /* synthetic */ C0203a b(C0203a c0203a, String str, String str2, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = c0203a.f10757a;
            }
            if ((i10 & 2) != 0) {
                str2 = c0203a.f10758b;
            }
            if ((i10 & 4) != 0) {
                map = c0203a.f10759c;
            }
            return c0203a.a(str, str2, map);
        }

        public final C0203a a(String str, String str2, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new C0203a(str, str2, additionalProperties);
        }

        public final Map c() {
            return this.f10759c;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10757a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f10758b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            for (Map.Entry entry : this.f10759c.entrySet()) {
                String str3 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f10756e, str3)) {
                    jsonObject.add(str3, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof C0203a)) {
                return false;
            }
            C0203a c0203a = (C0203a) obj;
            return Intrinsics.areEqual(this.f10757a, c0203a.f10757a) && Intrinsics.areEqual(this.f10758b, c0203a.f10758b) && Intrinsics.areEqual(this.f10759c, c0203a.f10759c);
        }

        public int hashCode() {
            String str = this.f10757a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f10758b;
            return ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31) + this.f10759c.hashCode();
        }

        public String toString() {
            return "Account(id=" + this.f10757a + ", name=" + this.f10758b + ", additionalProperties=" + this.f10759c + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0205a f10760b = new C0205a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10761a;

        /* JADX INFO: renamed from: J8.a$b$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0205a {
            public /* synthetic */ C0205a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0205a() {
            }
        }

        public b(String str) {
            this.f10761a = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10761a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof b) && Intrinsics.areEqual(this.f10761a, ((b) obj).f10761a);
        }

        public int hashCode() {
            String str = this.f10761a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Application(id=" + this.f10761a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final C0206a f10762f = new C0206a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final l f10763a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10765c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f10766d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f10767e;

        /* JADX INFO: renamed from: J8.a$c$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0206a {
            public /* synthetic */ C0206a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0206a() {
            }
        }

        public c(l lVar, String str, String str2, String str3, String str4) {
            this.f10763a = lVar;
            this.f10764b = str;
            this.f10765c = str2;
            this.f10766d = str3;
            this.f10767e = str4;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            l lVar = this.f10763a;
            if (lVar != null) {
                jsonObject.add("sim_carrier", lVar.a());
            }
            String str = this.f10764b;
            if (str != null) {
                jsonObject.addProperty("signal_strength", str);
            }
            String str2 = this.f10765c;
            if (str2 != null) {
                jsonObject.addProperty("downlink_kbps", str2);
            }
            String str3 = this.f10766d;
            if (str3 != null) {
                jsonObject.addProperty("uplink_kbps", str3);
            }
            String str4 = this.f10767e;
            if (str4 != null) {
                jsonObject.addProperty("connectivity", str4);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof c)) {
                return false;
            }
            c cVar = (c) obj;
            return Intrinsics.areEqual(this.f10763a, cVar.f10763a) && Intrinsics.areEqual(this.f10764b, cVar.f10764b) && Intrinsics.areEqual(this.f10765c, cVar.f10765c) && Intrinsics.areEqual(this.f10766d, cVar.f10766d) && Intrinsics.areEqual(this.f10767e, cVar.f10767e);
        }

        public int hashCode() {
            l lVar = this.f10763a;
            int iHashCode = (lVar == null ? 0 : lVar.hashCode()) * 31;
            String str = this.f10764b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f10765c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f10766d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f10767e;
            return iHashCode4 + (str4 != null ? str4.hashCode() : 0);
        }

        public String toString() {
            return "Client(simCarrier=" + this.f10763a + ", signalStrength=" + this.f10764b + ", downlinkKbps=" + this.f10765c + ", uplinkKbps=" + this.f10766d + ", connectivity=" + this.f10767e + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d {
        public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private d() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class e {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0207a f10768e = new C0207a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10769a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final b f10770b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final k f10771c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final q f10772d;

        /* JADX INFO: renamed from: J8.a$e$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0207a {
            public /* synthetic */ C0207a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0207a() {
            }
        }

        public e(String str, b bVar, k kVar, q qVar) {
            this.f10769a = str;
            this.f10770b = bVar;
            this.f10771c = kVar;
            this.f10772d = qVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10769a;
            if (str != null) {
                jsonObject.addProperty("source", str);
            }
            b bVar = this.f10770b;
            if (bVar != null) {
                jsonObject.add("application", bVar.a());
            }
            k kVar = this.f10771c;
            if (kVar != null) {
                jsonObject.add("session", kVar.a());
            }
            q qVar = this.f10772d;
            if (qVar != null) {
                jsonObject.add("view", qVar.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof e)) {
                return false;
            }
            e eVar = (e) obj;
            return Intrinsics.areEqual(this.f10769a, eVar.f10769a) && Intrinsics.areEqual(this.f10770b, eVar.f10770b) && Intrinsics.areEqual(this.f10771c, eVar.f10771c) && Intrinsics.areEqual(this.f10772d, eVar.f10772d);
        }

        public int hashCode() {
            String str = this.f10769a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            b bVar = this.f10770b;
            int iHashCode2 = (iHashCode + (bVar == null ? 0 : bVar.hashCode())) * 31;
            k kVar = this.f10771c;
            int iHashCode3 = (iHashCode2 + (kVar == null ? 0 : kVar.hashCode())) * 31;
            q qVar = this.f10772d;
            return iHashCode3 + (qVar != null ? qVar.hashCode() : 0);
        }

        public String toString() {
            return "Dd(source=" + this.f10769a + ", application=" + this.f10770b + ", session=" + this.f10771c + ", view=" + this.f10772d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class g {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final C0209a f10788k = new C0209a(null);

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private static final String[] f10789l = {"version", "_dd", "span", "tracer", "usr", "account", "network", "device", "os"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10790a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final e f10791b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final m f10792c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final n f10793d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final p f10794e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final C0203a f10795f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final i f10796g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final f f10797h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final j f10798i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Map f10799j;

        /* JADX INFO: renamed from: J8.a$g$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0209a {
            public /* synthetic */ C0209a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0209a() {
            }
        }

        public g(String version, e dd2, m span, n tracer, p usr, C0203a c0203a, i iVar, f device, j os, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(dd2, "dd");
            Intrinsics.checkNotNullParameter(span, "span");
            Intrinsics.checkNotNullParameter(tracer, "tracer");
            Intrinsics.checkNotNullParameter(usr, "usr");
            Intrinsics.checkNotNullParameter(device, "device");
            Intrinsics.checkNotNullParameter(os, "os");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f10790a = version;
            this.f10791b = dd2;
            this.f10792c = span;
            this.f10793d = tracer;
            this.f10794e = usr;
            this.f10795f = c0203a;
            this.f10796g = iVar;
            this.f10797h = device;
            this.f10798i = os;
            this.f10799j = additionalProperties;
        }

        public static /* synthetic */ g b(g gVar, String str, e eVar, m mVar, n nVar, p pVar, C0203a c0203a, i iVar, f fVar, j jVar, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = gVar.f10790a;
            }
            if ((i10 & 2) != 0) {
                eVar = gVar.f10791b;
            }
            if ((i10 & 4) != 0) {
                mVar = gVar.f10792c;
            }
            if ((i10 & 8) != 0) {
                nVar = gVar.f10793d;
            }
            if ((i10 & 16) != 0) {
                pVar = gVar.f10794e;
            }
            if ((i10 & 32) != 0) {
                c0203a = gVar.f10795f;
            }
            if ((i10 & 64) != 0) {
                iVar = gVar.f10796g;
            }
            if ((i10 & 128) != 0) {
                fVar = gVar.f10797h;
            }
            if ((i10 & 256) != 0) {
                jVar = gVar.f10798i;
            }
            if ((i10 & 512) != 0) {
                map = gVar.f10799j;
            }
            j jVar2 = jVar;
            Map map2 = map;
            i iVar2 = iVar;
            f fVar2 = fVar;
            p pVar2 = pVar;
            C0203a c0203a2 = c0203a;
            return gVar.a(str, eVar, mVar, nVar, pVar2, c0203a2, iVar2, fVar2, jVar2, map2);
        }

        public final g a(String version, e dd2, m span, n tracer, p usr, C0203a c0203a, i iVar, f device, j os, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(dd2, "dd");
            Intrinsics.checkNotNullParameter(span, "span");
            Intrinsics.checkNotNullParameter(tracer, "tracer");
            Intrinsics.checkNotNullParameter(usr, "usr");
            Intrinsics.checkNotNullParameter(device, "device");
            Intrinsics.checkNotNullParameter(os, "os");
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new g(version, dd2, span, tracer, usr, c0203a, iVar, device, os, additionalProperties);
        }

        public final C0203a c() {
            return this.f10795f;
        }

        public final p d() {
            return this.f10794e;
        }

        public final JsonElement e() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("version", this.f10790a);
            jsonObject.add("_dd", this.f10791b.a());
            jsonObject.add("span", this.f10792c.a());
            jsonObject.add("tracer", this.f10793d.a());
            jsonObject.add("usr", this.f10794e.d());
            C0203a c0203a = this.f10795f;
            if (c0203a != null) {
                jsonObject.add("account", c0203a.d());
            }
            i iVar = this.f10796g;
            if (iVar != null) {
                jsonObject.add("network", iVar.a());
            }
            jsonObject.add("device", this.f10797h.a());
            jsonObject.add("os", this.f10798i.a());
            for (Map.Entry entry : this.f10799j.entrySet()) {
                String str = (String) entry.getKey();
                String str2 = (String) entry.getValue();
                if (!ArraysKt.b0(f10789l, str)) {
                    jsonObject.addProperty(str, str2);
                }
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
            return Intrinsics.areEqual(this.f10790a, gVar.f10790a) && Intrinsics.areEqual(this.f10791b, gVar.f10791b) && Intrinsics.areEqual(this.f10792c, gVar.f10792c) && Intrinsics.areEqual(this.f10793d, gVar.f10793d) && Intrinsics.areEqual(this.f10794e, gVar.f10794e) && Intrinsics.areEqual(this.f10795f, gVar.f10795f) && Intrinsics.areEqual(this.f10796g, gVar.f10796g) && Intrinsics.areEqual(this.f10797h, gVar.f10797h) && Intrinsics.areEqual(this.f10798i, gVar.f10798i) && Intrinsics.areEqual(this.f10799j, gVar.f10799j);
        }

        public int hashCode() {
            int iHashCode = ((((((((this.f10790a.hashCode() * 31) + this.f10791b.hashCode()) * 31) + this.f10792c.hashCode()) * 31) + this.f10793d.hashCode()) * 31) + this.f10794e.hashCode()) * 31;
            C0203a c0203a = this.f10795f;
            int iHashCode2 = (iHashCode + (c0203a == null ? 0 : c0203a.hashCode())) * 31;
            i iVar = this.f10796g;
            return ((((((iHashCode2 + (iVar != null ? iVar.hashCode() : 0)) * 31) + this.f10797h.hashCode()) * 31) + this.f10798i.hashCode()) * 31) + this.f10799j.hashCode();
        }

        public String toString() {
            return "Meta(version=" + this.f10790a + ", dd=" + this.f10791b + ", span=" + this.f10792c + ", tracer=" + this.f10793d + ", usr=" + this.f10794e + ", account=" + this.f10795f + ", network=" + this.f10796g + ", device=" + this.f10797h + ", os=" + this.f10798i + ", additionalProperties=" + this.f10799j + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class h {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0210a f10800c = new C0210a(null);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private static final String[] f10801d = {"_top_level"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Long f10802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final Map f10803b;

        /* JADX INFO: renamed from: J8.a$h$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0210a {
            public /* synthetic */ C0210a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0210a() {
            }
        }

        public h(Long l10, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f10802a = l10;
            this.f10803b = additionalProperties;
        }

        public static /* synthetic */ h b(h hVar, Long l10, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                l10 = hVar.f10802a;
            }
            if ((i10 & 2) != 0) {
                map = hVar.f10803b;
            }
            return hVar.a(l10, map);
        }

        public final h a(Long l10, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new h(l10, additionalProperties);
        }

        public final Map c() {
            return this.f10803b;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            Long l10 = this.f10802a;
            if (l10 != null) {
                jsonObject.addProperty("_top_level", Long.valueOf(l10.longValue()));
            }
            for (Map.Entry entry : this.f10803b.entrySet()) {
                String str = (String) entry.getKey();
                Number number = (Number) entry.getValue();
                if (!ArraysKt.b0(f10801d, str)) {
                    jsonObject.addProperty(str, number);
                }
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
            return Intrinsics.areEqual(this.f10802a, hVar.f10802a) && Intrinsics.areEqual(this.f10803b, hVar.f10803b);
        }

        public int hashCode() {
            Long l10 = this.f10802a;
            return ((l10 == null ? 0 : l10.hashCode()) * 31) + this.f10803b.hashCode();
        }

        public String toString() {
            return "Metrics(topLevel=" + this.f10802a + ", additionalProperties=" + this.f10803b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0211a f10804b = new C0211a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final c f10805a;

        /* JADX INFO: renamed from: J8.a$i$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0211a {
            public /* synthetic */ C0211a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0211a() {
            }
        }

        public i(c cVar) {
            this.f10805a = cVar;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            c cVar = this.f10805a;
            if (cVar != null) {
                jsonObject.add("client", cVar.a());
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof i) && Intrinsics.areEqual(this.f10805a, ((i) obj).f10805a);
        }

        public int hashCode() {
            c cVar = this.f10805a;
            if (cVar == null) {
                return 0;
            }
            return cVar.hashCode();
        }

        public String toString() {
            return "Network(client=" + this.f10805a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class k {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0213a f10811b = new C0213a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10812a;

        /* JADX INFO: renamed from: J8.a$k$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0213a {
            public /* synthetic */ C0213a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0213a() {
            }
        }

        public k(String str) {
            this.f10812a = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10812a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof k) && Intrinsics.areEqual(this.f10812a, ((k) obj).f10812a);
        }

        public int hashCode() {
            String str = this.f10812a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "Session(id=" + this.f10812a + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class l {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0214a f10813c = new C0214a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10815b;

        /* JADX INFO: renamed from: J8.a$l$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0214a {
            public /* synthetic */ C0214a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0214a() {
            }
        }

        public l(String str, String str2) {
            this.f10814a = str;
            this.f10815b = str2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10814a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f10815b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
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
            return Intrinsics.areEqual(this.f10814a, lVar.f10814a) && Intrinsics.areEqual(this.f10815b, lVar.f10815b);
        }

        public int hashCode() {
            String str = this.f10814a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f10815b;
            return iHashCode + (str2 != null ? str2.hashCode() : 0);
        }

        public String toString() {
            return "SimCarrier(id=" + this.f10814a + ", name=" + this.f10815b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class m {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0215a f10816b = new C0215a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10817a = "client";

        /* JADX INFO: renamed from: J8.a$m$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0215a {
            public /* synthetic */ C0215a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0215a() {
            }
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("kind", this.f10817a);
            return jsonObject;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0216a f10818b = new C0216a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10819a;

        /* JADX INFO: renamed from: J8.a$n$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0216a {
            public /* synthetic */ C0216a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0216a() {
            }
        }

        public n(String version) {
            Intrinsics.checkNotNullParameter(version, "version");
            this.f10819a = version;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("version", this.f10819a);
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof n) && Intrinsics.areEqual(this.f10819a, ((n) obj).f10819a);
        }

        public int hashCode() {
            return this.f10819a.hashCode();
        }

        public String toString() {
            return "Tracer(version=" + this.f10819a + ")";
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
        public static final C0217a f10820b = new C0217a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10829a;

        /* JADX INFO: renamed from: J8.a$o$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0217a {
            public /* synthetic */ C0217a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0217a() {
            }
        }

        o(String str) {
            this.f10829a = str;
        }

        public final JsonElement c() {
            return new JsonPrimitive(this.f10829a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class p {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0218a f10830e = new C0218a(null);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private static final String[] f10831f = {"id", "name", "email"};

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Map f10835d;

        /* JADX INFO: renamed from: J8.a$p$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0218a {
            public /* synthetic */ C0218a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0218a() {
            }
        }

        public p(String str, String str2, String str3, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            this.f10832a = str;
            this.f10833b = str2;
            this.f10834c = str3;
            this.f10835d = additionalProperties;
        }

        public static /* synthetic */ p b(p pVar, String str, String str2, String str3, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = pVar.f10832a;
            }
            if ((i10 & 2) != 0) {
                str2 = pVar.f10833b;
            }
            if ((i10 & 4) != 0) {
                str3 = pVar.f10834c;
            }
            if ((i10 & 8) != 0) {
                map = pVar.f10835d;
            }
            return pVar.a(str, str2, str3, map);
        }

        public final p a(String str, String str2, String str3, Map additionalProperties) {
            Intrinsics.checkNotNullParameter(additionalProperties, "additionalProperties");
            return new p(str, str2, str3, additionalProperties);
        }

        public final Map c() {
            return this.f10835d;
        }

        public final JsonElement d() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10832a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            String str2 = this.f10833b;
            if (str2 != null) {
                jsonObject.addProperty("name", str2);
            }
            String str3 = this.f10834c;
            if (str3 != null) {
                jsonObject.addProperty("email", str3);
            }
            for (Map.Entry entry : this.f10835d.entrySet()) {
                String str4 = (String) entry.getKey();
                Object value = entry.getValue();
                if (!ArraysKt.b0(f10831f, str4)) {
                    jsonObject.add(str4, S6.c.f21356a.b(value));
                }
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof p)) {
                return false;
            }
            p pVar = (p) obj;
            return Intrinsics.areEqual(this.f10832a, pVar.f10832a) && Intrinsics.areEqual(this.f10833b, pVar.f10833b) && Intrinsics.areEqual(this.f10834c, pVar.f10834c) && Intrinsics.areEqual(this.f10835d, pVar.f10835d);
        }

        public int hashCode() {
            String str = this.f10832a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            String str2 = this.f10833b;
            int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f10834c;
            return ((iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31) + this.f10835d.hashCode();
        }

        public String toString() {
            return "Usr(id=" + this.f10832a + ", name=" + this.f10833b + ", email=" + this.f10834c + ", additionalProperties=" + this.f10835d + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class q {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0219a f10836b = new C0219a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10837a;

        /* JADX INFO: renamed from: J8.a$q$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0219a {
            public /* synthetic */ C0219a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0219a() {
            }
        }

        public q(String str) {
            this.f10837a = str;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            String str = this.f10837a;
            if (str != null) {
                jsonObject.addProperty("id", str);
            }
            return jsonObject;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof q) && Intrinsics.areEqual(this.f10837a, ((q) obj).f10837a);
        }

        public int hashCode() {
            String str = this.f10837a;
            if (str == null) {
                return 0;
            }
            return str.hashCode();
        }

        public String toString() {
            return "View(id=" + this.f10837a + ")";
        }
    }

    public a(String traceId, String spanId, String parentId, String resource, String name, String service, long j10, long j11, long j12, h metrics, g meta) {
        Intrinsics.checkNotNullParameter(traceId, "traceId");
        Intrinsics.checkNotNullParameter(spanId, "spanId");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(meta, "meta");
        this.f10743a = traceId;
        this.f10744b = spanId;
        this.f10745c = parentId;
        this.f10746d = resource;
        this.f10747e = name;
        this.f10748f = service;
        this.f10749g = j10;
        this.f10750h = j11;
        this.f10751i = j12;
        this.f10752j = metrics;
        this.f10753k = meta;
        this.f10754l = "custom";
    }

    public final a a(String traceId, String spanId, String parentId, String resource, String name, String service, long j10, long j11, long j12, h metrics, g meta) {
        Intrinsics.checkNotNullParameter(traceId, "traceId");
        Intrinsics.checkNotNullParameter(spanId, "spanId");
        Intrinsics.checkNotNullParameter(parentId, "parentId");
        Intrinsics.checkNotNullParameter(resource, "resource");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(service, "service");
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Intrinsics.checkNotNullParameter(meta, "meta");
        return new a(traceId, spanId, parentId, resource, name, service, j10, j11, j12, metrics, meta);
    }

    public final g c() {
        return this.f10753k;
    }

    public final h d() {
        return this.f10752j;
    }

    public final JsonElement e() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("trace_id", this.f10743a);
        jsonObject.addProperty("span_id", this.f10744b);
        jsonObject.addProperty("parent_id", this.f10745c);
        jsonObject.addProperty("resource", this.f10746d);
        jsonObject.addProperty("name", this.f10747e);
        jsonObject.addProperty("service", this.f10748f);
        jsonObject.addProperty("duration", Long.valueOf(this.f10749g));
        jsonObject.addProperty(OpsMetricTracker.START, Long.valueOf(this.f10750h));
        jsonObject.addProperty("error", Long.valueOf(this.f10751i));
        jsonObject.addProperty("type", this.f10754l);
        jsonObject.add("metrics", this.f10752j.d());
        jsonObject.add("meta", this.f10753k.e());
        return jsonObject;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f10743a, aVar.f10743a) && Intrinsics.areEqual(this.f10744b, aVar.f10744b) && Intrinsics.areEqual(this.f10745c, aVar.f10745c) && Intrinsics.areEqual(this.f10746d, aVar.f10746d) && Intrinsics.areEqual(this.f10747e, aVar.f10747e) && Intrinsics.areEqual(this.f10748f, aVar.f10748f) && this.f10749g == aVar.f10749g && this.f10750h == aVar.f10750h && this.f10751i == aVar.f10751i && Intrinsics.areEqual(this.f10752j, aVar.f10752j) && Intrinsics.areEqual(this.f10753k, aVar.f10753k);
    }

    public int hashCode() {
        return (((((((((((((((((((this.f10743a.hashCode() * 31) + this.f10744b.hashCode()) * 31) + this.f10745c.hashCode()) * 31) + this.f10746d.hashCode()) * 31) + this.f10747e.hashCode()) * 31) + this.f10748f.hashCode()) * 31) + Long.hashCode(this.f10749g)) * 31) + Long.hashCode(this.f10750h)) * 31) + Long.hashCode(this.f10751i)) * 31) + this.f10752j.hashCode()) * 31) + this.f10753k.hashCode();
    }

    public String toString() {
        return "SpanEvent(traceId=" + this.f10743a + ", spanId=" + this.f10744b + ", parentId=" + this.f10745c + ", resource=" + this.f10746d + ", name=" + this.f10747e + ", service=" + this.f10748f + ", duration=" + this.f10749g + ", start=" + this.f10750h + ", error=" + this.f10751i + ", metrics=" + this.f10752j + ", meta=" + this.f10753k + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class j {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final C0212a f10806e = new C0212a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final String f10807a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10808b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10809c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f10810d;

        /* JADX INFO: renamed from: J8.a$j$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0212a {
            public /* synthetic */ C0212a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0212a() {
            }
        }

        public j(String name, String version, String str, String versionMajor) {
            Intrinsics.checkNotNullParameter(name, "name");
            Intrinsics.checkNotNullParameter(version, "version");
            Intrinsics.checkNotNullParameter(versionMajor, "versionMajor");
            this.f10807a = name;
            this.f10808b = version;
            this.f10809c = str;
            this.f10810d = versionMajor;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            jsonObject.addProperty("name", this.f10807a);
            jsonObject.addProperty("version", this.f10808b);
            String str = this.f10809c;
            if (str != null) {
                jsonObject.addProperty("build", str);
            }
            jsonObject.addProperty("version_major", this.f10810d);
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
            return Intrinsics.areEqual(this.f10807a, jVar.f10807a) && Intrinsics.areEqual(this.f10808b, jVar.f10808b) && Intrinsics.areEqual(this.f10809c, jVar.f10809c) && Intrinsics.areEqual(this.f10810d, jVar.f10810d);
        }

        public int hashCode() {
            int iHashCode = ((this.f10807a.hashCode() * 31) + this.f10808b.hashCode()) * 31;
            String str = this.f10809c;
            return ((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.f10810d.hashCode();
        }

        public String toString() {
            return "Os(name=" + this.f10807a + ", version=" + this.f10808b + ", build=" + this.f10809c + ", versionMajor=" + this.f10810d + ")";
        }

        public /* synthetic */ j(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, (i10 & 4) != 0 ? null : str3, str4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final C0208a f10773o = new C0208a(null);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final o f10774a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f10775b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final String f10776c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final String f10777d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f10778e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final String f10779f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final List f10780g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private final String f10781h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private final Number f10782i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private final Boolean f10783j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private final Number f10784k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private final Number f10785l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private final Number f10786m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private final Boolean f10787n;

        /* JADX INFO: renamed from: J8.a$f$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        public static final class C0208a {
            public /* synthetic */ C0208a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0208a() {
            }
        }

        public f(o oVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2) {
            this.f10774a = oVar;
            this.f10775b = str;
            this.f10776c = str2;
            this.f10777d = str3;
            this.f10778e = str4;
            this.f10779f = str5;
            this.f10780g = list;
            this.f10781h = str6;
            this.f10782i = number;
            this.f10783j = bool;
            this.f10784k = number2;
            this.f10785l = number3;
            this.f10786m = number4;
            this.f10787n = bool2;
        }

        public final JsonElement a() {
            JsonObject jsonObject = new JsonObject();
            o oVar = this.f10774a;
            if (oVar != null) {
                jsonObject.add("type", oVar.c());
            }
            String str = this.f10775b;
            if (str != null) {
                jsonObject.addProperty("name", str);
            }
            String str2 = this.f10776c;
            if (str2 != null) {
                jsonObject.addProperty("model", str2);
            }
            String str3 = this.f10777d;
            if (str3 != null) {
                jsonObject.addProperty("brand", str3);
            }
            String str4 = this.f10778e;
            if (str4 != null) {
                jsonObject.addProperty("architecture", str4);
            }
            String str5 = this.f10779f;
            if (str5 != null) {
                jsonObject.addProperty("locale", str5);
            }
            List list = this.f10780g;
            if (list != null) {
                JsonArray jsonArray = new JsonArray(list.size());
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    jsonArray.add((String) it.next());
                }
                jsonObject.add("locales", jsonArray);
            }
            String str6 = this.f10781h;
            if (str6 != null) {
                jsonObject.addProperty("time_zone", str6);
            }
            Number number = this.f10782i;
            if (number != null) {
                jsonObject.addProperty("battery_level", number);
            }
            Boolean bool = this.f10783j;
            if (bool != null) {
                jsonObject.addProperty("power_saving_mode", bool);
            }
            Number number2 = this.f10784k;
            if (number2 != null) {
                jsonObject.addProperty("brightness_level", number2);
            }
            Number number3 = this.f10785l;
            if (number3 != null) {
                jsonObject.addProperty("logical_cpu_count", number3);
            }
            Number number4 = this.f10786m;
            if (number4 != null) {
                jsonObject.addProperty("total_ram", number4);
            }
            Boolean bool2 = this.f10787n;
            if (bool2 != null) {
                jsonObject.addProperty("is_low_ram", bool2);
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
            return this.f10774a == fVar.f10774a && Intrinsics.areEqual(this.f10775b, fVar.f10775b) && Intrinsics.areEqual(this.f10776c, fVar.f10776c) && Intrinsics.areEqual(this.f10777d, fVar.f10777d) && Intrinsics.areEqual(this.f10778e, fVar.f10778e) && Intrinsics.areEqual(this.f10779f, fVar.f10779f) && Intrinsics.areEqual(this.f10780g, fVar.f10780g) && Intrinsics.areEqual(this.f10781h, fVar.f10781h) && Intrinsics.areEqual(this.f10782i, fVar.f10782i) && Intrinsics.areEqual(this.f10783j, fVar.f10783j) && Intrinsics.areEqual(this.f10784k, fVar.f10784k) && Intrinsics.areEqual(this.f10785l, fVar.f10785l) && Intrinsics.areEqual(this.f10786m, fVar.f10786m) && Intrinsics.areEqual(this.f10787n, fVar.f10787n);
        }

        public int hashCode() {
            o oVar = this.f10774a;
            int iHashCode = (oVar == null ? 0 : oVar.hashCode()) * 31;
            String str = this.f10775b;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.f10776c;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.f10777d;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.f10778e;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.f10779f;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            List list = this.f10780g;
            int iHashCode7 = (iHashCode6 + (list == null ? 0 : list.hashCode())) * 31;
            String str6 = this.f10781h;
            int iHashCode8 = (iHashCode7 + (str6 == null ? 0 : str6.hashCode())) * 31;
            Number number = this.f10782i;
            int iHashCode9 = (iHashCode8 + (number == null ? 0 : number.hashCode())) * 31;
            Boolean bool = this.f10783j;
            int iHashCode10 = (iHashCode9 + (bool == null ? 0 : bool.hashCode())) * 31;
            Number number2 = this.f10784k;
            int iHashCode11 = (iHashCode10 + (number2 == null ? 0 : number2.hashCode())) * 31;
            Number number3 = this.f10785l;
            int iHashCode12 = (iHashCode11 + (number3 == null ? 0 : number3.hashCode())) * 31;
            Number number4 = this.f10786m;
            int iHashCode13 = (iHashCode12 + (number4 == null ? 0 : number4.hashCode())) * 31;
            Boolean bool2 = this.f10787n;
            return iHashCode13 + (bool2 != null ? bool2.hashCode() : 0);
        }

        public String toString() {
            return "Device(type=" + this.f10774a + ", name=" + this.f10775b + ", model=" + this.f10776c + ", brand=" + this.f10777d + ", architecture=" + this.f10778e + ", locale=" + this.f10779f + ", locales=" + this.f10780g + ", timeZone=" + this.f10781h + ", batteryLevel=" + this.f10782i + ", powerSavingMode=" + this.f10783j + ", brightnessLevel=" + this.f10784k + ", logicalCpuCount=" + this.f10785l + ", totalRam=" + this.f10786m + ", isLowRam=" + this.f10787n + ")";
        }

        public /* synthetic */ f(o oVar, String str, String str2, String str3, String str4, String str5, List list, String str6, Number number, Boolean bool, Number number2, Number number3, Number number4, Boolean bool2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : oVar, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2, (i10 & 8) != 0 ? null : str3, (i10 & 16) != 0 ? null : str4, (i10 & 32) != 0 ? null : str5, (i10 & 64) != 0 ? null : list, (i10 & 128) != 0 ? null : str6, (i10 & 256) != 0 ? null : number, (i10 & 512) != 0 ? null : bool, (i10 & 1024) != 0 ? null : number2, (i10 & SemanticState.Modal) != 0 ? null : number3, (i10 & SemanticState.Obscured) != 0 ? null : number4, (i10 & SemanticState.Multiline) != 0 ? null : bool2);
        }
    }
}

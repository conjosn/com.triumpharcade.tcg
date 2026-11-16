package U7;

import com.google.gson.JsonElement;
import com.google.gson.JsonObject;
import com.google.gson.JsonParseException;
import com.google.gson.JsonParser;
import java.util.Arrays;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f24693a = new a(null);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {

        /* JADX INFO: renamed from: U7.d$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
        static final class C0468a extends Lambda implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ String f24694a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            C0468a(String str) {
                super(0);
                this.f24694a = str;
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                String str = String.format(Locale.US, "Unknown RUM event meta type value [%s]", Arrays.copyOf(new Object[]{this.f24694a}, 1));
                Intrinsics.checkNotNullExpressionValue(str, "format(...)");
                return str;
            }
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final d a(String jsonString, InterfaceC9725a internalLogger) {
            Intrinsics.checkNotNullParameter(jsonString, "jsonString");
            Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
            try {
                JsonObject asJsonObject = JsonParser.parseString(jsonString).getAsJsonObject();
                String asString = asJsonObject.get("type").getAsString();
                if (!Intrinsics.areEqual(asString, "view")) {
                    InterfaceC9725a.b.b(internalLogger, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.USER, new C0468a(asString), null, false, null, 56, null);
                    return null;
                }
                String viewId = asJsonObject.get("viewId").getAsString();
                long asLong = asJsonObject.get("documentVersion").getAsLong();
                JsonElement jsonElement = asJsonObject.get("hasAccessibility");
                boolean asBoolean = jsonElement == null ? false : jsonElement.getAsBoolean();
                Intrinsics.checkNotNullExpressionValue(viewId, "viewId");
                return new b(viewId, asLong, Boolean.valueOf(asBoolean));
            } catch (ClassCastException e10) {
                throw new JsonParseException("Unable to parse json into RUM event meta", e10);
            } catch (IllegalStateException e11) {
                throw new JsonParseException("Unable to parse json into RUM event meta", e11);
            } catch (NullPointerException e12) {
                throw new JsonParseException("Unable to parse json into RUM event meta", e12);
            } catch (NumberFormatException e13) {
                throw new JsonParseException("Unable to parse json into RUM event meta", e13);
            }
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final String f24695b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final long f24696c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Boolean f24697d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final String f24698e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(String viewId, long j10, Boolean bool) {
            super(null);
            Intrinsics.checkNotNullParameter(viewId, "viewId");
            this.f24695b = viewId;
            this.f24696c = j10;
            this.f24697d = bool;
            this.f24698e = "view";
        }

        @Override // U7.d
        public String a() {
            return this.f24698e;
        }

        @Override // U7.d
        public JsonObject b() {
            JsonObject jsonObjectB = super.b();
            jsonObjectB.addProperty("viewId", this.f24695b);
            jsonObjectB.addProperty("documentVersion", Long.valueOf(this.f24696c));
            jsonObjectB.addProperty("hasAccessibility", this.f24697d);
            return jsonObjectB;
        }

        public final long c() {
            return this.f24696c;
        }

        public final Boolean d() {
            return this.f24697d;
        }

        public final String e() {
            return this.f24695b;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Intrinsics.areEqual(this.f24695b, bVar.f24695b) && this.f24696c == bVar.f24696c && Intrinsics.areEqual(this.f24697d, bVar.f24697d);
        }

        public int hashCode() {
            int iHashCode = ((this.f24695b.hashCode() * 31) + Long.hashCode(this.f24696c)) * 31;
            Boolean bool = this.f24697d;
            return iHashCode + (bool == null ? 0 : bool.hashCode());
        }

        public String toString() {
            return "View(viewId=" + this.f24695b + ", documentVersion=" + this.f24696c + ", hasAccessibility=" + this.f24697d + ")";
        }
    }

    public /* synthetic */ d(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract String a();

    public JsonObject b() {
        JsonObject jsonObject = new JsonObject();
        jsonObject.addProperty("type", a());
        return jsonObject;
    }

    private d() {
    }
}

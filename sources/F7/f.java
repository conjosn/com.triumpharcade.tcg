package f7;

import b7.AbstractC4350b;
import java.util.Map;
import k7.C8373a;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import o6.InterfaceC9725a;
import okhttp3.Headers;
import okhttp3.Request;
import okhttp3.RequestBody;
import org.json.JSONException;
import org.json.JSONObject;
import p6.C9903b;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f64578c = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC9725a f64579a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f64580b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class b extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f64581a = new b();

        b() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to build HTTP headers: invalid header values";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f64582a = new c();

        c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final String invoke() {
            return "Failed to create request body: JSON error";
        }
    }

    public f(InterfaceC9725a internalLogger, String str) {
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        this.f64579a = internalLogger;
        this.f64580b = str;
    }

    private final JSONObject a(C9903b c9903b) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("dd_env", c9903b.e());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …env\", datadogContext.env)");
        return jSONObjectPut;
    }

    private final Headers b(C9903b c9903b) {
        Headers.Builder builder = new Headers.Builder();
        try {
            builder.a("dd-client-token", c9903b.c()).a("Content-Type", "application/vnd.api+json");
            String strG = g(c9903b);
            if (strG != null) {
                builder.a("dd-application-id", strG);
            }
            return builder.f();
        } catch (IllegalArgumentException e10) {
            InterfaceC9725a.b.b(this.f64579a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, b.f64581a, e10, false, null, 48, null);
            return null;
        }
    }

    private final RequestBody c(C8373a c8373a, C9903b c9903b) {
        try {
            JSONObject jSONObjectPut = new JSONObject().put("targeting_key", c8373a.b()).put("targeting_attributes", e(c8373a));
            JSONObject jSONObjectA = a(c9903b);
            JSONObject jSONObjectPut2 = new JSONObject().put("data", new JSONObject().put("type", "precompute-assignments-request").put("attributes", new JSONObject().put("env", jSONObjectA).put("source", d(c9903b)).put("subject", jSONObjectPut)));
            RequestBody.Companion companion = RequestBody.INSTANCE;
            String string = jSONObjectPut2.toString();
            Intrinsics.checkNotNullExpressionValue(string, "body.toString()");
            return RequestBody.Companion.k(companion, string, null, 1, null);
        } catch (JSONException e10) {
            InterfaceC9725a.b.b(this.f64579a, InterfaceC9725a.c.ERROR, InterfaceC9725a.d.MAINTAINER, c.f64582a, e10, false, null, 48, null);
            return null;
        }
    }

    private final JSONObject d(C9903b c9903b) throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("sdk_name", "dd-sdk-android").put("sdk_version", c9903b.i());
        Intrinsics.checkNotNullExpressionValue(jSONObjectPut, "JSONObject()\n           …atadogContext.sdkVersion)");
        return jSONObjectPut;
    }

    private final JSONObject e(C8373a c8373a) throws JSONException {
        JSONObject jSONObject = new JSONObject();
        for (Map.Entry entry : c8373a.a().entrySet()) {
            jSONObject.put((String) entry.getKey(), (String) entry.getValue());
        }
        return jSONObject;
    }

    private final String g(C9903b c9903b) {
        Map map = (Map) c9903b.f().get("rum");
        Object obj = map != null ? map.get("application_id") : null;
        if (obj instanceof String) {
            return (String) obj;
        }
        return null;
    }

    public final Request f(C8373a context, C9903b datadogContext) {
        Headers headersB;
        RequestBody requestBodyC;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(datadogContext, "datadogContext");
        String strD = this.f64580b;
        if ((strD == null && (strD = AbstractC4350b.d(datadogContext.k(), "preview")) == null) || (headersB = b(datadogContext)) == null || (requestBodyC = c(context, datadogContext)) == null) {
            return null;
        }
        return new Request.Builder().l(strD).f(headersB).h(requestBodyC).b();
    }
}

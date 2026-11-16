package Eb;

import Eb.h;
import Fn.C2086k;
import android.net.Uri;
import java.util.Map;
import jb.C8142a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements h.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final a f4923c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f4924d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Map f4925a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final h f4926b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private final class b implements k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Object f4927a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f4928b;

        public b(c cVar, Object id2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            this.f4928b = cVar;
            this.f4927a = id2;
        }

        @Override // Eb.k
        public void a(Object result) {
            Intrinsics.checkNotNullParameter(result, "result");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("version", 2);
                jSONObject.put("id", this.f4927a);
                jSONObject.put("result", result);
                h hVar = this.f4928b.f4926b;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                hVar.i(string);
            } catch (Exception e10) {
                H9.a.k(c.f4924d, "Responding failed", e10);
            }
        }

        @Override // Eb.k
        public void b(Object error) {
            Intrinsics.checkNotNullParameter(error, "error");
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("version", 2);
                jSONObject.put("id", this.f4927a);
                jSONObject.put("error", error);
                h hVar = this.f4928b.f4926b;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                hVar.i(string);
            } catch (Exception e10) {
                H9.a.k(c.f4924d, "Responding with error failed", e10);
            }
        }
    }

    static {
        String simpleName = c.class.getSimpleName();
        Intrinsics.checkNotNullExpressionValue(simpleName, "getSimpleName(...)");
        f4924d = simpleName;
    }

    public c(String clientId, f settings, Map requestHandlers, h.b bVar) {
        Intrinsics.checkNotNullParameter(clientId, "clientId");
        Intrinsics.checkNotNullParameter(settings, "settings");
        Intrinsics.checkNotNullParameter(requestHandlers, "requestHandlers");
        this.f4925a = requestHandlers;
        String string = new Uri.Builder().scheme(C8142a.f72564a.d(settings.d())).encodedAuthority(settings.d()).appendPath("message").appendQueryParameter("device", com.facebook.react.modules.systeminfo.a.e()).appendQueryParameter("app", settings.e()).appendQueryParameter("clientid", clientId).build().toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        this.f4926b = new h(string, this, bVar);
    }

    private final void b(Object obj, String str) {
        if (obj != null) {
            new b(this, obj).b(str);
        }
        H9.a.j(f4924d, "Handling the message failed with reason: " + str);
    }

    @Override // Eb.h.c
    public void a(C2086k bytes) {
        Intrinsics.checkNotNullParameter(bytes, "bytes");
        H9.a.F(f4924d, "Websocket received message with payload of unexpected type binary");
    }

    public final void e() {
        this.f4926b.c();
    }

    public final void f() {
        this.f4926b.e();
    }

    @Override // Eb.h.c
    public void onMessage(String text) {
        Intrinsics.checkNotNullParameter(text, "text");
        try {
            JSONObject jSONObject = new JSONObject(text);
            int iOptInt = jSONObject.optInt("version");
            String strOptString = jSONObject.optString("method");
            Object objOpt = jSONObject.opt("id");
            Object objOpt2 = jSONObject.opt("params");
            if (iOptInt != 2) {
                H9.a.j(f4924d, "Message with incompatible or missing version of protocol received: " + iOptInt);
                return;
            }
            if (strOptString == null) {
                b(objOpt, "No method provided");
                return;
            }
            i iVar = (i) this.f4925a.get(strOptString);
            if (iVar == null) {
                b(objOpt, "No request handler for method: " + strOptString);
                return;
            }
            if (objOpt == null) {
                iVar.a(objOpt2);
            } else {
                iVar.b(objOpt2, new b(this, objOpt));
            }
        } catch (Exception e10) {
            H9.a.k(f4924d, "Handling the message failed", e10);
        }
    }
}

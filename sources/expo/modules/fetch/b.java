package expo.modules.fetch;

import Fn.InterfaceC2085j;
import Fn.K;
import Tg.f;
import android.content.Context;
import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.lang.ref.WeakReference;
import java.net.URL;
import java.net.URLConnection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f62768b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final WeakReference f62769a;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final URL a(URL url) {
            Intrinsics.checkNotNullParameter(url, "url");
            if (!Intrinsics.areEqual(url.getProtocol(), "file")) {
                return url;
            }
            return new URL("http://filesystem.local" + url.getPath());
        }

        private a() {
        }
    }

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f62769a = new WeakReference(context);
    }

    private final Response c(Request request) {
        return new Response.Builder().s(request).p(Protocol.HTTP_1_1).g(404).m("File not found").b(ResponseBody.INSTANCE.b("File not found", MediaType.INSTANCE.b("text/plain"))).c();
    }

    private final MediaType d(String str) {
        String strGuessContentTypeFromName = URLConnection.guessContentTypeFromName(str);
        if (strGuessContentTypeFromName == null) {
            strGuessContentTypeFromName = "application/octet-stream";
        }
        MediaType.Companion companion = MediaType.INSTANCE;
        MediaType mediaTypeC = companion.c(strGuessContentTypeFromName);
        return mediaTypeC == null ? companion.b("application/octet-stream") : mediaTypeC;
    }

    private final String e(HttpUrl httpUrl) {
        return StringsKt.R(httpUrl.getCom.tiktok.appevents.edp.TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL java.lang.String(), "http://filesystem.local", "file://", false, 4, null);
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws f {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.getRequest();
        String strE = e(request.p());
        if (!StringsKt.V(strE, "file://", false, 2, null)) {
            return chain.a(request);
        }
        if (StringsKt.V(strE, "file:///android_asset/", false, 2, null)) {
            String strL0 = StringsKt.L0(strE, "file:///android_asset/");
            Context context = (Context) this.f62769a.get();
            if (context == null) {
                throw new f();
            }
            try {
                return new Response.Builder().s(request).p(Protocol.HTTP_1_1).g(200).m("OK").b(b(context, strL0)).c();
            } catch (IOException unused) {
                return c(request);
            }
        }
        String strSubstring = strE.substring(7);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        File file = new File(strSubstring);
        if (!file.exists()) {
            return c(request);
        }
        ResponseBody.Companion companion = ResponseBody.INSTANCE;
        InterfaceC2085j interfaceC2085jD = K.d(K.i(file));
        String name = file.getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return new Response.Builder().s(request).p(Protocol.HTTP_1_1).g(200).m("OK").b(companion.a(interfaceC2085jD, d(name), file.length())).c();
    }

    public final ResponseBody b(Context context, String fileName) throws IOException {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        InputStream inputStreamOpen = context.getAssets().open(fileName);
        Intrinsics.checkNotNullExpressionValue(inputStreamOpen, "open(...)");
        return ResponseBody.Companion.f(ResponseBody.INSTANCE, K.d(K.j(inputStreamOpen)), d(fileName), 0L, 2, null);
    }
}

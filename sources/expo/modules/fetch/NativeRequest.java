package expo.modules.fetch;

import Tg.k;
import Tg.o;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.kotlin.sharedobjects.SharedObject;
import java.net.URL;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Call;
import okhttp3.CookieJar;
import okhttp3.Headers;
import okhttp3.MediaType;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import uh.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\b\u0010\u000f\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0010¢\u0006\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0005\u001a\u00020\u00048\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010\u001bR\u0018\u0010 \u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001f¨\u0006!"}, d2 = {"Lexpo/modules/fetch/NativeRequest;", "Lexpo/modules/kotlin/sharedobjects/SharedObject;", "Luh/d;", "appContext", "Lexpo/modules/fetch/NativeResponse;", "response", "<init>", "(Luh/d;Lexpo/modules/fetch/NativeResponse;)V", "Lokhttp3/OkHttpClient;", "client", "Ljava/net/URL;", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lexpo/modules/fetch/NativeRequestInit;", "requestInit", "", "requestBody", "", "S1", "(Lokhttp3/OkHttpClient;Ljava/net/URL;Lexpo/modules/fetch/NativeRequestInit;[B)V", "Q1", "()V", "c", "Lexpo/modules/fetch/NativeResponse;", "R1", "()Lexpo/modules/fetch/NativeResponse;", "Lexpo/modules/fetch/c;", "d", "Lexpo/modules/fetch/c;", "requestHolder", "Lokhttp3/Call;", "e", "Lokhttp3/Call;", "task", "expo_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class NativeRequest extends SharedObject {

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    private final NativeResponse response;

    /* JADX INFO: renamed from: d, reason: collision with root package name and from kotlin metadata */
    private final c requestHolder;

    /* JADX INFO: renamed from: e, reason: collision with root package name and from kotlin metadata */
    private Call task;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NativeRequest(d appContext, NativeResponse response) {
        super(appContext);
        Intrinsics.checkNotNullParameter(appContext, "appContext");
        Intrinsics.checkNotNullParameter(response, "response");
        this.response = response;
        this.requestHolder = new c(null);
    }

    public final void Q1() {
        Call call = this.task;
        if (call == null) {
            return;
        }
        call.cancel();
        this.response.Y1();
    }

    /* JADX INFO: renamed from: R1, reason: from getter */
    public final NativeResponse getResponse() {
        return this.response;
    }

    public final void S1(OkHttpClient client, URL url, NativeRequestInit requestInit, byte[] requestBody) {
        Intrinsics.checkNotNullParameter(client, "client");
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(requestInit, "requestInit");
        OkHttpClient.Builder builderD = client.D();
        if (requestInit.getCredentials() != NativeRequestCredentials.INCLUDE) {
            builderD.h(CookieJar.f87589b);
        }
        if (requestInit.getRedirect() != NativeRequestRedirect.FOLLOW) {
            builderD.l(false);
            builderD.m(false);
        }
        OkHttpClient okHttpClientC = builderD.c();
        this.response.i2(requestInit.getRedirect());
        Headers headersA = o.a(requestInit.getHeaders());
        String strB = headersA.b("Content-Type");
        Request requestB = new Request.Builder().f(headersA).g(requestInit.getMethod(), k.a(requestInit.getMethod(), requestBody, strB != null ? MediaType.INSTANCE.c(strB) : null)).m(b.f62768b.a(url)).b();
        this.requestHolder.a(requestB);
        Call callA = okHttpClientC.a(requestB);
        this.task = callA;
        if (callA != null) {
            callA.i0(this.response);
        }
        this.response.g2();
    }
}

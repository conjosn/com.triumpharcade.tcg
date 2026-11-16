package okhttp3.internal.http;

import Fn.C2095u;
import Fn.K;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Cookie;
import okhttp3.CookieJar;
import okhttp3.Interceptor;
import okhttp3.MediaType;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u001d\u0010\n\u001a\u00020\t2\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0011¨\u0006\u0012"}, d2 = {"Lokhttp3/internal/http/BridgeInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/CookieJar;", "cookieJar", "<init>", "(Lokhttp3/CookieJar;)V", "", "Lokhttp3/Cookie;", "cookies", "", "b", "(Ljava/util/List;)Ljava/lang/String;", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "a", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/CookieJar;", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class BridgeInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final CookieJar cookieJar;

    public BridgeInterceptor(CookieJar cookieJar) {
        Intrinsics.checkNotNullParameter(cookieJar, "cookieJar");
        this.cookieJar = cookieJar;
    }

    private final String b(List cookies) {
        StringBuilder sb2 = new StringBuilder();
        int i10 = 0;
        for (Object obj : cookies) {
            int i11 = i10 + 1;
            if (i10 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Cookie cookie = (Cookie) obj;
            if (i10 > 0) {
                sb2.append("; ");
            }
            sb2.append(cookie.g());
            sb2.append('=');
            sb2.append(cookie.i());
            i10 = i11;
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "StringBuilder().apply(builderAction).toString()");
        return string;
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        ResponseBody responseBodyM;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.getRequest();
        Request.Builder builderM = request.m();
        RequestBody requestBodyE = request.e();
        if (requestBodyE != null) {
            MediaType contentType = requestBodyE.getContentType();
            if (contentType != null) {
                builderM.e("Content-Type", contentType.getMediaType());
            }
            long jA = requestBodyE.a();
            if (jA != -1) {
                builderM.e("Content-Length", String.valueOf(jA));
                builderM.i("Transfer-Encoding");
            } else {
                builderM.e("Transfer-Encoding", "chunked");
                builderM.i("Content-Length");
            }
        }
        boolean z10 = false;
        if (request.h("Host") == null) {
            builderM.e("Host", Util.V(request.p(), false, 1, null));
        }
        if (request.h("Connection") == null) {
            builderM.e("Connection", "Keep-Alive");
        }
        if (request.h("Accept-Encoding") == null && request.h("Range") == null) {
            builderM.e("Accept-Encoding", "gzip");
            z10 = true;
        }
        List listB = this.cookieJar.b(request.p());
        if (!listB.isEmpty()) {
            builderM.e("Cookie", b(listB));
        }
        if (request.h("User-Agent") == null) {
            builderM.e("User-Agent", "okhttp/4.12.0");
        }
        Response responseA = chain.a(builderM.b());
        HttpHeaders.f(this.cookieJar, request.p(), responseA.getHeaders());
        Response.Builder builderS = responseA.G1().s(request);
        if (z10 && StringsKt.G("gzip", Response.T0(responseA, "Content-Encoding", null, 2, null), true) && HttpHeaders.b(responseA) && (responseBodyM = responseA.m()) != null) {
            C2095u c2095u = new C2095u(responseBodyM.getSource());
            builderS.k(responseA.getHeaders().h().i("Content-Encoding").i("Content-Length").f());
            builderS.b(new RealResponseBody(Response.T0(responseA, "Content-Type", null, 2, null), -1L, K.d(c2095u)));
        }
        return builderS.c();
    }
}

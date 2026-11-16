package okhttp3.internal.cache;

import Fn.C2083h;
import Fn.InterfaceC2084i;
import Fn.InterfaceC2085j;
import Fn.K;
import Fn.Y;
import Fn.Z;
import Fn.a0;
import io.ably.lib.http.HttpConstants;
import java.io.IOException;
import java.util.concurrent.TimeUnit;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Cache;
import okhttp3.Call;
import okhttp3.EventListener;
import okhttp3.Headers;
import okhttp3.Interceptor;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheStrategy;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.http.HttpHeaders;
import okhttp3.internal.http.HttpMethod;
import okhttp3.internal.http.RealResponseBody;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u0000 \n2\u00020\u0001:\u0001\u0013B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\n\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\bH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\b2\u0006\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0014"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/Cache;", "cache", "<init>", "(Lokhttp3/Cache;)V", "Lokhttp3/internal/cache/CacheRequest;", "cacheRequest", "Lokhttp3/Response;", "response", "b", "(Lokhttp3/internal/cache/CacheRequest;Lokhttp3/Response;)Lokhttp3/Response;", "Lokhttp3/Interceptor$Chain;", "chain", "a", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/Cache;", "getCache$okhttp", "()Lokhttp3/Cache;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CacheInterceptor implements Interceptor {

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final Cache cache;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001b\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002¢\u0006\u0004\b\u0006\u0010\u0007J\u001f\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\bH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0002¢\u0006\u0004\b\u0012\u0010\u0011¨\u0006\u0013"}, d2 = {"Lokhttp3/internal/cache/CacheInterceptor$Companion;", "", "<init>", "()V", "Lokhttp3/Response;", "response", "f", "(Lokhttp3/Response;)Lokhttp3/Response;", "Lokhttp3/Headers;", "cachedHeaders", "networkHeaders", "c", "(Lokhttp3/Headers;Lokhttp3/Headers;)Lokhttp3/Headers;", "", "fieldName", "", "e", "(Ljava/lang/String;)Z", "d", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Headers c(Headers cachedHeaders, Headers networkHeaders) {
            Headers.Builder builder = new Headers.Builder();
            int size = cachedHeaders.size();
            for (int i10 = 0; i10 < size; i10++) {
                String strF = cachedHeaders.f(i10);
                String strQ = cachedHeaders.q(i10);
                if ((!StringsKt.G("Warning", strF, true) || !StringsKt.V(strQ, "1", false, 2, null)) && (d(strF) || !e(strF) || networkHeaders.b(strF) == null)) {
                    builder.d(strF, strQ);
                }
            }
            int size2 = networkHeaders.size();
            for (int i11 = 0; i11 < size2; i11++) {
                String strF2 = networkHeaders.f(i11);
                if (!d(strF2) && e(strF2)) {
                    builder.d(strF2, networkHeaders.q(i11));
                }
            }
            return builder.f();
        }

        private final boolean d(String fieldName) {
            return StringsKt.G("Content-Length", fieldName, true) || StringsKt.G("Content-Encoding", fieldName, true) || StringsKt.G("Content-Type", fieldName, true);
        }

        private final boolean e(String fieldName) {
            return (StringsKt.G("Connection", fieldName, true) || StringsKt.G("Keep-Alive", fieldName, true) || StringsKt.G(HttpConstants.Headers.PROXY_AUTHENTICATE, fieldName, true) || StringsKt.G(HttpConstants.Headers.PROXY_AUTHORIZATION, fieldName, true) || StringsKt.G("TE", fieldName, true) || StringsKt.G("Trailers", fieldName, true) || StringsKt.G("Transfer-Encoding", fieldName, true) || StringsKt.G("Upgrade", fieldName, true)) ? false : true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Response f(Response response) {
            return (response != null ? response.m() : null) != null ? response.G1().b(null).c() : response;
        }

        private Companion() {
        }
    }

    public CacheInterceptor(Cache cache) {
        this.cache = cache;
    }

    private final Response b(final CacheRequest cacheRequest, Response response) {
        if (cacheRequest == null) {
            return response;
        }
        Y body = cacheRequest.getExpo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder.EXTRAS_BODY_KEY java.lang.String();
        ResponseBody responseBodyM = response.m();
        Intrinsics.checkNotNull(responseBodyM);
        final InterfaceC2085j source = responseBodyM.getBodySource();
        final InterfaceC2084i interfaceC2084iC = K.c(body);
        Z z10 = new Z() { // from class: okhttp3.internal.cache.CacheInterceptor$cacheWritingResponse$cacheWritingSource$1

            /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
            private boolean cacheRequestClosed;

            @Override // Fn.Z, java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                if (!this.cacheRequestClosed && !Util.s(this, 100, TimeUnit.MILLISECONDS)) {
                    this.cacheRequestClosed = true;
                    cacheRequest.a();
                }
                source.close();
            }

            @Override // Fn.Z
            public long read(C2083h sink, long byteCount) throws IOException {
                Intrinsics.checkNotNullParameter(sink, "sink");
                try {
                    long j10 = source.read(sink, byteCount);
                    if (j10 != -1) {
                        sink.f1(interfaceC2084iC.j(), sink.size() - j10, j10);
                        interfaceC2084iC.O();
                        return j10;
                    }
                    if (!this.cacheRequestClosed) {
                        this.cacheRequestClosed = true;
                        interfaceC2084iC.close();
                    }
                    return -1L;
                } catch (IOException e10) {
                    if (this.cacheRequestClosed) {
                        throw e10;
                    }
                    this.cacheRequestClosed = true;
                    cacheRequest.a();
                    throw e10;
                }
            }

            @Override // Fn.Z
            /* JADX INFO: renamed from: timeout */
            public a0 getTimeout() {
                return source.getTimeout();
            }
        };
        return response.G1().b(new RealResponseBody(Response.T0(response, "Content-Type", null, 2, null), response.m().getContentLength(), K.d(z10))).c();
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        EventListener eventListener;
        ResponseBody responseBodyM;
        ResponseBody responseBodyM2;
        Intrinsics.checkNotNullParameter(chain, "chain");
        Call call = chain.call();
        Cache cache = this.cache;
        Response responseC = cache != null ? cache.c(chain.getRequest()) : null;
        CacheStrategy cacheStrategyB = new CacheStrategy.Factory(System.currentTimeMillis(), chain.getRequest(), responseC).b();
        Request requestB = cacheStrategyB.getNetworkRequest();
        Response responseA = cacheStrategyB.getCacheResponse();
        Cache cache2 = this.cache;
        if (cache2 != null) {
            cache2.m0(cacheStrategyB);
        }
        RealCall realCall = call instanceof RealCall ? (RealCall) call : null;
        if (realCall == null || (eventListener = realCall.getEventListener()) == null) {
            eventListener = EventListener.f87603b;
        }
        if (responseC != null && responseA == null && (responseBodyM2 = responseC.m()) != null) {
            Util.m(responseBodyM2);
        }
        if (requestB == null && responseA == null) {
            Response responseC2 = new Response.Builder().s(chain.getRequest()).p(Protocol.HTTP_1_1).g(504).m("Unsatisfiable Request (only-if-cached)").b(Util.f87831c).t(-1L).q(System.currentTimeMillis()).c();
            eventListener.A(call, responseC2);
            return responseC2;
        }
        if (requestB == null) {
            Intrinsics.checkNotNull(responseA);
            Response responseC3 = responseA.G1().d(INSTANCE.f(responseA)).c();
            eventListener.b(call, responseC3);
            return responseC3;
        }
        if (responseA != null) {
            eventListener.a(call, responseA);
        } else if (this.cache != null) {
            eventListener.c(call);
        }
        try {
            Response responseA2 = chain.a(requestB);
            if (responseA2 == null && responseC != null && responseBodyM != null) {
            }
            if (responseA != null) {
                if (responseA2 != null && responseA2.l0() == 304) {
                    Response.Builder builderG1 = responseA.G1();
                    Companion companion = INSTANCE;
                    Response responseC4 = builderG1.k(companion.c(responseA.getHeaders(), responseA2.getHeaders())).t(responseA2.getSentRequestAtMillis()).q(responseA2.getReceivedResponseAtMillis()).d(companion.f(responseA)).n(companion.f(responseA2)).c();
                    ResponseBody responseBodyM3 = responseA2.m();
                    Intrinsics.checkNotNull(responseBodyM3);
                    responseBodyM3.close();
                    Cache cache3 = this.cache;
                    Intrinsics.checkNotNull(cache3);
                    cache3.l0();
                    this.cache.n0(responseA, responseC4);
                    eventListener.b(call, responseC4);
                    return responseC4;
                }
                ResponseBody responseBodyM4 = responseA.m();
                if (responseBodyM4 != null) {
                    Util.m(responseBodyM4);
                }
            }
            Intrinsics.checkNotNull(responseA2);
            Response.Builder builderG12 = responseA2.G1();
            Companion companion2 = INSTANCE;
            Response responseC5 = builderG12.d(companion2.f(responseA)).n(companion2.f(responseA2)).c();
            if (this.cache != null) {
                if (HttpHeaders.b(responseC5) && CacheStrategy.INSTANCE.a(responseC5, requestB)) {
                    Response responseB = b(this.cache.m(responseC5), responseC5);
                    if (responseA != null) {
                        eventListener.c(call);
                    }
                    return responseB;
                }
                if (HttpMethod.f88078a.a(requestB.l())) {
                    try {
                        this.cache.r(requestB);
                    } catch (IOException unused) {
                    }
                }
            }
            return responseC5;
        } finally {
            if (responseC != null && (responseBodyM = responseC.m()) != null) {
                Util.m(responseBodyM);
            }
        }
    }
}

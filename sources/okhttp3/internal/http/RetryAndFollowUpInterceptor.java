package okhttp3.internal.http;

import io.ably.lib.http.HttpConstants;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RealConnection;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001b2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J/\u0010\u0007\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0007\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0011\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0012J#\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J!\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u0019H\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ\u001f\u0010\u001f\u001a\u00020\u001d2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001e\u001a\u00020\u001dH\u0002¢\u0006\u0004\b\u001f\u0010 J\u0017\u0010#\u001a\u00020\u00132\u0006\u0010\"\u001a\u00020!H\u0016¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u0010%¨\u0006'"}, d2 = {"Lokhttp3/internal/http/RetryAndFollowUpInterceptor;", "Lokhttp3/Interceptor;", "Lokhttp3/OkHttpClient;", "client", "<init>", "(Lokhttp3/OkHttpClient;)V", "Ljava/io/IOException;", "e", "Lokhttp3/internal/connection/RealCall;", "call", "Lokhttp3/Request;", "userRequest", "", "requestSendStarted", "(Ljava/io/IOException;Lokhttp3/internal/connection/RealCall;Lokhttp3/Request;Z)Z", "f", "(Ljava/io/IOException;Lokhttp3/Request;)Z", "d", "(Ljava/io/IOException;Z)Z", "Lokhttp3/Response;", "userResponse", "Lokhttp3/internal/connection/Exchange;", "exchange", "c", "(Lokhttp3/Response;Lokhttp3/internal/connection/Exchange;)Lokhttp3/Request;", "", "method", "b", "(Lokhttp3/Response;Ljava/lang/String;)Lokhttp3/Request;", "", "defaultDelay", "g", "(Lokhttp3/Response;I)I", "Lokhttp3/Interceptor$Chain;", "chain", "a", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Lokhttp3/OkHttpClient;", "Companion", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RetryAndFollowUpInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final OkHttpClient client;

    public RetryAndFollowUpInterceptor(OkHttpClient client) {
        Intrinsics.checkNotNullParameter(client, "client");
        this.client = client;
    }

    private final Request b(Response userResponse, String method) {
        String strT0;
        HttpUrl httpUrlR;
        if (!this.client.getFollowRedirects() || (strT0 = Response.T0(userResponse, "Location", null, 2, null)) == null || (httpUrlR = userResponse.getRequest().p().r(strT0)) == null) {
            return null;
        }
        if (!Intrinsics.areEqual(httpUrlR.getScheme(), userResponse.getRequest().p().getScheme()) && !this.client.getFollowSslRedirects()) {
            return null;
        }
        Request.Builder builderM = userResponse.getRequest().m();
        if (HttpMethod.b(method)) {
            int iL0 = userResponse.l0();
            HttpMethod httpMethod = HttpMethod.f88078a;
            boolean z10 = httpMethod.d(method) || iL0 == 308 || iL0 == 307;
            if (!httpMethod.c(method) || iL0 == 308 || iL0 == 307) {
                builderM.g(method, z10 ? userResponse.getRequest().e() : null);
            } else {
                builderM.g(HttpConstants.Methods.GET, null);
            }
            if (!z10) {
                builderM.i("Transfer-Encoding");
                builderM.i("Content-Length");
                builderM.i("Content-Type");
            }
        }
        if (!Util.j(userResponse.getRequest().p(), httpUrlR)) {
            builderM.i(HttpConstants.Headers.AUTHORIZATION);
        }
        return builderM.n(httpUrlR).b();
    }

    private final Request c(Response userResponse, Exchange exchange) throws ProtocolException {
        RealConnection connection;
        Route route = (exchange == null || (connection = exchange.getConnection()) == null) ? null : connection.getRoute();
        int iL0 = userResponse.l0();
        String strL = userResponse.getRequest().l();
        if (iL0 != 307 && iL0 != 308) {
            if (iL0 == 401) {
                return this.client.getAuthenticator().authenticate(route, userResponse);
            }
            if (iL0 == 421) {
                RequestBody requestBodyE = userResponse.getRequest().e();
                if ((requestBodyE != null && requestBodyE.i()) || exchange == null || !exchange.l()) {
                    return null;
                }
                exchange.getConnection().y();
                return userResponse.getRequest();
            }
            if (iL0 == 503) {
                Response priorResponse = userResponse.getPriorResponse();
                if ((priorResponse == null || priorResponse.l0() != 503) && g(userResponse, Integer.MAX_VALUE) == 0) {
                    return userResponse.getRequest();
                }
                return null;
            }
            if (iL0 == 407) {
                Intrinsics.checkNotNull(route);
                if (route.getProxy().type() == Proxy.Type.HTTP) {
                    return this.client.getProxyAuthenticator().authenticate(route, userResponse);
                }
                throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
            }
            if (iL0 == 408) {
                if (!this.client.getRetryOnConnectionFailure()) {
                    return null;
                }
                RequestBody requestBodyE2 = userResponse.getRequest().e();
                if (requestBodyE2 != null && requestBodyE2.i()) {
                    return null;
                }
                Response priorResponse2 = userResponse.getPriorResponse();
                if ((priorResponse2 == null || priorResponse2.l0() != 408) && g(userResponse, 0) <= 0) {
                    return userResponse.getRequest();
                }
                return null;
            }
            switch (iL0) {
                case 300:
                case 301:
                case 302:
                case 303:
                    break;
                default:
                    return null;
            }
        }
        return b(userResponse, strL);
    }

    private final boolean d(IOException e10, boolean requestSendStarted) {
        if (e10 instanceof ProtocolException) {
            return false;
        }
        return e10 instanceof InterruptedIOException ? (e10 instanceof SocketTimeoutException) && !requestSendStarted : (((e10 instanceof SSLHandshakeException) && (e10.getCause() instanceof CertificateException)) || (e10 instanceof SSLPeerUnverifiedException)) ? false : true;
    }

    private final boolean e(IOException e10, RealCall call, Request userRequest, boolean requestSendStarted) {
        if (this.client.getRetryOnConnectionFailure()) {
            return !(requestSendStarted && f(e10, userRequest)) && d(e10, requestSendStarted) && call.y();
        }
        return false;
    }

    private final boolean f(IOException e10, Request userRequest) {
        RequestBody requestBodyE = userRequest.e();
        return (requestBodyE != null && requestBodyE.i()) || (e10 instanceof FileNotFoundException);
    }

    private final int g(Response userResponse, int defaultDelay) {
        String strT0 = Response.T0(userResponse, "Retry-After", null, 2, null);
        if (strT0 == null) {
            return defaultDelay;
        }
        if (!new Regex("\\d+").i(strT0)) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strT0);
        Intrinsics.checkNotNullExpressionValue(numValueOf, "valueOf(header)");
        return numValueOf.intValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0040, code lost:
    
        r7 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
    
        r0 = r1.getInterceptorScopedExchange();
        r6 = c(r7, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x004d, code lost:
    
        if (r6 != null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x004f, code lost:
    
        if (r0 == null) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0055, code lost:
    
        if (r0.getIsDuplex() == false) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x0057, code lost:
    
        r1.A();
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x005a, code lost:
    
        r1.j(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x005d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x005e, code lost:
    
        r0 = r6.e();
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0062, code lost:
    
        if (r0 == null) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0068, code lost:
    
        if (r0.i() == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x006a, code lost:
    
        r1.j(false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x006d, code lost:
    
        return r7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006e, code lost:
    
        r0 = r7.m();
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0072, code lost:
    
        if (r0 == null) goto L30;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0074, code lost:
    
        okhttp3.internal.Util.m(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0077, code lost:
    
        r8 = r8 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x007b, code lost:
    
        if (r8 > 20) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x0098, code lost:
    
        throw new java.net.ProtocolException("Too many follow-up requests: " + r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r7 == null) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0028, code lost:
    
        r0 = r0.G1().o(r7.G1().b(null).c()).c();
     */
    @Override // okhttp3.Interceptor
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public okhttp3.Response a(okhttp3.Interceptor.Chain r11) {
        /*
            Method dump skipped, instruction units count: 223
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: okhttp3.internal.http.RetryAndFollowUpInterceptor.a(okhttp3.Interceptor$Chain):okhttp3.Response");
    }
}

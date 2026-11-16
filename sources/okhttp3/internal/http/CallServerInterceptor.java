package okhttp3.internal.http;

import Fn.InterfaceC2084i;
import Fn.K;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.io.IOException;
import java.net.ProtocolException;
import kotlin.Metadata;
import kotlin.g;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.Util;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http2.ConnectionShutdownException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\b\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u000f¨\u0006\u0010"}, d2 = {"Lokhttp3/internal/http/CallServerInterceptor;", "Lokhttp3/Interceptor;", "", "forWebSocket", "<init>", "(Z)V", "", TTEDPEventConstants.EDP_EVENT_PROPERTY_PAY_CODE, "b", "(I)Z", "Lokhttp3/Interceptor$Chain;", "chain", "Lokhttp3/Response;", "a", "(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;", "Z", "okhttp"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CallServerInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    private final boolean forWebSocket;

    public CallServerInterceptor(boolean z10) {
        this.forWebSocket = z10;
    }

    private final boolean b(int code) {
        if (code == 100) {
            return true;
        }
        return 102 <= code && code < 200;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v23 */
    /* JADX WARN: Type inference failed for: r9v24 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v28 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.lang.Object, okhttp3.Response$Builder] */
    /* JADX WARN: Type inference failed for: r9v30 */
    /* JADX WARN: Type inference failed for: r9v4, types: [okhttp3.Response$Builder] */
    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) throws IOException {
        boolean z10;
        ?? r92;
        ?? R10;
        Response.Builder builder;
        Intrinsics.checkNotNullParameter(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        Exchange exchange = realInterceptorChain.getExchange();
        Intrinsics.checkNotNull(exchange);
        Request requestI = realInterceptorChain.i();
        RequestBody requestBodyE = requestI.e();
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            exchange.w(requestI);
            ?? B10 = HttpMethod.b(requestI.l());
            try {
                if (B10 == 0 || requestBodyE == null) {
                    exchange.p();
                    z10 = true;
                    B10 = 0;
                } else {
                    if (StringsKt.G("100-continue", requestI.h("Expect"), true)) {
                        exchange.f();
                        Response.Builder builderR = exchange.r(true);
                        try {
                            exchange.t();
                            z10 = false;
                            builder = builderR;
                        } catch (IOException e10) {
                            e = e10;
                            z10 = true;
                            r92 = builderR;
                            if (e instanceof ConnectionShutdownException) {
                                throw e;
                            }
                            R10 = r92;
                            if (!exchange.getHasFailure()) {
                                throw e;
                            }
                        }
                    } else {
                        z10 = true;
                        builder = null;
                    }
                    if (builder != null) {
                        exchange.p();
                        B10 = builder;
                        if (!exchange.getConnection().v()) {
                            exchange.o();
                            B10 = builder;
                        }
                    } else if (requestBodyE.h()) {
                        exchange.f();
                        requestBodyE.j(K.c(exchange.c(requestI, true)));
                        B10 = builder;
                    } else {
                        InterfaceC2084i interfaceC2084iC = K.c(exchange.c(requestI, false));
                        requestBodyE.j(interfaceC2084iC);
                        interfaceC2084iC.close();
                        B10 = builder;
                    }
                }
                if (requestBodyE == null || !requestBodyE.h()) {
                    exchange.e();
                }
                e = null;
                R10 = B10;
            } catch (IOException e11) {
                e = e11;
                r92 = B10;
            }
        } catch (IOException e12) {
            e = e12;
            z10 = true;
            r92 = 0;
        }
        if (R10 == 0) {
            try {
                R10 = exchange.r(false);
                Intrinsics.checkNotNull(R10);
                if (z10) {
                    exchange.t();
                    z10 = false;
                }
            } catch (IOException e13) {
                if (e == null) {
                    throw e13;
                }
                g.a(e, e13);
                throw e;
            }
        }
        Response responseC = R10.s(requestI).i(exchange.getConnection().getHandshake()).t(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
        int iL0 = responseC.l0();
        if (b(iL0)) {
            Response.Builder builderR2 = exchange.r(false);
            Intrinsics.checkNotNull(builderR2);
            if (z10) {
                exchange.t();
            }
            responseC = builderR2.s(requestI).i(exchange.getConnection().getHandshake()).t(jCurrentTimeMillis).q(System.currentTimeMillis()).c();
            iL0 = responseC.l0();
        }
        exchange.s(responseC);
        Response responseC2 = (this.forWebSocket && iL0 == 101) ? responseC.G1().b(Util.f87831c).c() : responseC.G1().b(exchange.q(responseC)).c();
        if (StringsKt.G("close", responseC2.getRequest().h("Connection"), true) || StringsKt.G("close", Response.T0(responseC2, "Connection", null, 2, null), true)) {
            exchange.o();
        }
        if (iL0 == 204 || iL0 == 205) {
            ResponseBody responseBodyM = responseC2.m();
            if ((responseBodyM != null ? responseBodyM.getContentLength() : -1L) > 0) {
                StringBuilder sb2 = new StringBuilder();
                sb2.append("HTTP ");
                sb2.append(iL0);
                sb2.append(" had non-zero Content-Length: ");
                ResponseBody responseBodyM2 = responseC2.m();
                sb2.append(responseBodyM2 != null ? Long.valueOf(responseBodyM2.getContentLength()) : null);
                throw new ProtocolException(sb2.toString());
            }
        }
        return responseC2;
    }
}

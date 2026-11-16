package Tg;

import Fn.C2095u;
import Fn.InterfaceC2085j;
import Fn.K;
import com.squareup.zstd.okio.OkioZstd;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.HttpHeaders;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class r implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f23783a = new r();

    private r() {
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request request = chain.getRequest();
        if (request.h("Accept-Encoding") == null) {
            request = request.m().e("Accept-Encoding", "zstd, br, gzip").b();
        }
        return b(chain.a(request));
    }

    public final Response b(Response response) {
        ResponseBody responseBodyM;
        String strT0;
        InterfaceC2085j interfaceC2085jD;
        Intrinsics.checkNotNullParameter(response, "response");
        if (HttpHeaders.b(response) && (responseBodyM = response.m()) != null && (strT0 = Response.T0(response, "Content-Encoding", null, 2, null)) != null) {
            String lowerCase = strT0.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            int iHashCode = lowerCase.hashCode();
            if (iHashCode != 3152) {
                if (iHashCode != 3189082) {
                    if (iHashCode == 3748713 && lowerCase.equals("zstd")) {
                        interfaceC2085jD = K.d(OkioZstd.zstdDecompress(responseBodyM.getSource()));
                        return response.G1().r("Content-Encoding").r("Content-Length").b(ResponseBody.INSTANCE.a(interfaceC2085jD, responseBodyM.getF87815c(), -1L)).c();
                    }
                } else if (lowerCase.equals("gzip")) {
                    interfaceC2085jD = K.d(new C2095u(responseBodyM.getSource()));
                    return response.G1().r("Content-Encoding").r("Content-Length").b(ResponseBody.INSTANCE.a(interfaceC2085jD, responseBodyM.getF87815c(), -1L)).c();
                }
            } else if (lowerCase.equals("br")) {
                interfaceC2085jD = K.d(K.j(new ep.b(responseBodyM.getSource().v())));
                return response.G1().r("Content-Encoding").r("Content-Length").b(ResponseBody.INSTANCE.a(interfaceC2085jD, responseBodyM.getF87815c(), -1L)).c();
            }
        }
        return response;
    }
}

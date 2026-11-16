package oj;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.HttpUrl;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;

/* JADX INFO: renamed from: oj.C, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C9789C implements Interceptor {
    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        Intrinsics.checkNotNullParameter(chain, "chain");
        Request requestE = chain.e();
        HttpUrl httpUrlP = requestE.p();
        if (!Intrinsics.areEqual(httpUrlP.getHost(), "uploads-development.s3.test")) {
            return chain.a(requestE);
        }
        Log.d("IntercomUpload", "Intercepting S3 request: " + httpUrlP);
        HttpUrl httpUrlC = httpUrlP.k().g("10.0.2.2").m(80).c();
        Request requestB = requestE.m().n(httpUrlC).e("Host", "uploads-development.s3.test").b();
        Log.d("IntercomUpload", "Redirected to: " + httpUrlC + " with Host: uploads-development.s3.test");
        return chain.a(requestB);
    }
}

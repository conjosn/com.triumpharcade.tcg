package io.ably.lib.network;

import java.util.concurrent.TimeUnit;
import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpEngine implements HttpEngine {
    private final OkHttpClient client;
    private final HttpEngineConfig config;

    public OkHttpEngine(OkHttpClient okHttpClient, HttpEngineConfig httpEngineConfig) {
        this.client = okHttpClient;
        this.config = httpEngineConfig;
    }

    @Override // io.ably.lib.network.HttpEngine
    public HttpCall call(HttpRequest httpRequest) {
        OkHttpClient.Builder builderD = this.client.D();
        long httpOpenTimeout = httpRequest.getHttpOpenTimeout();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        return new OkHttpCall(builderD.f(httpOpenTimeout, timeUnit).U(httpRequest.getHttpReadTimeout(), timeUnit).c().a(OkHttpUtils.toOkhttpRequest(httpRequest)));
    }

    @Override // io.ably.lib.network.HttpEngine
    public boolean isUsingProxy() {
        return this.config.getProxy() != null;
    }
}

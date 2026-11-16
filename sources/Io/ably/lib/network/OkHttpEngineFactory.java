package io.ably.lib.network;

import okhttp3.OkHttpClient;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpEngineFactory implements HttpEngineFactory {
    @Override // io.ably.lib.network.HttpEngineFactory
    public HttpEngine create(HttpEngineConfig httpEngineConfig) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        OkHttpUtils.injectProxySetting(httpEngineConfig.getProxy(), builder);
        return new OkHttpEngine(builder.c(), httpEngineConfig);
    }

    @Override // io.ably.lib.network.HttpEngineFactory
    public EngineType getEngineType() {
        return EngineType.OKHTTP;
    }
}

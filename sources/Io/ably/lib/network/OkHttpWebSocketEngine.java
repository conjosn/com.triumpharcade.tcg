package io.ably.lib.network;

import okhttp3.OkHttpClient;
import okhttp3.Request;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpWebSocketEngine implements WebSocketEngine {
    private final WebSocketEngineConfig config;

    public OkHttpWebSocketEngine(WebSocketEngineConfig webSocketEngineConfig) {
        this.config = webSocketEngineConfig;
    }

    @Override // io.ably.lib.network.WebSocketEngine
    public WebSocketClient create(String str, WebSocketListener webSocketListener) {
        OkHttpClient.Builder builder = new OkHttpClient.Builder();
        Request.Builder builderL = new Request.Builder().l(str);
        OkHttpUtils.injectProxySetting(this.config.getProxy(), builder);
        if (this.config.getSslSocketFactory() != null) {
            builder.W(this.config.getSslSocketFactory());
        }
        return new OkHttpWebSocketClient(builder.c(), builderL.b(), webSocketListener);
    }

    @Override // io.ably.lib.network.WebSocketEngine
    public boolean isPingListenerSupported() {
        return false;
    }
}

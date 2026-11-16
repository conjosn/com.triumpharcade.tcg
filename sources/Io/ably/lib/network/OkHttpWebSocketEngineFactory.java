package io.ably.lib.network;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class OkHttpWebSocketEngineFactory implements WebSocketEngineFactory {
    @Override // io.ably.lib.network.WebSocketEngineFactory
    public WebSocketEngine create(WebSocketEngineConfig webSocketEngineConfig) {
        return new OkHttpWebSocketEngine(webSocketEngineConfig);
    }

    @Override // io.ably.lib.network.WebSocketEngineFactory
    public EngineType getEngineType() {
        return EngineType.OKHTTP;
    }
}

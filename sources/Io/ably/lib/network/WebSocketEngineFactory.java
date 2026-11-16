package io.ably.lib.network;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface WebSocketEngineFactory {
    static WebSocketEngineFactory getFirstAvailable() {
        WebSocketEngineFactory webSocketEngineFactoryTryGetOkWebSocketFactory = tryGetOkWebSocketFactory();
        if (webSocketEngineFactoryTryGetOkWebSocketFactory != null) {
            return webSocketEngineFactoryTryGetOkWebSocketFactory;
        }
        WebSocketEngineFactory webSocketEngineFactoryTryGetDefaultFactory = tryGetDefaultFactory();
        if (webSocketEngineFactoryTryGetDefaultFactory != null) {
            return webSocketEngineFactoryTryGetDefaultFactory;
        }
        throw new IllegalStateException("No engines are available");
    }

    static WebSocketEngineFactory tryGetDefaultFactory() {
        try {
            return (WebSocketEngineFactory) Class.forName("io.ably.lib.network.DefaultWebSocketEngineFactory").getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    static WebSocketEngineFactory tryGetOkWebSocketFactory() {
        try {
            return (WebSocketEngineFactory) OkHttpWebSocketEngineFactory.class.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    WebSocketEngine create(WebSocketEngineConfig webSocketEngineConfig);

    EngineType getEngineType();
}

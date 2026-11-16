package io.ably.lib.network;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface HttpEngineFactory {
    static HttpEngineFactory getFirstAvailable() {
        HttpEngineFactory httpEngineFactoryTryGetOkHttpFactory = tryGetOkHttpFactory();
        if (httpEngineFactoryTryGetOkHttpFactory != null) {
            return httpEngineFactoryTryGetOkHttpFactory;
        }
        HttpEngineFactory httpEngineFactoryTryGetDefaultFactory = tryGetDefaultFactory();
        if (httpEngineFactoryTryGetDefaultFactory != null) {
            return httpEngineFactoryTryGetDefaultFactory;
        }
        throw new IllegalStateException("No engines are available");
    }

    static HttpEngineFactory tryGetDefaultFactory() {
        try {
            return (HttpEngineFactory) Class.forName("io.ably.lib.network.DefaultHttpEngineFactory").getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    static HttpEngineFactory tryGetOkHttpFactory() {
        try {
            return (HttpEngineFactory) OkHttpEngineFactory.class.getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException | IllegalAccessException | InstantiationException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    HttpEngine create(HttpEngineConfig httpEngineConfig);

    EngineType getEngineType();
}

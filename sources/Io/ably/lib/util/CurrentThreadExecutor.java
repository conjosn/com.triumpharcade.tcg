package io.ably.lib.util;

import io.ably.lib.http.CloseableExecutor;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class CurrentThreadExecutor implements CloseableExecutor {
    public static CurrentThreadExecutor INSTANCE = new CurrentThreadExecutor();

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        runnable.run();
    }

    @Override // java.lang.AutoCloseable
    public void close() {
    }
}

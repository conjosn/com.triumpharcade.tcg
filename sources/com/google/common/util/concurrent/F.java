package com.google.common.util.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public interface F extends ExecutorService, AutoCloseable {
    @Override // java.util.concurrent.ExecutorService
    ListenableFuture submit(Runnable runnable);

    @Override // java.util.concurrent.ExecutorService
    ListenableFuture submit(Callable callable);
}

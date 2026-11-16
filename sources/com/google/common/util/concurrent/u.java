package com.google.common.util.concurrent;

import he.AbstractC7789t;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class u extends AbstractC7789t implements Future {
    protected u() {
    }

    protected abstract Future c();

    public boolean cancel(boolean z10) {
        return c().cancel(z10);
    }

    @Override // java.util.concurrent.Future
    public Object get() {
        return c().get();
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return c().isCancelled();
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        return c().isDone();
    }

    @Override // java.util.concurrent.Future
    public Object get(long j10, TimeUnit timeUnit) {
        return c().get(j10, timeUnit);
    }
}

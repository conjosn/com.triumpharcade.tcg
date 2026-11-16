package com.facebook.common.time;

import N9.c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class AwakeTimeSinceBootClock implements c {
    private static final AwakeTimeSinceBootClock INSTANCE = new AwakeTimeSinceBootClock();

    private AwakeTimeSinceBootClock() {
    }

    public static AwakeTimeSinceBootClock get() {
        return INSTANCE;
    }

    @Override // N9.c, N9.b
    public /* bridge */ /* synthetic */ long now() {
        return super.now();
    }

    @Override // N9.c, N9.b
    public long nowNanos() {
        return System.nanoTime();
    }
}

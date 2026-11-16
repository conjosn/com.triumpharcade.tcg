package com.appsflyer.internal;

import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class AFe1lSDK extends TimerTask {
    private final Thread getCurrencyIso4217Code;

    public AFe1lSDK(Thread thread) {
        this.getCurrencyIso4217Code = thread;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public final void run() {
        this.getCurrencyIso4217Code.interrupt();
    }
}

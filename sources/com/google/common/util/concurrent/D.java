package com.google.common.util.concurrent;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f55783a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final String f55784b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private volatile Logger f55785c;

    D(Class cls) {
        this.f55784b = cls.getName();
    }

    Logger a() {
        Logger logger = this.f55785c;
        if (logger != null) {
            return logger;
        }
        synchronized (this.f55783a) {
            try {
                Logger logger2 = this.f55785c;
                if (logger2 != null) {
                    return logger2;
                }
                Logger logger3 = Logger.getLogger(this.f55784b);
                this.f55785c = logger3;
                return logger3;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}

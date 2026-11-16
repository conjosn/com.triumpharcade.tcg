package com.google.common.util.concurrent;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
abstract class K {
    static boolean a(Throwable th2, Class cls) {
        return cls.isInstance(th2);
    }

    static void b(Throwable th2) {
        ge.q.q(th2);
        if (th2 instanceof InterruptedException) {
            Thread.currentThread().interrupt();
        }
    }
}

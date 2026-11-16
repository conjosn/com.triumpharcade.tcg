package com.appsflyer.internal.components.network.http.exceptions;

import com.appsflyer.internal.AFd1aSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class HttpException extends IOException {
    private final AFd1aSDK getMonetizationNetwork;

    public HttpException(Throwable th2, AFd1aSDK aFd1aSDK) {
        super(th2.getMessage(), th2);
        this.getMonetizationNetwork = aFd1aSDK;
    }

    public AFd1aSDK getMetrics() {
        return this.getMonetizationNetwork;
    }
}

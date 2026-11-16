package com.appsflyer.internal.components.network.http.exceptions;

import com.appsflyer.internal.AFe1wSDK;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class ParsingException extends IOException {
    private final AFe1wSDK<String> getCurrencyIso4217Code;

    public ParsingException(String str, Throwable th2, AFe1wSDK<String> aFe1wSDK) {
        super(str, th2);
        this.getCurrencyIso4217Code = aFe1wSDK;
    }

    public AFe1wSDK<String> getRawResponse() {
        return this.getCurrencyIso4217Code;
    }
}

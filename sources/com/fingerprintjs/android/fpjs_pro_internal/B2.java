package com.fingerprintjs.android.fpjs_pro_internal;

import com.fingerprintjs.android.fpjs_pro.Error;
import com.fingerprintjs.android.fpjs_pro.InvalidProxyIntegrationHeaders;
import com.fingerprintjs.android.fpjs_pro.NotAvailableWithoutUA;
import com.fingerprintjs.android.fpjs_pro.UnknownError;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class B2 implements I0 {
    @Override // com.fingerprintjs.android.fpjs_pro_internal.I0
    public final Error a(String str, String str2, String str3) {
        switch (str.hashCode()) {
            case -1990169961:
                if (str.equals("TooManyRequests")) {
                    if (str2 == null) {
                        str2 = "Too many requests, rate limit exceeded";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.w(str3, str2);
                }
                break;
            case -1303088388:
                if (str.equals("SubscriptionNotActive")) {
                    if (str2 == null) {
                        str2 = "Subscription is not active";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.u(str3, str2);
                }
                break;
            case -1156046805:
                if (str.equals("ProxyIntegrationSecretEnvironmentMismatch")) {
                    if (str2 == null) {
                        str2 = "Proxy integration secret environment mismatch";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.q(str3, str2);
                }
                break;
            case -1101868394:
                if (str.equals("InstallationMethodRestricted")) {
                    if (str2 == null) {
                        str2 = "The installation method of the agent is not allowed for the customer";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.j(str3, str2);
                }
                break;
            case -681021288:
                if (str.equals("TokenRequired")) {
                    if (str2 == null) {
                        str2 = "API key required";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.c(str3, str2);
                }
                break;
            case -93106615:
                if (str.equals("InvalidProxyIntegrationHeaders")) {
                    if (str2 == null) {
                        str2 = "Invalid proxy integration headers";
                    }
                    return new InvalidProxyIntegrationHeaders(str3, str2);
                }
                break;
            case -20338522:
                if (str.equals("RequestCannotBeParsed")) {
                    if (str2 == null) {
                        str2 = "Request cannot be parsed";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.r(str3, str2);
                }
                break;
            case 122916850:
                if (str.equals("RequestTimeout")) {
                    if (str2 == null) {
                        str2 = "Server-side timeout";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.s(str3, str2);
                }
                break;
            case 362177024:
                if (str.equals("NotAvailableForCrawlBots")) {
                    if (str2 == null) {
                        str2 = "Not available for crawl bots";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.n(str3, str2);
                }
                break;
            case 624688872:
                if (str.equals("HeaderRestricted")) {
                    if (str2 == null) {
                        str2 = "Not available with restricted header";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.i(str3, str2);
                }
                break;
            case 690582241:
                if (str.equals("WrongRegion")) {
                    return new com.fingerprintjs.android.fpjs_pro.y(str3, "Wrong region");
                }
                break;
            case 1162785692:
                if (str.equals("OriginNotAvailable")) {
                    if (str2 == null) {
                        str2 = "Not available for this origin";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.o(str3, str2);
                }
                break;
            case 1265438056:
                if (str.equals("TokenNotFound")) {
                    if (str2 == null) {
                        str2 = "API key not found";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.b(str3, str2);
                }
                break;
            case 1281821581:
                if (str.equals("InvalidProxyIntegrationSecret")) {
                    if (str2 == null) {
                        str2 = "Invalid proxy integration secret";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.k(str3, str2);
                }
                break;
            case 1560111262:
                if (str.equals("NotAvailableWithoutUA")) {
                    if (str2 == null) {
                        str2 = "Not available when User-Agent is unspecified";
                    }
                    return new NotAvailableWithoutUA(str3, str2);
                }
                break;
            case 1574918403:
                if (str.equals("UnsupportedVersion")) {
                    if (str2 == null) {
                        str2 = "Android agent version not supported";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.x(str3, str2);
                }
                break;
            case 1586242120:
                if (str.equals("PackageNotAuthorized")) {
                    if (str2 == null) {
                        str2 = "Not available for this package";
                    }
                    return new com.fingerprintjs.android.fpjs_pro.p(str3, str2);
                }
                break;
            case 1729519372:
                if (str.equals("TokenExpired")) {
                    return new com.fingerprintjs.android.fpjs_pro.a(str3, "API key expired");
                }
                break;
            case 2096857181:
                if (str.equals("Failed")) {
                    return new com.fingerprintjs.android.fpjs_pro.f(str3, "Request failed");
                }
                break;
        }
        return new UnknownError(str3, "Unknown error.");
    }
}

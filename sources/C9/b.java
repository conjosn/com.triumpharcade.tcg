package c9;

import io.ably.lib.rest.Auth;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public interface b {
    static String a(String str) {
        return (str == null || Auth.WILDCARD_CLIENTID.equals(str)) ? Auth.WILDCARD_CLIENTID : str;
    }
}

package Hi;

import android.net.Uri;
import io.ably.lib.transport.Defaults;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class g {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    private static final int b(String str) {
        if (str == null) {
            return -1;
        }
        switch (str.hashCode()) {
            case 3804:
                return str.equals("ws") ? 80 : -1;
            case 101730:
                return !str.equals("ftp") ? -1 : 21;
            case 118039:
                if (str.equals("wss")) {
                    return Defaults.TLS_PORT;
                }
                return -1;
            case 3213448:
                return !str.equals("http") ? -1 : 80;
            case 99617003:
                if (str.equals("https")) {
                    return Defaults.TLS_PORT;
                }
                return -1;
            default:
                return -1;
        }
    }

    public static final String c(Uri url) {
        Intrinsics.checkNotNullParameter(url, "url");
        String scheme = url.getScheme();
        int port = url.getPort();
        if (port == b(scheme)) {
            port = -1;
        }
        String host = url.getHost();
        if (port <= -1) {
            return scheme + "://" + host;
        }
        return scheme + "://" + host + ":" + port;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String d(String str, Uri uri) {
        return str == null ? c(uri) : str;
    }
}

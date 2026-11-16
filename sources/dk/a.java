package Dk;

import android.webkit.MimeTypeMap;
import io.ably.lib.rest.Auth;
import io.ably.lib.util.AgentHeaderCreator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class a {
    private static final boolean a(String str) {
        return str.length() > 0 && !StringsKt.b0(str, Auth.WILDCARD_CLIENTID, false, 2, null) && StringsKt.b0(str, AgentHeaderCreator.AGENT_DIVIDER, false, 2, null);
    }

    public static final String b(String url, String mimeType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return e(url, mimeType, "application/octet-stream");
    }

    public static final String c(String url, String mimeType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return e(url, mimeType, "image/png");
    }

    public static /* synthetic */ String d(String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = "image/*";
        }
        return c(str, str2);
    }

    private static final String e(String str, String str2, String str3) {
        if (a(str2)) {
            return str2;
        }
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        String mimeTypeFromExtension = (fileExtensionFromUrl == null || fileExtensionFromUrl.length() == 0) ? null : MimeTypeMap.getSingleton().getMimeTypeFromExtension(fileExtensionFromUrl);
        return mimeTypeFromExtension == null ? str3 : mimeTypeFromExtension;
    }

    public static final String f(String url, String mimeType) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(mimeType, "mimeType");
        return e(url, mimeType, "video/mp4");
    }
}

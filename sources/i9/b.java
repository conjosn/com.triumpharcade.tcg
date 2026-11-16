package I9;

import G9.g;
import android.webkit.MimeTypeMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final MimeTypeMap f10135a = MimeTypeMap.getSingleton();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Map f10136b = g.of("image/heif", "heif", "image/heic", "heic");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map f10137c = g.of("heif", "image/heif", "heic", "image/heic");

    public static String a(String str) {
        String str2 = (String) f10137c.get(str);
        return str2 != null ? str2 : f10135a.getMimeTypeFromExtension(str);
    }
}

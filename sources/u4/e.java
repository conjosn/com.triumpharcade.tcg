package U4;

import V4.r;
import V4.s;
import V4.t;
import V4.u;
import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import io.ably.lib.rest.Auth;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.WeakHashMap;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Uri f24559a = Uri.parse(Auth.WILDCARD_CLIENTID);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Uri f24560b = Uri.parse("");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static boolean f24561c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final WeakHashMap f24562d = new WeakHashMap();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        void onPostMessage(WebView webView, b bVar, Uri uri, boolean z10, U4.a aVar);
    }

    public static void a(WebView webView, String str, Set set, a aVar) {
        if (!r.f26014V.d()) {
            throw r.a();
        }
        f(webView).a(str, (String[]) set.toArray(new String[0]), aVar);
    }

    private static WebViewProviderBoundaryInterface b(WebView webView) {
        return d().createWebView(webView);
    }

    public static PackageInfo c() {
        if (Build.VERSION.SDK_INT >= 26) {
            return V4.c.a();
        }
        try {
            return e();
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    private static u d() {
        return s.d();
    }

    private static PackageInfo e() {
        return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", null).invoke(null, null);
    }

    private static t f(WebView webView) {
        if (!r.f26056s0.d() || !f24561c) {
            return new t(b(webView));
        }
        WeakHashMap weakHashMap = f24562d;
        t tVar = (t) weakHashMap.get(webView);
        if (tVar != null) {
            return tVar;
        }
        t tVar2 = new t(b(webView));
        weakHashMap.put(webView, tVar2);
        return tVar2;
    }

    public static boolean g() {
        if (r.f26011S.d()) {
            return d().getStatics().isMultiProcessEnabled();
        }
        throw r.a();
    }
}

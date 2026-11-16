package aj;

import android.webkit.JavascriptInterface;
import expo.modules.webview.DomWebView;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: aj.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class C3784h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final DomWebView f31549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f31550b;

    public C3784h(DomWebView webView) {
        Intrinsics.checkNotNullParameter(webView, "webView");
        this.f31549a = webView;
        this.f31550b = "{}";
    }

    public final void a(String str) {
        Intrinsics.checkNotNullParameter(str, "<set-?>");
        this.f31550b = str;
    }

    @JavascriptInterface
    public final String injectedObjectJson() {
        return this.f31550b;
    }

    @JavascriptInterface
    public final void postMessage(String message) {
        Intrinsics.checkNotNullParameter(message, "message");
        this.f31549a.dispatchMessageEvent(message);
    }
}

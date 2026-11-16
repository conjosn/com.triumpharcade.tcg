package V4;

import android.webkit.WebView;
import org.chromium.support_lib_boundary.StaticsBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;
import org.chromium.support_lib_boundary.WebkitToCompatConverterBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class v implements u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WebViewProviderFactoryBoundaryInterface f26070a;

    public v(WebViewProviderFactoryBoundaryInterface webViewProviderFactoryBoundaryInterface) {
        this.f26070a = webViewProviderFactoryBoundaryInterface;
    }

    @Override // V4.u
    public String[] a() {
        return this.f26070a.getSupportedFeatures();
    }

    @Override // V4.u
    public WebViewProviderBoundaryInterface createWebView(WebView webView) {
        return (WebViewProviderBoundaryInterface) fp.a.a(WebViewProviderBoundaryInterface.class, this.f26070a.createWebView(webView));
    }

    @Override // V4.u
    public StaticsBoundaryInterface getStatics() {
        return (StaticsBoundaryInterface) fp.a.a(StaticsBoundaryInterface.class, this.f26070a.getStatics());
    }

    @Override // V4.u
    public WebkitToCompatConverterBoundaryInterface getWebkitToCompatConverter() {
        return (WebkitToCompatConverterBoundaryInterface) fp.a.a(WebkitToCompatConverterBoundaryInterface.class, this.f26070a.getWebkitToCompatConverter());
    }
}

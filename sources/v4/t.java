package V4;

import U4.e;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final WebViewProviderBoundaryInterface f26069a;

    public t(WebViewProviderBoundaryInterface webViewProviderBoundaryInterface) {
        this.f26069a = webViewProviderBoundaryInterface;
    }

    public void a(String str, String[] strArr, e.a aVar) {
        this.f26069a.addWebMessageListener(str, strArr, fp.a.c(new n(aVar)));
    }
}

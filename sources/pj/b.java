package pj;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.TextUtils;
import android.util.TypedValue;
import android.webkit.ValueCallback;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import mj.K;
import ol.AbstractC9840y;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class b extends WebViewClient {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f89612a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final c f89613b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f89614c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f89615d = false;

    public b(String str, c cVar) {
        this.f89612a = str;
        this.f89613b = cVar;
    }

    public static /* synthetic */ void a(b bVar, WebView webView, String str) {
        bVar.getClass();
        try {
            bVar.f89613b.e((int) bVar.c(Integer.parseInt(str), webView.getContext()));
        } catch (NumberFormatException unused) {
        }
    }

    private String b(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        int iIndexOf = str.indexOf(45);
        return iIndexOf > 0 ? str.substring(0, iIndexOf) : str;
    }

    private float c(int i10, Context context) {
        return TypedValue.applyDimension(1, i10, context.getResources().getDisplayMetrics());
    }

    private void d(final WebView webView, String str) {
        String fragment = Uri.parse(str).getFragment();
        if (fragment != null) {
            webView.evaluateJavascript("document.getElementById(" + JSONObject.quote(fragment) + ").offsetTop", new ValueCallback() { // from class: pj.a
                @Override // android.webkit.ValueCallback
                public final void onReceiveValue(Object obj) {
                    b.a(this.f89610a, webView, (String) obj);
                }
            });
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        super.onPageFinished(webView, str);
        if (this.f89614c || this.f89615d) {
            return;
        }
        d(webView, str);
        this.f89613b.b();
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        super.onPageStarted(webView, str, bitmap);
        if (this.f89615d) {
            return;
        }
        this.f89614c = false;
        this.f89613b.f();
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        if (webResourceRequest.isForMainFrame()) {
            this.f89614c = true;
            this.f89613b.d();
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        if (webResourceRequest.isForMainFrame()) {
            if (webResourceResponse.getStatusCode() == 404 || webResourceResponse.getStatusCode() == 401) {
                this.f89614c = true;
                this.f89615d = true;
                this.f89613b.c();
            }
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        Uri uri = Uri.parse(str);
        Uri uri2 = Uri.parse(this.f89612a);
        String lastPathSegment = uri.getLastPathSegment();
        String lastPathSegment2 = uri2.getLastPathSegment();
        String strB = b(lastPathSegment);
        String strB2 = b(lastPathSegment2);
        if (!TextUtils.isEmpty(strB) && !TextUtils.isEmpty(strB2) && strB.equals(strB2)) {
            return false;
        }
        AbstractC9840y.c(str, webView.getContext(), K.b().e());
        return true;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}

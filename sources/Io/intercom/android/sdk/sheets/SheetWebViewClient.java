package io.intercom.android.sdk.sheets;

import android.net.Uri;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import mj.K;
import ol.AbstractC9840y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
class SheetWebViewClient extends WebViewClient {
    private final SheetListener sheetListener;

    SheetWebViewClient(SheetListener sheetListener) {
        this.sheetListener = sheetListener;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        this.sheetListener.onWebViewFinishedLoad();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String scheme = Uri.parse(str).getScheme();
        if (scheme.equals("http") || scheme.equals("https")) {
            webView.loadUrl(str);
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

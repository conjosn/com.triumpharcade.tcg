package io.intercom.android.sdk.blocks.messengercard;

import android.net.Uri;
import android.text.TextUtils;
import android.webkit.WebResourceRequest;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import mj.K;
import ol.AbstractC9840y;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessengerCardWebViewClient extends WebViewClient {
    private static final int WEBVIEW_FADE_IN_TIME_MS = 150;
    private final String cardHost;

    public MessengerCardWebViewClient(String str) {
        this.cardHost = str;
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        webView.animate().alpha(1.0f).setStartDelay(150L).setDuration(150L).start();
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        String host = Uri.parse(str).getHost();
        if (TextUtils.isEmpty(this.cardHost) || !this.cardHost.equals(host)) {
            AbstractC9840y.c(str, webView.getContext(), K.b().e());
            return true;
        }
        webView.loadUrl(str);
        return false;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return shouldOverrideUrlLoading(webView, webResourceRequest.getUrl().toString());
    }
}

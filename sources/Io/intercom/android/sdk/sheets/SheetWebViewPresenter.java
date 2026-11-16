package io.intercom.android.sdk.sheets;

import android.webkit.WebSettings;
import android.webkit.WebView;
import io.intercom.android.sdk.conversation.a;
import java.io.UnsupportedEncodingException;
import java.net.URLEncoder;
import mj.K;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SheetWebViewPresenter {
    private final K injector;
    private final a jsRunner;
    private final SheetListener listener;
    private final String sheetUrl;
    private final WebView webView;

    public SheetWebViewPresenter(WebView webView, a aVar, String str, SheetListener sheetListener, K k10) {
        this.webView = webView;
        this.jsRunner = aVar;
        this.sheetUrl = str;
        this.listener = sheetListener;
        this.injector = k10;
    }

    public void loadBundle(String str) {
        this.jsRunner.b();
        try {
            this.webView.postUrl(this.sheetUrl, ("intercom_data=" + URLEncoder.encode(str, "UTF-8")).getBytes());
        } catch (UnsupportedEncodingException unused) {
        }
    }

    public void setUpWebView() {
        this.webView.setVerticalScrollBarEnabled(false);
        WebSettings settings = this.webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setUserAgentString("IntercomMobileWebView");
        settings.setLoadWithOverviewMode(true);
        settings.setUseWideViewPort(true);
        settings.setDomStorageEnabled(true);
        settings.setCacheMode(1);
        this.webView.addJavascriptInterface(new SheetWebViewInterface(this.webView, this.injector.o(), this.injector.s(), this.injector.e(), this.listener), "AndroidHost");
        this.webView.setWebViewClient(new SheetWebViewClient(this.listener));
    }
}

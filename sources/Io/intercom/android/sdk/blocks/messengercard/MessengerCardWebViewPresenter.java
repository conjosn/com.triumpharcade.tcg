package io.intercom.android.sdk.blocks.messengercard;

import android.content.Context;
import android.content.res.Resources;
import android.net.Uri;
import android.view.View;
import android.webkit.WebSettings;
import android.widget.FrameLayout;
import com.google.gson.Gson;
import io.intercom.android.sdk.metrics.MetricTracker;
import java.io.File;
import mj.K;
import mj.f0;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessengerCardWebViewPresenter {
    private final File cache;
    private final Context context;
    private final String conversationId;
    private final String fallbackUrl;
    private final Gson gson;
    private final boolean isHomeScreen;
    private final View loadingView;
    private final MetricTracker metricTracker;
    private final int primaryColor;
    private final CardWebView webView;

    public MessengerCardWebViewPresenter(CardWebView cardWebView, View view, String str, int i10, Gson gson, MetricTracker metricTracker, File file, String str2, boolean z10, Context context) {
        this.webView = cardWebView;
        this.loadingView = view;
        this.fallbackUrl = str;
        this.primaryColor = i10;
        this.gson = gson;
        this.metricTracker = metricTracker;
        this.conversationId = str2;
        this.cache = file;
        this.isHomeScreen = z10;
        this.context = context;
    }

    public static CardWebView createCardWebView(Context context) {
        CardWebView cardWebView;
        try {
            cardWebView = new CardWebView(context);
        } catch (Resources.NotFoundException unused) {
            cardWebView = new CardWebView(K.b().i());
        }
        cardWebView.setAlpha(0.0f);
        cardWebView.setId(f0.f84052H);
        cardWebView.setLayoutParams(new FrameLayout.LayoutParams(-2, -2));
        return cardWebView;
    }

    public void setUpWebView() {
        this.webView.setUp();
        this.webView.setBackgroundColor(0);
        this.webView.setWebViewClient(new MessengerCardWebViewClient(Uri.parse(this.fallbackUrl).getHost()));
        WebSettings settings = this.webView.getSettings();
        settings.setJavaScriptEnabled(true);
        settings.setUseWideViewPort(true);
        settings.setCacheMode(-1);
        settings.setMixedContentMode(0);
        this.webView.getSettings().setLayoutAlgorithm(WebSettings.LayoutAlgorithm.SINGLE_COLUMN);
        this.webView.setVerticalScrollBarEnabled(false);
        this.webView.setHorizontalScrollBarEnabled(false);
        this.webView.addJavascriptInterface(new MessengerCardWebViewInterface(this.webView, this.loadingView, this.gson, this.primaryColor, this.metricTracker, this.conversationId, this.isHomeScreen, this.context), "AndroidHost");
    }
}

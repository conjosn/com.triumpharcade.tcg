package io.intercom.android.sdk.helpcenter.webview;

import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import com.google.gson.Gson;
import io.intercom.android.sdk.helpcenter.webview.HelpCenterWebViewInterface;
import io.intercom.android.sdk.metrics.MetricTracker;
import java.util.HashMap;
import java.util.Map;
import oj.C9791a;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HelpCenterWebViewInterface {
    public static final String METRIC_EVENT = "METRIC_EVENT";
    public static final String TRACK_REACTION = "TRACK_REACTION";
    private final C9791a api;
    private final Gson gson;
    private final boolean isFromSearchBrowse;
    private final MetricTracker metricTracker;
    private final WebView webView;

    public HelpCenterWebViewInterface(WebView webView, Gson gson, MetricTracker metricTracker, C9791a c9791a, boolean z10) {
        this.webView = webView;
        this.gson = gson;
        this.metricTracker = metricTracker;
        this.api = c9791a;
        this.isFromSearchBrowse = z10;
    }

    public static /* synthetic */ void a(HelpCenterWebViewInterface helpCenterWebViewInterface, Map map) {
        helpCenterWebViewInterface.getClass();
        Double d10 = (Double) map.get("article_id");
        Double d11 = (Double) map.get("article_content_id");
        Double d12 = (Double) map.get("reaction_index");
        if (d10 == null || d11 == null || d12 == null) {
            return;
        }
        helpCenterWebViewInterface.api.H(String.valueOf(d10.intValue()), String.valueOf(d11.intValue()), d12.intValue(), true);
    }

    public static /* synthetic */ void b(HelpCenterWebViewInterface helpCenterWebViewInterface, Map map) {
        helpCenterWebViewInterface.getClass();
        String str = (String) map.get("action");
        String str2 = (String) map.get("object");
        String str3 = (String) map.get("place");
        HashMap map2 = new HashMap();
        if (map.get("metadata") instanceof Map) {
            map2.putAll((Map) map.get("metadata"));
        }
        if (helpCenterWebViewInterface.isFromSearchBrowse) {
            map2.put("article_source", "search_browse");
        }
        helpCenterWebViewInterface.metricTracker.educateWebviewMetric(str, str2, str3, map2, "from_help_center_webview");
    }

    @JavascriptInterface
    public void handleAction(String str) {
        HelpCenterWebViewAction helpCenterWebViewAction = (HelpCenterWebViewAction) this.gson.fromJson(str, HelpCenterWebViewAction.class);
        String type = helpCenterWebViewAction.getType();
        final Map<String, Object> value = helpCenterWebViewAction.getValue();
        if (type == null || value == null) {
            return;
        }
        if (type.equals(TRACK_REACTION)) {
            this.webView.post(new Runnable() { // from class: Hj.b
                @Override // java.lang.Runnable
                public final void run() {
                    HelpCenterWebViewInterface.a(this.f9652a, value);
                }
            });
        } else if (type.equals(METRIC_EVENT)) {
            this.webView.post(new Runnable() { // from class: Hj.a
                @Override // java.lang.Runnable
                public final void run() {
                    HelpCenterWebViewInterface.b(this.f9650a, value);
                }
            });
        }
    }
}

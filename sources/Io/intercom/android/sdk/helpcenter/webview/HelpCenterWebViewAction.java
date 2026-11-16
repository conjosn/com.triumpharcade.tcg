package io.intercom.android.sdk.helpcenter.webview;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class HelpCenterWebViewAction {
    private final String type;
    private final Map<String, Object> value;

    public HelpCenterWebViewAction(String str, Map<String, Object> map) {
        this.type = str;
        this.value = map;
    }

    public String getType() {
        return this.type;
    }

    public Map<String, Object> getValue() {
        return this.value;
    }
}

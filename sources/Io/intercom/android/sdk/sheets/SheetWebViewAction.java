package io.intercom.android.sdk.sheets;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class SheetWebViewAction {
    private final Map<String, Object> metaData;
    private final Map<String, Object> payload;
    private final String type;

    public SheetWebViewAction(String str, Map<String, Object> map, Map<String, Object> map2) {
        this.type = str;
        this.payload = map;
        this.metaData = map2;
    }

    public Map<String, Object> getMetaData() {
        return this.metaData;
    }

    public Map<String, Object> getPayload() {
        return this.payload;
    }

    public String getType() {
        return this.type;
    }
}

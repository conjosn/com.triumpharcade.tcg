package io.intercom.android.sdk.blocks.messengercard;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessengerCardWebViewAction {
    private final Map<String, Object> payload;
    private final String type;

    public MessengerCardWebViewAction(String str, Map<String, Object> map) {
        this.type = str;
        this.payload = map;
    }

    public Map<String, Object> getPayload() {
        return this.payload;
    }

    public String getType() {
        return this.type;
    }
}

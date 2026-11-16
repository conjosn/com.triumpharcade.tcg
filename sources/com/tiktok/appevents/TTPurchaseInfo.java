package com.tiktok.appevents;

import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTPurchaseInfo {
    private String eventId;
    private boolean isAutoTrack;
    private boolean isSubs;
    private final JSONObject purchase;
    private final JSONObject skuDetails;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class InvalidTTPurchaseInfoException extends Exception {
        public InvalidTTPurchaseInfoException(String str) {
            super(str);
        }
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2) throws InvalidTTPurchaseInfoException {
        this.isSubs = false;
        if (!isValidPurchase(jSONObject)) {
            throw new InvalidTTPurchaseInfoException("Not a valid purchase object");
        }
        if (!isValidSkuDetails(jSONObject2)) {
            throw new InvalidTTPurchaseInfoException("Not a valid skuDetails Object");
        }
        String string = JSON.getString(jSONObject, "productId");
        String string2 = JSON.getString(jSONObject2, "productId");
        if (string != null && !string.equals(string2)) {
            throw new InvalidTTPurchaseInfoException("Product Id does not match");
        }
        this.purchase = jSONObject;
        this.skuDetails = jSONObject2;
    }

    private boolean isValidPurchase(JSONObject jSONObject) {
        return (jSONObject.isNull("orderId") || jSONObject.isNull("productId")) ? false : true;
    }

    private boolean isValidSkuDetails(JSONObject jSONObject) {
        return (jSONObject.isNull("price") || jSONObject.isNull("productId")) ? false : true;
    }

    public String getEventId() {
        return this.eventId;
    }

    public JSONObject getPurchase() {
        return this.purchase;
    }

    public JSONObject getSkuDetails() {
        return this.skuDetails;
    }

    public boolean isAutoTrack() {
        return this.isAutoTrack;
    }

    public boolean isSubs() {
        return this.isSubs;
    }

    public void setAutoTrack(boolean z10) {
        this.isAutoTrack = z10;
    }

    public void setSubs(boolean z10) {
        this.isSubs = z10;
    }

    public TTPurchaseInfo(JSONObject jSONObject, JSONObject jSONObject2, String str) {
        this(jSONObject, jSONObject2);
        this.eventId = str;
    }
}

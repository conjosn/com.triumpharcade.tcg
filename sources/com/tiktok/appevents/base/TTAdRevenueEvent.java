package com.tiktok.appevents.base;

import com.tiktok.appevents.base.TTBaseEvent;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAdRevenueEvent extends TTBaseEvent {
    public TTAdRevenueEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString());
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }

    public static TTBaseEvent.Builder newBuilder(JSONObject jSONObject, String str) {
        TTBaseEvent.Builder builder = new TTBaseEvent.Builder(EventName.IMPRESSION_LEVEL_AD_REVENUE.toString(), str);
        builder.addProperty("ad_revenue", jSONObject);
        return builder;
    }
}

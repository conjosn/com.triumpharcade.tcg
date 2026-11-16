package com.tiktok.appevents.edp;

import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTAppLaunchEvent {
    private JSONObject prop;
    private long ts;

    public TTAppLaunchEvent(JSONObject jSONObject, long j10) {
        this.prop = jSONObject;
        this.ts = j10;
    }

    public JSONObject getProp() {
        return this.prop;
    }

    public long getTs() {
        return this.ts;
    }

    public void setProp(JSONObject jSONObject) {
        this.prop = jSONObject;
    }

    public void setTs(long j10) {
        this.ts = j10;
    }
}

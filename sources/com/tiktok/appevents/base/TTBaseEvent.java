package com.tiktok.appevents.base;

import com.tiktok.util.JSON;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTBaseEvent {
    public String eventId;
    public String eventName;
    public JSONObject properties;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Builder {
        public String eventId;
        public String eventName;
        public JSONObject properties = JSON.build();

        public Builder(String str) {
            this.eventName = str;
        }

        private void safeAddProperty(String str, Object obj) {
            try {
                JSON.putObject(this.properties, str, obj);
            } catch (Throwable unused) {
            }
        }

        public Builder addProperty(String str, Object obj) {
            safeAddProperty(str, obj);
            return this;
        }

        public TTBaseEvent build() {
            return new TTBaseEvent(this.eventName, this.properties, this.eventId);
        }

        public Builder addProperty(String str, String str2) {
            safeAddProperty(str, str2);
            return this;
        }

        public Builder addProperty(String str, boolean z10) {
            safeAddProperty(str, Boolean.valueOf(z10));
            return this;
        }

        public Builder(String str, String str2) {
            this.eventName = str;
            this.eventId = str2;
        }

        public Builder addProperty(String str, double d10) {
            safeAddProperty(str, Double.valueOf(d10));
            return this;
        }

        public Builder addProperty(String str, int i10) {
            safeAddProperty(str, Integer.valueOf(i10));
            return this;
        }

        public Builder addProperty(String str, long j10) {
            safeAddProperty(str, Long.valueOf(j10));
            return this;
        }
    }

    public TTBaseEvent(String str, JSONObject jSONObject, String str2) {
        this.eventName = str;
        this.properties = jSONObject;
        this.eventId = str2;
    }

    public static Builder newBuilder(String str) {
        return new Builder(str);
    }

    public static Builder newBuilder(String str, String str2) {
        return new Builder(str, str2);
    }
}

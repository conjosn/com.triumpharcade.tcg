package com.tiktok.appevents.contents;

import android.text.TextUtils;
import com.tiktok.appevents.base.TTBaseEvent;
import com.tiktok.appevents.contents.TTContentsEventConstants;
import com.tiktok.util.JSON;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class TTContentsEvent extends TTBaseEvent {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Builder extends TTBaseEvent.Builder {
        Builder(String str, String str2) {
            super(str, str2);
        }

        private void safeAddProperty(String str, Object obj) {
            try {
                JSON.putObject(this.properties, str, obj);
            } catch (Throwable unused) {
            }
        }

        public Builder setContentId(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_ID, str);
            }
            return this;
        }

        public Builder setContentType(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENT_TYPE, str);
            }
            return this;
        }

        public Builder setContents(TTContentParams... tTContentParamsArr) {
            if (tTContentParamsArr != null) {
                JSONArray jSONArrayBuildArr = JSON.buildArr();
                for (TTContentParams tTContentParams : tTContentParamsArr) {
                    if (tTContentParams != null) {
                        JSON.putArr(jSONArrayBuildArr, tTContentParams.toJSONObject());
                    }
                }
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CONTENTS, jSONArrayBuildArr);
            }
            return this;
        }

        public Builder setCurrency(TTContentsEventConstants.Currency currency) {
            if (currency != null) {
                addProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_CURRENCY, currency);
            }
            return this;
        }

        public Builder setDescription(String str) {
            if (!TextUtils.isEmpty(str)) {
                addProperty("description", str);
            }
            return this;
        }

        public Builder setValue(double d10) {
            safeAddProperty(TTContentsEventConstants.Params.EVENT_PROPERTY_VALUE, Double.valueOf(d10));
            return this;
        }

        @Override // com.tiktok.appevents.base.TTBaseEvent.Builder
        public TTContentsEvent build() {
            return new TTContentsEvent(this.eventName, this.properties, this.eventId);
        }
    }

    TTContentsEvent(String str, JSONObject jSONObject, String str2) {
        super(str, jSONObject, str2);
    }
}

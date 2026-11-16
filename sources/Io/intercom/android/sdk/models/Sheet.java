package io.intercom.android.sdk.models;

import com.google.gson.JsonObject;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Sheet {
    private final String body;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class Builder {
        JsonObject sheet_request_body;
        String sheet_title;

        public Sheet build() {
            return new Sheet(this);
        }
    }

    Sheet(Builder builder) {
        JsonObject jsonObject = builder.sheet_request_body;
        this.body = jsonObject == null ? "" : jsonObject.toString();
    }

    public String getBody() {
        return this.body;
    }
}

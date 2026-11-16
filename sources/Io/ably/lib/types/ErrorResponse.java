package io.ably.lib.types;

import io.ably.lib.util.Serialisation;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ErrorResponse {
    public ErrorInfo error;

    public static ErrorResponse fromJSON(String str) {
        return (ErrorResponse) Serialisation.gson.fromJson(str, ErrorResponse.class);
    }
}

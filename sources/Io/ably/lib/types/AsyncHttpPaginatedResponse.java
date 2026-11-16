package io.ably.lib.types;

import com.google.gson.JsonElement;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AsyncHttpPaginatedResponse {
    public int errorCode;
    public String errorMessage;
    public Param[] headers;
    public int statusCode;
    public boolean success;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface Callback {
        void onError(ErrorInfo errorInfo);

        void onResponse(AsyncHttpPaginatedResponse asyncHttpPaginatedResponse);
    }

    public abstract void current(Callback callback);

    public abstract void first(Callback callback);

    public abstract boolean hasCurrent();

    public abstract boolean hasFirst();

    public abstract boolean hasNext();

    public abstract JsonElement[] items();

    public abstract void next(Callback callback);
}

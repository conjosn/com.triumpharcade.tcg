package io.ably.lib.http;

import io.ably.lib.http.HttpCore;
import io.ably.lib.types.PaginatedResult;
import io.ably.lib.types.Param;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PaginatedQuery<T> {
    private final BasePaginatedQuery<T> base;

    public PaginatedQuery(Http http, String str, Param[] paramArr, Param[] paramArr2, HttpCore.BodyHandler<T> bodyHandler) {
        this(http, str, paramArr, paramArr2, null, bodyHandler);
    }

    public PaginatedResult<T> get() {
        return this.base.get().sync();
    }

    public PaginatedQuery(Http http, String str, Param[] paramArr, Param[] paramArr2, HttpCore.RequestBody requestBody, HttpCore.BodyHandler<T> bodyHandler) {
        this.base = new BasePaginatedQuery<>(http, str, paramArr, paramArr2, requestBody, bodyHandler);
    }
}

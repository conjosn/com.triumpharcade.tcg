package io.ably.lib.types;

import io.ably.lib.http.Http;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface BasePaginatedResult<T> {
    Http.Request<BasePaginatedResult<T>> current();

    Http.Request<BasePaginatedResult<T>> first();

    boolean hasCurrent();

    boolean hasFirst();

    boolean hasNext();

    boolean isLast();

    T[] items();

    Http.Request<BasePaginatedResult<T>> next();
}

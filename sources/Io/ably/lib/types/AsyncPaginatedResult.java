package io.ably.lib.types;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface AsyncPaginatedResult<T> {
    void current(Callback<AsyncPaginatedResult<T>> callback);

    void first(Callback<AsyncPaginatedResult<T>> callback);

    boolean hasCurrent();

    boolean hasFirst();

    boolean hasNext();

    T[] items();

    void next(Callback<AsyncPaginatedResult<T>> callback);
}

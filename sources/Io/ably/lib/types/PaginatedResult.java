package io.ably.lib.types;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface PaginatedResult<T> {
    PaginatedResult<T> current();

    PaginatedResult<T> first();

    boolean hasCurrent();

    boolean hasFirst();

    boolean hasNext();

    boolean isLast();

    T[] items();

    PaginatedResult<T> next();
}

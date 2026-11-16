package io.ably.lib.objects;

import io.ably.lib.types.AblyException;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ObjectsCallback<T> {
    void onError(AblyException ablyException);

    void onSuccess(T t10);
}

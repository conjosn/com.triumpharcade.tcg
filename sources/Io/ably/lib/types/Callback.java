package io.ably.lib.types;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface Callback<T> {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static abstract class Map<T, U> implements Callback<T> {
        private final Callback<U> callback;

        public Map(Callback<U> callback) {
            this.callback = callback;
        }

        public abstract U map(T t10);

        @Override // io.ably.lib.types.Callback
        public void onError(ErrorInfo errorInfo) {
            this.callback.onError(errorInfo);
        }

        @Override // io.ably.lib.types.Callback
        public void onSuccess(T t10) {
            this.callback.onSuccess(map(t10));
        }
    }

    void onError(ErrorInfo errorInfo);

    void onSuccess(T t10);
}

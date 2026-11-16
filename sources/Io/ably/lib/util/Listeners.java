package io.ably.lib.util;

import io.ably.lib.realtime.CompletionListener;
import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.PublishResult;
import io.ably.lib.types.UpdateDeleteResult;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Listeners {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class CompletionListenerWrapper<T> implements Callback<T> {
        private final CompletionListener listener;

        @Override // io.ably.lib.types.Callback
        public void onError(ErrorInfo errorInfo) {
            CompletionListener completionListener = this.listener;
            if (completionListener != null) {
                completionListener.onError(errorInfo);
            }
        }

        @Override // io.ably.lib.types.Callback
        public void onSuccess(T t10) {
            CompletionListener completionListener = this.listener;
            if (completionListener != null) {
                completionListener.onSuccess();
            }
        }

        private CompletionListenerWrapper(CompletionListener completionListener) {
            this.listener = completionListener;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class UpdateResultToPublishAdapter implements Callback<PublishResult> {
        private final Callback<UpdateDeleteResult> listener;

        @Override // io.ably.lib.types.Callback
        public void onError(ErrorInfo errorInfo) {
            Callback<UpdateDeleteResult> callback = this.listener;
            if (callback != null) {
                callback.onError(errorInfo);
            }
        }

        private UpdateResultToPublishAdapter(Callback<UpdateDeleteResult> callback) {
            this.listener = callback;
        }

        @Override // io.ably.lib.types.Callback
        public void onSuccess(PublishResult publishResult) {
            String[] strArr;
            Callback<UpdateDeleteResult> callback = this.listener;
            if (callback != null) {
                callback.onSuccess(new UpdateDeleteResult((publishResult == null || (strArr = publishResult.serials) == null || strArr.length <= 0) ? null : strArr[0]));
            }
        }
    }

    public static <T> Callback<T> fromCompletionListener(CompletionListener completionListener) {
        return new CompletionListenerWrapper(completionListener);
    }

    public static Callback<PublishResult> toPublishResultListener(Callback<UpdateDeleteResult> callback) {
        return new UpdateResultToPublishAdapter(callback);
    }

    public static <T> CompletionListener unwrap(Callback<T> callback) {
        if (callback instanceof CompletionListenerWrapper) {
            return ((CompletionListenerWrapper) callback).listener;
        }
        return null;
    }
}

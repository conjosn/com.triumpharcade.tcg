package io.ably.lib.realtime;

import io.ably.lib.types.Callback;
import io.ably.lib.types.ErrorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface CompletionListener {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class FromCallback implements CompletionListener {
        private final Callback<Void> callback;

        public FromCallback(Callback<Void> callback) {
            this.callback = callback;
        }

        @Override // io.ably.lib.realtime.CompletionListener
        public void onError(ErrorInfo errorInfo) {
            this.callback.onError(errorInfo);
        }

        @Override // io.ably.lib.realtime.CompletionListener
        public void onSuccess() {
            this.callback.onSuccess(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Multicaster extends io.ably.lib.util.Multicaster<CompletionListener> implements CompletionListener {
        public Multicaster(CompletionListener... completionListenerArr) {
            super(completionListenerArr);
        }

        @Override // io.ably.lib.realtime.CompletionListener
        public void onError(ErrorInfo errorInfo) {
            Iterator<CompletionListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onError(errorInfo);
                } catch (Throwable unused) {
                }
            }
        }

        @Override // io.ably.lib.realtime.CompletionListener
        public void onSuccess() {
            Iterator<CompletionListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onSuccess();
                } catch (Throwable unused) {
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ToCallback<T> implements Callback<T> {
        private CompletionListener listener;

        public ToCallback(CompletionListener completionListener) {
            this.listener = completionListener;
        }

        @Override // io.ably.lib.types.Callback
        public void onError(ErrorInfo errorInfo) {
            this.listener.onError(errorInfo);
        }

        @Override // io.ably.lib.types.Callback
        public void onSuccess(T t10) {
            this.listener.onSuccess();
        }
    }

    void onError(ErrorInfo errorInfo);

    void onSuccess();
}

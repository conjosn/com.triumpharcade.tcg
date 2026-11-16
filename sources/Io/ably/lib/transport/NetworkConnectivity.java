package io.ably.lib.transport;

import io.ably.lib.types.ErrorInfo;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NetworkConnectivity {
    protected Set<NetworkConnectivityListener> listeners = new HashSet();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class DefaultNetworkConnectivity extends NetworkConnectivity {
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class DelegatedNetworkConnectivity extends NetworkConnectivity implements NetworkConnectivityListener {
        @Override // io.ably.lib.transport.NetworkConnectivity.NetworkConnectivityListener
        public void onNetworkAvailable() {
            notifyNetworkAvailable();
        }

        @Override // io.ably.lib.transport.NetworkConnectivity.NetworkConnectivityListener
        public void onNetworkUnavailable(ErrorInfo errorInfo) {
            notifyNetworkUnavailable(errorInfo);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface NetworkConnectivityListener {
        void onNetworkAvailable();

        void onNetworkUnavailable(ErrorInfo errorInfo);
    }

    public void addListener(NetworkConnectivityListener networkConnectivityListener) {
        boolean zIsEmpty;
        synchronized (this) {
            zIsEmpty = this.listeners.isEmpty();
            this.listeners.add(networkConnectivityListener);
        }
        if (zIsEmpty) {
            onNonempty();
        }
    }

    protected synchronized boolean isEmpty() {
        return this.listeners.isEmpty();
    }

    protected void notifyNetworkAvailable() {
        NetworkConnectivityListener[] networkConnectivityListenerArr;
        synchronized (this) {
            Set<NetworkConnectivityListener> set = this.listeners;
            networkConnectivityListenerArr = (NetworkConnectivityListener[]) set.toArray(new NetworkConnectivityListener[set.size()]);
        }
        for (NetworkConnectivityListener networkConnectivityListener : networkConnectivityListenerArr) {
            networkConnectivityListener.onNetworkAvailable();
        }
    }

    protected void notifyNetworkUnavailable(ErrorInfo errorInfo) {
        NetworkConnectivityListener[] networkConnectivityListenerArr;
        synchronized (this) {
            Set<NetworkConnectivityListener> set = this.listeners;
            networkConnectivityListenerArr = (NetworkConnectivityListener[]) set.toArray(new NetworkConnectivityListener[set.size()]);
        }
        for (NetworkConnectivityListener networkConnectivityListener : networkConnectivityListenerArr) {
            networkConnectivityListener.onNetworkUnavailable(errorInfo);
        }
    }

    public void removeListener(NetworkConnectivityListener networkConnectivityListener) {
        boolean zIsEmpty;
        synchronized (this) {
            this.listeners.remove(networkConnectivityListener);
            zIsEmpty = this.listeners.isEmpty();
        }
        if (zIsEmpty) {
            onEmpty();
        }
    }

    protected void onEmpty() {
    }

    protected void onNonempty() {
    }
}

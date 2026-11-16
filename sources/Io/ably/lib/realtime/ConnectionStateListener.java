package io.ably.lib.realtime;

import io.ably.lib.types.ErrorInfo;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ConnectionStateListener {

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Filter implements ConnectionStateListener {
        ConnectionStateListener listener;
        ConnectionState state;

        Filter(ConnectionState connectionState, ConnectionStateListener connectionStateListener) {
            this.state = connectionState;
            this.listener = connectionStateListener;
        }

        @Override // io.ably.lib.realtime.ConnectionStateListener
        public void onConnectionStateChanged(ConnectionStateChange connectionStateChange) {
            if (connectionStateChange.current == this.state) {
                this.listener.onConnectionStateChanged(connectionStateChange);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class Multicaster extends io.ably.lib.util.Multicaster<ConnectionStateListener> implements ConnectionStateListener {
        public Multicaster() {
            super(new ConnectionStateListener[0]);
        }

        @Override // io.ably.lib.realtime.ConnectionStateListener
        public void onConnectionStateChanged(ConnectionStateChange connectionStateChange) {
            Iterator<ConnectionStateListener> it = getMembers().iterator();
            while (it.hasNext()) {
                try {
                    it.next().onConnectionStateChanged(connectionStateChange);
                } catch (Throwable unused) {
                }
            }
        }
    }

    void onConnectionStateChanged(ConnectionStateChange connectionStateChange);

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class ConnectionStateChange {
        public final ConnectionState current;
        public final ConnectionEvent event;
        public final ConnectionState previous;
        public final ErrorInfo reason;
        public final long retryIn;

        public ConnectionStateChange(ConnectionState connectionState, ConnectionState connectionState2, long j10, ErrorInfo errorInfo) {
            this.event = connectionState2.getConnectionEvent();
            this.previous = connectionState;
            this.current = connectionState2;
            this.retryIn = j10;
            this.reason = errorInfo;
        }

        public static ConnectionStateChange createUpdateEvent(ErrorInfo errorInfo) {
            return new ConnectionStateChange(errorInfo);
        }

        private ConnectionStateChange(ErrorInfo errorInfo) {
            this.event = ConnectionEvent.update;
            ConnectionState connectionState = ConnectionState.connected;
            this.previous = connectionState;
            this.current = connectionState;
            this.retryIn = 0L;
            this.reason = errorInfo;
        }
    }
}

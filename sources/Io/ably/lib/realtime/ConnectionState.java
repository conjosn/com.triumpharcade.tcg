package io.ably.lib.realtime;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum ConnectionState {
    initialized(ConnectionEvent.initialized),
    connecting(ConnectionEvent.connecting),
    connected(ConnectionEvent.connected),
    disconnected(ConnectionEvent.disconnected),
    suspended(ConnectionEvent.suspended),
    closing(ConnectionEvent.closing),
    closed(ConnectionEvent.closed),
    failed(ConnectionEvent.failed);

    private final ConnectionEvent event;

    ConnectionState(ConnectionEvent connectionEvent) {
        this.event = connectionEvent;
    }

    public ConnectionEvent getConnectionEvent() {
        return this.event;
    }
}

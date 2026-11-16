package io.ably.lib.realtime;

import io.ably.lib.objects.LiveObjectsPlugin;
import io.ably.lib.realtime.ConnectionStateListener;
import io.ably.lib.transport.ConnectionManager;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.RecoveryKeyContext;
import io.ably.lib.util.EventEmitter;
import io.ably.lib.util.Log;
import io.ably.lib.util.PlatformAgentProvider;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Connection extends EventEmitter<ConnectionEvent, ConnectionStateListener> {
    private static final String TAG = "io.ably.lib.realtime.Connection";
    final AblyRealtime ably;
    public final ConnectionManager connectionManager;

    /* JADX INFO: renamed from: id, reason: collision with root package name */
    public String f69543id;
    public String key;
    public ErrorInfo reason;

    @Deprecated
    public String recoveryKey;
    public ConnectionState state = ConnectionState.initialized;

    Connection(AblyRealtime ablyRealtime, ConnectionManager.Channels channels, PlatformAgentProvider platformAgentProvider, LiveObjectsPlugin liveObjectsPlugin) {
        this.ably = ablyRealtime;
        this.connectionManager = new ConnectionManager(ablyRealtime, this, channels, platformAgentProvider, liveObjectsPlugin);
    }

    public void close() {
        this.key = null;
        this.recoveryKey = null;
        this.connectionManager.close();
    }

    public void connect() {
        this.connectionManager.connect();
    }

    public String createRecoveryKey() {
        ConnectionState connectionState;
        String str = this.key;
        if (str == null || str.isEmpty() || (connectionState = this.state) == ConnectionState.closing || connectionState == ConnectionState.closed || connectionState == ConnectionState.failed || connectionState == ConnectionState.suspended) {
            return null;
        }
        return new RecoveryKeyContext(this.key, this.connectionManager.msgSerial, this.ably.getChannelSerials()).encode();
    }

    @Deprecated
    public void emit(ConnectionState connectionState, ConnectionStateListener.ConnectionStateChange connectionStateChange) {
        super.emit(connectionState.getConnectionEvent(), connectionStateChange);
    }

    public void emitUpdate(ErrorInfo errorInfo) {
        if (this.state == ConnectionState.connected) {
            emit(ConnectionEvent.update, ConnectionStateListener.ConnectionStateChange.createUpdateEvent(errorInfo));
        }
    }

    @Deprecated
    public void on(ConnectionState connectionState, ConnectionStateListener connectionStateListener) {
        super.on(connectionState.getConnectionEvent(), connectionStateListener);
    }

    public void onConnectionStateChange(ConnectionStateListener.ConnectionStateChange connectionStateChange) {
        ConnectionState connectionState = connectionStateChange.current;
        this.state = connectionState;
        this.reason = connectionStateChange.reason;
        emit(connectionState, connectionStateChange);
    }

    @Deprecated
    public void once(ConnectionState connectionState, ConnectionStateListener connectionStateListener) {
        super.once(connectionState.getConnectionEvent(), connectionStateListener);
    }

    public void ping(CompletionListener completionListener) {
        this.connectionManager.ping(completionListener);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // io.ably.lib.util.EventEmitter
    public void apply(ConnectionStateListener connectionStateListener, ConnectionEvent connectionEvent, Object... objArr) {
        try {
            connectionStateListener.onConnectionStateChanged((ConnectionStateListener.ConnectionStateChange) objArr[0]);
        } catch (Throwable th2) {
            Log.e(TAG, "Unexpected exception calling ConnectionStateListener", th2);
        }
    }
}

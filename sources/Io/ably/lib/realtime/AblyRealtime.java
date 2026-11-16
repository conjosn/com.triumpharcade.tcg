package io.ably.lib.realtime;

import io.ably.lib.objects.LiveObjectsPlugin;
import io.ably.lib.objects.ObjectsHelper;
import io.ably.lib.rest.AblyRest;
import io.ably.lib.rest.Auth;
import io.ably.lib.transport.ConnectionManager;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ChannelOptions;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.types.ProtocolMessage;
import io.ably.lib.types.ReadOnlyMap;
import io.ably.lib.types.RecoveryKeyContext;
import io.ably.lib.util.InternalMap;
import io.ably.lib.util.Log;
import io.ably.lib.util.StringUtils;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AblyRealtime extends AblyRest {
    private static final String TAG = "io.ably.lib.realtime.AblyRealtime";
    public final Channels channels;
    public final Connection connection;
    private final LiveObjectsPlugin liveObjectsPlugin;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface Channels extends ReadOnlyMap<String, Channel> {
        Channel get(String str);

        Channel get(String str, ChannelOptions channelOptions);

        void release(String str);
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private class InternalChannels extends InternalMap<String, Channel> implements Channels, ConnectionManager.Channels {
        private InternalChannels() {
        }

        private void clear() {
            this.map.clear();
        }

        @Override // io.ably.lib.realtime.AblyRealtime.Channels
        public Channel get(String str) {
            try {
                return get(str, null);
            } catch (AblyException unused) {
                return null;
            }
        }

        @Override // io.ably.lib.transport.ConnectionManager.Channels
        public void onMessage(ProtocolMessage protocolMessage) {
            Channel channel;
            String str = protocolMessage.channel;
            synchronized (this) {
                try {
                    channel = AblyRealtime.this.channels.containsKey(str) ? AblyRealtime.this.channels.get(str) : null;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            if (channel == null) {
                Log.e(AblyRealtime.TAG, "Received channel message for non-existent channel");
            } else {
                channel.onChannelMessage(protocolMessage);
            }
        }

        @Override // io.ably.lib.realtime.AblyRealtime.Channels
        public void release(String str) {
            Channel channel = (Channel) this.map.remove(str);
            if (channel != null) {
                channel.markAsReleased();
                try {
                    channel.detach();
                } catch (AblyException e10) {
                    Log.e(AblyRealtime.TAG, "Unexpected exception detaching channel; channelName = " + str, e10);
                }
            }
            if (AblyRealtime.this.liveObjectsPlugin != null) {
                AblyRealtime.this.liveObjectsPlugin.dispose(str);
            }
        }

        @Override // io.ably.lib.transport.ConnectionManager.Channels
        public void suspendAll(ErrorInfo errorInfo, boolean z10) {
            Iterator it = this.map.values().iterator();
            while (it.hasNext()) {
                ((Channel) it.next()).setSuspended(errorInfo, z10);
            }
        }

        @Override // io.ably.lib.transport.ConnectionManager.Channels
        public void transferToChannelQueue(List<ConnectionManager.QueuedMessage> list) {
            HashMap map = new HashMap();
            for (ConnectionManager.QueuedMessage queuedMessage : list) {
                String str = queuedMessage.msg.channel;
                if (!map.containsKey(str)) {
                    map.put(str, new ArrayList());
                }
                ((List) map.get(str)).add(queuedMessage);
            }
            for (Channel channel : this.map.values()) {
                if (channel.state.isReattachable()) {
                    Log.d(AblyRealtime.TAG, "reAttach(); channel = " + channel.name);
                    channel.transferQueuedPresenceMessages((List) map.get(channel.name));
                }
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference incomplete: some casts might be missing */
        @Override // io.ably.lib.realtime.AblyRealtime.Channels
        public Channel get(String str, ChannelOptions channelOptions) throws AblyException {
            AblyRealtime ablyRealtime = AblyRealtime.this;
            Channel channel = new Channel(ablyRealtime, str, channelOptions, ablyRealtime.liveObjectsPlugin);
            Channel channel2 = (Channel) this.map.putIfAbsent((K) str, (V) channel);
            if (channel2 == null) {
                return channel;
            }
            if (channelOptions == null) {
                return channel2;
            }
            if (channel2.shouldReattachToSetOptions(channelOptions)) {
                throw AblyException.fromErrorInfo(new ErrorInfo("Channels.get() cannot be used to set channel options that would cause the channel to reattach. Please, use Channel.setOptions() instead.", 40000, 400));
            }
            channel2.setOptions(channelOptions);
            return channel2;
        }
    }

    public AblyRealtime(String str) {
        this(new ClientOptions(str));
    }

    @Override // io.ably.lib.rest.AblyBase, java.lang.AutoCloseable
    public void close() {
        try {
            super.close();
        } catch (Exception e10) {
            Log.e(TAG, "There was an exception releasing client instance base resources.", e10);
        }
        this.connection.close();
        LiveObjectsPlugin liveObjectsPlugin = this.liveObjectsPlugin;
        if (liveObjectsPlugin != null) {
            liveObjectsPlugin.dispose();
        }
    }

    @Override // io.ably.lib.rest.AblyBase
    public void connect() {
        super.connect();
        this.connection.connect();
    }

    protected Map<String, String> getChannelSerials() {
        HashMap map = new HashMap();
        for (Channel channel : this.channels.values()) {
            if (channel.state == ChannelState.attached) {
                map.put(channel.name, channel.properties.channelSerial);
            }
        }
        return map;
    }

    @Override // io.ably.lib.rest.AblyBase
    protected void onAuthError(ErrorInfo errorInfo) {
        this.connection.connectionManager.onAuthError(errorInfo);
    }

    @Override // io.ably.lib.rest.AblyBase
    protected void onAuthUpdated(String str, boolean z10) {
        this.connection.connectionManager.onAuthUpdated(str, z10);
    }

    @Override // io.ably.lib.rest.AblyBase
    protected void onAuthUpdatedAsync(String str, Auth.AuthUpdateResult authUpdateResult) {
        this.connection.connectionManager.onAuthUpdatedAsync(str, authUpdateResult);
    }

    protected void setChannelSerialsFromRecoverOption(Map<String, String> map) {
        for (Map.Entry<String, String> entry : map.entrySet()) {
            String key = entry.getKey();
            String value = entry.getValue();
            Channel channel = this.channels.get(key);
            if (channel != null) {
                channel.properties.channelSerial = value;
            }
        }
    }

    public AblyRealtime(ClientOptions clientOptions) {
        RecoveryKeyContext recoveryKeyContextDecode;
        super(clientOptions);
        InternalChannels internalChannels = new InternalChannels();
        this.channels = internalChannels;
        LiveObjectsPlugin liveObjectsPluginTryInitializeObjectsPlugin = ObjectsHelper.tryInitializeObjectsPlugin(this);
        this.liveObjectsPlugin = liveObjectsPluginTryInitializeObjectsPlugin;
        Connection connection = new Connection(this, internalChannels, this.platformAgentProvider, liveObjectsPluginTryInitializeObjectsPlugin);
        this.connection = connection;
        if (!StringUtils.isNullOrEmpty(clientOptions.recover) && (recoveryKeyContextDecode = RecoveryKeyContext.decode(clientOptions.recover)) != null) {
            setChannelSerialsFromRecoverOption(recoveryKeyContextDecode.getChannelSerials());
            connection.connectionManager.msgSerial = recoveryKeyContextDecode.getMsgSerial();
        }
        if (clientOptions.autoConnect) {
            connection.connect();
        }
    }
}

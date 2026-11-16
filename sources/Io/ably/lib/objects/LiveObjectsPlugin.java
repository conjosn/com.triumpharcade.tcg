package io.ably.lib.objects;

import io.ably.lib.realtime.ChannelState;
import io.ably.lib.types.ProtocolMessage;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface LiveObjectsPlugin {
    void dispose();

    void dispose(String str);

    RealtimeObjects getInstance(String str);

    void handle(ProtocolMessage protocolMessage);

    void handleStateChange(String str, ChannelState channelState, boolean z10);
}

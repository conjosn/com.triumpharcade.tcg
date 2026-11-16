package io.ably.lib.types;

import io.ably.lib.types.ProtocolMessage;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum ChannelMode {
    presence(ProtocolMessage.Flag.presence),
    publish(ProtocolMessage.Flag.publish),
    subscribe(ProtocolMessage.Flag.subscribe),
    presence_subscribe(ProtocolMessage.Flag.presence_subscribe),
    object_publish(ProtocolMessage.Flag.object_publish),
    object_subscribe(ProtocolMessage.Flag.object_subscribe),
    annotation_publish(ProtocolMessage.Flag.annotation_publish),
    annotation_subscribe(ProtocolMessage.Flag.annotation_subscribe);

    private final int mask;

    ChannelMode(ProtocolMessage.Flag flag) {
        this.mask = flag.getMask();
    }

    public static Set<ChannelMode> toSet(int i10) {
        HashSet hashSet = new HashSet();
        for (ChannelMode channelMode : values()) {
            int mask = channelMode.getMask();
            if ((i10 & mask) == mask) {
                hashSet.add(channelMode);
            }
        }
        return hashSet;
    }

    public int getMask() {
        return this.mask;
    }
}

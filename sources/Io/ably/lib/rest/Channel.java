package io.ably.lib.rest;

import io.ably.lib.push.PushChannel;
import io.ably.lib.types.ChannelOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Channel extends ChannelBase {
    public final PushChannel push;

    Channel(AblyBase ablyBase, String str, ChannelOptions channelOptions) {
        super(ablyBase, str, channelOptions);
        this.push = new PushChannel(this, (AblyRest) ablyBase);
    }
}

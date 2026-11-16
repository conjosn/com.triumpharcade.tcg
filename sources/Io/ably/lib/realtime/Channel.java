package io.ably.lib.realtime;

import io.ably.lib.objects.LiveObjectsPlugin;
import io.ably.lib.push.PushChannel;
import io.ably.lib.realtime.ChannelBase;
import io.ably.lib.rest.AblyBase;
import io.ably.lib.types.ChannelOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Channel extends ChannelBase {
    public final PushChannel push;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface MessageListener extends ChannelBase.MessageListener {
    }

    Channel(AblyRealtime ablyRealtime, String str, ChannelOptions channelOptions, LiveObjectsPlugin liveObjectsPlugin) {
        super(ablyRealtime, str, channelOptions, liveObjectsPlugin);
        this.push = ((AblyBase) ablyRealtime).channels.get(str, channelOptions).push;
    }
}

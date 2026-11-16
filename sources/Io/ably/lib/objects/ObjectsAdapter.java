package io.ably.lib.objects;

import io.ably.lib.realtime.ChannelBase;
import io.ably.lib.realtime.Connection;
import io.ably.lib.types.ClientOptions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ObjectsAdapter {
    ChannelBase getChannel(String str);

    ClientOptions getClientOptions();

    Connection getConnection();

    long getTime();
}

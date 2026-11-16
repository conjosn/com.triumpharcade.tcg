package io.ably.lib.objects;

import io.ably.lib.realtime.AblyRealtime;
import io.ably.lib.realtime.ChannelBase;
import io.ably.lib.realtime.Connection;
import io.ably.lib.types.AblyException;
import io.ably.lib.types.ClientOptions;
import io.ably.lib.types.ErrorInfo;
import io.ably.lib.util.Log;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class Adapter implements ObjectsAdapter {
    private static final String TAG = ObjectsAdapter.class.getName();
    private final AblyRealtime ably;

    public Adapter(AblyRealtime ablyRealtime) {
        this.ably = ablyRealtime;
    }

    @Override // io.ably.lib.objects.ObjectsAdapter
    public ChannelBase getChannel(String str) throws AblyException {
        if (this.ably.channels.containsKey(str)) {
            return this.ably.channels.get(str);
        }
        Log.e(TAG, "attachChannel(): channel not found: " + str);
        throw AblyException.fromErrorInfo(new ErrorInfo("Channel not found: " + str, 404));
    }

    @Override // io.ably.lib.objects.ObjectsAdapter
    public ClientOptions getClientOptions() {
        return this.ably.options;
    }

    @Override // io.ably.lib.objects.ObjectsAdapter
    public Connection getConnection() {
        return this.ably.connection;
    }

    @Override // io.ably.lib.objects.ObjectsAdapter
    public long getTime() {
        return this.ably.time();
    }
}

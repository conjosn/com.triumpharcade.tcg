package io.ably.lib.types;

import com.google.gson.JsonSyntaxException;
import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class RecoveryKeyContext {
    private static final String TAG = "RecoveryKeyContext";
    private final Map<String, String> channelSerials;
    private final String connectionKey;
    private final long msgSerial;

    public RecoveryKeyContext(String str, long j10, Map<String, String> map) {
        HashMap map2 = new HashMap();
        this.channelSerials = map2;
        this.connectionKey = str;
        this.msgSerial = j10;
        map2.putAll(map);
    }

    public static RecoveryKeyContext decode(String str) {
        try {
            return (RecoveryKeyContext) Serialisation.gson.fromJson(str, RecoveryKeyContext.class);
        } catch (JsonSyntaxException e10) {
            Log.e(TAG, "Cannot create recovery key from json: " + e10.getMessage());
            return null;
        }
    }

    public String encode() {
        return Serialisation.gson.toJson(this);
    }

    public Map<String, String> getChannelSerials() {
        return this.channelSerials;
    }

    public String getConnectionKey() {
        return this.connectionKey;
    }

    public long getMsgSerial() {
        return this.msgSerial;
    }
}

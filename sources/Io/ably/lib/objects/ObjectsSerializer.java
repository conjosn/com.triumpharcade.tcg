package io.ably.lib.objects;

import com.google.gson.JsonArray;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public interface ObjectsSerializer {
    JsonArray asJsonArray(Object[] objArr);

    Object[] readFromJsonArray(JsonArray jsonArray);

    Object[] readMsgpackArray(MessageUnpacker messageUnpacker);

    void writeMsgpackArray(Object[] objArr, MessagePacker messagePacker);
}

package io.ably.lib.types;

import io.ably.lib.util.Serialisation;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import org.msgpack.core.MessagePacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ProtocolSerializer {
    public static ProtocolMessage fromJSON(String str) {
        return (ProtocolMessage) Serialisation.gson.fromJson(str, ProtocolMessage.class);
    }

    public static ProtocolMessage readMsgpack(byte[] bArr) {
        try {
            return ProtocolMessage.fromMsgpack(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static byte[] writeJSON(ProtocolMessage protocolMessage) {
        return Serialisation.gson.toJson(protocolMessage).getBytes(Charset.forName("UTF-8"));
    }

    public static byte[] writeMsgpack(ProtocolMessage protocolMessage) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        MessagePacker messagePackerNewPacker = Serialisation.msgpackPackerConfig.newPacker(byteArrayOutputStream);
        try {
            protocolMessage.writeMsgpack(messagePackerNewPacker);
            messagePackerNewPacker.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }
}

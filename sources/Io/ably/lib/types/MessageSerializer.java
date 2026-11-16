package io.ably.lib.types;

import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.types.Message;
import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessageSerializer {
    private static HttpCore.BodyHandler<Message> messageResponseHandler = new MessageBodyHandler(null);
    private static final String TAG = MessageSerializer.class.getName();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class MessageBodyHandler implements HttpCore.BodyHandler<Message> {
        private ChannelOptions opts;

        MessageBodyHandler(ChannelOptions channelOptions) {
            this.opts = channelOptions;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public Message[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                Message[] messagesFromJson = HttpConstants.ContentTypes.JSON.equals(str) ? MessageSerializer.readMessagesFromJson(bArr) : "application/x-msgpack".equals(str) ? MessageSerializer.readMsgpack(bArr) : null;
                if (messagesFromJson != null) {
                    for (Message message : messagesFromJson) {
                        try {
                            message.decode(this.opts);
                        } catch (MessageDecodeException e10) {
                            Log.e(MessageSerializer.TAG, e10.errorInfo.message);
                        }
                    }
                }
                return messagesFromJson;
            } catch (MessageDecodeException e11) {
                throw AblyException.fromThrowable(e11);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class SingleMessageBodyHandler implements HttpCore.BodyHandler<Message> {
        private final ChannelOptions opts;

        SingleMessageBodyHandler(ChannelOptions channelOptions) {
            this.opts = channelOptions;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public Message[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            Message msgpack;
            try {
                if (HttpConstants.ContentTypes.JSON.equals(str)) {
                    msgpack = (Message) Serialisation.gson.fromJson(new String(bArr), Message.class);
                } else if ("application/x-msgpack".equals(str)) {
                    try {
                        msgpack = new Message().readMsgpack(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
                    } catch (IOException e10) {
                        throw AblyException.fromThrowable(e10);
                    }
                } else {
                    msgpack = null;
                }
                if (msgpack != null) {
                    try {
                        msgpack.decode(this.opts);
                    } catch (MessageDecodeException e11) {
                        Log.e(MessageSerializer.TAG, e11.errorInfo.message);
                    }
                }
                return new Message[]{msgpack};
            } catch (MessageDecodeException e12) {
                throw AblyException.fromThrowable(e12);
            }
        }
    }

    public static HttpCore.RequestBody asJSONRequest(Message.Batch[] batchArr) {
        return new HttpUtils.JsonRequestBody(Serialisation.gson.toJson(batchArr));
    }

    public static HttpCore.RequestBody asJsonRequest(Message message) {
        return asJsonRequest(new Message[]{message});
    }

    public static HttpCore.RequestBody asMsgpackRequest(Message[] messageArr) {
        return new HttpUtils.ByteArrayRequestBody(writeMsgpackArray(messageArr), "application/x-msgpack");
    }

    public static HttpCore.RequestBody asSingleJsonRequest(Message message) {
        return new HttpUtils.JsonRequestBody(Serialisation.gson.toJson(message));
    }

    public static HttpCore.RequestBody asSingleMsgpackRequest(Message message) {
        return new HttpUtils.ByteArrayRequestBody(write(message), "application/x-msgpack");
    }

    public static HttpCore.BodyHandler<Message> getMessageResponseHandler(ChannelOptions channelOptions) {
        return channelOptions == null ? messageResponseHandler : new MessageBodyHandler(channelOptions);
    }

    public static HttpCore.BodyHandler<Message> getSingleMessageResponseHandler(ChannelOptions channelOptions) {
        return new SingleMessageBodyHandler(channelOptions);
    }

    public static Message[] readMessagesFromJson(byte[] bArr) {
        return (Message[]) Serialisation.gson.fromJson(new String(bArr), Message[].class);
    }

    public static Message[] readMsgpack(byte[] bArr) throws AblyException {
        try {
            return readMsgpackArray(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static Message[] readMsgpackArray(MessageUnpacker messageUnpacker) {
        int iUnpackArrayHeader = messageUnpacker.unpackArrayHeader();
        Message[] messageArr = new Message[iUnpackArrayHeader];
        for (int i10 = 0; i10 < iUnpackArrayHeader; i10++) {
            messageArr[i10] = Message.fromMsgpack(messageUnpacker);
        }
        return messageArr;
    }

    public static Map<String, String> readStringMap(MessageUnpacker messageUnpacker) {
        HashMap map = new HashMap();
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strUnpackString = messageUnpacker.unpackString();
            if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                messageUnpacker.unpackNil();
            } else {
                map.put(strUnpackString, messageUnpacker.unpackString());
            }
        }
        return map;
    }

    public static byte[] write(Message message) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            MessagePacker messagePackerNewPacker = Serialisation.msgpackPackerConfig.newPacker(byteArrayOutputStream);
            message.writeMsgpack(messagePackerNewPacker);
            messagePackerNewPacker.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }

    public static byte[] writeMsgpackArray(Message[] messageArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            MessagePacker messagePackerNewPacker = Serialisation.msgpackPackerConfig.newPacker(byteArrayOutputStream);
            writeMsgpackArray(messageArr, messagePackerNewPacker);
            messagePackerNewPacker.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }

    public static HttpCore.RequestBody asJsonRequest(Message[] messageArr) {
        return new HttpUtils.JsonRequestBody(Serialisation.gson.toJson(messageArr));
    }

    public static HttpCore.RequestBody asMsgpackRequest(Message.Batch[] batchArr) {
        return new HttpUtils.ByteArrayRequestBody(writeMsgpackArray(batchArr), "application/x-msgpack");
    }

    public static void write(Map<String, String> map, MessagePacker messagePacker) {
        messagePacker.packMapHeader(map.size());
        for (Map.Entry<String, String> entry : map.entrySet()) {
            messagePacker.packString(entry.getKey());
            messagePacker.packString(entry.getValue());
        }
    }

    public static void writeMsgpackArray(Message[] messageArr, MessagePacker messagePacker) {
        try {
            messagePacker.packArrayHeader(messageArr.length);
            for (Message message : messageArr) {
                message.writeMsgpack(messagePacker);
            }
        } catch (IOException unused) {
        }
    }

    static byte[] writeMsgpackArray(Message.Batch[] batchArr) {
        try {
            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
            MessagePacker messagePackerNewPacker = Serialisation.msgpackPackerConfig.newPacker(byteArrayOutputStream);
            writeMsgpackArray(batchArr, messagePackerNewPacker);
            messagePackerNewPacker.flush();
            return byteArrayOutputStream.toByteArray();
        } catch (IOException unused) {
            return null;
        }
    }

    static void writeMsgpackArray(Message.Batch[] batchArr, MessagePacker messagePacker) {
        try {
            messagePacker.packArrayHeader(batchArr.length);
            for (Message.Batch batch : batchArr) {
                batch.writeMsgpack(messagePacker);
            }
        } catch (IOException unused) {
        }
    }
}

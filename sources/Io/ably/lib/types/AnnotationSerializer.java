package io.ably.lib.types;

import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.http.HttpUtils;
import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class AnnotationSerializer {
    private static final String TAG = "io.ably.lib.types.AnnotationSerializer";

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class AnnotationBodyHandler implements HttpCore.BodyHandler<Annotation> {
        private final ChannelOptions channelOptions;

        AnnotationBodyHandler(ChannelOptions channelOptions) {
            this.channelOptions = channelOptions;
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public Annotation[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                Annotation[] messagesFromJson = HttpConstants.ContentTypes.JSON.equals(str) ? AnnotationSerializer.readMessagesFromJson(bArr) : "application/x-msgpack".equals(str) ? AnnotationSerializer.readMsgpack(bArr) : null;
                if (messagesFromJson != null) {
                    for (Annotation annotation : messagesFromJson) {
                        try {
                            if (annotation.data != null) {
                                annotation.decode(this.channelOptions);
                            }
                        } catch (MessageDecodeException e10) {
                            Log.e(AnnotationSerializer.TAG, e10.errorInfo.message);
                        }
                    }
                }
                return messagesFromJson;
            } catch (MessageDecodeException e11) {
                throw AblyException.fromThrowable(e11);
            }
        }
    }

    public static HttpCore.RequestBody asJsonRequest(Annotation[] annotationArr) {
        return new HttpUtils.JsonRequestBody(Serialisation.gson.toJson(annotationArr));
    }

    public static HttpCore.RequestBody asMsgpackRequest(Annotation[] annotationArr) {
        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
        try {
            MessagePacker messagePackerNewPacker = Serialisation.msgpackPackerConfig.newPacker(byteArrayOutputStream);
            messagePackerNewPacker.packArrayHeader(annotationArr.length);
            for (Annotation annotation : annotationArr) {
                annotation.writeMsgpack(messagePackerNewPacker);
            }
            messagePackerNewPacker.flush();
        } catch (IOException e10) {
            Log.e(TAG, e10.getMessage(), e10);
        }
        return new HttpUtils.ByteArrayRequestBody(byteArrayOutputStream.toByteArray(), "application/x-msgpack");
    }

    public static HttpCore.BodyHandler<Annotation> getAnnotationResponseHandler(ChannelOptions channelOptions) {
        return new AnnotationBodyHandler(channelOptions);
    }

    public static Annotation[] readMessagesFromJson(byte[] bArr) {
        return (Annotation[]) Serialisation.gson.fromJson(new String(bArr), Annotation[].class);
    }

    public static Annotation[] readMsgpack(byte[] bArr) throws AblyException {
        try {
            return readMsgpackArray(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    public static Annotation[] readMsgpackArray(MessageUnpacker messageUnpacker) {
        int iUnpackArrayHeader = messageUnpacker.unpackArrayHeader();
        Annotation[] annotationArr = new Annotation[iUnpackArrayHeader];
        for (int i10 = 0; i10 < iUnpackArrayHeader; i10++) {
            annotationArr[i10] = Annotation.fromMsgpack(messageUnpacker);
        }
        return annotationArr;
    }

    public static void writeMsgpackArray(Annotation[] annotationArr, MessagePacker messagePacker) {
        try {
            messagePacker.packArrayHeader(annotationArr.length);
            for (Annotation annotation : annotationArr) {
                annotation.writeMsgpack(messagePacker);
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }
}

package io.ably.lib.types;

import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.util.Serialisation;
import java.io.IOException;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessagePacker;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PublishResult {
    private static final String SERIALS = "serials";
    public final String[] serials;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class PublishResultBodyHandler implements HttpCore.BodyHandler<String> {
        private PublishResultBodyHandler() {
        }

        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public String[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                PublishResult fromJson = HttpConstants.ContentTypes.JSON.equals(str) ? PublishResult.readFromJson(bArr) : "application/x-msgpack".equals(str) ? PublishResult.readMsgpack(bArr) : null;
                return fromJson != null ? fromJson.serials : new String[0];
            } catch (MessageDecodeException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    public PublishResult(String[] strArr) {
        this.serials = strArr;
    }

    public static HttpCore.BodyHandler<String> getBodyHandler() {
        return new PublishResultBodyHandler();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PublishResult readFromJson(byte[] bArr) {
        return (PublishResult) Serialisation.gson.fromJson(new String(bArr), PublishResult.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PublishResult readMsgpack(byte[] bArr) throws AblyException {
        try {
            return readMsgpack(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    static PublishResult[] readMsgpackArray(MessageUnpacker messageUnpacker) {
        int iUnpackArrayHeader = messageUnpacker.unpackArrayHeader();
        PublishResult[] publishResultArr = new PublishResult[iUnpackArrayHeader];
        for (int i10 = 0; i10 < iUnpackArrayHeader; i10++) {
            publishResultArr[i10] = readMsgpack(messageUnpacker);
        }
        return publishResultArr;
    }

    private void writeMsgpack(MessagePacker messagePacker) {
        messagePacker.packMapHeader(this.serials != null ? 1 : 0);
        if (this.serials != null) {
            messagePacker.packString(SERIALS);
            messagePacker.packArrayHeader(this.serials.length);
            for (String str : this.serials) {
                if (str == null) {
                    messagePacker.packNil();
                } else {
                    messagePacker.packString(str);
                }
            }
        }
    }

    static void writeMsgpackArray(PublishResult[] publishResultArr, MessagePacker messagePacker) {
        try {
            messagePacker.packArrayHeader(publishResultArr.length);
            for (PublishResult publishResult : publishResultArr) {
                if (publishResult != null) {
                    publishResult.writeMsgpack(messagePacker);
                } else {
                    messagePacker.packNil();
                }
            }
        } catch (IOException e10) {
            throw new RuntimeException(e10.getMessage(), e10);
        }
    }

    private static PublishResult readMsgpack(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strUnpackString = messageUnpacker.unpackString();
            if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                messageUnpacker.unpackNil();
            } else {
                if (strUnpackString.equals(SERIALS)) {
                    int iUnpackArrayHeader = messageUnpacker.unpackArrayHeader();
                    String[] strArr = new String[iUnpackArrayHeader];
                    for (int i11 = 0; i11 < iUnpackArrayHeader; i11++) {
                        if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                            messageUnpacker.unpackNil();
                            strArr[i11] = null;
                        } else {
                            strArr[i11] = messageUnpacker.unpackString();
                        }
                    }
                    return new PublishResult(strArr);
                }
                messageUnpacker.skipValue();
            }
        }
        return new PublishResult(new String[0]);
    }
}

package io.ably.lib.types;

import com.appsflyer.AppsFlyerProperties;
import com.google.gson.annotations.SerializedName;
import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.io.IOException;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class PublishResponse {
    private static final String TAG = MessageSerializer.class.getName();
    private static HttpCore.BodyHandler<PublishResponse> batchErrorBodyHandler;
    private static HttpCore.BodyHandler<PublishResponse> bulkResponseBodyHandler;

    @SerializedName(AppsFlyerProperties.CHANNEL)
    public String channelId;
    public ErrorInfo error;
    public String messageId;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BatchErrorBodyHandler implements HttpCore.BodyHandler<PublishResponse> {
        private BatchErrorBodyHandler() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public PublishResponse[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                BatchErrorResponse json = HttpConstants.ContentTypes.JSON.equals(str) ? BatchErrorResponse.readJSON(bArr) : "application/x-msgpack".equals(str) ? BatchErrorResponse.readMsgpack(bArr) : null;
                if (json == null) {
                    return null;
                }
                ErrorInfo errorInfo = json.error;
                if (errorInfo != null && errorInfo.code != 40020) {
                    throw AblyException.fromErrorInfo(errorInfo);
                }
                return json.batchResponse;
            } catch (IOException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BulkResponseBodyHandler implements HttpCore.BodyHandler<PublishResponse> {
        private BulkResponseBodyHandler() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public PublishResponse[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                if (HttpConstants.ContentTypes.JSON.equals(str)) {
                    return PublishResponse.fromJSONArray(bArr);
                }
                if ("application/x-msgpack".equals(str)) {
                    return PublishResponse.fromMsgpackArray(bArr);
                }
                return null;
            } catch (IOException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    static {
        batchErrorBodyHandler = new BatchErrorBodyHandler();
        bulkResponseBodyHandler = new BulkResponseBodyHandler();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PublishResponse[] fromJSONArray(byte[] bArr) {
        return (PublishResponse[]) Serialisation.gson.fromJson(new String(bArr), PublishResponse[].class);
    }

    private static PublishResponse fromMsgpack(MessageUnpacker messageUnpacker) {
        return new PublishResponse().readMsgpack(messageUnpacker);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PublishResponse[] fromMsgpackArray(byte[] bArr) {
        return fromMsgpackArray(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
    }

    public static HttpCore.BodyHandler<PublishResponse> getBulkPublishResponseHandler(int i10) {
        return i10 < 300 ? bulkResponseBodyHandler : batchErrorBodyHandler;
    }

    private PublishResponse readMsgpack(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (!messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                strIntern.getClass();
                switch (strIntern) {
                    case "messageId":
                        this.messageId = messageUnpacker.unpackString();
                        break;
                    case "error":
                        this.error = ErrorInfo.fromMsgpack(messageUnpacker);
                        break;
                    case "channel":
                    case "channelId":
                        this.channelId = messageUnpacker.unpackString();
                        break;
                    default:
                        Log.v(TAG, "Unexpected field: " + strIntern);
                        messageUnpacker.skipValue();
                        break;
                }
            } else {
                messageUnpacker.unpackNil();
            }
        }
        return this;
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class BatchErrorResponse {
        public PublishResponse[] batchResponse;
        public ErrorInfo error;

        private BatchErrorResponse() {
        }

        static BatchErrorResponse readJSON(byte[] bArr) {
            return (BatchErrorResponse) Serialisation.gson.fromJson(new String(bArr), BatchErrorResponse.class);
        }

        static BatchErrorResponse readMsgpack(byte[] bArr) {
            return new BatchErrorResponse().readMsgpack(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        }

        BatchErrorResponse readMsgpack(MessageUnpacker messageUnpacker) {
            int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
            for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
                String strIntern = messageUnpacker.unpackString().intern();
                if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                    messageUnpacker.unpackNil();
                } else {
                    strIntern.getClass();
                    if (strIntern.equals("error")) {
                        this.error = ErrorInfo.fromMsgpack(messageUnpacker);
                    } else if (!strIntern.equals("batchResponse")) {
                        Log.v(PublishResponse.TAG, "Unexpected field: " + strIntern);
                        messageUnpacker.skipValue();
                    } else {
                        this.batchResponse = PublishResponse.fromMsgpackArray(messageUnpacker);
                    }
                }
            }
            return this;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static PublishResponse[] fromMsgpackArray(MessageUnpacker messageUnpacker) {
        int iUnpackArrayHeader = messageUnpacker.unpackArrayHeader();
        PublishResponse[] publishResponseArr = new PublishResponse[iUnpackArrayHeader];
        for (int i10 = 0; i10 < iUnpackArrayHeader; i10++) {
            publishResponseArr[i10] = fromMsgpack(messageUnpacker);
        }
        return publishResponseArr;
    }
}

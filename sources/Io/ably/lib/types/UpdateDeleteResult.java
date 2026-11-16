package io.ably.lib.types;

import io.ably.lib.http.HttpConstants;
import io.ably.lib.http.HttpCore;
import io.ably.lib.util.Serialisation;
import java.io.IOException;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class UpdateDeleteResult {
    private static final String VERSION_SERIAL = "versionSerial";
    public final String versionSerial;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    private static class UpdateDeleteResultBodyHandler implements HttpCore.BodyHandler<UpdateDeleteResult> {
        private UpdateDeleteResultBodyHandler() {
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // io.ably.lib.http.HttpCore.BodyHandler
        public UpdateDeleteResult[] handleResponseBody(String str, byte[] bArr) throws AblyException {
            try {
                return new UpdateDeleteResult[]{HttpConstants.ContentTypes.JSON.equals(str) ? UpdateDeleteResult.readFromJson(bArr) : "application/x-msgpack".equals(str) ? UpdateDeleteResult.readMsgpack(bArr) : null};
            } catch (MessageDecodeException e10) {
                throw AblyException.fromThrowable(e10);
            }
        }
    }

    public UpdateDeleteResult(String str) {
        this.versionSerial = str;
    }

    public static HttpCore.BodyHandler<UpdateDeleteResult> getBodyHandler() {
        return new UpdateDeleteResultBodyHandler();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static UpdateDeleteResult readFromJson(byte[] bArr) {
        return (UpdateDeleteResult) Serialisation.gson.fromJson(new String(bArr), UpdateDeleteResult.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static UpdateDeleteResult readMsgpack(byte[] bArr) throws AblyException {
        try {
            return readMsgpack(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
        } catch (IOException e10) {
            throw AblyException.fromThrowable(e10);
        }
    }

    private static UpdateDeleteResult readMsgpack(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        String strUnpackString = null;
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                messageUnpacker.unpackNil();
            } else if (strIntern.equals(VERSION_SERIAL)) {
                strUnpackString = messageUnpacker.unpackString();
            } else {
                messageUnpacker.skipValue();
            }
        }
        return new UpdateDeleteResult(strUnpackString);
    }
}

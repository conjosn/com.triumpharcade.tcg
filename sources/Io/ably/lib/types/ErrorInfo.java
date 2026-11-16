package io.ably.lib.types;

import io.ably.lib.util.Log;
import io.ably.lib.util.Serialisation;
import java.io.IOException;
import java.net.NoRouteToHostException;
import java.net.UnknownHostException;
import org.msgpack.core.MessageFormat;
import org.msgpack.core.MessageUnpacker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class ErrorInfo {
    private static final String HREF_BASE = "https://help.ably.io/error/";
    private static final String TAG = "io.ably.lib.types.ErrorInfo";
    public int code;
    public String href;
    public String message;
    public int statusCode;

    public ErrorInfo() {
    }

    static ErrorInfo fromMsgpack(MessageUnpacker messageUnpacker) {
        return new ErrorInfo().readMsgpack(messageUnpacker);
    }

    public static ErrorInfo fromMsgpackBody(byte[] bArr) {
        return fromMsgpackBody(Serialisation.msgpackUnpackerConfig.newUnpacker(bArr));
    }

    public static ErrorInfo fromResponseStatus(String str, int i10) {
        return new ErrorInfo(str, i10, i10 * 100);
    }

    public static ErrorInfo fromThrowable(Throwable th2) {
        if ((th2 instanceof UnknownHostException) || (th2 instanceof NoRouteToHostException)) {
            return new ErrorInfo(th2.getLocalizedMessage(), 500, 50002);
        }
        if (th2 instanceof IOException) {
            return new ErrorInfo(th2.getLocalizedMessage(), 500, 50000);
        }
        return new ErrorInfo("Unexpected exception: " + th2.getLocalizedMessage(), 50000, 500);
    }

    private static String href(int i10) {
        return HREF_BASE + i10;
    }

    private String logMessage() {
        String str = this.message;
        if (str == null) {
            str = "";
        }
        String strHref = this.href;
        if (strHref == null) {
            int i10 = this.code;
            strHref = i10 > 0 ? href(i10) : null;
        }
        if (strHref == null || str.contains(strHref)) {
            return str;
        }
        return str + " (See " + strHref + ")";
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof ErrorInfo)) {
            return false;
        }
        ErrorInfo errorInfo = (ErrorInfo) obj;
        if (this.code == errorInfo.code && this.statusCode == errorInfo.statusCode) {
            String str = this.message;
            String str2 = errorInfo.message;
            if (str == str2) {
                return true;
            }
            if (str != null && str.equals(str2)) {
                return true;
            }
        }
        return false;
    }

    ErrorInfo readMsgpack(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (!messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                strIntern.getClass();
                switch (strIntern) {
                    case "code":
                        this.code = messageUnpacker.unpackInt();
                        break;
                    case "href":
                        this.href = messageUnpacker.unpackString();
                        break;
                    case "statusCode":
                        this.statusCode = messageUnpacker.unpackInt();
                        break;
                    case "message":
                        this.message = messageUnpacker.unpackString();
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

    public String toString() {
        StringBuilder sb2 = new StringBuilder("{ErrorInfo");
        sb2.append(" message=");
        sb2.append(logMessage());
        if (this.code > 0) {
            sb2.append(" code=");
            sb2.append(this.code);
        }
        if (this.statusCode > 0) {
            sb2.append(" statusCode=");
            sb2.append(this.statusCode);
        }
        if (this.href != null) {
            sb2.append(" href=");
            sb2.append(this.href);
        }
        sb2.append('}');
        return sb2.toString();
    }

    public ErrorInfo(String str, int i10) {
        this.code = i10;
        this.message = str;
    }

    private static ErrorInfo fromMsgpackBody(MessageUnpacker messageUnpacker) {
        int iUnpackMapHeader = messageUnpacker.unpackMapHeader();
        ErrorInfo errorInfoFromMsgpack = null;
        for (int i10 = 0; i10 < iUnpackMapHeader; i10++) {
            String strIntern = messageUnpacker.unpackString().intern();
            if (messageUnpacker.getNextFormat().equals(MessageFormat.NIL)) {
                messageUnpacker.unpackNil();
            } else {
                strIntern.getClass();
                if (!strIntern.equals("error")) {
                    Log.v(TAG, "Unexpected field: " + strIntern);
                    messageUnpacker.skipValue();
                } else {
                    errorInfoFromMsgpack = fromMsgpack(messageUnpacker);
                }
            }
        }
        return errorInfoFromMsgpack;
    }

    public ErrorInfo(String str, int i10, int i11) {
        this(str, i11);
        this.statusCode = i10;
        if (i11 > 0) {
            this.href = href(i11);
        }
    }
}

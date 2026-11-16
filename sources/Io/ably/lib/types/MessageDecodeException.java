package io.ably.lib.types;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public class MessageDecodeException extends AblyException {
    private static final long serialVersionUID = 1;

    private MessageDecodeException(Throwable th2, ErrorInfo errorInfo) {
        super(th2, errorInfo);
    }

    public static MessageDecodeException fromDescription(String str) {
        return new MessageDecodeException(new Exception(str), new ErrorInfo(str, 40013));
    }

    public static MessageDecodeException fromThrowableAndErrorInfo(Throwable th2, ErrorInfo errorInfo) {
        return new MessageDecodeException(th2, errorInfo);
    }
}

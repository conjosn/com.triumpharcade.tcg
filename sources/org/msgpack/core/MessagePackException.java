package org.msgpack.core;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessagePackException extends RuntimeException {
    public static final IllegalStateException UNREACHABLE = new IllegalStateException("Cannot reach here");

    public MessagePackException() {
    }

    public static UnsupportedOperationException UNSUPPORTED(String str) {
        return new UnsupportedOperationException(str);
    }

    public MessagePackException(String str) {
        super(str);
    }

    public MessagePackException(String str, Throwable th2) {
        super(str, th2);
    }

    public MessagePackException(Throwable th2) {
        super(th2);
    }
}

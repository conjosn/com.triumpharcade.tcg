package org.msgpack.core;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessageSizeException extends MessagePackException {
    private final long size;

    public MessageSizeException(long j10) {
        this.size = j10;
    }

    public long getSize() {
        return this.size;
    }

    public MessageSizeException(String str, long j10) {
        super(str);
        this.size = j10;
    }
}

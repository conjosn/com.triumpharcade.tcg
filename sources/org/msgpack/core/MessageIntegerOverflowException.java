package org.msgpack.core;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessageIntegerOverflowException extends MessageTypeException {
    private final BigInteger bigInteger;

    public MessageIntegerOverflowException(BigInteger bigInteger) {
        this.bigInteger = bigInteger;
    }

    public BigInteger getBigInteger() {
        return this.bigInteger;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.bigInteger.toString();
    }

    public MessageIntegerOverflowException(long j10) {
        this(BigInteger.valueOf(j10));
    }

    public MessageIntegerOverflowException(String str, BigInteger bigInteger) {
        super(str);
        this.bigInteger = bigInteger;
    }
}

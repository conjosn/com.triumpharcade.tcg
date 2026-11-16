package org.msgpack.core.buffer;

import java.nio.ByteBuffer;
import org.msgpack.core.Preconditions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class ByteBufferInput implements MessageBufferInput {
    private ByteBuffer input;
    private boolean isRead = false;

    public ByteBufferInput(ByteBuffer byteBuffer) {
        this.input = ((ByteBuffer) Preconditions.checkNotNull(byteBuffer, "input ByteBuffer is null")).slice();
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput
    public MessageBuffer next() {
        if (this.isRead) {
            return null;
        }
        MessageBuffer messageBufferWrap = MessageBuffer.wrap(this.input);
        this.isRead = true;
        return messageBufferWrap;
    }

    public ByteBuffer reset(ByteBuffer byteBuffer) {
        ByteBuffer byteBuffer2 = this.input;
        this.input = ((ByteBuffer) Preconditions.checkNotNull(byteBuffer, "input ByteBuffer is null")).slice();
        this.isRead = false;
        return byteBuffer2;
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }
}

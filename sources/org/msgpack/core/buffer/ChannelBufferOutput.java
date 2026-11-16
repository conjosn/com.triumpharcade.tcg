package org.msgpack.core.buffer;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.nio.channels.WritableByteChannel;
import org.msgpack.core.Preconditions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class ChannelBufferOutput implements MessageBufferOutput {
    private MessageBuffer buffer;
    private WritableByteChannel channel;

    public ChannelBufferOutput(WritableByteChannel writableByteChannel) {
        this(writableByteChannel, SemanticState.Multiline);
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void add(byte[] bArr, int i10, int i11) throws IOException {
        write(bArr, i10, i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.channel.close();
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public MessageBuffer next(int i10) {
        if (this.buffer.size() < i10) {
            this.buffer = MessageBuffer.allocate(i10);
        }
        return this.buffer;
    }

    public WritableByteChannel reset(WritableByteChannel writableByteChannel) {
        WritableByteChannel writableByteChannel2 = this.channel;
        this.channel = writableByteChannel;
        return writableByteChannel2;
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr, i10, i11);
        while (byteBufferWrap.hasRemaining()) {
            this.channel.write(byteBufferWrap);
        }
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void writeBuffer(int i10) throws IOException {
        ByteBuffer byteBufferSliceAsByteBuffer = this.buffer.sliceAsByteBuffer(0, i10);
        while (byteBufferSliceAsByteBuffer.hasRemaining()) {
            this.channel.write(byteBufferSliceAsByteBuffer);
        }
    }

    public ChannelBufferOutput(WritableByteChannel writableByteChannel, int i10) {
        this.channel = (WritableByteChannel) Preconditions.checkNotNull(writableByteChannel, "output channel is null");
        this.buffer = MessageBuffer.allocate(i10);
    }

    @Override // java.io.Flushable
    public void flush() {
    }
}

package org.msgpack.core.buffer;

import app.rive.semantics.SemanticState;
import java.io.IOException;
import java.io.OutputStream;
import org.msgpack.core.Preconditions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class OutputStreamBufferOutput implements MessageBufferOutput {
    private MessageBuffer buffer;
    private OutputStream out;

    public OutputStreamBufferOutput(OutputStream outputStream) {
        this(outputStream, SemanticState.Multiline);
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void add(byte[] bArr, int i10, int i11) throws IOException {
        write(bArr, i10, i11);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.out.close();
    }

    @Override // java.io.Flushable
    public void flush() throws IOException {
        this.out.flush();
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public MessageBuffer next(int i10) {
        if (this.buffer.size() < i10) {
            this.buffer = MessageBuffer.allocate(i10);
        }
        return this.buffer;
    }

    public OutputStream reset(OutputStream outputStream) {
        OutputStream outputStream2 = this.out;
        this.out = outputStream;
        return outputStream2;
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void write(byte[] bArr, int i10, int i11) throws IOException {
        this.out.write(bArr, i10, i11);
    }

    @Override // org.msgpack.core.buffer.MessageBufferOutput
    public void writeBuffer(int i10) throws IOException {
        write(this.buffer.array(), this.buffer.arrayOffset(), i10);
    }

    public OutputStreamBufferOutput(OutputStream outputStream, int i10) {
        this.out = (OutputStream) Preconditions.checkNotNull(outputStream, "output is null");
        this.buffer = MessageBuffer.allocate(i10);
    }
}

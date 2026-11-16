package org.msgpack.core.buffer;

import app.rive.semantics.SemanticState;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.nio.channels.FileChannel;
import org.msgpack.core.Preconditions;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class InputStreamBufferInput implements MessageBufferInput {
    private final byte[] buffer;

    /* JADX INFO: renamed from: in, reason: collision with root package name */
    private InputStream f88697in;

    public InputStreamBufferInput(InputStream inputStream) {
        this(inputStream, SemanticState.Multiline);
    }

    public static MessageBufferInput newBufferInput(InputStream inputStream) {
        FileChannel channel;
        Preconditions.checkNotNull(inputStream, "InputStream is null");
        return (!(inputStream instanceof FileInputStream) || (channel = ((FileInputStream) inputStream).getChannel()) == null) ? new InputStreamBufferInput(inputStream) : new ChannelBufferInput(channel);
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput, java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.f88697in.close();
    }

    @Override // org.msgpack.core.buffer.MessageBufferInput
    public MessageBuffer next() throws IOException {
        int i10 = this.f88697in.read(this.buffer);
        if (i10 == -1) {
            return null;
        }
        return MessageBuffer.wrap(this.buffer, 0, i10);
    }

    public InputStream reset(InputStream inputStream) {
        InputStream inputStream2 = this.f88697in;
        this.f88697in = inputStream;
        return inputStream2;
    }

    public InputStreamBufferInput(InputStream inputStream, int i10) {
        this.f88697in = (InputStream) Preconditions.checkNotNull(inputStream, "input is null");
        this.buffer = new byte[i10];
    }
}

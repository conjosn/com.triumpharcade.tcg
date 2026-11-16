package org.msgpack.core;

import java.io.IOException;
import java.util.List;
import org.msgpack.core.MessagePack;
import org.msgpack.core.buffer.ArrayBufferOutput;
import org.msgpack.core.buffer.MessageBuffer;
import org.msgpack.core.buffer.MessageBufferOutput;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public class MessageBufferPacker extends MessagePacker {
    protected MessageBufferPacker(MessagePack.PackerConfig packerConfig) {
        this(new ArrayBufferOutput(packerConfig.getBufferSize()), packerConfig);
    }

    private ArrayBufferOutput getArrayBufferOut() {
        return (ArrayBufferOutput) this.out;
    }

    @Override // org.msgpack.core.MessagePacker
    public void clear() {
        super.clear();
        getArrayBufferOut().clear();
    }

    public int getBufferSize() {
        return getArrayBufferOut().getSize();
    }

    @Override // org.msgpack.core.MessagePacker
    public MessageBufferOutput reset(MessageBufferOutput messageBufferOutput) {
        if (messageBufferOutput instanceof ArrayBufferOutput) {
            return super.reset(messageBufferOutput);
        }
        throw new IllegalArgumentException("MessageBufferPacker accepts only ArrayBufferOutput");
    }

    public List<MessageBuffer> toBufferList() {
        try {
            flush();
            return getArrayBufferOut().toBufferList();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public byte[] toByteArray() {
        try {
            flush();
            return getArrayBufferOut().toByteArray();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    public MessageBuffer toMessageBuffer() {
        try {
            flush();
            return getArrayBufferOut().toMessageBuffer();
        } catch (IOException e10) {
            throw new RuntimeException(e10);
        }
    }

    protected MessageBufferPacker(ArrayBufferOutput arrayBufferOutput, MessagePack.PackerConfig packerConfig) {
        super(arrayBufferOutput, packerConfig);
    }
}

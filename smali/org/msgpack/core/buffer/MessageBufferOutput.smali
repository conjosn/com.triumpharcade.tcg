###### Class org.msgpack.core.buffer.MessageBufferOutput (org.msgpack.core.buffer.MessageBufferOutput)
.class public interface abstract Lorg/msgpack/core/buffer/MessageBufferOutput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# virtual methods
.method public abstract add([BII)V
.end method

.method public abstract next(I)Lorg/msgpack/core/buffer/MessageBuffer;
.end method

.method public abstract write([BII)V
.end method

.method public abstract writeBuffer(I)V
.end method

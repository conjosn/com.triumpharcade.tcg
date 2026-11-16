###### Class org.msgpack.core.buffer.ChannelBufferOutput (org.msgpack.core.buffer.ChannelBufferOutput)
.class public Lorg/msgpack/core/buffer/ChannelBufferOutput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private channel:Ljava/nio/channels/WritableByteChannel;


# direct methods
.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;)V
    .registers 3

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    return-void
.end method

.method public constructor <init>(Ljava/nio/channels/WritableByteChannel;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "output channel is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/channels/WritableByteChannel;

    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 4
    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method


# virtual methods
.method public add([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/ChannelBufferOutput;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/nio/channels/Channel;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 1

    .line 1
    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v0, p1, :cond_e

    .line 8
    .line 9
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 16
    .line 17
    return-object p1
.end method

.method public reset(Ljava/nio/channels/WritableByteChannel;)Ljava/nio/channels/WritableByteChannel;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 4
    .line 5
    return-object v0
.end method

.method public write([BII)V
    .registers 4

    .line 1
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :goto_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-eqz p2, :cond_10

    .line 10
    .line 11
    iget-object p2, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 12
    .line 13
    invoke-interface {p2, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 14
    .line 15
    .line 16
    goto :goto_4

    .line 17
    :cond_10
    return-void
.end method

.method public writeBuffer(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :goto_7
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_13

    .line 13
    .line 14
    iget-object v0, p0, Lorg/msgpack/core/buffer/ChannelBufferOutput;->channel:Ljava/nio/channels/WritableByteChannel;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    .line 17
    .line 18
    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-void
.end method

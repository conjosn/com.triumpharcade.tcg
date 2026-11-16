###### Class org.msgpack.core.buffer.OutputStreamBufferOutput (org.msgpack.core.buffer.OutputStreamBufferOutput)
.class public Lorg/msgpack/core/buffer/OutputStreamBufferOutput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferOutput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private out:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;)V
    .registers 3

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "output is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/OutputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 4
    invoke-static {p2}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method


# virtual methods
.method public add([BII)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->write([BII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public flush()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public next(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

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
    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    :cond_e
    iget-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 16
    .line 17
    return-object p1
.end method

.method public reset(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 4
    .line 5
    return-object v0
.end method

.method public write([BII)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->out:Ljava/io/OutputStream;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public writeBuffer(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;->write([BII)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

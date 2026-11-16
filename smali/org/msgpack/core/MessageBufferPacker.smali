###### Class org.msgpack.core.MessageBufferPacker (org.msgpack.core.MessageBufferPacker)
.class public Lorg/msgpack/core/MessageBufferPacker;
.super Lorg/msgpack/core/MessagePacker;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method protected constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .registers 4

    .line 1
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    invoke-virtual {p1}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferSize()I

    move-result v1

    invoke-direct {v0, v1}, Lorg/msgpack/core/buffer/ArrayBufferOutput;-><init>(I)V

    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/ArrayBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-void
.end method

.method private getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 2
    .line 3
    check-cast v0, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 4
    .line 5
    return-object v0
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/msgpack/core/MessagePacker;->clear()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->clear()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public getBufferSize()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->getSize()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .registers 3

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    invoke-super {p0, p1}, Lorg/msgpack/core/MessagePacker;->reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v0, "MessageBufferPacker accepts only ArrayBufferOutput"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1
.end method

.method public toBufferList()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/msgpack/core/buffer/MessageBuffer;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toBufferList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public toByteArray()[B
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toByteArray()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_c

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/MessageBufferPacker;->getArrayBufferOut()Lorg/msgpack/core/buffer/ArrayBufferOutput;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/ArrayBufferOutput;->toMessageBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

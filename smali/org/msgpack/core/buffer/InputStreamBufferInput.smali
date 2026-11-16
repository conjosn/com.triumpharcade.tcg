###### Class org.msgpack.core.buffer.InputStreamBufferInput (org.msgpack.core.buffer.InputStreamBufferInput)
.class public Lorg/msgpack/core/buffer/InputStreamBufferInput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private final buffer:[B

.field private in:Ljava/io/InputStream;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    const/16 v0, 0x2000

    .line 1
    invoke-direct {p0, p1, v0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "input is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 4
    new-array p1, p2, [B

    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    return-void
.end method

.method public static newBufferInput(Ljava/io/InputStream;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .registers 2

    .line 1
    const-string v0, "InputStream is null"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/io/FileInputStream;

    .line 7
    .line 8
    if-eqz v0, :cond_18

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    check-cast v0, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    new-instance p0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    .line 20
    .line 21
    invoke-direct {p0, v0}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/io/InputStream;->read([B)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-ne v0, v1, :cond_d

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-object v1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->buffer:[B

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public reset(Ljava/io/InputStream;)Ljava/io/InputStream;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 2
    .line 3
    iput-object p1, p0, Lorg/msgpack/core/buffer/InputStreamBufferInput;->in:Ljava/io/InputStream;

    .line 4
    .line 5
    return-object v0
.end method

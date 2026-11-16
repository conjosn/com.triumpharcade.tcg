###### Class org.msgpack.core.buffer.ArrayBufferInput (org.msgpack.core.buffer.ArrayBufferInput)
.class public Lorg/msgpack/core/buffer/ArrayBufferInput;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lorg/msgpack/core/buffer/MessageBufferInput;


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private isEmpty:Z


# direct methods
.method public constructor <init>(Lorg/msgpack/core/buffer/MessageBuffer;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_b

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void

    :cond_b
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-void
.end method

.method public constructor <init>([B)V
    .registers 4

    const/4 v0, 0x0

    .line 5
    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    return-void
.end method

.method public constructor <init>([BII)V
    .registers 5

    .line 6
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>(Lorg/msgpack/core/buffer/MessageBuffer;)V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 6
    .line 7
    return-void
.end method

.method public next()Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    .line 9
    .line 10
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 11
    .line 12
    return-object v0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    iput-object p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-nez p1, :cond_a

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-object v0

    :cond_a
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lorg/msgpack/core/buffer/ArrayBufferInput;->isEmpty:Z

    return-object v0
.end method

.method public reset([B)V
    .registers 3

    .line 5
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

.method public reset([BII)V
    .registers 5

    .line 6
    const-string v0, "input array is null"

    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    invoke-static {p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([BII)Lorg/msgpack/core/buffer/MessageBuffer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;->reset(Lorg/msgpack/core/buffer/MessageBuffer;)Lorg/msgpack/core/buffer/MessageBuffer;

    return-void
.end method

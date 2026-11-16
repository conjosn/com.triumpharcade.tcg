###### Class org.msgpack.core.buffer.MessageBufferU (org.msgpack.core.buffer.MessageBufferU)
.class public Lorg/msgpack/core/buffer/MessageBufferU;
.super Lorg/msgpack/core/buffer/MessageBuffer;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private final wrap:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    .registers 6

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/lang/Object;JI)V

    .line 6
    iput-object p5, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>(Ljava/nio/ByteBuffer;)V
    .registers 2

    .line 3
    invoke-direct {p0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method constructor <init>([BII)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;-><init>([BII)V

    .line 2
    invoke-static {p1, p2, p3}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private resetBufferPosition()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public array()[B
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_d
    const/4 v0, 0x0

    .line 15
    return-object v0
.end method

.method public copyTo(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p2, p3, p1, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->putByteBuffer(ILjava/nio/ByteBuffer;I)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public getBoolean(I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_a
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public getByte(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getBytes(IILjava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_14

    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_14
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 5
    throw p1
.end method

.method public getBytes(I[BII)V
    .registers 6

    .line 6
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 7
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 8
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-void

    :catchall_e
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 9
    throw p1
.end method

.method public getDouble(I)D
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getDouble(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getFloat(I)F
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getFloat(I)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getInt(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getLong(I)J
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getLong(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public getShort(I)S
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public hasArray()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->isDirect()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    return v0
.end method

.method public putBoolean(IZ)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByte(IB)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putByteBuffer(ILjava/nio/ByteBuffer;I)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->hasArray()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->arrayOffset()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    add-int/2addr v1, v2

    .line 20
    invoke-virtual {p0, p1, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBufferU;->putBytes(I[BII)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    add-int/2addr p1, p3

    .line 28
    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    invoke-virtual {p2}, Ljava/nio/Buffer;->limit()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    :try_start_23
    invoke-virtual {p2}, Ljava/nio/Buffer;->position()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/2addr v1, p3

    .line 41
    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 42
    .line 43
    .line 44
    iget-object p3, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    :try_end_35
    .catchall {:try_start_23 .. :try_end_35} :catchall_39

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :catchall_39
    move-exception p1

    .line 59
    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    throw p1
.end method

.method public putBytes(I[BII)V
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 7
    .line 8
    invoke-virtual {p1, p2, p3, p4}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p1

    .line 16
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 17
    .line 18
    .line 19
    throw p1
.end method

.method public putDouble(ID)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(ID)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putFloat(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putInt(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putLong(IJ)V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V
    .registers 5

    .line 1
    invoke-virtual {p2, p3, p4}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2, p4}, Lorg/msgpack/core/buffer/MessageBufferU;->putByteBuffer(ILjava/nio/ByteBuffer;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public putShort(IS)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/nio/ByteBuffer;->putShort(IS)Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic slice(II)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lorg/msgpack/core/buffer/MessageBufferU;->slice(II)Lorg/msgpack/core/buffer/MessageBufferU;

    move-result-object p1

    return-object p1
.end method

.method public slice(II)Lorg/msgpack/core/buffer/MessageBufferU;
    .registers 11

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    if-ne p2, v0, :cond_9

    return-object p0

    :cond_9
    add-int v0, p1, p2

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    if-gt v0, v1, :cond_13

    const/4 v1, 0x1

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :goto_14
    invoke-static {v1}, Lorg/msgpack/core/Preconditions;->checkArgument(Z)V

    .line 4
    :try_start_17
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 5
    iget-object v1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 6
    new-instance v2, Lorg/msgpack/core/buffer/MessageBufferU;

    iget-object v3, p0, Lorg/msgpack/core/buffer/MessageBuffer;->base:Ljava/lang/Object;

    iget-wide v0, p0, Lorg/msgpack/core/buffer/MessageBuffer;->address:J

    int-to-long v4, p1

    add-long/2addr v4, v0

    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v7

    move v6, p2

    invoke-direct/range {v2 .. v7}, Lorg/msgpack/core/buffer/MessageBufferU;-><init>(Ljava/lang/Object;JILjava/nio/ByteBuffer;)V
    :try_end_33
    .catchall {:try_start_17 .. :try_end_33} :catchall_37

    .line 7
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object v2

    :catchall_37
    move-exception v0

    move-object p1, v0

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 8
    throw p1
.end method

.method public sliceAsByteBuffer()Ljava/nio/ByteBuffer;
    .registers 3

    const/4 v0, 0x0

    .line 6
    iget v1, p0, Lorg/msgpack/core/buffer/MessageBuffer;->size:I

    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/buffer/MessageBufferU;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    add-int/2addr p1, p2

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lorg/msgpack/core/buffer/MessageBufferU;->wrap:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object p1
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_15

    .line 4
    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    return-object p1

    :catchall_15
    move-exception p1

    invoke-direct {p0}, Lorg/msgpack/core/buffer/MessageBufferU;->resetBufferPosition()V

    .line 5
    throw p1
.end method

.method public toByteArray()[B
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v2, v1, v2, v0}, Lorg/msgpack/core/buffer/MessageBufferU;->getBytes(I[BII)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

###### Class org.msgpack.core.MessagePacker (org.msgpack.core.MessagePacker)
.class public Lorg/msgpack/core/MessagePacker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# static fields
.field private static final CORRUPTED_CHARSET_ENCODER:Z

.field private static final NANOS_PER_SECOND:J = 0x3b9aca00L

.field private static final UTF_8_MAX_CHAR_SIZE:I = 0x6


# instance fields
.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private final bufferFlushThreshold:I

.field private encoder:Ljava/nio/charset/CharsetEncoder;

.field protected out:Lorg/msgpack/core/buffer/MessageBufferOutput;

.field private position:I

.field private final smallStringOptimizationThreshold:I

.field private final str8FormatSupport:Z

.field private totalFlushBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-string v1, "android.os.Build$VERSION"

    .line 3
    .line 4
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "SDK_INT"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 24
    .line 25
    .line 26
    move-result v1
    :try_end_1a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1a} :catch_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1a} :catch_2c
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1a} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1a} :catch_28
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1a} :catch_26
    .catch Ljava/lang/NoSuchFieldException; {:try_start_1 .. :try_end_1a} :catch_24

    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    if-lt v1, v2, :cond_41

    .line 30
    .line 31
    const/16 v2, 0x15

    .line 32
    .line 33
    if-ge v1, v2, :cond_41

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    goto :goto_41

    .line 37
    :catch_24
    move-exception v1

    .line 38
    goto :goto_2e

    .line 39
    :catch_26
    move-exception v1

    .line 40
    goto :goto_32

    .line 41
    :catch_28
    move-exception v1

    .line 42
    goto :goto_36

    .line 43
    :catch_2a
    move-exception v1

    .line 44
    goto :goto_3a

    .line 45
    :catch_2c
    move-exception v1

    .line 46
    goto :goto_3e

    .line 47
    :goto_2e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    goto :goto_41

    .line 51
    :goto_32
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 52
    .line 53
    .line 54
    goto :goto_41

    .line 55
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 56
    .line 57
    .line 58
    goto :goto_41

    .line 59
    :goto_3a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 60
    .line 61
    .line 62
    goto :goto_41

    .line 63
    :goto_3e
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    .line 65
    .line 66
    :catch_41
    :cond_41
    :goto_41
    sput-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    .line 67
    .line 68
    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "MessageBufferOutput is null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 11
    .line 12
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 13
    .line 14
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getSmallStringOptimizationThreshold()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 19
    .line 20
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->getBufferFlushThreshold()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$PackerConfig;->isStr8FormatSupport()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 34
    .line 35
    const-wide/16 p1, 0x0

    .line 36
    .line 37
    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 38
    .line 39
    return-void
.end method

.method private encodeStringToBufferAt(ILjava/lang/String;)I
    .registers 6

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->prepareEncoder()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-int/2addr v1, p1

    .line 11
    invoke-virtual {v0, p1, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p2}, Ljava/nio/CharBuffer;->wrap(Ljava/lang/CharSequence;)Ljava/nio/CharBuffer;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-virtual {v1, p2, p1, v2}, Ljava/nio/charset/CharsetEncoder;->encode(Ljava/nio/CharBuffer;Ljava/nio/ByteBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2e

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->throwException()V
    :try_end_26
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_23 .. :try_end_26} :catch_27

    .line 37
    .line 38
    .line 39
    goto :goto_2e

    .line 40
    :catch_27
    move-exception p1

    .line 41
    new-instance p2, Lorg/msgpack/core/MessageStringCodingException;

    .line 42
    .line 43
    invoke-direct {p2, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 44
    .line 45
    .line 46
    throw p2

    .line 47
    :cond_2e
    :goto_2e
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, -0x1

    .line 52
    if-eqz v1, :cond_4f

    .line 53
    .line 54
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-eqz p2, :cond_3c

    .line 59
    .line 60
    goto :goto_4f

    .line 61
    :cond_3c
    iget-object p2, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Ljava/nio/charset/CharsetEncoder;->flush(Ljava/nio/ByteBuffer;)Ljava/nio/charset/CoderResult;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-virtual {p2}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_49

    .line 72
    .line 73
    return v2

    .line 74
    :cond_49
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    sub-int/2addr p1, v0

    .line 79
    return p1

    .line 80
    :cond_4f
    :goto_4f
    return v2
.end method

.method private ensureCapacity(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    if-nez v0, :cond_d

    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-lt v1, v0, :cond_21

    .line 22
    .line 23
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->next(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 33
    .line 34
    :cond_21
    return-void
.end method

.method private flushBuffer()V
    .registers 5

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 2
    .line 3
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lorg/msgpack/core/buffer/MessageBufferOutput;->writeBuffer(I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    .line 11
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 12
    .line 13
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    add-long/2addr v0, v2

    .line 17
    iput-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 21
    .line 22
    return-void
.end method

.method private packStringWithGetBytes(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length v0, p1

    .line 8
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->addPayload([B)Lorg/msgpack/core/MessagePacker;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private prepareEncoder()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 2
    .line 3
    if-nez v0, :cond_16

    .line 4
    .line 5
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newEncoder()Ljava/nio/charset/CharsetEncoder;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetEncoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetEncoder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 22
    .line 23
    :cond_16
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->encoder:Ljava/nio/charset/CharsetEncoder;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/nio/charset/CharsetEncoder;->reset()Ljava/nio/charset/CharsetEncoder;

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method private writeByte(B)V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method private writeByteAndByte(BB)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 21
    .line 22
    iput v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 23
    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method private writeByteAndDouble(BD)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putDouble(ID)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    .line 30
    return-void
.end method

.method private writeByteAndFloat(BF)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putFloat(IF)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeByteAndInt(BI)V
    .registers 6

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x4

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeByteAndLong(BJ)V
    .registers 7

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 20
    .line 21
    invoke-virtual {p1, v0, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 22
    .line 23
    .line 24
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    add-int/lit8 p1, p1, 0x8

    .line 27
    .line 28
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 29
    .line 30
    return-void
.end method

.method private writeByteAndShort(BS)V
    .registers 6

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 17
    .line 18
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 19
    .line 20
    invoke-virtual {p1, v0, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 21
    .line 22
    .line 23
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 28
    .line 29
    return-void
.end method

.method private writeInt(I)V
    .registers 5

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 16
    .line 17
    return-void
.end method

.method private writeLong(J)V
    .registers 6

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    invoke-virtual {v1, v2, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 11
    .line 12
    .line 13
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 14
    .line 15
    add-int/2addr p1, v0

    .line 16
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 17
    .line 18
    return-void
.end method

.method private writeShort(S)V
    .registers 5

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    invoke-virtual {v1, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 10
    .line 11
    .line 12
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    add-int/2addr p1, v0

    .line 15
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 16
    .line 17
    return-void
.end method

.method private writeTimestamp32(I)V
    .registers 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 8
    .line 9
    add-int/lit8 v2, v1, 0x1

    .line 10
    .line 11
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 12
    .line 13
    const/16 v2, -0x2a

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 19
    .line 20
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 21
    .line 22
    add-int/lit8 v2, v1, 0x1

    .line 23
    .line 24
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 25
    .line 26
    const/4 v2, -0x1

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 31
    .line 32
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 35
    .line 36
    .line 37
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 38
    .line 39
    add-int/lit8 p1, p1, 0x4

    .line 40
    .line 41
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 42
    .line 43
    return-void
.end method

.method private writeTimestamp64(J)V
    .registers 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    const/16 v2, -0x29

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 20
    .line 21
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 26
    .line 27
    const/4 v2, -0x1

    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 32
    .line 33
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 34
    .line 35
    invoke-virtual {v0, v1, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 39
    .line 40
    add-int/lit8 p1, p1, 0x8

    .line 41
    .line 42
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 43
    .line 44
    return-void
.end method

.method private writeTimestamp96(JI)V
    .registers 7

    .line 1
    const/16 v0, 0xf

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 9
    .line 10
    add-int/lit8 v2, v1, 0x1

    .line 11
    .line 12
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 13
    .line 14
    const/16 v2, -0x39

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 20
    .line 21
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 22
    .line 23
    add-int/lit8 v2, v1, 0x1

    .line 24
    .line 25
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 26
    .line 27
    const/16 v2, 0xc

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 33
    .line 34
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 35
    .line 36
    add-int/lit8 v2, v1, 0x1

    .line 37
    .line 38
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 39
    .line 40
    const/4 v2, -0x1

    .line 41
    invoke-virtual {v0, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 45
    .line 46
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 47
    .line 48
    invoke-virtual {v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 49
    .line 50
    .line 51
    iget p3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 52
    .line 53
    add-int/lit8 p3, p3, 0x4

    .line 54
    .line 55
    iput p3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 56
    .line 57
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 58
    .line 59
    invoke-virtual {v0, p3, p1, p2}, Lorg/msgpack/core/buffer/MessageBuffer;->putLong(IJ)V

    .line 60
    .line 61
    .line 62
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x8

    .line 65
    .line 66
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public addPayload([B)Lorg/msgpack/core/MessagePacker;
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->addPayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public addPayload([BII)Lorg/msgpack/core/MessagePacker;
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1d

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_12

    goto :goto_1d

    .line 3
    :cond_12
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 5
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->add([BII)V

    .line 7
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 3
    .line 4
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_9

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :catchall_9
    move-exception v0

    .line 11
    iget-object v1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/io/Closeable;->close()V

    .line 14
    .line 15
    .line 16
    throw v0
.end method

.method public flush()V
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 2
    .line 3
    if-lez v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/msgpack/core/MessagePacker;->flushBuffer()V

    .line 6
    .line 7
    .line 8
    :cond_7
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/io/Flushable;->flush()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public getTotalWrittenBytes()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 2
    .line 3
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public packArrayHeader(I)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    if-ltz p1, :cond_1e

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    or-int/lit8 p1, p1, -0x70

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/high16 v0, 0x10000

    .line 15
    .line 16
    if-ge p1, v0, :cond_18

    .line 17
    .line 18
    const/16 v0, -0x24

    .line 19
    .line 20
    int-to-short p1, p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/16 v0, -0x23

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "array size must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public packBigInteger(Ljava/math/BigInteger;)Lorg/msgpack/core/MessagePacker;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x3f

    .line 6
    .line 7
    if-gt v0, v1, :cond_10

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x40

    .line 22
    .line 23
    if-ne v0, v1, :cond_29

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_29

    .line 31
    .line 32
    const/16 v0, -0x31

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/math/BigInteger;->longValue()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    invoke-direct {p0, v0, v1, v2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v0, "MessagePack cannot serialize BigInteger larger than 2^64-1"

    .line 45
    .line 46
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1
.end method

.method public packBinaryHeader(I)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    const/16 v0, -0x3c

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    const/high16 v0, 0x10000

    .line 13
    .line 14
    if-ge p1, v0, :cond_16

    .line 15
    .line 16
    const/16 v0, -0x3b

    .line 17
    .line 18
    int-to-short p1, p1

    .line 19
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/16 v0, -0x3a

    .line 24
    .line 25
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public packBoolean(Z)Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    const/16 p1, -0x3d

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    const/16 p1, -0x3e

    .line 7
    .line 8
    :goto_7
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public packByte(B)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_a

    .line 4
    .line 5
    const/16 v0, -0x30

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 8
    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 12
    .line 13
    .line 14
    return-object p0
.end method

.method public packDouble(D)Lorg/msgpack/core/MessagePacker;
    .registers 4

    .line 1
    const/16 v0, -0x35

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndDouble(BD)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packExtensionTypeHeader(BI)Lorg/msgpack/core/MessagePacker;
    .registers 5

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    if-ge p2, v0, :cond_4c

    .line 4
    .line 5
    const/16 v0, -0x39

    .line 6
    .line 7
    if-lez p2, :cond_44

    .line 8
    .line 9
    add-int/lit8 v1, p2, -0x1

    .line 10
    .line 11
    and-int/2addr v1, p2

    .line 12
    if-nez v1, :cond_44

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne p2, v1, :cond_16

    .line 16
    .line 17
    const/16 p2, -0x2c

    .line 18
    .line 19
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_16
    const/4 v1, 0x2

    .line 24
    if-ne p2, v1, :cond_1f

    .line 25
    .line 26
    const/16 p2, -0x2b

    .line 27
    .line 28
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v1, 0x4

    .line 33
    if-ne p2, v1, :cond_28

    .line 34
    .line 35
    const/16 p2, -0x2a

    .line 36
    .line 37
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 38
    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_28
    const/16 v1, 0x8

    .line 42
    .line 43
    if-ne p2, v1, :cond_32

    .line 44
    .line 45
    const/16 p2, -0x29

    .line 46
    .line 47
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 48
    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_32
    const/16 v1, 0x10

    .line 52
    .line 53
    if-ne p2, v1, :cond_3c

    .line 54
    .line 55
    const/16 p2, -0x28

    .line 56
    .line 57
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 58
    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_3c
    int-to-byte p2, p2

    .line 62
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :cond_44
    int-to-byte p2, p2

    .line 70
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 71
    .line 72
    .line 73
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 74
    .line 75
    .line 76
    return-object p0

    .line 77
    :cond_4c
    const/high16 v0, 0x10000

    .line 78
    .line 79
    if-ge p2, v0, :cond_5a

    .line 80
    .line 81
    const/16 v0, -0x38

    .line 82
    .line 83
    int-to-short p2, p2

    .line 84
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 88
    .line 89
    .line 90
    return-object p0

    .line 91
    :cond_5a
    const/16 v0, -0x37

    .line 92
    .line 93
    invoke-direct {p0, v0, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method public packFloat(F)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, -0x36

    .line 2
    .line 3
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndFloat(BF)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packInt(I)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_20

    .line 4
    .line 5
    const/16 v0, -0x8000

    .line 6
    .line 7
    if-ge p1, v0, :cond_e

    .line 8
    .line 9
    const/16 v0, -0x2e

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 v0, -0x80

    .line 16
    .line 17
    if-ge p1, v0, :cond_19

    .line 18
    .line 19
    const/16 v0, -0x2f

    .line 20
    .line 21
    int-to-short p1, p1

    .line 22
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/16 v0, -0x30

    .line 27
    .line 28
    int-to-byte p1, p1

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const/16 v0, 0x80

    .line 34
    .line 35
    if-ge p1, v0, :cond_29

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/16 v0, 0x100

    .line 43
    .line 44
    if-ge p1, v0, :cond_34

    .line 45
    .line 46
    const/16 v0, -0x34

    .line 47
    .line 48
    int-to-byte p1, p1

    .line 49
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 50
    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    const/high16 v0, 0x10000

    .line 54
    .line 55
    if-ge p1, v0, :cond_3f

    .line 56
    .line 57
    const/16 v0, -0x33

    .line 58
    .line 59
    int-to-short p1, p1

    .line 60
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 61
    .line 62
    .line 63
    return-object p0

    .line 64
    :cond_3f
    const/16 v0, -0x32

    .line 65
    .line 66
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 67
    .line 68
    .line 69
    return-object p0
.end method

.method public packLong(J)Lorg/msgpack/core/MessagePacker;
    .registers 5

    .line 1
    const-wide/16 v0, -0x20

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-gez v0, :cond_36

    .line 6
    .line 7
    const-wide/16 v0, -0x8000

    .line 8
    .line 9
    cmp-long v0, p1, v0

    .line 10
    .line 11
    if-gez v0, :cond_20

    .line 12
    .line 13
    const-wide/32 v0, -0x80000000

    .line 14
    .line 15
    .line 16
    cmp-long v0, p1, v0

    .line 17
    .line 18
    if-gez v0, :cond_19

    .line 19
    .line 20
    const/16 v0, -0x2d

    .line 21
    .line 22
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_19
    const/16 v0, -0x2e

    .line 27
    .line 28
    long-to-int p1, p1

    .line 29
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-wide/16 v0, -0x80

    .line 34
    .line 35
    cmp-long v0, p1, v0

    .line 36
    .line 37
    if-gez v0, :cond_2e

    .line 38
    .line 39
    long-to-int p1, p1

    .line 40
    int-to-short p1, p1

    .line 41
    const/16 p2, -0x2f

    .line 42
    .line 43
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_2e
    long-to-int p1, p1

    .line 48
    int-to-byte p1, p1

    .line 49
    const/16 p2, -0x30

    .line 50
    .line 51
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :cond_36
    const-wide/16 v0, 0x80

    .line 56
    .line 57
    cmp-long v0, p1, v0

    .line 58
    .line 59
    if-gez v0, :cond_42

    .line 60
    .line 61
    long-to-int p1, p1

    .line 62
    int-to-byte p1, p1

    .line 63
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 64
    .line 65
    .line 66
    return-object p0

    .line 67
    :cond_42
    const-wide/32 v0, 0x10000

    .line 68
    .line 69
    .line 70
    cmp-long v0, p1, v0

    .line 71
    .line 72
    if-gez v0, :cond_5f

    .line 73
    .line 74
    const-wide/16 v0, 0x100

    .line 75
    .line 76
    cmp-long v0, p1, v0

    .line 77
    .line 78
    if-gez v0, :cond_57

    .line 79
    .line 80
    long-to-int p1, p1

    .line 81
    int-to-byte p1, p1

    .line 82
    const/16 p2, -0x34

    .line 83
    .line 84
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 85
    .line 86
    .line 87
    return-object p0

    .line 88
    :cond_57
    long-to-int p1, p1

    .line 89
    int-to-short p1, p1

    .line 90
    const/16 p2, -0x33

    .line 91
    .line 92
    invoke-direct {p0, p2, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 93
    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    const-wide v0, 0x100000000L

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    cmp-long v0, p1, v0

    .line 102
    .line 103
    if-gez v0, :cond_6f

    .line 104
    .line 105
    const/16 v0, -0x32

    .line 106
    .line 107
    long-to-int p1, p1

    .line 108
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_6f
    const/16 v0, -0x31

    .line 113
    .line 114
    invoke-direct {p0, v0, p1, p2}, Lorg/msgpack/core/MessagePacker;->writeByteAndLong(BJ)V

    .line 115
    .line 116
    .line 117
    return-object p0
.end method

.method public packMapHeader(I)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    if-ltz p1, :cond_1e

    .line 2
    .line 3
    const/16 v0, 0x10

    .line 4
    .line 5
    if-ge p1, v0, :cond_d

    .line 6
    .line 7
    or-int/lit8 p1, p1, -0x80

    .line 8
    .line 9
    int-to-byte p1, p1

    .line 10
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    const/high16 v0, 0x10000

    .line 15
    .line 16
    if-ge p1, v0, :cond_18

    .line 17
    .line 18
    const/16 v0, -0x22

    .line 19
    .line 20
    int-to-short p1, p1

    .line 21
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    const/16 v0, -0x21

    .line 26
    .line 27
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    const-string v0, "map size must be >= 0"

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public packNil()Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 1
    const/16 v0, -0x40

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_b

    .line 4
    .line 5
    or-int/lit8 p1, p1, -0x60

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1a

    .line 15
    .line 16
    const/16 v0, 0x100

    .line 17
    .line 18
    if-ge p1, v0, :cond_1a

    .line 19
    .line 20
    const/16 v0, -0x27

    .line 21
    .line 22
    int-to-byte p1, p1

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 24
    .line 25
    .line 26
    return-object p0

    .line 27
    :cond_1a
    const/high16 v0, 0x10000

    .line 28
    .line 29
    if-ge p1, v0, :cond_25

    .line 30
    .line 31
    const/16 v0, -0x26

    .line 32
    .line 33
    int-to-short p1, p1

    .line 34
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_25
    const/16 v0, -0x25

    .line 39
    .line 40
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndInt(BI)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public packShort(S)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    if-ge p1, v0, :cond_15

    .line 4
    .line 5
    const/16 v0, -0x80

    .line 6
    .line 7
    if-ge p1, v0, :cond_e

    .line 8
    .line 9
    const/16 v0, -0x2f

    .line 10
    .line 11
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    const/16 v0, -0x30

    .line 16
    .line 17
    int-to-byte p1, p1

    .line 18
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_15
    const/16 v0, 0x80

    .line 23
    .line 24
    if-ge p1, v0, :cond_1e

    .line 25
    .line 26
    int-to-byte p1, p1

    .line 27
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeByte(B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/16 v0, 0x100

    .line 32
    .line 33
    if-ge p1, v0, :cond_29

    .line 34
    .line 35
    const/16 v0, -0x34

    .line 36
    .line 37
    int-to-byte p1, p1

    .line 38
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndByte(BB)V

    .line 39
    .line 40
    .line 41
    return-object p0

    .line 42
    :cond_29
    const/16 v0, -0x33

    .line 43
    .line 44
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->writeByteAndShort(BS)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method

.method public packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gtz v0, :cond_b

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packRawStringHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-boolean v0, Lorg/msgpack/core/MessagePacker;->CORRUPTED_CHARSET_ENCODER:Z

    .line 13
    .line 14
    if-nez v0, :cond_f2

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->smallStringOptimizationThreshold:I

    .line 21
    .line 22
    if-ge v0, v1, :cond_19

    .line 23
    .line 24
    goto/16 :goto_f2

    .line 25
    .line 26
    :cond_19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/16 v1, -0x26

    .line 31
    .line 32
    const/16 v2, 0x100

    .line 33
    .line 34
    const/high16 v3, 0x10000

    .line 35
    .line 36
    if-ge v0, v2, :cond_8f

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    mul-int/lit8 v0, v0, 0x6

    .line 43
    .line 44
    add-int/lit8 v0, v0, 0x3

    .line 45
    .line 46
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 50
    .line 51
    add-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-ltz v0, :cond_ee

    .line 58
    .line 59
    iget-boolean p1, p0, Lorg/msgpack/core/MessagePacker;->str8FormatSupport:Z

    .line 60
    .line 61
    if-eqz p1, :cond_5f

    .line 62
    .line 63
    if-ge v0, v2, :cond_5f

    .line 64
    .line 65
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 66
    .line 67
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 68
    .line 69
    add-int/lit8 v2, v1, 0x1

    .line 70
    .line 71
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 72
    .line 73
    const/16 v2, -0x27

    .line 74
    .line 75
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 79
    .line 80
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 81
    .line 82
    add-int/lit8 v2, v1, 0x1

    .line 83
    .line 84
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 85
    .line 86
    int-to-byte v2, v0

    .line 87
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 88
    .line 89
    .line 90
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 91
    .line 92
    add-int/2addr p1, v0

    .line 93
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 94
    .line 95
    return-object p0

    .line 96
    :cond_5f
    if-ge v0, v3, :cond_87

    .line 97
    .line 98
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 99
    .line 100
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 101
    .line 102
    add-int/lit8 v3, v2, 0x3

    .line 103
    .line 104
    add-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    invoke-virtual {p1, v3, p1, v2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 110
    .line 111
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 112
    .line 113
    add-int/lit8 v3, v2, 0x1

    .line 114
    .line 115
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 116
    .line 117
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 121
    .line 122
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 123
    .line 124
    int-to-short v2, v0

    .line 125
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 126
    .line 127
    .line 128
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 129
    .line 130
    add-int/lit8 p1, p1, 0x2

    .line 131
    .line 132
    add-int/2addr p1, v0

    .line 133
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_87
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 137
    .line 138
    const-string v0, "Unexpected UTF-8 encoder state"

    .line 139
    .line 140
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1

    .line 144
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-ge v0, v3, :cond_ee

    .line 149
    .line 150
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    mul-int/lit8 v0, v0, 0x6

    .line 155
    .line 156
    add-int/lit8 v0, v0, 0x5

    .line 157
    .line 158
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessagePacker;->ensureCapacity(I)V

    .line 159
    .line 160
    .line 161
    iget v0, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 162
    .line 163
    add-int/lit8 v0, v0, 0x3

    .line 164
    .line 165
    invoke-direct {p0, v0, p1}, Lorg/msgpack/core/MessagePacker;->encodeStringToBufferAt(ILjava/lang/String;)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-ltz v0, :cond_ee

    .line 170
    .line 171
    if-ge v0, v3, :cond_c7

    .line 172
    .line 173
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 174
    .line 175
    iget v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 176
    .line 177
    add-int/lit8 v3, v2, 0x1

    .line 178
    .line 179
    iput v3, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 180
    .line 181
    invoke-virtual {p1, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 185
    .line 186
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 187
    .line 188
    int-to-short v2, v0

    .line 189
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putShort(IS)V

    .line 190
    .line 191
    .line 192
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 193
    .line 194
    add-int/lit8 p1, p1, 0x2

    .line 195
    .line 196
    add-int/2addr p1, v0

    .line 197
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 198
    .line 199
    return-object p0

    .line 200
    :cond_c7
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 201
    .line 202
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 203
    .line 204
    add-int/lit8 v2, v1, 0x5

    .line 205
    .line 206
    add-int/lit8 v1, v1, 0x3

    .line 207
    .line 208
    invoke-virtual {p1, v2, p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 212
    .line 213
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 214
    .line 215
    add-int/lit8 v2, v1, 0x1

    .line 216
    .line 217
    iput v2, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 218
    .line 219
    const/16 v2, -0x25

    .line 220
    .line 221
    invoke-virtual {p1, v1, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->putByte(IB)V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 225
    .line 226
    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putInt(II)V

    .line 229
    .line 230
    .line 231
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 232
    .line 233
    add-int/lit8 p1, p1, 0x4

    .line 234
    .line 235
    add-int/2addr p1, v0

    .line 236
    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    .line 237
    .line 238
    return-object p0

    .line 239
    :cond_ee
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    return-object p0

    .line 243
    :cond_f2
    :goto_f2
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->packStringWithGetBytes(Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    return-object p0
.end method

.method public packTimestamp(J)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 2
    invoke-static {p1, p2}, Lo0/s0;->a(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessagePacker;->packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public packTimestamp(JI)Lorg/msgpack/core/MessagePacker;
    .registers 10

    int-to-long v0, p3

    const-wide/32 v2, 0x3b9aca00

    .line 3
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v4

    invoke-static {p1, p2, v4, v5}, Ljava/lang/Math;->addExact(JJ)J

    move-result-wide p1

    .line 4
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->floorMod(JJ)J

    move-result-wide v0

    const/16 p3, 0x22

    ushr-long v2, p1, p3

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_2f

    shl-long/2addr v0, p3

    or-long/2addr v0, p1

    const-wide v2, -0x100000000L

    and-long/2addr v2, v0

    cmp-long p3, v2, v4

    if-nez p3, :cond_2b

    long-to-int p1, p1

    .line 5
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessagePacker;->writeTimestamp32(I)V

    return-object p0

    .line 6
    :cond_2b
    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessagePacker;->writeTimestamp64(J)V

    return-object p0

    :cond_2f
    long-to-int p3, v0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lorg/msgpack/core/MessagePacker;->writeTimestamp96(JI)V

    return-object p0
.end method

.method public packTimestamp(Ljava/time/Instant;)Lorg/msgpack/core/MessagePacker;
    .registers 4

    .line 1
    invoke-static {p1}, LSe/r0;->a(Ljava/time/Instant;)J

    move-result-wide v0

    invoke-static {p1}, LSe/s0;->a(Ljava/time/Instant;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/MessagePacker;->packTimestamp(JI)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public packValue(Lip/w;)Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 1
    invoke-interface {p1, p0}, Lip/w;->w(Lorg/msgpack/core/MessagePacker;)V

    .line 2
    .line 3
    .line 4
    return-object p0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/buffer/MessageBufferOutput;
    .registers 5

    .line 1
    const-string v0, "MessageBufferOutput is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    .line 15
    .line 16
    const-wide/16 v1, 0x0

    .line 17
    .line 18
    iput-wide v1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    .line 19
    .line 20
    return-object v0
.end method

.method public writePayload([B)Lorg/msgpack/core/MessagePacker;
    .registers 4

    const/4 v0, 0x0

    .line 1
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->writePayload([BII)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public writePayload([BII)Lorg/msgpack/core/MessagePacker;
    .registers 6

    .line 2
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_1d

    iget v0, p0, Lorg/msgpack/core/MessagePacker;->bufferFlushThreshold:I

    if-le p3, v0, :cond_12

    goto :goto_1d

    .line 3
    :cond_12
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putBytes(I[BII)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessagePacker;->position:I

    return-object p0

    .line 5
    :cond_1d
    :goto_1d
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 6
    iget-object v0, p0, Lorg/msgpack/core/MessagePacker;->out:Lorg/msgpack/core/buffer/MessageBufferOutput;

    invoke-interface {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBufferOutput;->write([BII)V

    .line 7
    iget-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    iput-wide p1, p0, Lorg/msgpack/core/MessagePacker;->totalFlushBytes:J

    return-object p0
.end method

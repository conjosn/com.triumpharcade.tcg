###### Class org.msgpack.core.MessageUnpacker (org.msgpack.core.MessageUnpacker)
.class public Lorg/msgpack/core/MessageUnpacker;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field private static final EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

.field private static final EMPTY_STRING:Ljava/lang/String; = ""

.field private static final GRADUAL_ALLOCATION_THRESHOLD:I = 0x4000000


# instance fields
.field private final actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private final actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private final allowReadingBinaryAsString:Z

.field private final allowReadingStringAsBinary:Z

.field private buffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private decodeBuffer:Ljava/nio/CharBuffer;

.field private decodeStringBuffer:Ljava/lang/StringBuilder;

.field private decoder:Ljava/nio/charset/CharsetDecoder;

.field private in:Lorg/msgpack/core/buffer/MessageBufferInput;

.field private nextReadPosition:I

.field private final numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

.field private position:I

.field private final stringDecoderBufferSize:I

.field private final stringSizeLimit:I

.field private totalReadBytes:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->wrap([B)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 9
    .line 10
    return-void
.end method

.method protected constructor <init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 5
    .line 6
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 7
    .line 8
    const/16 v0, 0x8

    .line 9
    .line 10
    invoke-static {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 15
    .line 16
    const-string v0, "MessageBufferInput is null"

    .line 17
    .line 18
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 23
    .line 24
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 25
    .line 26
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingStringAsBinary()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 31
    .line 32
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getAllowReadingBinaryAsString()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    iput-boolean p1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 37
    .line 38
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 43
    .line 44
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 49
    .line 50
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringSizeLimit()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 55
    .line 56
    invoke-virtual {p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->getStringDecoderBufferSize()I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    .line 61
    .line 62
    return-void
.end method

.method private decodeStringFastPath(I)Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    .line 4
    .line 5
    if-ne v0, v1, :cond_2e

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    if-ne v0, v1, :cond_2e

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->hasArray()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2e

    .line 18
    .line 19
    new-instance v0, Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 22
    .line 23
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->array()[B

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 28
    .line 29
    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->arrayOffset()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 34
    .line 35
    add-int/2addr v2, v3

    .line 36
    sget-object v3, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 37
    .line 38
    invoke-direct {v0, v1, v2, p1, v3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 39
    .line 40
    .line 41
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 42
    .line 43
    add-int/2addr v1, p1

    .line 44
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_2e
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 48
    .line 49
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :try_start_36
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 56
    .line 57
    invoke-virtual {v1, v0}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3c
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_36 .. :try_end_3c} :catch_46

    .line 61
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 62
    .line 63
    add-int/2addr v1, p1

    .line 64
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    return-object p1

    .line 71
    :catch_46
    move-exception p1

    .line 72
    new-instance v0, Lorg/msgpack/core/MessageStringCodingException;

    .line 73
    .line 74
    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 75
    .line 76
    .line 77
    throw v0
.end method

.method private ensureBuffer()Z
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_25

    .line 10
    .line 11
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 12
    .line 13
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 22
    .line 23
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 24
    .line 25
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    int-to-long v4, v4

    .line 30
    add-long/2addr v2, v4

    .line 31
    iput-wide v2, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 32
    .line 33
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 34
    .line 35
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    return v0
.end method

.method private getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 6

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 2
    .line 3
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_15

    .line 8
    .line 9
    iget-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 10
    .line 11
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    int-to-long v3, v3

    .line 18
    add-long/2addr v1, v3

    .line 19
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 23
    .line 24
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method private handleCoderError(Ljava/nio/charset/CoderResult;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isMalformed()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 8
    .line 9
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 10
    .line 11
    if-eq v0, v1, :cond_18

    .line 12
    .line 13
    :cond_c
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->isUnmappable()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1b

    .line 18
    .line 19
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    .line 21
    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPORT:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    if-ne v0, v1, :cond_1b

    .line 24
    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private nextBuffer()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextBuffer()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 9
    .line 10
    return-void
.end method

.method private static overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 3

    .line 1
    int-to-long v0, p0

    .line 2
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method private static overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 3

    .line 1
    const v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method private static overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method private static overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;
    .registers 5

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    and-int/2addr p0, v0

    .line 5
    int-to-long v0, p0

    .line 6
    const-wide v2, 0x80000000L

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    add-long/2addr v0, v2

    .line 12
    new-instance p0, Lorg/msgpack/core/MessageSizeException;

    .line 13
    .line 14
    invoke-direct {p0, v0, v1}, Lorg/msgpack/core/MessageSizeException;-><init>(J)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 4

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    add-long/2addr p0, v0

    .line 4
    invoke-static {p0, p1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/16 p1, 0x3f

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance p1, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method private static overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;
    .registers 3

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    new-instance v0, Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageIntegerOverflowException;-><init>(Ljava/math/BigInteger;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method private prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 7

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_13

    .line 11
    .line 12
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 16
    .line 17
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1f

    .line 22
    .line 23
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 24
    .line 25
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 26
    .line 27
    invoke-virtual {v3, v2, v4, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 28
    .line 29
    .line 30
    sub-int/2addr p1, v0

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v0, v2

    .line 33
    :goto_20
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 37
    .line 38
    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-lt v1, p1, :cond_39

    .line 43
    .line 44
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 45
    .line 46
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 47
    .line 48
    invoke-virtual {v1, v0, v3, v2, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 49
    .line 50
    .line 51
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 52
    .line 53
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 54
    .line 55
    iget-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_39
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->numberBuffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 59
    .line 60
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 61
    .line 62
    invoke-virtual {v3, v0, v4, v2, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 63
    .line 64
    .line 65
    sub-int/2addr p1, v1

    .line 66
    add-int/2addr v0, v1

    .line 67
    goto :goto_20
.end method

.method private readByte()B
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-le v0, v1, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    add-int/2addr v1, v2

    .line 21
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 22
    .line 23
    return v0

    .line 24
    :cond_17
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-lez v0, :cond_2c

    .line 34
    .line 35
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    iput v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 43
    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0
.end method

.method private readDouble()D
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getDouble(I)D

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private readFloat()F
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getFloat(I)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private readInt()I
    .registers 3

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private readLong()J
    .registers 3

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getLong(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method private readNextLength16()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0xffff

    .line 6
    .line 7
    .line 8
    and-int/2addr v0, v1

    .line 9
    return v0
.end method

.method private readNextLength32()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ltz v0, :cond_7

    .line 6
    .line 7
    return v0

    .line 8
    :cond_7
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    throw v0
.end method

.method private readNextLength8()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v0, v0, 0xff

    .line 6
    .line 7
    return v0
.end method

.method private readPayloadGradually(I)[B
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, p1

    .line 8
    move v3, v1

    .line 9
    :goto_8
    if-lez v2, :cond_63

    .line 10
    .line 11
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 18
    .line 19
    sub-int/2addr v4, v5

    .line 20
    if-nez v4, :cond_4b

    .line 21
    .line 22
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 23
    .line 24
    invoke-interface {v4}, Lorg/msgpack/core/buffer/MessageBufferInput;->next()Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    if-eqz v4, :cond_32

    .line 29
    .line 30
    iget-wide v5, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 31
    .line 32
    iget-object v7, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 33
    .line 34
    invoke-virtual {v7}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    int-to-long v7, v7

    .line 39
    add-long/2addr v5, v7

    .line 40
    iput-wide v5, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 41
    .line 42
    iput-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 43
    .line 44
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 45
    .line 46
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    goto :goto_4b

    .line 51
    :cond_32
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    .line 52
    .line 53
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "Payload declared %,d bytes but input ended after %,d bytes"

    .line 66
    .line 67
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    int-to-long v2, p1

    .line 72
    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v4

    .line 80
    new-array v5, v4, [B

    .line 81
    .line 82
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 83
    .line 84
    iget v7, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 85
    .line 86
    invoke-virtual {v6, v7, v5, v1, v4}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    add-int/2addr v3, v4

    .line 93
    iget v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 94
    .line 95
    add-int/2addr v5, v4

    .line 96
    iput v5, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 97
    .line 98
    sub-int/2addr v2, v4

    .line 99
    goto :goto_8

    .line 100
    :cond_63
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    const/4 v3, 0x1

    .line 105
    if-ne v2, v3, :cond_71

    .line 106
    .line 107
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, [B

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_71
    new-array p1, p1, [B

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    move v2, v1

    .line 121
    :goto_78
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    if-eqz v3, :cond_8b

    .line 126
    .line 127
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, [B

    .line 132
    .line 133
    array-length v4, v3

    .line 134
    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 135
    .line 136
    .line 137
    array-length v3, v3

    .line 138
    add-int/2addr v2, v3

    .line 139
    goto :goto_78

    .line 140
    :cond_8b
    return-object p1
.end method

.method private readShort()S
    .registers 3

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method private resetDecoder()V
    .registers 3

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 2
    .line 3
    if-nez v0, :cond_21

    .line 4
    .line 5
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringDecoderBufferSize:I

    .line 6
    .line 7
    invoke-static {v0}, Ljava/nio/CharBuffer;->allocate(I)Ljava/nio/CharBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 12
    .line 13
    sget-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onMalformedInput(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->onUnmappableCharacter(Ljava/nio/charset/CodingErrorAction;)Ljava/nio/charset/CharsetDecoder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 32
    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 35
    .line 36
    .line 37
    :goto_24
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    if-nez v0, :cond_30

    .line 40
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 47
    .line 48
    return-void

    .line 49
    :cond_30
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method private skipPayload(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_19

    .line 2
    .line 3
    :goto_2
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-lt v0, p1, :cond_11

    .line 13
    .line 14
    add-int/2addr v1, p1

    .line 15
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 16
    .line 17
    return-void

    .line 18
    :cond_11
    add-int/2addr v1, v0

    .line 19
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 20
    .line 21
    sub-int/2addr p1, v0

    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 23
    .line 24
    .line 25
    goto :goto_2

    .line 26
    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "payload size must be >= 0: "

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method private tryReadBinaryHeader(B)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_14
    .packed-switch -0x3c
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private tryReadStringHeader(B)I
    .registers 2

    .line 1
    packed-switch p1, :pswitch_data_14

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    return p1

    .line 6
    :pswitch_5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1

    .line 11
    :pswitch_a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1

    .line 16
    :pswitch_f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :pswitch_data_14
    .packed-switch -0x27
        :pswitch_f
        :pswitch_a
        :pswitch_5
    .end packed-switch
.end method

.method private static unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;
    .registers 6

    .line 1
    invoke-static {p1}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 6
    .line 7
    if-ne v0, v1, :cond_18

    .line 8
    .line 9
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    .line 10
    .line 11
    const-string v0, "Expected %s, but encountered 0xC1 \"NEVER_USED\" byte"

    .line 12
    .line 13
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {p1, p0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_18
    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lip/y;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lorg/msgpack/core/MessageTypeException;

    .line 63
    .line 64
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    filled-new-array {p0, v0, p1}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    const-string p1, "Expected %s, but got %s (%02x)"

    .line 73
    .line 74
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v1, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method private static unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;
    .registers 4

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageTypeException;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string p1, "Expected extension type %s (%d), but got extension type %d"

    .line 16
    .line 17
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageTypeException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method private static utf8MultibyteCharacterSize(B)I
    .registers 1

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    not-int p0, p0

    .line 4
    shl-int/lit8 p0, p0, 0x18

    .line 5
    .line 6
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method


# virtual methods
.method public close()V
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 2
    .line 3
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    iput-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 8
    .line 9
    sget-object v0, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 10
    .line 11
    iput-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 15
    .line 16
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 17
    .line 18
    invoke-interface {v0}, Lorg/msgpack/core/buffer/MessageBufferInput;->close()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public getNextFormat()Lorg/msgpack/core/MessageFormat;
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_13

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_13
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 21
    .line 22
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public getTotalReadBytes()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 2
    .line 3
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    return-wide v0
.end method

.method public hasNext()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public readPayload(Ljava/nio/ByteBuffer;)V
    .registers 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    .line 2
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v1

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v1, v2

    if-lt v1, v0, :cond_1a

    .line 3
    iget-object v1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v1, v2, v0, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 4
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 5
    :cond_1a
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v2, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 6
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v0, v1

    iput v0, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 7
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V
    .registers 7

    .line 8
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_16

    .line 9
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v0, v1, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 10
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 11
    :cond_16
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {p1, p2, v2, v1, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->putMessageBuffer(ILorg/msgpack/core/buffer/MessageBuffer;II)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 12
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload([B)V
    .registers 4

    const/4 v0, 0x0

    .line 14
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([BII)V

    return-void
.end method

.method public readPayload([BII)V
    .registers 7

    .line 18
    :goto_0
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    move-result v0

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    sub-int/2addr v0, v1

    if-lt v0, p3, :cond_16

    .line 19
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v0, v1, p1, p2, p3}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    .line 20
    iget p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr p1, p3

    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    return-void

    .line 21
    :cond_16
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    invoke-virtual {v2, v1, p1, p2, v0}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(I[BII)V

    add-int/2addr p2, v0

    sub-int/2addr p3, v0

    .line 22
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    add-int/2addr v1, v0

    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 23
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    goto :goto_0
.end method

.method public readPayload(I)[B
    .registers 3

    const/high16 v0, 0x4000000

    if-gt p1, v0, :cond_a

    .line 15
    new-array p1, p1, [B

    .line 16
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload([B)V

    return-object p1

    .line 17
    :cond_a
    invoke-direct {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayloadGradually(I)[B

    move-result-object p1

    return-object p1
.end method

.method public readPayloadAsReference(I)Lorg/msgpack/core/buffer/MessageBuffer;
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 8
    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_17

    .line 11
    .line 12
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, Lorg/msgpack/core/buffer/MessageBuffer;->slice(II)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_17
    invoke-static {p1}, Lorg/msgpack/core/buffer/MessageBuffer;->allocate(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {p0, v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(Lorg/msgpack/core/buffer/MessageBuffer;II)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public reset(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/buffer/MessageBufferInput;
    .registers 5

    .line 1
    const-string v0, "MessageBufferInput is null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lorg/msgpack/core/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 8
    .line 9
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 10
    .line 11
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->in:Lorg/msgpack/core/buffer/MessageBufferInput;

    .line 12
    .line 13
    sget-object p1, Lorg/msgpack/core/MessageUnpacker;->EMPTY_BUFFER:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 14
    .line 15
    iput-object p1, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput p1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, p0, Lorg/msgpack/core/MessageUnpacker;->totalReadBytes:J

    .line 23
    .line 24
    return-object v0
.end method

.method public skipValue()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipValue(I)V

    return-void
.end method

.method public skipValue(I)V
    .registers 6

    :goto_0
    if-lez p1, :cond_ac

    .line 2
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    move-result v0

    .line 3
    invoke-static {v0}, Lorg/msgpack/core/MessageFormat;->valueOf(B)Lorg/msgpack/core/MessageFormat;

    move-result-object v1

    .line 4
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_ae

    goto/16 :goto_a8

    .line 5
    :pswitch_19
    new-instance p1, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v0, "Encountered 0xC1 \"NEVER_USED\" byte"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :pswitch_21
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    :goto_25
    mul-int/2addr v0, v3

    :goto_26
    add-int/2addr p1, v0

    goto/16 :goto_a8

    .line 7
    :pswitch_29
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_25

    .line 8
    :pswitch_2e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    goto :goto_26

    .line 9
    :pswitch_33
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    goto :goto_26

    .line 10
    :pswitch_38
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    .line 11
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    .line 12
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto/16 :goto_a8

    .line 13
    :pswitch_44
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 14
    :pswitch_4d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_56
    const/16 v0, 0x11

    .line 15
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_5c
    const/16 v0, 0x9

    .line 16
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_62
    const/4 v0, 0x5

    .line 17
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_67
    const/4 v0, 0x3

    .line 18
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 19
    :pswitch_6c
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 20
    :pswitch_70
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 21
    :pswitch_78
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 22
    :pswitch_80
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength8()I

    move-result v0

    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_88
    const/16 v0, 0x8

    .line 23
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_8e
    const/4 v0, 0x4

    .line 24
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 25
    :pswitch_93
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    .line 26
    :pswitch_97
    invoke-direct {p0, v2}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_9b
    and-int/lit8 v0, v0, 0x1f

    .line 27
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->skipPayload(I)V

    goto :goto_a8

    :pswitch_a1
    and-int/lit8 v0, v0, 0xf

    goto :goto_26

    :pswitch_a4
    and-int/lit8 v0, v0, 0xf

    goto/16 :goto_25

    :goto_a8
    add-int/lit8 p1, p1, -0x1

    goto/16 :goto_0

    :cond_ac
    return-void

    nop

    :pswitch_data_ae
    .packed-switch 0x5
        :pswitch_a4
        :pswitch_a1
        :pswitch_9b
        :pswitch_97
        :pswitch_97
        :pswitch_93
        :pswitch_93
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_88
        :pswitch_88
        :pswitch_88
        :pswitch_80
        :pswitch_80
        :pswitch_78
        :pswitch_78
        :pswitch_70
        :pswitch_70
        :pswitch_6c
        :pswitch_67
        :pswitch_62
        :pswitch_5c
        :pswitch_56
        :pswitch_4d
        :pswitch_44
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

.method public tryUnpackNil()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->ensureBuffer()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_19

    .line 6
    .line 7
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 8
    .line 9
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, -0x40

    .line 16
    .line 17
    if-ne v0, v1, :cond_17

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_19
    new-instance v0, Lorg/msgpack/core/MessageInsufficientBufferException;

    .line 27
    .line 28
    invoke-direct {v0}, Lorg/msgpack/core/MessageInsufficientBufferException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public unpackArrayHeader()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedArray(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v1, -0x24

    .line 15
    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const/16 v1, -0x23

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const-string v1, "Array"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public unpackBigInteger()Ljava/math/BigInteger;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_10
    packed-switch v0, :pswitch_data_94

    .line 18
    .line 19
    .line 20
    const-string v1, "Integer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :pswitch_23
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    int-to-long v0, v0

    .line 41
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :pswitch_2d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-long v0, v0

    .line 51
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0

    .line 56
    :pswitch_37
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    int-to-long v0, v0

    .line 61
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :pswitch_41
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 67
    .line 68
    .line 69
    move-result-wide v0

    .line 70
    const-wide/16 v2, 0x0

    .line 71
    .line 72
    cmp-long v2, v0, v2

    .line 73
    .line 74
    if-gez v2, :cond_59

    .line 75
    .line 76
    const-wide/high16 v2, -0x8000000000000000L

    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/16 v1, 0x3f

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->setBit(I)Ljava/math/BigInteger;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_59
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0

    .line 95
    :pswitch_5e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-gez v0, :cond_74

    .line 100
    .line 101
    const v1, 0x7fffffff

    .line 102
    .line 103
    .line 104
    and-int/2addr v0, v1

    .line 105
    int-to-long v0, v0

    .line 106
    const-wide v2, 0x80000000L

    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    add-long/2addr v0, v2

    .line 112
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0

    .line 117
    :cond_74
    int-to-long v0, v0

    .line 118
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    return-object v0

    .line 123
    :pswitch_7a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const v1, 0xffff

    .line 128
    .line 129
    .line 130
    and-int/2addr v0, v1

    .line 131
    int-to-long v0, v0

    .line 132
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :pswitch_88
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    and-int/lit16 v0, v0, 0xff

    .line 142
    .line 143
    int-to-long v0, v0

    .line 144
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :pswitch_data_94
    .packed-switch -0x34
        :pswitch_88
        :pswitch_7a
        :pswitch_5e
        :pswitch_41
        :pswitch_37
        :pswitch_2d
        :pswitch_23
        :pswitch_1a
    .end packed-switch
.end method

.method public unpackBinaryHeader()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingStringAsBinary:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const-string v1, "Binary"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public unpackBoolean()Z
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x3e

    .line 6
    .line 7
    if-ne v0, v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_a
    const/16 v1, -0x3d

    .line 12
    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_10
    const-string v1, "boolean"

    .line 18
    .line 19
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
.end method

.method public unpackByte()B
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const/16 v1, -0x80

    .line 13
    .line 14
    const-wide/16 v2, 0x7f

    .line 15
    .line 16
    const/16 v4, 0x7f

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_92

    .line 19
    .line 20
    .line 21
    const-string v1, "Integer"

    .line 22
    .line 23
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    throw v0

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    const-wide/16 v4, -0x80

    .line 33
    .line 34
    cmp-long v4, v0, v4

    .line 35
    .line 36
    if-ltz v4, :cond_2c

    .line 37
    .line 38
    cmp-long v2, v0, v2

    .line 39
    .line 40
    if-gtz v2, :cond_2c

    .line 41
    .line 42
    :goto_29
    long-to-int v0, v0

    .line 43
    int-to-byte v0, v0

    .line 44
    return v0

    .line 45
    :cond_2c
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    :pswitch_31
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-lt v0, v1, :cond_3b

    .line 55
    .line 56
    if-gt v0, v4, :cond_3b

    .line 57
    .line 58
    int-to-byte v0, v0

    .line 59
    return v0

    .line 60
    :cond_3b
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    throw v0

    .line 65
    :pswitch_40
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-lt v0, v1, :cond_4a

    .line 70
    .line 71
    if-gt v0, v4, :cond_4a

    .line 72
    .line 73
    int-to-byte v0, v0

    .line 74
    return v0

    .line 75
    :cond_4a
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    throw v0

    .line 80
    :pswitch_4f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :pswitch_54
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 86
    .line 87
    .line 88
    move-result-wide v0

    .line 89
    const-wide/16 v4, 0x0

    .line 90
    .line 91
    cmp-long v4, v0, v4

    .line 92
    .line 93
    if-ltz v4, :cond_63

    .line 94
    .line 95
    cmp-long v2, v0, v2

    .line 96
    .line 97
    if-gtz v2, :cond_63

    .line 98
    .line 99
    goto :goto_29

    .line 100
    :cond_63
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    throw v0

    .line 105
    :pswitch_68
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-ltz v0, :cond_72

    .line 110
    .line 111
    if-gt v0, v4, :cond_72

    .line 112
    .line 113
    int-to-byte v0, v0

    .line 114
    return v0

    .line 115
    :cond_72
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :pswitch_77
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_81

    .line 125
    .line 126
    if-gt v0, v4, :cond_81

    .line 127
    .line 128
    int-to-byte v0, v0

    .line 129
    return v0

    .line 130
    :cond_81
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    throw v0

    .line 135
    :pswitch_86
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-ltz v0, :cond_8d

    .line 140
    .line 141
    return v0

    .line 142
    :cond_8d
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU8(B)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :pswitch_data_92
    .packed-switch -0x34
        :pswitch_86
        :pswitch_77
        :pswitch_68
        :pswitch_54
        :pswitch_4f
        :pswitch_40
        :pswitch_31
        :pswitch_1b
    .end packed-switch
.end method

.method public unpackDouble()D
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x36

    .line 6
    .line 7
    if-eq v0, v1, :cond_18

    .line 8
    .line 9
    const/16 v1, -0x35

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    return-wide v0

    .line 18
    :cond_11
    const-string v1, "Float"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :cond_18
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-double v0, v0

    .line 30
    return-wide v0
.end method

.method public unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x4

    .line 7
    const/4 v3, 0x2

    .line 8
    packed-switch v0, :pswitch_data_9e

    .line 9
    .line 10
    .line 11
    packed-switch v0, :pswitch_data_a8

    .line 12
    .line 13
    .line 14
    const-string v1, "Ext"

    .line 15
    .line 16
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    throw v0

    .line 21
    :pswitch_14
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 26
    .line 27
    const/16 v2, 0x10

    .line 28
    .line 29
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_20
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2c
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 50
    .line 51
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_36
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 60
    .line 61
    invoke-direct {v1, v0, v3}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_40
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 70
    .line 71
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :pswitch_4a
    const/4 v0, 0x5

    .line 76
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getInt(I)I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-ltz v1, :cond_64

    .line 87
    .line 88
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 89
    .line 90
    add-int/2addr v3, v2

    .line 91
    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 96
    .line 97
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 98
    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_64
    invoke-static {v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU32Size(I)Lorg/msgpack/core/MessageSizeException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0

    .line 106
    :pswitch_69
    const/4 v0, 0x3

    .line 107
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Lorg/msgpack/core/buffer/MessageBuffer;->getShort(I)S

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    const v2, 0xffff

    .line 118
    .line 119
    .line 120
    and-int/2addr v1, v2

    .line 121
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 122
    .line 123
    add-int/2addr v2, v3

    .line 124
    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    new-instance v2, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 129
    .line 130
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :pswitch_85
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->prepareNumberBuffer(I)Lorg/msgpack/core/buffer/MessageBuffer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 139
    .line 140
    invoke-virtual {v0, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    and-int/lit16 v2, v2, 0xff

    .line 145
    .line 146
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->nextReadPosition:I

    .line 147
    .line 148
    add-int/2addr v3, v1

    .line 149
    invoke-virtual {v0, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    new-instance v1, Lorg/msgpack/core/ExtensionTypeHeader;

    .line 154
    .line 155
    invoke-direct {v1, v0, v2}, Lorg/msgpack/core/ExtensionTypeHeader;-><init>(BI)V

    .line 156
    .line 157
    .line 158
    return-object v1

    .line 159
    :pswitch_data_9e
    .packed-switch -0x39
        :pswitch_85
        :pswitch_69
        :pswitch_4a
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_a8
    .packed-switch -0x2c
        :pswitch_40
        :pswitch_36
        :pswitch_2c
        :pswitch_20
        :pswitch_14
    .end packed-switch
.end method

.method public unpackFloat()F
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x36

    .line 6
    .line 7
    if-eq v0, v1, :cond_19

    .line 8
    .line 9
    const/16 v1, -0x35

    .line 10
    .line 11
    if-ne v0, v1, :cond_12

    .line 12
    .line 13
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readDouble()D

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    double-to-float v0, v0

    .line 18
    return v0

    .line 19
    :cond_12
    const-string v1, "Float"

    .line 20
    .line 21
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    throw v0

    .line 26
    :cond_19
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readFloat()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    return v0
.end method

.method public unpackInt()I
    .registers 8

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_b

    .line 10
    .line 11
    return v0

    .line 12
    :cond_b
    const-wide/32 v1, 0x7fffffff

    .line 13
    .line 14
    .line 15
    packed-switch v0, :pswitch_data_6e

    .line 16
    .line 17
    .line 18
    const-string v1, "Integer"

    .line 19
    .line 20
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    throw v0

    .line 25
    :pswitch_18
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    const-wide/32 v5, -0x80000000

    .line 30
    .line 31
    .line 32
    cmp-long v0, v3, v5

    .line 33
    .line 34
    if-ltz v0, :cond_29

    .line 35
    .line 36
    cmp-long v0, v3, v1

    .line 37
    .line 38
    if-gtz v0, :cond_29

    .line 39
    .line 40
    long-to-int v0, v3

    .line 41
    return v0

    .line 42
    :cond_29
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    throw v0

    .line 47
    :pswitch_2e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :pswitch_33
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    return v0

    .line 57
    :pswitch_38
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0

    .line 62
    :pswitch_3d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 63
    .line 64
    .line 65
    move-result-wide v3

    .line 66
    const-wide/16 v5, 0x0

    .line 67
    .line 68
    cmp-long v0, v3, v5

    .line 69
    .line 70
    if-ltz v0, :cond_4d

    .line 71
    .line 72
    cmp-long v0, v3, v1

    .line 73
    .line 74
    if-gtz v0, :cond_4d

    .line 75
    .line 76
    long-to-int v0, v3

    .line 77
    return v0

    .line 78
    :cond_4d
    invoke-static {v3, v4}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    throw v0

    .line 83
    :pswitch_52
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-ltz v0, :cond_59

    .line 88
    .line 89
    return v0

    .line 90
    :cond_59
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :pswitch_5e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    const v1, 0xffff

    .line 100
    .line 101
    .line 102
    and-int/2addr v0, v1

    .line 103
    return v0

    .line 104
    :pswitch_67
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    and-int/lit16 v0, v0, 0xff

    .line 109
    .line 110
    return v0

    .line 111
    :pswitch_data_6e
    .packed-switch -0x34
        :pswitch_67
        :pswitch_5e
        :pswitch_52
        :pswitch_3d
        :pswitch_38
        :pswitch_33
        :pswitch_2e
        :pswitch_18
    .end packed-switch
.end method

.method public unpackLong()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    int-to-long v0, v0

    .line 12
    return-wide v0

    .line 13
    :cond_c
    packed-switch v0, :pswitch_data_64

    .line 14
    .line 15
    .line 16
    const-string v1, "Integer"

    .line 17
    .line 18
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :pswitch_16
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :pswitch_1b
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    int-to-long v0, v0

    .line 33
    return-wide v0

    .line 34
    :pswitch_21
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    int-to-long v0, v0

    .line 39
    return-wide v0

    .line 40
    :pswitch_27
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-long v0, v0

    .line 45
    return-wide v0

    .line 46
    :pswitch_2d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    const-wide/16 v2, 0x0

    .line 51
    .line 52
    cmp-long v2, v0, v2

    .line 53
    .line 54
    if-ltz v2, :cond_38

    .line 55
    .line 56
    return-wide v0

    .line 57
    :cond_38
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    throw v0

    .line 62
    :pswitch_3d
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-gez v0, :cond_4f

    .line 67
    .line 68
    const v1, 0x7fffffff

    .line 69
    .line 70
    .line 71
    and-int/2addr v0, v1

    .line 72
    int-to-long v0, v0

    .line 73
    const-wide v2, 0x80000000L

    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    add-long/2addr v0, v2

    .line 79
    return-wide v0

    .line 80
    :cond_4f
    int-to-long v0, v0

    .line 81
    return-wide v0

    .line 82
    :pswitch_51
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    const v1, 0xffff

    .line 87
    .line 88
    .line 89
    and-int/2addr v0, v1

    .line 90
    int-to-long v0, v0

    .line 91
    return-wide v0

    .line 92
    :pswitch_5b
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    and-int/lit16 v0, v0, 0xff

    .line 97
    .line 98
    int-to-long v0, v0

    .line 99
    return-wide v0

    .line 100
    nop

    .line 101
    :pswitch_data_64
    .packed-switch -0x34
        :pswitch_5b
        :pswitch_51
        :pswitch_3d
        :pswitch_2d
        :pswitch_27
        :pswitch_21
        :pswitch_1b
        :pswitch_16
    .end packed-switch
.end method

.method public unpackMapHeader()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedMap(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0xf

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    const/16 v1, -0x22

    .line 15
    .line 16
    if-eq v0, v1, :cond_21

    .line 17
    .line 18
    const/16 v1, -0x21

    .line 19
    .line 20
    if-ne v0, v1, :cond_1a

    .line 21
    .line 22
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength32()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    return v0

    .line 27
    :cond_1a
    const-string v1, "Map"

    .line 28
    .line 29
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0

    .line 34
    :cond_21
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readNextLength16()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    return v0
.end method

.method public unpackNil()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, -0x40

    .line 6
    .line 7
    if-ne v0, v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-string v1, "Nil"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0
.end method

.method public unpackRawStringHeader()I
    .registers 3

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixedRaw(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    and-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    return v0

    .line 14
    :cond_d
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadStringHeader(B)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ltz v1, :cond_14

    .line 19
    .line 20
    return v1

    .line 21
    :cond_14
    iget-boolean v1, p0, Lorg/msgpack/core/MessageUnpacker;->allowReadingBinaryAsString:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1f

    .line 24
    .line 25
    invoke-direct {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->tryReadBinaryHeader(B)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-ltz v1, :cond_1f

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1f
    const-string v1, "String"

    .line 33
    .line 34
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public unpackShort()S
    .registers 7

    .line 1
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Lorg/msgpack/core/MessagePack$Code;->isFixInt(B)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_c

    .line 10
    .line 11
    int-to-short v0, v0

    .line 12
    return v0

    .line 13
    :cond_c
    const/16 v1, 0x7fff

    .line 14
    .line 15
    const-wide/16 v2, 0x7fff

    .line 16
    .line 17
    packed-switch v0, :pswitch_data_82

    .line 18
    .line 19
    .line 20
    const-string v1, "Integer"

    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/msgpack/core/MessageUnpacker;->unexpected(Ljava/lang/String;B)Lorg/msgpack/core/MessagePackException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0

    .line 27
    :pswitch_1a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide/16 v4, -0x8000

    .line 32
    .line 33
    cmp-long v4, v0, v4

    .line 34
    .line 35
    if-ltz v4, :cond_2b

    .line 36
    .line 37
    cmp-long v2, v0, v2

    .line 38
    .line 39
    if-gtz v2, :cond_2b

    .line 40
    .line 41
    :goto_28
    long-to-int v0, v0

    .line 42
    :goto_29
    int-to-short v0, v0

    .line 43
    return v0

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowI64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    throw v0

    .line 49
    :pswitch_30
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    const/16 v2, -0x8000

    .line 54
    .line 55
    if-lt v0, v2, :cond_3c

    .line 56
    .line 57
    if-gt v0, v1, :cond_3c

    .line 58
    .line 59
    int-to-short v0, v0

    .line 60
    return v0

    .line 61
    :cond_3c
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowI32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    throw v0

    .line 66
    :pswitch_41
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    return v0

    .line 71
    :pswitch_46
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    goto :goto_29

    .line 76
    :pswitch_4b
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    .line 77
    .line 78
    .line 79
    move-result-wide v0

    .line 80
    const-wide/16 v4, 0x0

    .line 81
    .line 82
    cmp-long v4, v0, v4

    .line 83
    .line 84
    if-ltz v4, :cond_5a

    .line 85
    .line 86
    cmp-long v2, v0, v2

    .line 87
    .line 88
    if-gtz v2, :cond_5a

    .line 89
    .line 90
    goto :goto_28

    .line 91
    :cond_5a
    invoke-static {v0, v1}, Lorg/msgpack/core/MessageUnpacker;->overflowU64(J)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    throw v0

    .line 96
    :pswitch_5f
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-ltz v0, :cond_69

    .line 101
    .line 102
    if-gt v0, v1, :cond_69

    .line 103
    .line 104
    int-to-short v0, v0

    .line 105
    return v0

    .line 106
    :cond_69
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU32(I)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    throw v0

    .line 111
    :pswitch_6e
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readShort()S

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-ltz v0, :cond_75

    .line 116
    .line 117
    return v0

    .line 118
    :cond_75
    invoke-static {v0}, Lorg/msgpack/core/MessageUnpacker;->overflowU16(S)Lorg/msgpack/core/MessageIntegerOverflowException;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    throw v0

    .line 123
    :pswitch_7a
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    and-int/lit16 v0, v0, 0xff

    .line 128
    .line 129
    goto :goto_29

    .line 130
    nop

    .line 131
    :pswitch_data_82
    .packed-switch -0x34
        :pswitch_7a
        :pswitch_6e
        :pswitch_5f
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_30
        :pswitch_1a
    .end packed-switch
.end method

.method public unpackString()Ljava/lang/String;
    .registers 9

    .line 1
    const-string v0, "Unexpected UTF-8 multibyte sequence"

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_b

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_b
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 13
    .line 14
    if-gt v1, v2, :cond_126

    .line 15
    .line 16
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->resetDecoder()V

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 20
    .line 21
    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 26
    .line 27
    sub-int/2addr v2, v3

    .line 28
    if-lt v2, v1, :cond_22

    .line 29
    .line 30
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :cond_22
    :goto_22
    if-lez v1, :cond_119

    .line 36
    .line 37
    :try_start_24
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 38
    .line 39
    invoke-virtual {v2}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 44
    .line 45
    sub-int/2addr v2, v3

    .line 46
    if-lt v2, v1, :cond_3d

    .line 47
    .line 48
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lorg/msgpack/core/MessageUnpacker;->decodeStringFastPath(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    goto/16 :goto_119

    .line 58
    .line 59
    :catch_3a
    move-exception v0

    .line 60
    goto/16 :goto_120

    .line 61
    .line 62
    :cond_3d
    if-nez v2, :cond_43

    .line 63
    .line 64
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 65
    .line 66
    .line 67
    goto :goto_22

    .line 68
    :cond_43
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 69
    .line 70
    invoke-virtual {v4, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->sliceAsByteBuffer(II)Ljava/nio/ByteBuffer;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 84
    .line 85
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 86
    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-virtual {v5, v3, v6, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    sub-int/2addr v3, v4

    .line 97
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 98
    .line 99
    add-int/2addr v4, v3

    .line 100
    iput v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 101
    .line 102
    sub-int/2addr v1, v3

    .line 103
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 104
    .line 105
    iget-object v6, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    if-eqz v4, :cond_7a

    .line 119
    .line 120
    invoke-direct {p0, v5}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    invoke-virtual {v5}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    if-eqz v4, :cond_22

    .line 128
    .line 129
    if-ge v3, v2, :cond_22

    .line 130
    .line 131
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 132
    .line 133
    iget v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 134
    .line 135
    invoke-virtual {v2, v3}, Lorg/msgpack/core/buffer/MessageBuffer;->getByte(I)B

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Lorg/msgpack/core/MessageUnpacker;->utf8MultibyteCharacterSize(B)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 148
    .line 149
    iget v4, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 150
    .line 151
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    iget v6, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 156
    .line 157
    sub-int/2addr v5, v6

    .line 158
    invoke-virtual {v3, v4, v5, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 159
    .line 160
    .line 161
    :goto_a0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->nextBuffer()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 169
    .line 170
    invoke-virtual {v4}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    if-lt v4, v3, :cond_107

    .line 175
    .line 176
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 177
    .line 178
    invoke-virtual {v4, v7, v3, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 179
    .line 180
    .line 181
    iput v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 182
    .line 183
    invoke-virtual {v2, v7}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 184
    .line 185
    .line 186
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 187
    .line 188
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->clear()Ljava/nio/Buffer;

    .line 189
    .line 190
    .line 191
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decoder:Ljava/nio/charset/CharsetDecoder;

    .line 192
    .line 193
    iget-object v4, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 194
    .line 195
    invoke-virtual {v3, v2, v4, v7}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;Ljava/nio/CharBuffer;Z)Ljava/nio/charset/CoderResult;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isError()Z

    .line 200
    .line 201
    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_cf

    .line 204
    .line 205
    invoke-direct {p0, v3}, Lorg/msgpack/core/MessageUnpacker;->handleCoderError(Ljava/nio/charset/CoderResult;)V

    .line 206
    .line 207
    .line 208
    :cond_cf
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isOverflow()Z

    .line 209
    .line 210
    .line 211
    move-result v4

    .line 212
    if-nez v4, :cond_f7

    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->isUnderflow()Z

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    if-eqz v4, :cond_e5

    .line 219
    .line 220
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 225
    .line 226
    .line 227
    move-result v5

    .line 228
    if-lt v4, v5, :cond_f7

    .line 229
    .line 230
    :cond_e5
    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    .line 231
    .line 232
    .line 233
    move-result v2

    .line 234
    sub-int/2addr v1, v2

    .line 235
    iget-object v2, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 236
    .line 237
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->decodeBuffer:Ljava/nio/CharBuffer;

    .line 238
    .line 239
    invoke-virtual {v3}, Ljava/nio/CharBuffer;->flip()Ljava/nio/Buffer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_f5
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_24 .. :try_end_f5} :catch_3a

    .line 244
    .line 245
    .line 246
    goto/16 :goto_22

    .line 247
    .line 248
    :cond_f7
    :try_start_f7
    invoke-virtual {v3}, Ljava/nio/charset/CoderResult;->throwException()V

    .line 249
    .line 250
    .line 251
    new-instance v1, Lorg/msgpack/core/MessageFormatException;

    .line 252
    .line 253
    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    .line 254
    .line 255
    .line 256
    throw v1
    :try_end_100
    .catch Ljava/lang/Exception; {:try_start_f7 .. :try_end_100} :catch_100

    .line 257
    :catch_100
    move-exception v1

    .line 258
    :try_start_101
    new-instance v2, Lorg/msgpack/core/MessageFormatException;

    .line 259
    .line 260
    invoke-direct {v2, v0, v1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 261
    .line 262
    .line 263
    throw v2

    .line 264
    :cond_107
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 265
    .line 266
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 267
    .line 268
    .line 269
    move-result v4

    .line 270
    invoke-virtual {v3, v7, v4, v2}, Lorg/msgpack/core/buffer/MessageBuffer;->getBytes(IILjava/nio/ByteBuffer;)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lorg/msgpack/core/MessageUnpacker;->buffer:Lorg/msgpack/core/buffer/MessageBuffer;

    .line 274
    .line 275
    invoke-virtual {v3}, Lorg/msgpack/core/buffer/MessageBuffer;->size()I

    .line 276
    .line 277
    .line 278
    move-result v3

    .line 279
    iput v3, p0, Lorg/msgpack/core/MessageUnpacker;->position:I

    .line 280
    .line 281
    goto :goto_a0

    .line 282
    :cond_119
    :goto_119
    iget-object v0, p0, Lorg/msgpack/core/MessageUnpacker;->decodeStringBuffer:Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0
    :try_end_11f
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_101 .. :try_end_11f} :catch_3a

    .line 288
    return-object v0

    .line 289
    :goto_120
    new-instance v1, Lorg/msgpack/core/MessageStringCodingException;

    .line 290
    .line 291
    invoke-direct {v1, v0}, Lorg/msgpack/core/MessageStringCodingException;-><init>(Ljava/nio/charset/CharacterCodingException;)V

    .line 292
    .line 293
    .line 294
    throw v1

    .line 295
    :cond_126
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    .line 296
    .line 297
    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    .line 298
    .line 299
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    filled-new-array {v2, v3}, [Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v2

    .line 311
    const-string v3, "cannot unpack a String of size larger than %,d: %,d"

    .line 312
    .line 313
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    int-to-long v3, v1

    .line 318
    invoke-direct {v0, v2, v3, v4}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    .line 319
    .line 320
    .line 321
    throw v0
.end method

.method public unpackTimestamp()Ljava/time/Instant;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    return-object v0
.end method

.method public unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;
    .registers 7

    .line 3
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_66

    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    const/4 v2, 0x4

    const-wide v3, 0xffffffffL

    if-eq v0, v2, :cond_5b

    const/16 v2, 0x8

    if-eq v0, v2, :cond_46

    const/16 v2, 0xc

    if-ne v0, v2, :cond_2a

    .line 5
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    .line 6
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v2

    .line 7
    invoke-static {v2, v3, v0, v1}, LSe/o0;->a(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2a
    new-instance v0, Lorg/msgpack/core/MessageFormatException;

    .line 9
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {v1, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 10
    const-string v1, "Timestamp extension type (%d) expects 4, 8, or 12 bytes of payload but got %d bytes"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_46
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readLong()J

    move-result-wide v0

    const/16 p1, 0x22

    ushr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0x3ffffffffL

    and-long/2addr v0, v2

    int-to-long v2, p1

    .line 12
    invoke-static {v0, v1, v2, v3}, LSe/o0;->a(JJ)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 13
    :cond_5b
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readInt()I

    move-result p1

    int-to-long v0, p1

    and-long/2addr v0, v3

    .line 14
    invoke-static {v0, v1}, Lorg/msgpack/core/a;->a(J)Ljava/time/Instant;

    move-result-object p1

    return-object p1

    .line 15
    :cond_66
    const-string v0, "Timestamp"

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result p1

    invoke-static {v0, v1, p1}, Lorg/msgpack/core/MessageUnpacker;->unexpectedExtension(Ljava/lang/String;II)Lorg/msgpack/core/MessagePackException;

    move-result-object p1

    throw p1
.end method

.method public unpackValue()Lip/p;
    .registers 7

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v0

    .line 2
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {v0}, Lorg/msgpack/core/MessageFormat;->getValueType()Lip/y;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v1, :pswitch_data_e2

    .line 3
    new-instance v0, Lorg/msgpack/core/MessageNeverUsedFormatException;

    const-string v1, "Unknown value type"

    invoke-direct {v0, v1}, Lorg/msgpack/core/MessageNeverUsedFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :pswitch_1d
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_39

    .line 6
    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v1

    invoke-virtual {v0}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v1, v0}, Lip/x;->d(B[B)Lip/i;

    move-result-object v0

    return-object v0

    .line 7
    :cond_39
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    move-result-object v0

    invoke-static {v0}, Lip/x;->l(Ljava/time/Instant;)Lip/o;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_42
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 9
    new-array v1, v0, [Lip/w;

    :goto_4a
    if-ge v2, v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v4, v2, 0x1

    .line 11
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v5

    aput-object v5, v1, v4

    add-int/lit8 v2, v2, 0x2

    goto :goto_4a

    .line 12
    :cond_5d
    invoke-static {v1, v3}, Lip/x;->h([Lip/w;Z)Lip/l;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_62
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 14
    new-array v1, v0, [Lip/w;

    :goto_68
    if-ge v2, v0, :cond_73

    .line 15
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v4

    aput-object v4, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_68

    .line 16
    :cond_73
    invoke-static {v1, v3}, Lip/x;->a([Lip/w;Z)Lip/f;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_78
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Lip/x;->b([BZ)Lip/g;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_85
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result v0

    .line 20
    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    if-gt v0, v1, :cond_96

    .line 21
    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    move-result-object v0

    invoke-static {v0, v3}, Lip/x;->k([BZ)Lip/n;

    move-result-object v0

    return-object v0

    .line 22
    :cond_96
    new-instance v1, Lorg/msgpack/core/MessageSizeException;

    iget v2, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v2, v3}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v0

    invoke-direct {v1, v2, v3, v4}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v1

    .line 23
    :pswitch_b1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Lip/x;->e(D)Lip/j;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_ba
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    if-ne v0, v1, :cond_c7

    .line 25
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    move-result-object v0

    invoke-static {v0}, Lip/x;->g(Ljava/math/BigInteger;)Lip/k;

    move-result-object v0

    return-object v0

    .line 26
    :cond_c7
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Lip/x;->f(J)Lip/k;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_d0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    move-result v0

    invoke-static {v0}, Lip/x;->c(Z)Lip/h;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_d9
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 29
    invoke-static {}, Lip/x;->i()Lip/m;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_e2
    .packed-switch 0x1
        :pswitch_d9
        :pswitch_d0
        :pswitch_ba
        :pswitch_b1
        :pswitch_85
        :pswitch_78
        :pswitch_62
        :pswitch_42
        :pswitch_1d
    .end packed-switch
.end method

.method public unpackValue(Lip/z;)Lip/z;
    .registers 7

    .line 30
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object p1

    .line 31
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-virtual {p1}, Lorg/msgpack/core/MessageFormat;->getValueType()Lip/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_b4

    .line 32
    new-instance p1, Lorg/msgpack/core/MessageFormatException;

    const-string v0, "Unknown value type"

    invoke-direct {p1, v0}, Lorg/msgpack/core/MessageFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :pswitch_1d
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackExtensionTypeHeader()Lorg/msgpack/core/ExtensionTypeHeader;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_33

    .line 35
    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getType()B

    invoke-virtual {p1}, Lorg/msgpack/core/ExtensionTypeHeader;->getLength()I

    move-result p1

    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    throw v2

    .line 36
    :cond_33
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->unpackTimestamp(Lorg/msgpack/core/ExtensionTypeHeader;)Ljava/time/Instant;

    throw v2

    .line 37
    :pswitch_37
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    .line 38
    new-array v0, p1, [Lip/w;

    :goto_3f
    if-ge v1, p1, :cond_52

    .line 39
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v3, v1, 0x1

    .line 40
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v4

    aput-object v4, v0, v3

    add-int/lit8 v1, v1, 0x2

    goto :goto_3f

    .line 41
    :cond_52
    throw v2

    .line 42
    :pswitch_53
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result p1

    .line 43
    new-array v0, p1, [Lip/w;

    :goto_59
    if-ge v1, p1, :cond_64

    .line 44
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object v3

    aput-object v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_59

    .line 45
    :cond_64
    throw v2

    .line 46
    :pswitch_65
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBinaryHeader()I

    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    throw v2

    .line 48
    :pswitch_6d
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackRawStringHeader()I

    move-result p1

    .line 49
    iget v0, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    if-le p1, v0, :cond_90

    .line 50
    new-instance v0, Lorg/msgpack/core/MessageSizeException;

    iget v1, p0, Lorg/msgpack/core/MessageUnpacker;->stringSizeLimit:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "cannot unpack a String of size larger than %,d: %,d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-direct {v0, v1, v2, v3}, Lorg/msgpack/core/MessageSizeException;-><init>(Ljava/lang/String;J)V

    throw v0

    .line 51
    :cond_90
    invoke-virtual {p0, p1}, Lorg/msgpack/core/MessageUnpacker;->readPayload(I)[B

    throw v2

    .line 52
    :pswitch_94
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackDouble()D

    throw v2

    .line 53
    :pswitch_98
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x10

    if-eq p1, v0, :cond_a8

    .line 54
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    throw v2

    .line 55
    :cond_a8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBigInteger()Ljava/math/BigInteger;

    throw v2

    .line 56
    :pswitch_ac
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackBoolean()Z

    throw v2

    .line 57
    :pswitch_b0
    invoke-direct {p0}, Lorg/msgpack/core/MessageUnpacker;->readByte()B

    .line 58
    throw v2

    :pswitch_data_b4
    .packed-switch 0x1
        :pswitch_b0
        :pswitch_ac
        :pswitch_98
        :pswitch_94
        :pswitch_6d
        :pswitch_65
        :pswitch_53
        :pswitch_37
        :pswitch_1d
    .end packed-switch
.end method

###### Class org.msgpack.core.MessageUnpacker.AnonymousClass1 (org.msgpack.core.MessageUnpacker$1)
.class synthetic Lorg/msgpack/core/MessageUnpacker$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessageUnpacker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$msgpack$core$MessageFormat:[I

.field static final synthetic $SwitchMap$org$msgpack$value$ValueType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lip/y;->values()[Lip/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_a
    sget-object v2, Lip/y;->c:Lip/y;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    const/4 v0, 0x2

    .line 20
    :try_start_13
    sget-object v2, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 21
    .line 22
    sget-object v3, Lip/y;->d:Lip/y;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    const/4 v2, 0x3

    .line 31
    :try_start_1e
    sget-object v3, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 32
    .line 33
    sget-object v4, Lip/y;->e:Lip/y;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    const/4 v3, 0x4

    .line 42
    :try_start_29
    sget-object v4, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 43
    .line 44
    sget-object v5, Lip/y;->f:Lip/y;

    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    aput v3, v4, v5
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    const/4 v4, 0x5

    .line 53
    :try_start_34
    sget-object v5, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 54
    .line 55
    sget-object v6, Lip/y;->g:Lip/y;

    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    aput v4, v5, v6
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    const/4 v5, 0x6

    .line 64
    :try_start_3f
    sget-object v6, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 65
    .line 66
    sget-object v7, Lip/y;->h:Lip/y;

    .line 67
    .line 68
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    aput v5, v6, v7
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    const/4 v6, 0x7

    .line 75
    :try_start_4a
    sget-object v7, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 76
    .line 77
    sget-object v8, Lip/y;->i:Lip/y;

    .line 78
    .line 79
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v8

    .line 83
    aput v6, v7, v8
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4a .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    const/16 v7, 0x8

    .line 86
    .line 87
    :try_start_56
    sget-object v8, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 88
    .line 89
    sget-object v9, Lip/y;->j:Lip/y;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    aput v7, v8, v9
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    const/16 v8, 0x9

    .line 98
    .line 99
    :try_start_62
    sget-object v9, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 100
    .line 101
    sget-object v10, Lip/y;->k:Lip/y;

    .line 102
    .line 103
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 104
    .line 105
    .line 106
    move-result v10

    .line 107
    aput v8, v9, v10
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_62 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    invoke-static {}, Lorg/msgpack/core/MessageFormat;->values()[Lorg/msgpack/core/MessageFormat;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    array-length v9, v9

    .line 114
    new-array v9, v9, [I

    .line 115
    .line 116
    sput-object v9, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 117
    .line 118
    :try_start_75
    sget-object v10, Lorg/msgpack/core/MessageFormat;->POSFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    .line 121
    .line 122
    .line 123
    move-result v10

    .line 124
    aput v1, v9, v10
    :try_end_7d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_75 .. :try_end_7d} :catch_7d

    .line 125
    .line 126
    :catch_7d
    :try_start_7d
    sget-object v1, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 127
    .line 128
    sget-object v9, Lorg/msgpack/core/MessageFormat;->NEGFIXINT:Lorg/msgpack/core/MessageFormat;

    .line 129
    .line 130
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    .line 131
    .line 132
    .line 133
    move-result v9

    .line 134
    aput v0, v1, v9
    :try_end_87
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7d .. :try_end_87} :catch_87

    .line 135
    .line 136
    :catch_87
    :try_start_87
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 137
    .line 138
    sget-object v1, Lorg/msgpack/core/MessageFormat;->BOOLEAN:Lorg/msgpack/core/MessageFormat;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    aput v2, v0, v1
    :try_end_91
    .catch Ljava/lang/NoSuchFieldError; {:try_start_87 .. :try_end_91} :catch_91

    .line 145
    .line 146
    :catch_91
    :try_start_91
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 147
    .line 148
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    aput v3, v0, v1
    :try_end_9b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_91 .. :try_end_9b} :catch_9b

    .line 155
    .line 156
    :catch_9b
    :try_start_9b
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 157
    .line 158
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXMAP:Lorg/msgpack/core/MessageFormat;

    .line 159
    .line 160
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    aput v4, v0, v1
    :try_end_a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9b .. :try_end_a5} :catch_a5

    .line 165
    .line 166
    :catch_a5
    :try_start_a5
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 167
    .line 168
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXARRAY:Lorg/msgpack/core/MessageFormat;

    .line 169
    .line 170
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    aput v5, v0, v1
    :try_end_af
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a5 .. :try_end_af} :catch_af

    .line 175
    .line 176
    :catch_af
    :try_start_af
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 177
    .line 178
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXSTR:Lorg/msgpack/core/MessageFormat;

    .line 179
    .line 180
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    aput v6, v0, v1
    :try_end_b9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_af .. :try_end_b9} :catch_b9

    .line 185
    .line 186
    :catch_b9
    :try_start_b9
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 187
    .line 188
    sget-object v1, Lorg/msgpack/core/MessageFormat;->INT8:Lorg/msgpack/core/MessageFormat;

    .line 189
    .line 190
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v1

    .line 194
    aput v7, v0, v1
    :try_end_c3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b9 .. :try_end_c3} :catch_c3

    .line 195
    .line 196
    :catch_c3
    :try_start_c3
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 197
    .line 198
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT8:Lorg/msgpack/core/MessageFormat;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    aput v8, v0, v1
    :try_end_cd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c3 .. :try_end_cd} :catch_cd

    .line 205
    .line 206
    :catch_cd
    :try_start_cd
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 207
    .line 208
    sget-object v1, Lorg/msgpack/core/MessageFormat;->INT16:Lorg/msgpack/core/MessageFormat;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const/16 v2, 0xa

    .line 215
    .line 216
    aput v2, v0, v1
    :try_end_d9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_cd .. :try_end_d9} :catch_d9

    .line 217
    .line 218
    :catch_d9
    :try_start_d9
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 219
    .line 220
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT16:Lorg/msgpack/core/MessageFormat;

    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v2, 0xb

    .line 227
    .line 228
    aput v2, v0, v1
    :try_end_e5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d9 .. :try_end_e5} :catch_e5

    .line 229
    .line 230
    :catch_e5
    :try_start_e5
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 231
    .line 232
    sget-object v1, Lorg/msgpack/core/MessageFormat;->INT32:Lorg/msgpack/core/MessageFormat;

    .line 233
    .line 234
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 235
    .line 236
    .line 237
    move-result v1

    .line 238
    const/16 v2, 0xc

    .line 239
    .line 240
    aput v2, v0, v1
    :try_end_f1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e5 .. :try_end_f1} :catch_f1

    .line 241
    .line 242
    :catch_f1
    :try_start_f1
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 243
    .line 244
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT32:Lorg/msgpack/core/MessageFormat;

    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/16 v2, 0xd

    .line 251
    .line 252
    aput v2, v0, v1
    :try_end_fd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f1 .. :try_end_fd} :catch_fd

    .line 253
    .line 254
    :catch_fd
    :try_start_fd
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 255
    .line 256
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FLOAT32:Lorg/msgpack/core/MessageFormat;

    .line 257
    .line 258
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    const/16 v2, 0xe

    .line 263
    .line 264
    aput v2, v0, v1
    :try_end_109
    .catch Ljava/lang/NoSuchFieldError; {:try_start_fd .. :try_end_109} :catch_109

    .line 265
    .line 266
    :catch_109
    :try_start_109
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 267
    .line 268
    sget-object v1, Lorg/msgpack/core/MessageFormat;->INT64:Lorg/msgpack/core/MessageFormat;

    .line 269
    .line 270
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    const/16 v2, 0xf

    .line 275
    .line 276
    aput v2, v0, v1
    :try_end_115
    .catch Ljava/lang/NoSuchFieldError; {:try_start_109 .. :try_end_115} :catch_115

    .line 277
    .line 278
    :catch_115
    :try_start_115
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 279
    .line 280
    sget-object v1, Lorg/msgpack/core/MessageFormat;->UINT64:Lorg/msgpack/core/MessageFormat;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    const/16 v2, 0x10

    .line 287
    .line 288
    aput v2, v0, v1
    :try_end_121
    .catch Ljava/lang/NoSuchFieldError; {:try_start_115 .. :try_end_121} :catch_121

    .line 289
    .line 290
    :catch_121
    :try_start_121
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 291
    .line 292
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FLOAT64:Lorg/msgpack/core/MessageFormat;

    .line 293
    .line 294
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const/16 v2, 0x11

    .line 299
    .line 300
    aput v2, v0, v1
    :try_end_12d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_121 .. :try_end_12d} :catch_12d

    .line 301
    .line 302
    :catch_12d
    :try_start_12d
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 303
    .line 304
    sget-object v1, Lorg/msgpack/core/MessageFormat;->BIN8:Lorg/msgpack/core/MessageFormat;

    .line 305
    .line 306
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    const/16 v2, 0x12

    .line 311
    .line 312
    aput v2, v0, v1
    :try_end_139
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12d .. :try_end_139} :catch_139

    .line 313
    .line 314
    :catch_139
    :try_start_139
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 315
    .line 316
    sget-object v1, Lorg/msgpack/core/MessageFormat;->STR8:Lorg/msgpack/core/MessageFormat;

    .line 317
    .line 318
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    aput v2, v0, v1
    :try_end_145
    .catch Ljava/lang/NoSuchFieldError; {:try_start_139 .. :try_end_145} :catch_145

    .line 325
    .line 326
    :catch_145
    :try_start_145
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 327
    .line 328
    sget-object v1, Lorg/msgpack/core/MessageFormat;->BIN16:Lorg/msgpack/core/MessageFormat;

    .line 329
    .line 330
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    const/16 v2, 0x14

    .line 335
    .line 336
    aput v2, v0, v1
    :try_end_151
    .catch Ljava/lang/NoSuchFieldError; {:try_start_145 .. :try_end_151} :catch_151

    .line 337
    .line 338
    :catch_151
    :try_start_151
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 339
    .line 340
    sget-object v1, Lorg/msgpack/core/MessageFormat;->STR16:Lorg/msgpack/core/MessageFormat;

    .line 341
    .line 342
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/16 v2, 0x15

    .line 347
    .line 348
    aput v2, v0, v1
    :try_end_15d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_151 .. :try_end_15d} :catch_15d

    .line 349
    .line 350
    :catch_15d
    :try_start_15d
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 351
    .line 352
    sget-object v1, Lorg/msgpack/core/MessageFormat;->BIN32:Lorg/msgpack/core/MessageFormat;

    .line 353
    .line 354
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 355
    .line 356
    .line 357
    move-result v1

    .line 358
    const/16 v2, 0x16

    .line 359
    .line 360
    aput v2, v0, v1
    :try_end_169
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15d .. :try_end_169} :catch_169

    .line 361
    .line 362
    :catch_169
    :try_start_169
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 363
    .line 364
    sget-object v1, Lorg/msgpack/core/MessageFormat;->STR32:Lorg/msgpack/core/MessageFormat;

    .line 365
    .line 366
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 367
    .line 368
    .line 369
    move-result v1

    .line 370
    const/16 v2, 0x17

    .line 371
    .line 372
    aput v2, v0, v1
    :try_end_175
    .catch Ljava/lang/NoSuchFieldError; {:try_start_169 .. :try_end_175} :catch_175

    .line 373
    .line 374
    :catch_175
    :try_start_175
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 375
    .line 376
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT1:Lorg/msgpack/core/MessageFormat;

    .line 377
    .line 378
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    const/16 v2, 0x18

    .line 383
    .line 384
    aput v2, v0, v1
    :try_end_181
    .catch Ljava/lang/NoSuchFieldError; {:try_start_175 .. :try_end_181} :catch_181

    .line 385
    .line 386
    :catch_181
    :try_start_181
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 387
    .line 388
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT2:Lorg/msgpack/core/MessageFormat;

    .line 389
    .line 390
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 391
    .line 392
    .line 393
    move-result v1

    .line 394
    const/16 v2, 0x19

    .line 395
    .line 396
    aput v2, v0, v1
    :try_end_18d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_181 .. :try_end_18d} :catch_18d

    .line 397
    .line 398
    :catch_18d
    :try_start_18d
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 399
    .line 400
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT4:Lorg/msgpack/core/MessageFormat;

    .line 401
    .line 402
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 403
    .line 404
    .line 405
    move-result v1

    .line 406
    const/16 v2, 0x1a

    .line 407
    .line 408
    aput v2, v0, v1
    :try_end_199
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18d .. :try_end_199} :catch_199

    .line 409
    .line 410
    :catch_199
    :try_start_199
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 411
    .line 412
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT8:Lorg/msgpack/core/MessageFormat;

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    const/16 v2, 0x1b

    .line 419
    .line 420
    aput v2, v0, v1
    :try_end_1a5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_199 .. :try_end_1a5} :catch_1a5

    .line 421
    .line 422
    :catch_1a5
    :try_start_1a5
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 423
    .line 424
    sget-object v1, Lorg/msgpack/core/MessageFormat;->FIXEXT16:Lorg/msgpack/core/MessageFormat;

    .line 425
    .line 426
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    const/16 v2, 0x1c

    .line 431
    .line 432
    aput v2, v0, v1
    :try_end_1b1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a5 .. :try_end_1b1} :catch_1b1

    .line 433
    .line 434
    :catch_1b1
    :try_start_1b1
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 435
    .line 436
    sget-object v1, Lorg/msgpack/core/MessageFormat;->EXT8:Lorg/msgpack/core/MessageFormat;

    .line 437
    .line 438
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 439
    .line 440
    .line 441
    move-result v1

    .line 442
    const/16 v2, 0x1d

    .line 443
    .line 444
    aput v2, v0, v1
    :try_end_1bd
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b1 .. :try_end_1bd} :catch_1bd

    .line 445
    .line 446
    :catch_1bd
    :try_start_1bd
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 447
    .line 448
    sget-object v1, Lorg/msgpack/core/MessageFormat;->EXT16:Lorg/msgpack/core/MessageFormat;

    .line 449
    .line 450
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 451
    .line 452
    .line 453
    move-result v1

    .line 454
    const/16 v2, 0x1e

    .line 455
    .line 456
    aput v2, v0, v1
    :try_end_1c9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1bd .. :try_end_1c9} :catch_1c9

    .line 457
    .line 458
    :catch_1c9
    :try_start_1c9
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 459
    .line 460
    sget-object v1, Lorg/msgpack/core/MessageFormat;->EXT32:Lorg/msgpack/core/MessageFormat;

    .line 461
    .line 462
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 463
    .line 464
    .line 465
    move-result v1

    .line 466
    const/16 v2, 0x1f

    .line 467
    .line 468
    aput v2, v0, v1
    :try_end_1d5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c9 .. :try_end_1d5} :catch_1d5

    .line 469
    .line 470
    :catch_1d5
    :try_start_1d5
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 471
    .line 472
    sget-object v1, Lorg/msgpack/core/MessageFormat;->ARRAY16:Lorg/msgpack/core/MessageFormat;

    .line 473
    .line 474
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    const/16 v2, 0x20

    .line 479
    .line 480
    aput v2, v0, v1
    :try_end_1e1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d5 .. :try_end_1e1} :catch_1e1

    .line 481
    .line 482
    :catch_1e1
    :try_start_1e1
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 483
    .line 484
    sget-object v1, Lorg/msgpack/core/MessageFormat;->ARRAY32:Lorg/msgpack/core/MessageFormat;

    .line 485
    .line 486
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 487
    .line 488
    .line 489
    move-result v1

    .line 490
    const/16 v2, 0x21

    .line 491
    .line 492
    aput v2, v0, v1
    :try_end_1ed
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e1 .. :try_end_1ed} :catch_1ed

    .line 493
    .line 494
    :catch_1ed
    :try_start_1ed
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 495
    .line 496
    sget-object v1, Lorg/msgpack/core/MessageFormat;->MAP16:Lorg/msgpack/core/MessageFormat;

    .line 497
    .line 498
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/16 v2, 0x22

    .line 503
    .line 504
    aput v2, v0, v1
    :try_end_1f9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1ed .. :try_end_1f9} :catch_1f9

    .line 505
    .line 506
    :catch_1f9
    :try_start_1f9
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 507
    .line 508
    sget-object v1, Lorg/msgpack/core/MessageFormat;->MAP32:Lorg/msgpack/core/MessageFormat;

    .line 509
    .line 510
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 511
    .line 512
    .line 513
    move-result v1

    .line 514
    const/16 v2, 0x23

    .line 515
    .line 516
    aput v2, v0, v1
    :try_end_205
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f9 .. :try_end_205} :catch_205

    .line 517
    .line 518
    :catch_205
    :try_start_205
    sget-object v0, Lorg/msgpack/core/MessageUnpacker$1;->$SwitchMap$org$msgpack$core$MessageFormat:[I

    .line 519
    .line 520
    sget-object v1, Lorg/msgpack/core/MessageFormat;->NEVER_USED:Lorg/msgpack/core/MessageFormat;

    .line 521
    .line 522
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 523
    .line 524
    .line 525
    move-result v1

    .line 526
    const/16 v2, 0x24

    .line 527
    .line 528
    aput v2, v0, v1
    :try_end_211
    .catch Ljava/lang/NoSuchFieldError; {:try_start_205 .. :try_end_211} :catch_211

    .line 529
    .line 530
    :catch_211
    return-void
.end method

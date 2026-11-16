###### Class com.google.gson.stream.JsonReader (com.google.gson.stream.JsonReader)
.class public Lcom/google/gson/stream/JsonReader;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field static final BUFFER_SIZE:I = 0x400

.field static final DEFAULT_NESTING_LIMIT:I = 0xff

.field private static final MIN_INCOMPLETE_INTEGER:J = -0xcccccccccccccccL

.field private static final NUMBER_CHAR_DECIMAL:I = 0x3

.field private static final NUMBER_CHAR_DIGIT:I = 0x2

.field private static final NUMBER_CHAR_EXP_DIGIT:I = 0x7

.field private static final NUMBER_CHAR_EXP_E:I = 0x5

.field private static final NUMBER_CHAR_EXP_SIGN:I = 0x6

.field private static final NUMBER_CHAR_FRACTION_DIGIT:I = 0x4

.field private static final NUMBER_CHAR_NONE:I = 0x0

.field private static final NUMBER_CHAR_SIGN:I = 0x1

.field private static final PEEKED_BEGIN_ARRAY:I = 0x3

.field private static final PEEKED_BEGIN_OBJECT:I = 0x1

.field private static final PEEKED_BUFFERED:I = 0xb

.field private static final PEEKED_DOUBLE_QUOTED:I = 0x9

.field private static final PEEKED_DOUBLE_QUOTED_NAME:I = 0xd

.field private static final PEEKED_END_ARRAY:I = 0x4

.field private static final PEEKED_END_OBJECT:I = 0x2

.field private static final PEEKED_EOF:I = 0x11

.field private static final PEEKED_FALSE:I = 0x6

.field private static final PEEKED_LONG:I = 0xf

.field private static final PEEKED_NONE:I = 0x0

.field private static final PEEKED_NULL:I = 0x7

.field private static final PEEKED_NUMBER:I = 0x10

.field private static final PEEKED_SINGLE_QUOTED:I = 0x8

.field private static final PEEKED_SINGLE_QUOTED_NAME:I = 0xc

.field private static final PEEKED_TRUE:I = 0x5

.field private static final PEEKED_UNQUOTED:I = 0xa

.field private static final PEEKED_UNQUOTED_NAME:I = 0xe


# instance fields
.field private final buffer:[C

.field private final in:Ljava/io/Reader;

.field private limit:I

.field private lineNumber:I

.field private lineStart:I

.field private nestingLimit:I

.field private pathIndices:[I

.field private pathNames:[Ljava/lang/String;

.field peeked:I

.field private peekedLong:J

.field private peekedNumberLength:I

.field private peekedString:Ljava/lang/String;

.field private pos:I

.field private stack:[I

.field private stackSize:I

.field private strictness:Lcom/google/gson/Strictness;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/stream/JsonReader$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/stream/JsonReader$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/JsonReaderInternalAccess;->INSTANCE:Lcom/google/gson/internal/JsonReaderInternalAccess;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/io/Reader;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 7
    .line 8
    const/16 v0, 0xff

    .line 9
    .line 10
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 11
    .line 12
    const/16 v0, 0x400

    .line 13
    .line 14
    new-array v0, v0, [C

    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 20
    .line 21
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 22
    .line 23
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 24
    .line 25
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 26
    .line 27
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 28
    .line 29
    const/16 v1, 0x20

    .line 30
    .line 31
    new-array v2, v1, [I

    .line 32
    .line 33
    iput-object v2, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 37
    .line 38
    const/4 v3, 0x6

    .line 39
    aput v3, v2, v0

    .line 40
    .line 41
    new-array v0, v1, [Ljava/lang/String;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 44
    .line 45
    new-array v0, v1, [I

    .line 46
    .line 47
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 48
    .line 49
    const-string v0, "in == null"

    .line 50
    .line 51
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 55
    .line 56
    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private checkLenient()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne v0, v1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const-string v0, "Use JsonReader.setStrictness(Strictness.LENIENT) to accept malformed JSON"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    throw v0
.end method

.method private consumeNonExecutePrefix()V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 3
    .line 4
    .line 5
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    add-int/lit8 v1, v0, -0x1

    .line 8
    .line 9
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x4

    .line 12
    .line 13
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    if-le v0, v1, :cond_18

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_18

    .line 23
    .line 24
    goto :goto_46

    .line 25
    :cond_18
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 28
    .line 29
    aget-char v3, v1, v0

    .line 30
    .line 31
    const/16 v4, 0x29

    .line 32
    .line 33
    if-ne v3, v4, :cond_46

    .line 34
    .line 35
    add-int/lit8 v3, v0, 0x1

    .line 36
    .line 37
    aget-char v3, v1, v3

    .line 38
    .line 39
    const/16 v4, 0x5d

    .line 40
    .line 41
    if-ne v3, v4, :cond_46

    .line 42
    .line 43
    add-int/lit8 v3, v0, 0x2

    .line 44
    .line 45
    aget-char v3, v1, v3

    .line 46
    .line 47
    const/16 v4, 0x7d

    .line 48
    .line 49
    if-ne v3, v4, :cond_46

    .line 50
    .line 51
    add-int/lit8 v3, v0, 0x3

    .line 52
    .line 53
    aget-char v3, v1, v3

    .line 54
    .line 55
    const/16 v4, 0x27

    .line 56
    .line 57
    if-ne v3, v4, :cond_46

    .line 58
    .line 59
    add-int/lit8 v3, v0, 0x4

    .line 60
    .line 61
    aget-char v1, v1, v3

    .line 62
    .line 63
    const/16 v3, 0xa

    .line 64
    .line 65
    if-eq v1, v3, :cond_43

    .line 66
    .line 67
    goto :goto_46

    .line 68
    :cond_43
    add-int/2addr v0, v2

    .line 69
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method

.method private fillBuffer(I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 9
    .line 10
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    if-eq v1, v2, :cond_15

    .line 14
    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 17
    .line 18
    invoke-static {v0, v2, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    .line 20
    .line 21
    goto :goto_17

    .line 22
    :cond_15
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 23
    .line 24
    :goto_17
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    :cond_19
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 27
    .line 28
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 29
    .line 30
    array-length v4, v0

    .line 31
    sub-int/2addr v4, v2

    .line 32
    invoke-virtual {v1, v0, v2, v4}, Ljava/io/Reader;->read([CII)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, -0x1

    .line 37
    if-eq v1, v2, :cond_4b

    .line 38
    .line 39
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 40
    .line 41
    add-int/2addr v2, v1

    .line 42
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 43
    .line 44
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    if-nez v1, :cond_48

    .line 48
    .line 49
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 50
    .line 51
    if-nez v1, :cond_48

    .line 52
    .line 53
    if-lez v2, :cond_48

    .line 54
    .line 55
    aget-char v5, v0, v3

    .line 56
    .line 57
    const v6, 0xfeff

    .line 58
    .line 59
    .line 60
    if-ne v5, v6, :cond_48

    .line 61
    .line 62
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 63
    .line 64
    add-int/2addr v5, v4

    .line 65
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 66
    .line 67
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 70
    .line 71
    add-int/lit8 p1, p1, 0x1

    .line 72
    .line 73
    :cond_48
    if-lt v2, p1, :cond_19

    .line 74
    .line 75
    return v4

    .line 76
    :cond_4b
    return v3
.end method

.method private getPath(Z)Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 2
    :goto_b
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    if-ge v1, v2, :cond_5a

    .line 3
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    aget v3, v3, v1

    packed-switch v3, :pswitch_data_60

    .line 4
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown scope value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_2d
    const/16 v2, 0x2e

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 6
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    aget-object v2, v2, v1

    if-eqz v2, :cond_57

    .line 7
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_57

    .line 8
    :pswitch_3c
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    aget v3, v3, v1

    if-eqz p1, :cond_4a

    if-lez v3, :cond_4a

    add-int/lit8 v2, v2, -0x1

    if-ne v1, v2, :cond_4a

    add-int/lit8 v3, v3, -0x1

    :cond_4a
    const/16 v2, 0x5b

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_57
    :goto_57
    :pswitch_57
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 10
    :cond_5a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3c
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_57
        :pswitch_57
        :pswitch_57
    .end packed-switch
.end method

.method private isLiteral(C)Z
    .registers 3

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    if-eq p1, v0, :cond_3c

    .line 4
    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    if-eq p1, v0, :cond_3c

    .line 8
    .line 9
    const/16 v0, 0xc

    .line 10
    .line 11
    if-eq p1, v0, :cond_3c

    .line 12
    .line 13
    const/16 v0, 0xd

    .line 14
    .line 15
    if-eq p1, v0, :cond_3c

    .line 16
    .line 17
    const/16 v0, 0x20

    .line 18
    .line 19
    if-eq p1, v0, :cond_3c

    .line 20
    .line 21
    const/16 v0, 0x23

    .line 22
    .line 23
    if-eq p1, v0, :cond_39

    .line 24
    .line 25
    const/16 v0, 0x2c

    .line 26
    .line 27
    if-eq p1, v0, :cond_3c

    .line 28
    .line 29
    const/16 v0, 0x2f

    .line 30
    .line 31
    if-eq p1, v0, :cond_39

    .line 32
    .line 33
    const/16 v0, 0x3d

    .line 34
    .line 35
    if-eq p1, v0, :cond_39

    .line 36
    .line 37
    const/16 v0, 0x7b

    .line 38
    .line 39
    if-eq p1, v0, :cond_3c

    .line 40
    .line 41
    const/16 v0, 0x7d

    .line 42
    .line 43
    if-eq p1, v0, :cond_3c

    .line 44
    .line 45
    const/16 v0, 0x3a

    .line 46
    .line 47
    if-eq p1, v0, :cond_3c

    .line 48
    .line 49
    const/16 v0, 0x3b

    .line 50
    .line 51
    if-eq p1, v0, :cond_39

    .line 52
    .line 53
    packed-switch p1, :pswitch_data_3e

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    return p1

    .line 58
    :cond_39
    :pswitch_39
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 59
    .line 60
    .line 61
    :cond_3c
    :pswitch_3c
    const/4 p1, 0x0

    .line 62
    return p1

    .line 63
    :pswitch_data_3e
    .packed-switch 0x5b
        :pswitch_3c
        :pswitch_39
        :pswitch_3c
    .end packed-switch
.end method

.method private nextNonWhitespace(Z)I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ne v1, v2, :cond_34

    .line 9
    .line 10
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 11
    .line 12
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_30

    .line 17
    .line 18
    if-nez p1, :cond_15

    .line 19
    .line 20
    const/4 p1, -0x1

    .line 21
    return p1

    .line 22
    :cond_15
    new-instance p1, Ljava/io/EOFException;

    .line 23
    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    const-string v1, "End of input"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-direct {p1, v0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_30
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 50
    .line 51
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 52
    .line 53
    :cond_34
    add-int/lit8 v4, v1, 0x1

    .line 54
    .line 55
    aget-char v5, v0, v1

    .line 56
    .line 57
    const/16 v6, 0xa

    .line 58
    .line 59
    if-ne v5, v6, :cond_45

    .line 60
    .line 61
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 62
    .line 63
    add-int/2addr v1, v3

    .line 64
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 65
    .line 66
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 67
    .line 68
    goto/16 :goto_b2

    .line 69
    .line 70
    :cond_45
    const/16 v6, 0x20

    .line 71
    .line 72
    if-eq v5, v6, :cond_b2

    .line 73
    .line 74
    const/16 v6, 0xd

    .line 75
    .line 76
    if-eq v5, v6, :cond_b2

    .line 77
    .line 78
    const/16 v6, 0x9

    .line 79
    .line 80
    if-ne v5, v6, :cond_52

    .line 81
    .line 82
    goto :goto_b2

    .line 83
    :cond_52
    const/16 v6, 0x2f

    .line 84
    .line 85
    if-ne v5, v6, :cond_9d

    .line 86
    .line 87
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    if-ne v4, v2, :cond_69

    .line 91
    .line 92
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 93
    .line 94
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 99
    .line 100
    add-int/2addr v2, v3

    .line 101
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 102
    .line 103
    if-nez v1, :cond_69

    .line 104
    .line 105
    goto :goto_76

    .line 106
    :cond_69
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 107
    .line 108
    .line 109
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 110
    .line 111
    aget-char v2, v0, v1

    .line 112
    .line 113
    const/16 v3, 0x2a

    .line 114
    .line 115
    if-eq v2, v3, :cond_83

    .line 116
    .line 117
    if-eq v2, v6, :cond_77

    .line 118
    .line 119
    :goto_76
    return v5

    .line 120
    :cond_77
    add-int/lit8 v1, v1, 0x1

    .line 121
    .line 122
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 123
    .line 124
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 125
    .line 126
    .line 127
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 128
    .line 129
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 130
    .line 131
    goto :goto_6

    .line 132
    :cond_83
    add-int/lit8 v1, v1, 0x1

    .line 133
    .line 134
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 135
    .line 136
    const-string v1, "*/"

    .line 137
    .line 138
    invoke-direct {p0, v1}, Lcom/google/gson/stream/JsonReader;->skipTo(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-eqz v1, :cond_96

    .line 143
    .line 144
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 145
    .line 146
    add-int/2addr v1, v7

    .line 147
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 148
    .line 149
    goto/16 :goto_6

    .line 150
    .line 151
    :cond_96
    const-string p1, "Unterminated comment"

    .line 152
    .line 153
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    throw p1

    .line 158
    :cond_9d
    const/16 v1, 0x23

    .line 159
    .line 160
    if-ne v5, v1, :cond_af

    .line 161
    .line 162
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 163
    .line 164
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 165
    .line 166
    .line 167
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipToEndOfLine()V

    .line 168
    .line 169
    .line 170
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 171
    .line 172
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 173
    .line 174
    goto/16 :goto_6

    .line 175
    .line 176
    :cond_af
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 177
    .line 178
    return v5

    .line 179
    :cond_b2
    :goto_b2
    move v1, v4

    .line 180
    goto/16 :goto_6
.end method

.method private nextQuotedValue(C)Ljava/lang/String;
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :goto_3
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    .line 8
    :goto_7
    move v4, v3

    .line 9
    move v3, v2

    .line 10
    :goto_9
    const/16 v5, 0x10

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    if-ge v2, v4, :cond_6c

    .line 14
    .line 15
    add-int/lit8 v7, v2, 0x1

    .line 16
    .line 17
    aget-char v2, v0, v2

    .line 18
    .line 19
    iget-object v8, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 20
    .line 21
    sget-object v9, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    .line 22
    .line 23
    if-ne v8, v9, :cond_24

    .line 24
    .line 25
    const/16 v8, 0x20

    .line 26
    .line 27
    if-lt v2, v8, :cond_1d

    .line 28
    .line 29
    goto :goto_24

    .line 30
    :cond_1d
    const-string p1, "Unescaped control characters (\\u0000-\\u001F) are not allowed in strict mode"

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    throw p1

    .line 37
    :cond_24
    :goto_24
    if-ne v2, p1, :cond_3a

    .line 38
    .line 39
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 40
    .line 41
    sub-int/2addr v7, v3

    .line 42
    sub-int/2addr v7, v6

    .line 43
    if-nez v1, :cond_32

    .line 44
    .line 45
    new-instance p1, Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {p1, v0, v3, v7}, Ljava/lang/String;-><init>([CII)V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_32
    invoke-virtual {v1, v0, v3, v7}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_3a
    const/16 v8, 0x5c

    .line 60
    .line 61
    if-ne v2, v8, :cond_5f

    .line 62
    .line 63
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 64
    .line 65
    sub-int/2addr v7, v3

    .line 66
    add-int/lit8 v2, v7, -0x1

    .line 67
    .line 68
    if-nez v1, :cond_50

    .line 69
    .line 70
    mul-int/lit8 v7, v7, 0x2

    .line 71
    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    invoke-virtual {v1, v0, v3, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 92
    .line 93
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_5f
    const/16 v5, 0xa

    .line 97
    .line 98
    if-ne v2, v5, :cond_6a

    .line 99
    .line 100
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 101
    .line 102
    add-int/2addr v2, v6

    .line 103
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 104
    .line 105
    iput v7, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 106
    .line 107
    :cond_6a
    move v2, v7

    .line 108
    goto :goto_9

    .line 109
    :cond_6c
    if-nez v1, :cond_7c

    .line 110
    .line 111
    sub-int v1, v2, v3

    .line 112
    .line 113
    mul-int/lit8 v1, v1, 0x2

    .line 114
    .line 115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 116
    .line 117
    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 122
    .line 123
    .line 124
    move-object v1, v4

    .line 125
    :cond_7c
    sub-int v4, v2, v3

    .line 126
    .line 127
    invoke-virtual {v1, v0, v3, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 131
    .line 132
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    if-eqz v2, :cond_8b

    .line 137
    .line 138
    goto/16 :goto_3

    .line 139
    .line 140
    :cond_8b
    const-string p1, "Unterminated string"

    .line 141
    .line 142
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    throw p1
.end method

.method private nextUnquotedValue()Ljava/lang/String;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :cond_2
    move v2, v1

    .line 4
    :goto_3
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 5
    .line 6
    add-int v4, v3, v2

    .line 7
    .line 8
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    if-ge v4, v5, :cond_4e

    .line 11
    .line 12
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 13
    .line 14
    add-int/2addr v3, v2

    .line 15
    aget-char v3, v4, v3

    .line 16
    .line 17
    const/16 v4, 0x9

    .line 18
    .line 19
    if-eq v3, v4, :cond_5c

    .line 20
    .line 21
    const/16 v4, 0xa

    .line 22
    .line 23
    if-eq v3, v4, :cond_5c

    .line 24
    .line 25
    const/16 v4, 0xc

    .line 26
    .line 27
    if-eq v3, v4, :cond_5c

    .line 28
    .line 29
    const/16 v4, 0xd

    .line 30
    .line 31
    if-eq v3, v4, :cond_5c

    .line 32
    .line 33
    const/16 v4, 0x20

    .line 34
    .line 35
    if-eq v3, v4, :cond_5c

    .line 36
    .line 37
    const/16 v4, 0x23

    .line 38
    .line 39
    if-eq v3, v4, :cond_4a

    .line 40
    .line 41
    const/16 v4, 0x2c

    .line 42
    .line 43
    if-eq v3, v4, :cond_5c

    .line 44
    .line 45
    const/16 v4, 0x2f

    .line 46
    .line 47
    if-eq v3, v4, :cond_4a

    .line 48
    .line 49
    const/16 v4, 0x3d

    .line 50
    .line 51
    if-eq v3, v4, :cond_4a

    .line 52
    .line 53
    const/16 v4, 0x7b

    .line 54
    .line 55
    if-eq v3, v4, :cond_5c

    .line 56
    .line 57
    const/16 v4, 0x7d

    .line 58
    .line 59
    if-eq v3, v4, :cond_5c

    .line 60
    .line 61
    const/16 v4, 0x3a

    .line 62
    .line 63
    if-eq v3, v4, :cond_5c

    .line 64
    .line 65
    const/16 v4, 0x3b

    .line 66
    .line 67
    if-eq v3, v4, :cond_4a

    .line 68
    .line 69
    packed-switch v3, :pswitch_data_9c

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4a
    :pswitch_4a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 76
    .line 77
    .line 78
    goto :goto_5c

    .line 79
    :cond_4e
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 80
    .line 81
    array-length v3, v3

    .line 82
    if-ge v2, v3, :cond_5e

    .line 83
    .line 84
    add-int/lit8 v3, v2, 0x1

    .line 85
    .line 86
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_5c

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5c
    :goto_5c
    :pswitch_5c
    move v1, v2

    .line 94
    goto :goto_7e

    .line 95
    :cond_5e
    if-nez v0, :cond_6b

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    const/16 v3, 0x10

    .line 100
    .line 101
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 106
    .line 107
    .line 108
    :cond_6b
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 109
    .line 110
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    .line 112
    invoke-virtual {v0, v3, v4, v2}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 116
    .line 117
    add-int/2addr v3, v2

    .line 118
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 119
    .line 120
    const/4 v2, 0x1

    .line 121
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_2

    .line 126
    .line 127
    :goto_7e
    if-nez v0, :cond_8a

    .line 128
    .line 129
    new-instance v0, Ljava/lang/String;

    .line 130
    .line 131
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 132
    .line 133
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 134
    .line 135
    invoke-direct {v0, v2, v3, v1}, Ljava/lang/String;-><init>([CII)V

    .line 136
    .line 137
    .line 138
    goto :goto_95

    .line 139
    :cond_8a
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 140
    .line 141
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 142
    .line 143
    invoke-virtual {v0, v2, v3, v1}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_95
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 151
    .line 152
    add-int/2addr v2, v1

    .line 153
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 154
    .line 155
    return-object v0

    .line 156
    nop

    .line 157
    :pswitch_data_9c
    .packed-switch 0x5b
        :pswitch_5c
        :pswitch_4a
        :pswitch_5c
    .end packed-switch
.end method

.method private peekKeyword()I
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    aget-char v0, v0, v1

    .line 6
    .line 7
    const/16 v1, 0x74

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_2f

    .line 11
    .line 12
    const/16 v1, 0x54

    .line 13
    .line 14
    if-ne v0, v1, :cond_10

    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    const/16 v1, 0x66

    .line 18
    .line 19
    if-eq v0, v1, :cond_29

    .line 20
    .line 21
    const/16 v1, 0x46

    .line 22
    .line 23
    if-ne v0, v1, :cond_19

    .line 24
    .line 25
    goto :goto_29

    .line 26
    :cond_19
    const/16 v1, 0x6e

    .line 27
    .line 28
    if-eq v0, v1, :cond_23

    .line 29
    .line 30
    const/16 v1, 0x4e

    .line 31
    .line 32
    if-ne v0, v1, :cond_22

    .line 33
    .line 34
    goto :goto_23

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    :goto_23
    const-string v0, "null"

    .line 37
    .line 38
    const-string v1, "NULL"

    .line 39
    .line 40
    const/4 v3, 0x7

    .line 41
    goto :goto_34

    .line 42
    :cond_29
    :goto_29
    const-string v0, "false"

    .line 43
    .line 44
    const-string v1, "FALSE"

    .line 45
    .line 46
    const/4 v3, 0x6

    .line 47
    goto :goto_34

    .line 48
    :cond_2f
    :goto_2f
    const-string v0, "true"

    .line 49
    .line 50
    const-string v1, "TRUE"

    .line 51
    .line 52
    const/4 v3, 0x5

    .line 53
    :goto_34
    iget-object v4, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 54
    .line 55
    sget-object v5, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    .line 56
    .line 57
    if-eq v4, v5, :cond_3c

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    move v4, v2

    .line 62
    :goto_3d
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    move v6, v2

    .line 67
    :goto_42
    if-ge v6, v5, :cond_6e

    .line 68
    .line 69
    iget v7, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    .line 71
    add-int/2addr v7, v6

    .line 72
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 73
    .line 74
    if-lt v7, v8, :cond_54

    .line 75
    .line 76
    add-int/lit8 v7, v6, 0x1

    .line 77
    .line 78
    invoke-direct {p0, v7}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 79
    .line 80
    .line 81
    move-result v7

    .line 82
    if-nez v7, :cond_54

    .line 83
    .line 84
    return v2

    .line 85
    :cond_54
    iget-object v7, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 86
    .line 87
    iget v8, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    .line 89
    add-int/2addr v8, v6

    .line 90
    aget-char v7, v7, v8

    .line 91
    .line 92
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eq v7, v8, :cond_6b

    .line 97
    .line 98
    if-eqz v4, :cond_6a

    .line 99
    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-ne v7, v8, :cond_6a

    .line 105
    .line 106
    goto :goto_6b

    .line 107
    :cond_6a
    return v2

    .line 108
    :cond_6b
    :goto_6b
    add-int/lit8 v6, v6, 0x1

    .line 109
    .line 110
    goto :goto_42

    .line 111
    :cond_6e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 112
    .line 113
    add-int/2addr v0, v5

    .line 114
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 115
    .line 116
    if-lt v0, v1, :cond_7d

    .line 117
    .line 118
    add-int/lit8 v0, v5, 0x1

    .line 119
    .line 120
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_8b

    .line 125
    .line 126
    :cond_7d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 127
    .line 128
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 129
    .line 130
    add-int/2addr v1, v5

    .line 131
    aget-char v0, v0, v1

    .line 132
    .line 133
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_8b

    .line 138
    .line 139
    return v2

    .line 140
    :cond_8b
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 141
    .line 142
    add-int/2addr v0, v5

    .line 143
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 144
    .line 145
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 146
    .line 147
    return v3
.end method

.method private peekNumber()I
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 4
    .line 5
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 8
    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v7, 0x1

    .line 11
    move v8, v6

    .line 12
    move v9, v8

    .line 13
    move v13, v9

    .line 14
    move v10, v7

    .line 15
    const-wide/16 v11, 0x0

    .line 16
    .line 17
    :goto_10
    add-int v14, v2, v8

    .line 18
    .line 19
    const-wide/16 v16, 0x0

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    if-ne v14, v3, :cond_2b

    .line 23
    .line 24
    array-length v2, v1

    .line 25
    if-ne v8, v2, :cond_1b

    .line 26
    .line 27
    return v6

    .line 28
    :cond_1b
    add-int/lit8 v2, v8, 0x1

    .line 29
    .line 30
    invoke-direct {v0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_27

    .line 35
    .line 36
    move/from16 v18, v6

    .line 37
    .line 38
    goto/16 :goto_95

    .line 39
    .line 40
    :cond_27
    iget v2, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 41
    .line 42
    iget v3, v0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 43
    .line 44
    :cond_2b
    add-int v14, v2, v8

    .line 45
    .line 46
    aget-char v14, v1, v14

    .line 47
    .line 48
    move/from16 v18, v6

    .line 49
    .line 50
    const/16 v6, 0x2b

    .line 51
    .line 52
    const/4 v4, 0x5

    .line 53
    if-eq v14, v6, :cond_e1

    .line 54
    .line 55
    const/16 v6, 0x45

    .line 56
    .line 57
    if-eq v14, v6, :cond_d8

    .line 58
    .line 59
    const/16 v6, 0x65

    .line 60
    .line 61
    if-eq v14, v6, :cond_d8

    .line 62
    .line 63
    const/16 v6, 0x2d

    .line 64
    .line 65
    if-eq v14, v6, :cond_ce

    .line 66
    .line 67
    const/16 v6, 0x2e

    .line 68
    .line 69
    const/4 v15, 0x3

    .line 70
    if-eq v14, v6, :cond_c9

    .line 71
    .line 72
    const/16 v6, 0x30

    .line 73
    .line 74
    if-lt v14, v6, :cond_8f

    .line 75
    .line 76
    const/16 v6, 0x39

    .line 77
    .line 78
    if-le v14, v6, :cond_50

    .line 79
    .line 80
    goto :goto_8f

    .line 81
    :cond_50
    if-eq v9, v7, :cond_88

    .line 82
    .line 83
    if-nez v9, :cond_55

    .line 84
    .line 85
    goto :goto_88

    .line 86
    :cond_55
    if-ne v9, v5, :cond_7b

    .line 87
    .line 88
    cmp-long v4, v11, v16

    .line 89
    .line 90
    if-nez v4, :cond_5c

    .line 91
    .line 92
    return v18

    .line 93
    :cond_5c
    const-wide/16 v4, 0xa

    .line 94
    .line 95
    mul-long/2addr v4, v11

    .line 96
    add-int/lit8 v14, v14, -0x30

    .line 97
    .line 98
    int-to-long v14, v14

    .line 99
    sub-long/2addr v4, v14

    .line 100
    const-wide v14, -0xcccccccccccccccL

    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    cmp-long v6, v11, v14

    .line 106
    .line 107
    if-gtz v6, :cond_76

    .line 108
    .line 109
    if-nez v6, :cond_73

    .line 110
    .line 111
    cmp-long v6, v4, v11

    .line 112
    .line 113
    if-gez v6, :cond_73

    .line 114
    .line 115
    goto :goto_76

    .line 116
    :cond_73
    move/from16 v6, v18

    .line 117
    .line 118
    goto :goto_77

    .line 119
    :cond_76
    :goto_76
    move v6, v7

    .line 120
    :goto_77
    and-int/2addr v10, v6

    .line 121
    move-wide v11, v4

    .line 122
    goto/16 :goto_e5

    .line 123
    .line 124
    :cond_7b
    if-ne v9, v15, :cond_80

    .line 125
    .line 126
    const/4 v9, 0x4

    .line 127
    goto/16 :goto_e5

    .line 128
    .line 129
    :cond_80
    if-eq v9, v4, :cond_85

    .line 130
    .line 131
    const/4 v5, 0x6

    .line 132
    if-ne v9, v5, :cond_e5

    .line 133
    .line 134
    :cond_85
    const/4 v9, 0x7

    .line 135
    goto/16 :goto_e5

    .line 136
    .line 137
    :cond_88
    :goto_88
    add-int/lit8 v14, v14, -0x30

    .line 138
    .line 139
    neg-int v4, v14

    .line 140
    int-to-long v11, v4

    .line 141
    :goto_8c
    move v9, v5

    .line 142
    goto/16 :goto_e5

    .line 143
    .line 144
    :cond_8f
    :goto_8f
    invoke-direct {v0, v14}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-nez v1, :cond_c8

    .line 149
    .line 150
    :goto_95
    if-ne v9, v5, :cond_b7

    .line 151
    .line 152
    if-eqz v10, :cond_b7

    .line 153
    .line 154
    const-wide/high16 v1, -0x8000000000000000L

    .line 155
    .line 156
    cmp-long v1, v11, v1

    .line 157
    .line 158
    if-nez v1, :cond_a1

    .line 159
    .line 160
    if-eqz v13, :cond_b7

    .line 161
    .line 162
    :cond_a1
    cmp-long v1, v11, v16

    .line 163
    .line 164
    if-nez v1, :cond_a7

    .line 165
    .line 166
    if-nez v13, :cond_b7

    .line 167
    .line 168
    :cond_a7
    if-eqz v13, :cond_aa

    .line 169
    .line 170
    goto :goto_ab

    .line 171
    :cond_aa
    neg-long v11, v11

    .line 172
    :goto_ab
    iput-wide v11, v0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 173
    .line 174
    iget v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 175
    .line 176
    add-int/2addr v1, v8

    .line 177
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 178
    .line 179
    const/16 v1, 0xf

    .line 180
    .line 181
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 182
    .line 183
    return v1

    .line 184
    :cond_b7
    if-eq v9, v5, :cond_c1

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    if-eq v9, v1, :cond_c1

    .line 188
    .line 189
    const/4 v1, 0x7

    .line 190
    if-ne v9, v1, :cond_c0

    .line 191
    .line 192
    goto :goto_c1

    .line 193
    :cond_c0
    return v18

    .line 194
    :cond_c1
    :goto_c1
    iput v8, v0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 195
    .line 196
    const/16 v1, 0x10

    .line 197
    .line 198
    iput v1, v0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 199
    .line 200
    return v1

    .line 201
    :cond_c8
    return v18

    .line 202
    :cond_c9
    if-ne v9, v5, :cond_cd

    .line 203
    .line 204
    move v9, v15

    .line 205
    goto :goto_e5

    .line 206
    :cond_cd
    return v18

    .line 207
    :cond_ce
    const/4 v5, 0x6

    .line 208
    if-nez v9, :cond_d4

    .line 209
    .line 210
    move v9, v7

    .line 211
    move v13, v9

    .line 212
    goto :goto_e5

    .line 213
    :cond_d4
    if-ne v9, v4, :cond_d7

    .line 214
    .line 215
    :goto_d6
    goto :goto_8c

    .line 216
    :cond_d7
    return v18

    .line 217
    :cond_d8
    if-eq v9, v5, :cond_df

    .line 218
    .line 219
    const/4 v5, 0x4

    .line 220
    if-ne v9, v5, :cond_de

    .line 221
    .line 222
    goto :goto_df

    .line 223
    :cond_de
    return v18

    .line 224
    :cond_df
    :goto_df
    move v9, v4

    .line 225
    goto :goto_e5

    .line 226
    :cond_e1
    const/4 v5, 0x6

    .line 227
    if-ne v9, v4, :cond_eb

    .line 228
    .line 229
    goto :goto_d6

    .line 230
    :cond_e5
    :goto_e5
    add-int/lit8 v8, v8, 0x1

    .line 231
    .line 232
    move/from16 v6, v18

    .line 233
    .line 234
    goto/16 :goto_10

    .line 235
    .line 236
    :cond_eb
    return v18
.end method

.method private push(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 6
    .line 7
    if-ge v1, v2, :cond_32

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ne v0, v2, :cond_27

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x2

    .line 15
    .line 16
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 21
    .line 22
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 23
    .line 24
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 29
    .line 30
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, [Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 39
    .line 40
    :cond_27
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 41
    .line 42
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 43
    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 45
    .line 46
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 47
    .line 48
    aput p1, v0, v1

    .line 49
    .line 50
    return-void

    .line 51
    :cond_32
    new-instance p1, Lcom/google/gson/stream/MalformedJsonException;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v1, "Nesting limit "

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v1, " reached"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {p1, v0}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1
.end method

.method private readEscapeCharacter()C
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const-string v2, "Unterminated escape sequence"

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v0, v1, :cond_15

    .line 9
    .line 10
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    throw v0

    .line 22
    :cond_15
    :goto_15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 23
    .line 24
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    aget-char v0, v0, v1

    .line 31
    .line 32
    const/16 v5, 0xa

    .line 33
    .line 34
    if-eq v0, v5, :cond_c8

    .line 35
    .line 36
    const/16 v3, 0x22

    .line 37
    .line 38
    if-eq v0, v3, :cond_db

    .line 39
    .line 40
    const/16 v3, 0x27

    .line 41
    .line 42
    if-eq v0, v3, :cond_d5

    .line 43
    .line 44
    const/16 v3, 0x2f

    .line 45
    .line 46
    if-eq v0, v3, :cond_db

    .line 47
    .line 48
    const/16 v3, 0x5c

    .line 49
    .line 50
    if-eq v0, v3, :cond_db

    .line 51
    .line 52
    const/16 v3, 0x62

    .line 53
    .line 54
    if-eq v0, v3, :cond_c5

    .line 55
    .line 56
    const/16 v3, 0x66

    .line 57
    .line 58
    if-eq v0, v3, :cond_c2

    .line 59
    .line 60
    const/16 v4, 0x6e

    .line 61
    .line 62
    if-eq v0, v4, :cond_c1

    .line 63
    .line 64
    const/16 v4, 0x72

    .line 65
    .line 66
    if-eq v0, v4, :cond_be

    .line 67
    .line 68
    const/16 v4, 0x74

    .line 69
    .line 70
    if-eq v0, v4, :cond_bb

    .line 71
    .line 72
    const/16 v4, 0x75

    .line 73
    .line 74
    if-ne v0, v4, :cond_b4

    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x5

    .line 77
    .line 78
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 79
    .line 80
    const/4 v4, 0x4

    .line 81
    if-le v1, v0, :cond_5e

    .line 82
    .line 83
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_59

    .line 88
    .line 89
    goto :goto_5e

    .line 90
    :cond_59
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    throw v0

    .line 95
    :cond_5e
    :goto_5e
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 96
    .line 97
    add-int/lit8 v1, v0, 0x4

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    :goto_63
    if-ge v0, v1, :cond_ad

    .line 101
    .line 102
    iget-object v5, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 103
    .line 104
    aget-char v5, v5, v0

    .line 105
    .line 106
    shl-int/lit8 v2, v2, 0x4

    .line 107
    .line 108
    const/16 v6, 0x30

    .line 109
    .line 110
    if-lt v5, v6, :cond_77

    .line 111
    .line 112
    const/16 v6, 0x39

    .line 113
    .line 114
    if-gt v5, v6, :cond_77

    .line 115
    .line 116
    add-int/lit8 v5, v5, -0x30

    .line 117
    .line 118
    :goto_75
    add-int/2addr v2, v5

    .line 119
    goto :goto_8b

    .line 120
    :cond_77
    const/16 v6, 0x61

    .line 121
    .line 122
    if-lt v5, v6, :cond_80

    .line 123
    .line 124
    if-gt v5, v3, :cond_80

    .line 125
    .line 126
    add-int/lit8 v5, v5, -0x57

    .line 127
    .line 128
    goto :goto_75

    .line 129
    :cond_80
    const/16 v6, 0x41

    .line 130
    .line 131
    if-lt v5, v6, :cond_8e

    .line 132
    .line 133
    const/16 v6, 0x46

    .line 134
    .line 135
    if-gt v5, v6, :cond_8e

    .line 136
    .line 137
    add-int/lit8 v5, v5, -0x37

    .line 138
    .line 139
    goto :goto_75

    .line 140
    :goto_8b
    add-int/lit8 v0, v0, 0x1

    .line 141
    .line 142
    goto :goto_63

    .line 143
    :cond_8e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    const-string v1, "Malformed Unicode escape \\u"

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    new-instance v1, Ljava/lang/String;

    .line 154
    .line 155
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 156
    .line 157
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 158
    .line 159
    invoke-direct {v1, v2, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_ad
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 175
    .line 176
    add-int/2addr v0, v4

    .line 177
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 178
    .line 179
    int-to-char v0, v2

    .line 180
    return v0

    .line 181
    :cond_b4
    const-string v0, "Invalid escape sequence"

    .line 182
    .line 183
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    throw v0

    .line 188
    :cond_bb
    const/16 v0, 0x9

    .line 189
    .line 190
    return v0

    .line 191
    :cond_be
    const/16 v0, 0xd

    .line 192
    .line 193
    return v0

    .line 194
    :cond_c1
    return v5

    .line 195
    :cond_c2
    const/16 v0, 0xc

    .line 196
    .line 197
    return v0

    .line 198
    :cond_c5
    const/16 v0, 0x8

    .line 199
    .line 200
    return v0

    .line 201
    :cond_c8
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 202
    .line 203
    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    .line 204
    .line 205
    if-eq v1, v2, :cond_e3

    .line 206
    .line 207
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 208
    .line 209
    add-int/2addr v1, v3

    .line 210
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 211
    .line 212
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 213
    .line 214
    :cond_d5
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 215
    .line 216
    sget-object v2, Lcom/google/gson/Strictness;->STRICT:Lcom/google/gson/Strictness;

    .line 217
    .line 218
    if-eq v1, v2, :cond_dc

    .line 219
    .line 220
    :cond_db
    return v0

    .line 221
    :cond_dc
    const-string v0, "Invalid escaped character \"\'\" in strict mode"

    .line 222
    .line 223
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0

    .line 228
    :cond_e3
    const-string v0, "Cannot escape a newline character in strict mode"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    throw v0
.end method

.method private skipQuotedValue(C)V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 2
    .line 3
    :goto_2
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 4
    .line 5
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 6
    .line 7
    :goto_6
    const/4 v3, 0x1

    .line 8
    if-ge v1, v2, :cond_2d

    .line 9
    .line 10
    add-int/lit8 v4, v1, 0x1

    .line 11
    .line 12
    aget-char v1, v0, v1

    .line 13
    .line 14
    if-ne v1, p1, :cond_12

    .line 15
    .line 16
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    const/16 v5, 0x5c

    .line 20
    .line 21
    if-ne v1, v5, :cond_20

    .line 22
    .line 23
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->readEscapeCharacter()C

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 31
    .line 32
    goto :goto_6

    .line 33
    :cond_20
    const/16 v5, 0xa

    .line 34
    .line 35
    if-ne v1, v5, :cond_2b

    .line 36
    .line 37
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 38
    .line 39
    add-int/2addr v1, v3

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 41
    .line 42
    iput v4, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 43
    .line 44
    :cond_2b
    move v1, v4

    .line 45
    goto :goto_6

    .line 46
    :cond_2d
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    .line 48
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_36

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_36
    const-string p1, "Unterminated string"

    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    throw p1
.end method

.method private skipTo(Ljava/lang/String;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    :goto_4
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-le v1, v2, :cond_14

    .line 12
    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_13

    .line 18
    .line 19
    goto :goto_14

    .line 20
    :cond_13
    return v3

    .line 21
    :cond_14
    :goto_14
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 22
    .line 23
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    aget-char v1, v1, v2

    .line 26
    .line 27
    const/16 v4, 0xa

    .line 28
    .line 29
    const/4 v5, 0x1

    .line 30
    if-ne v1, v4, :cond_29

    .line 31
    .line 32
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 33
    .line 34
    add-int/2addr v1, v5

    .line 35
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 36
    .line 37
    add-int/lit8 v2, v2, 0x1

    .line 38
    .line 39
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 40
    .line 41
    goto :goto_38

    .line 42
    :cond_29
    :goto_29
    if-ge v3, v0, :cond_41

    .line 43
    .line 44
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 45
    .line 46
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 47
    .line 48
    add-int/2addr v2, v3

    .line 49
    aget-char v1, v1, v2

    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eq v1, v2, :cond_3e

    .line 56
    .line 57
    :goto_38
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 58
    .line 59
    add-int/2addr v1, v5

    .line 60
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_3e
    add-int/lit8 v3, v3, 0x1

    .line 64
    .line 65
    goto :goto_29

    .line 66
    :cond_41
    return v5
.end method

.method private skipToEndOfLine()V
    .registers 5

    .line 1
    :cond_0
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-lt v0, v1, :cond_d

    .line 7
    .line 8
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_27

    .line 13
    .line 14
    :cond_d
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 15
    .line 16
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 17
    .line 18
    add-int/lit8 v3, v1, 0x1

    .line 19
    .line 20
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 21
    .line 22
    aget-char v0, v0, v1

    .line 23
    .line 24
    const/16 v1, 0xa

    .line 25
    .line 26
    if-ne v0, v1, :cond_23

    .line 27
    .line 28
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 32
    .line 33
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const/16 v1, 0xd

    .line 37
    .line 38
    if-ne v0, v1, :cond_0

    .line 39
    .line 40
    :cond_27
    return-void
.end method

.method private skipUnquotedValue()V
    .registers 5

    .line 1
    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 3
    .line 4
    add-int v2, v1, v0

    .line 5
    .line 6
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 7
    .line 8
    if-ge v2, v3, :cond_51

    .line 9
    .line 10
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 11
    .line 12
    add-int/2addr v1, v0

    .line 13
    aget-char v1, v2, v1

    .line 14
    .line 15
    const/16 v2, 0x9

    .line 16
    .line 17
    if-eq v1, v2, :cond_4b

    .line 18
    .line 19
    const/16 v2, 0xa

    .line 20
    .line 21
    if-eq v1, v2, :cond_4b

    .line 22
    .line 23
    const/16 v2, 0xc

    .line 24
    .line 25
    if-eq v1, v2, :cond_4b

    .line 26
    .line 27
    const/16 v2, 0xd

    .line 28
    .line 29
    if-eq v1, v2, :cond_4b

    .line 30
    .line 31
    const/16 v2, 0x20

    .line 32
    .line 33
    if-eq v1, v2, :cond_4b

    .line 34
    .line 35
    const/16 v2, 0x23

    .line 36
    .line 37
    if-eq v1, v2, :cond_48

    .line 38
    .line 39
    const/16 v2, 0x2c

    .line 40
    .line 41
    if-eq v1, v2, :cond_4b

    .line 42
    .line 43
    const/16 v2, 0x2f

    .line 44
    .line 45
    if-eq v1, v2, :cond_48

    .line 46
    .line 47
    const/16 v2, 0x3d

    .line 48
    .line 49
    if-eq v1, v2, :cond_48

    .line 50
    .line 51
    const/16 v2, 0x7b

    .line 52
    .line 53
    if-eq v1, v2, :cond_4b

    .line 54
    .line 55
    const/16 v2, 0x7d

    .line 56
    .line 57
    if-eq v1, v2, :cond_4b

    .line 58
    .line 59
    const/16 v2, 0x3a

    .line 60
    .line 61
    if-eq v1, v2, :cond_4b

    .line 62
    .line 63
    const/16 v2, 0x3b

    .line 64
    .line 65
    if-eq v1, v2, :cond_48

    .line 66
    .line 67
    packed-switch v1, :pswitch_data_5c

    .line 68
    .line 69
    .line 70
    add-int/lit8 v0, v0, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_48
    :pswitch_48
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 74
    .line 75
    .line 76
    :cond_4b
    :pswitch_4b
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    add-int/2addr v1, v0

    .line 79
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 80
    .line 81
    return-void

    .line 82
    :cond_51
    add-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_0

    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_5c
    .packed-switch 0x5b
        :pswitch_4b
        :pswitch_48
        :pswitch_4b
    .end packed-switch
.end method

.method private syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/stream/MalformedJsonException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    const-string p1, "\nSee "

    .line 19
    .line 20
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string p1, "malformed-json"

    .line 24
    .line 25
    invoke-static {p1}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {v0, p1}, Lcom/google/gson/stream/MalformedJsonException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method private unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 6
    .line 7
    if-ne v0, v1, :cond_b

    .line 8
    .line 9
    const-string v0, "adapter-not-null-safe"

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const-string v0, "unexpected-json-structure"

    .line 13
    .line 14
    :goto_d
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "Expected "

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, " but was "

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p1, "\nSee "

    .line 49
    .line 50
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lcom/google/gson/internal/TroubleshootingGuide;->createUrl(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    return-object v1
.end method

.method private validateAscii(Ljava/lang/String;)V
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_28

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/16 v2, 0x7f

    .line 13
    .line 14
    if-gt v1, v2, :cond_12

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v1, "String contains non-ASCII characters: "

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    throw p1

    .line 41
    :cond_28
    return-void
.end method


# virtual methods
.method public beginArray()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1a

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v2, v0

    .line 21
    const/4 v0, 0x0

    .line 22
    aput v0, v1, v2

    .line 23
    .line 24
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    const-string v0, "BEGIN_ARRAY"

    .line 28
    .line 29
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    throw v0
.end method

.method public beginObject()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x1

    .line 10
    if-ne v0, v1, :cond_13

    .line 11
    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_13
    const-string v0, "BEGIN_OBJECT"

    .line 21
    .line 22
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    throw v0
.end method

.method public close()V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 3
    .line 4
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 5
    .line 6
    const/16 v2, 0x8

    .line 7
    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->in:Ljava/io/Reader;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method doPeek()I
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 2
    .line 3
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, -0x1

    .line 6
    .line 7
    aget v2, v0, v2

    .line 8
    .line 9
    const/16 v3, 0x27

    .line 10
    .line 11
    const/16 v4, 0x22

    .line 12
    .line 13
    const/16 v5, 0x8

    .line 14
    .line 15
    const/4 v6, 0x3

    .line 16
    const/16 v7, 0x5d

    .line 17
    .line 18
    const/4 v8, 0x7

    .line 19
    const/16 v9, 0x3b

    .line 20
    .line 21
    const/16 v10, 0x2c

    .line 22
    .line 23
    const/4 v11, 0x4

    .line 24
    const/4 v12, 0x2

    .line 25
    const/4 v13, 0x1

    .line 26
    if-ne v2, v13, :cond_20

    .line 27
    .line 28
    sub-int/2addr v1, v13

    .line 29
    aput v12, v0, v1

    .line 30
    .line 31
    goto/16 :goto_a5

    .line 32
    .line 33
    :cond_20
    if-ne v2, v12, :cond_3b

    .line 34
    .line 35
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eq v0, v10, :cond_a5

    .line 40
    .line 41
    if-eq v0, v9, :cond_36

    .line 42
    .line 43
    if-ne v0, v7, :cond_2f

    .line 44
    .line 45
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 46
    .line 47
    return v11

    .line 48
    :cond_2f
    const-string v0, "Unterminated array"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    throw v0

    .line 55
    :cond_36
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_a5

    .line 59
    .line 60
    :cond_3b
    const/4 v14, 0x5

    .line 61
    if-eq v2, v6, :cond_11e

    .line 62
    .line 63
    if-ne v2, v14, :cond_42

    .line 64
    .line 65
    goto/16 :goto_11e

    .line 66
    .line 67
    :cond_42
    if-ne v2, v11, :cond_77

    .line 68
    .line 69
    sub-int/2addr v1, v13

    .line 70
    aput v14, v0, v1

    .line 71
    .line 72
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x3a

    .line 77
    .line 78
    if-eq v0, v1, :cond_a5

    .line 79
    .line 80
    const/16 v1, 0x3d

    .line 81
    .line 82
    if-ne v0, v1, :cond_70

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 85
    .line 86
    .line 87
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 88
    .line 89
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->limit:I

    .line 90
    .line 91
    if-lt v0, v1, :cond_62

    .line 92
    .line 93
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->fillBuffer(I)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_a5

    .line 98
    .line 99
    :cond_62
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 100
    .line 101
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 102
    .line 103
    aget-char v0, v0, v1

    .line 104
    .line 105
    const/16 v14, 0x3e

    .line 106
    .line 107
    if-ne v0, v14, :cond_a5

    .line 108
    .line 109
    add-int/2addr v1, v13

    .line 110
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 111
    .line 112
    goto :goto_a5

    .line 113
    :cond_70
    const-string v0, "Expected \':\'"

    .line 114
    .line 115
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    throw v0

    .line 120
    :cond_77
    const/4 v0, 0x6

    .line 121
    if-ne v2, v0, :cond_8b

    .line 122
    .line 123
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 124
    .line 125
    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 126
    .line 127
    if-ne v0, v1, :cond_83

    .line 128
    .line 129
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->consumeNonExecutePrefix()V

    .line 130
    .line 131
    .line 132
    :cond_83
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->stack:[I

    .line 133
    .line 134
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 135
    .line 136
    sub-int/2addr v1, v13

    .line 137
    aput v8, v0, v1

    .line 138
    .line 139
    goto :goto_a5

    .line 140
    :cond_8b
    if-ne v2, v8, :cond_a3

    .line 141
    .line 142
    const/4 v0, 0x0

    .line 143
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    const/4 v1, -0x1

    .line 148
    if-ne v0, v1, :cond_9a

    .line 149
    .line 150
    const/16 v0, 0x11

    .line 151
    .line 152
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 153
    .line 154
    return v0

    .line 155
    :cond_9a
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 156
    .line 157
    .line 158
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 159
    .line 160
    sub-int/2addr v0, v13

    .line 161
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 162
    .line 163
    goto :goto_a5

    .line 164
    :cond_a3
    if-eq v2, v5, :cond_116

    .line 165
    .line 166
    :cond_a5
    :goto_a5
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eq v0, v4, :cond_111

    .line 171
    .line 172
    if-eq v0, v3, :cond_10b

    .line 173
    .line 174
    if-eq v0, v10, :cond_f4

    .line 175
    .line 176
    if-eq v0, v9, :cond_f4

    .line 177
    .line 178
    const/16 v1, 0x5b

    .line 179
    .line 180
    if-eq v0, v1, :cond_f1

    .line 181
    .line 182
    if-eq v0, v7, :cond_ec

    .line 183
    .line 184
    const/16 v1, 0x7b

    .line 185
    .line 186
    if-eq v0, v1, :cond_e9

    .line 187
    .line 188
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 189
    .line 190
    sub-int/2addr v0, v13

    .line 191
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 192
    .line 193
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekKeyword()I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c7

    .line 198
    .line 199
    return v0

    .line 200
    :cond_c7
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->peekNumber()I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_ce

    .line 205
    .line 206
    return v0

    .line 207
    :cond_ce
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 208
    .line 209
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 210
    .line 211
    aget-char v0, v0, v1

    .line 212
    .line 213
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_e2

    .line 218
    .line 219
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 220
    .line 221
    .line 222
    const/16 v0, 0xa

    .line 223
    .line 224
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 225
    .line 226
    return v0

    .line 227
    :cond_e2
    const-string v0, "Expected value"

    .line 228
    .line 229
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    throw v0

    .line 234
    :cond_e9
    iput v13, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 235
    .line 236
    return v13

    .line 237
    :cond_ec
    if-ne v2, v13, :cond_f4

    .line 238
    .line 239
    iput v11, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 240
    .line 241
    return v11

    .line 242
    :cond_f1
    iput v6, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 243
    .line 244
    return v6

    .line 245
    :cond_f4
    if-eq v2, v13, :cond_100

    .line 246
    .line 247
    if-ne v2, v12, :cond_f9

    .line 248
    .line 249
    goto :goto_100

    .line 250
    :cond_f9
    const-string v0, "Unexpected value"

    .line 251
    .line 252
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    throw v0

    .line 257
    :cond_100
    :goto_100
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 258
    .line 259
    .line 260
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 261
    .line 262
    sub-int/2addr v0, v13

    .line 263
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 264
    .line 265
    iput v8, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 266
    .line 267
    return v8

    .line 268
    :cond_10b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 269
    .line 270
    .line 271
    iput v5, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 272
    .line 273
    return v5

    .line 274
    :cond_111
    const/16 v0, 0x9

    .line 275
    .line 276
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 277
    .line 278
    return v0

    .line 279
    :cond_116
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 280
    .line 281
    const-string v1, "JsonReader is closed"

    .line 282
    .line 283
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 284
    .line 285
    .line 286
    throw v0

    .line 287
    :cond_11e
    :goto_11e
    sub-int/2addr v1, v13

    .line 288
    aput v11, v0, v1

    .line 289
    .line 290
    const/16 v0, 0x7d

    .line 291
    .line 292
    if-ne v2, v14, :cond_13c

    .line 293
    .line 294
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    if-eq v1, v10, :cond_13c

    .line 299
    .line 300
    if-eq v1, v9, :cond_139

    .line 301
    .line 302
    if-ne v1, v0, :cond_132

    .line 303
    .line 304
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 305
    .line 306
    return v12

    .line 307
    :cond_132
    const-string v0, "Unterminated object"

    .line 308
    .line 309
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    throw v0

    .line 314
    :cond_139
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 315
    .line 316
    .line 317
    :cond_13c
    invoke-direct {p0, v13}, Lcom/google/gson/stream/JsonReader;->nextNonWhitespace(Z)I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-eq v1, v4, :cond_173

    .line 322
    .line 323
    if-eq v1, v3, :cond_16b

    .line 324
    .line 325
    const-string v3, "Expected name"

    .line 326
    .line 327
    if-eq v1, v0, :cond_161

    .line 328
    .line 329
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 330
    .line 331
    .line 332
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 333
    .line 334
    sub-int/2addr v0, v13

    .line 335
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 336
    .line 337
    int-to-char v0, v1

    .line 338
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->isLiteral(C)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_15c

    .line 343
    .line 344
    const/16 v0, 0xe

    .line 345
    .line 346
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 347
    .line 348
    return v0

    .line 349
    :cond_15c
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    throw v0

    .line 354
    :cond_161
    if-eq v2, v14, :cond_166

    .line 355
    .line 356
    iput v12, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 357
    .line 358
    return v12

    .line 359
    :cond_166
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    throw v0

    .line 364
    :cond_16b
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->checkLenient()V

    .line 365
    .line 366
    .line 367
    const/16 v0, 0xc

    .line 368
    .line 369
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 370
    .line 371
    return v0

    .line 372
    :cond_173
    const/16 v0, 0xd

    .line 373
    .line 374
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 375
    .line 376
    return v0
.end method

.method public endArray()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x4

    .line 10
    if-ne v0, v1, :cond_1f

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v1, v0, -0x1

    .line 15
    .line 16
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 19
    .line 20
    add-int/lit8 v0, v0, -0x2

    .line 21
    .line 22
    aget v2, v1, v0

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v0, "END_ARRAY"

    .line 33
    .line 34
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    throw v0
.end method

.method public endObject()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_23

    .line 11
    .line 12
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 13
    .line 14
    add-int/lit8 v2, v0, -0x1

    .line 15
    .line 16
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 17
    .line 18
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v4, v3, v2

    .line 22
    .line 23
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 24
    .line 25
    sub-int/2addr v0, v1

    .line 26
    aget v1, v2, v0

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    aput v1, v2, v0

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    const-string v0, "END_OBJECT"

    .line 37
    .line 38
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    throw v0
.end method

.method public final getNestingLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public getPath()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPreviousPath()Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->getPath(Z)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final getStrictness()Lcom/google/gson/Strictness;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_14

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_14

    .line 14
    .line 15
    const/16 v1, 0x11

    .line 16
    .line 17
    if-eq v0, v1, :cond_14

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_14
    const/4 v0, 0x0

    .line 22
    return v0
.end method

.method public final isLenient()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 2
    .line 3
    sget-object v1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    if-ne v0, v1, :cond_8

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method locationString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->lineNumber:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 6
    .line 7
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->lineStart:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v3, " at line "

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v0, " column "

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v0, " path "

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->getPath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0
.end method

.method public nextBoolean()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x5

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v0, v1, :cond_1a

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    sub-int/2addr v1, v3

    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/2addr v2, v3

    .line 24
    aput v2, v0, v1

    .line 25
    .line 26
    return v3

    .line 27
    :cond_1a
    const/4 v1, 0x6

    .line 28
    if-ne v0, v1, :cond_2a

    .line 29
    .line 30
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 33
    .line 34
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 35
    .line 36
    sub-int/2addr v1, v3

    .line 37
    aget v4, v0, v1

    .line 38
    .line 39
    add-int/2addr v4, v3

    .line 40
    aput v4, v0, v1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_2a
    const-string v0, "a boolean"

    .line 44
    .line 45
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    throw v0
.end method

.method public nextDouble()D
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1f

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 29
    .line 30
    long-to-double v0, v0

    .line 31
    return-wide v0

    .line 32
    :cond_1f
    const/16 v1, 0x10

    .line 33
    .line 34
    const/16 v3, 0xb

    .line 35
    .line 36
    if-ne v0, v1, :cond_3a

    .line 37
    .line 38
    new-instance v0, Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 41
    .line 42
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 43
    .line 44
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 45
    .line 46
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 50
    .line 51
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 52
    .line 53
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 54
    .line 55
    add-int/2addr v0, v1

    .line 56
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 57
    .line 58
    goto :goto_65

    .line 59
    :cond_3a
    const/16 v1, 0x8

    .line 60
    .line 61
    if-eq v0, v1, :cond_58

    .line 62
    .line 63
    const/16 v4, 0x9

    .line 64
    .line 65
    if-ne v0, v4, :cond_43

    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    const/16 v1, 0xa

    .line 69
    .line 70
    if-ne v0, v1, :cond_4e

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_65

    .line 79
    :cond_4e
    if-ne v0, v3, :cond_51

    .line 80
    .line 81
    goto :goto_65

    .line 82
    :cond_51
    const-string v0, "a double"

    .line 83
    .line 84
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    throw v0

    .line 89
    :cond_58
    :goto_58
    if-ne v0, v1, :cond_5d

    .line 90
    .line 91
    const/16 v0, 0x27

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v0, 0x22

    .line 95
    .line 96
    :goto_5f
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 101
    .line 102
    :goto_65
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 103
    .line 104
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 111
    .line 112
    sget-object v4, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 113
    .line 114
    if-eq v3, v4, :cond_96

    .line 115
    .line 116
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_80

    .line 121
    .line 122
    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-nez v3, :cond_80

    .line 127
    .line 128
    goto :goto_96

    .line 129
    :cond_80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v3, "JSON forbids NaN and infinities: "

    .line 135
    .line 136
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->syntaxError(Ljava/lang/String;)Lcom/google/gson/stream/MalformedJsonException;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    throw v0

    .line 151
    :cond_96
    :goto_96
    const/4 v3, 0x0

    .line 152
    iput-object v3, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 153
    .line 154
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 155
    .line 156
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 157
    .line 158
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 159
    .line 160
    add-int/lit8 v3, v3, -0x1

    .line 161
    .line 162
    aget v4, v2, v3

    .line 163
    .line 164
    add-int/lit8 v4, v4, 0x1

    .line 165
    .line 166
    aput v4, v2, v3

    .line 167
    .line 168
    return-wide v0
.end method

.method public nextInt()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const-string v2, "Expected an int but was "

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-ne v0, v1, :cond_44

    .line 15
    .line 16
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 17
    .line 18
    long-to-int v4, v0

    .line 19
    int-to-long v5, v4

    .line 20
    cmp-long v0, v0, v5

    .line 21
    .line 22
    if-nez v0, :cond_26

    .line 23
    .line 24
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 27
    .line 28
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 29
    .line 30
    add-int/lit8 v1, v1, -0x1

    .line 31
    .line 32
    aget v2, v0, v1

    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    aput v2, v0, v1

    .line 37
    .line 38
    return v4

    .line 39
    :cond_26
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 40
    .line 41
    new-instance v1, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    iget-wide v2, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 50
    .line 51
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_44
    const/16 v1, 0x10

    .line 70
    .line 71
    if-ne v0, v1, :cond_5d

    .line 72
    .line 73
    new-instance v0, Ljava/lang/String;

    .line 74
    .line 75
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 76
    .line 77
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 78
    .line 79
    iget v5, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 80
    .line 81
    invoke-direct {v0, v1, v4, v5}, Ljava/lang/String;-><init>([CII)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 85
    .line 86
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 87
    .line 88
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 89
    .line 90
    add-int/2addr v0, v1

    .line 91
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 92
    .line 93
    goto :goto_a1

    .line 94
    :cond_5d
    const/16 v1, 0xa

    .line 95
    .line 96
    const/16 v4, 0x8

    .line 97
    .line 98
    if-eq v0, v4, :cond_71

    .line 99
    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-eq v0, v5, :cond_71

    .line 103
    .line 104
    if-ne v0, v1, :cond_6a

    .line 105
    .line 106
    goto :goto_71

    .line 107
    :cond_6a
    const-string v0, "an int"

    .line 108
    .line 109
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    throw v0

    .line 114
    :cond_71
    :goto_71
    if-ne v0, v1, :cond_7a

    .line 115
    .line 116
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 121
    .line 122
    goto :goto_87

    .line 123
    :cond_7a
    if-ne v0, v4, :cond_7f

    .line 124
    .line 125
    const/16 v0, 0x27

    .line 126
    .line 127
    goto :goto_81

    .line 128
    :cond_7f
    const/16 v0, 0x22

    .line 129
    .line 130
    :goto_81
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 135
    .line 136
    :goto_87
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 137
    .line 138
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->validateAscii(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :try_start_8c
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 148
    .line 149
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 150
    .line 151
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 152
    .line 153
    add-int/lit8 v4, v4, -0x1

    .line 154
    .line 155
    aget v5, v1, v4

    .line 156
    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 158
    .line 159
    aput v5, v1, v4
    :try_end_a0
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_a0} :catch_a1

    .line 160
    .line 161
    return v0

    .line 162
    :catch_a1
    :goto_a1
    const/16 v0, 0xb

    .line 163
    .line 164
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 165
    .line 166
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 169
    .line 170
    .line 171
    move-result-wide v0

    .line 172
    double-to-int v4, v0

    .line 173
    int-to-double v5, v4

    .line 174
    cmpl-double v0, v5, v0

    .line 175
    .line 176
    if-nez v0, :cond_c3

    .line 177
    .line 178
    const/4 v0, 0x0

    .line 179
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 180
    .line 181
    iput v3, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 182
    .line 183
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 184
    .line 185
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 186
    .line 187
    add-int/lit8 v1, v1, -0x1

    .line 188
    .line 189
    aget v2, v0, v1

    .line 190
    .line 191
    add-int/lit8 v2, v2, 0x1

    .line 192
    .line 193
    aput v2, v0, v1

    .line 194
    .line 195
    return v4

    .line 196
    :cond_c3
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 197
    .line 198
    new-instance v1, Ljava/lang/StringBuilder;

    .line 199
    .line 200
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    throw v0
.end method

.method public nextLong()J
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xf

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_1e

    .line 13
    .line 14
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 17
    .line 18
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 19
    .line 20
    add-int/lit8 v1, v1, -0x1

    .line 21
    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/lit8 v2, v2, 0x1

    .line 25
    .line 26
    aput v2, v0, v1

    .line 27
    .line 28
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 29
    .line 30
    return-wide v0

    .line 31
    :cond_1e
    const/16 v1, 0x10

    .line 32
    .line 33
    if-ne v0, v1, :cond_37

    .line 34
    .line 35
    new-instance v0, Ljava/lang/String;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 38
    .line 39
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 40
    .line 41
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 42
    .line 43
    invoke-direct {v0, v1, v3, v4}, Ljava/lang/String;-><init>([CII)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 47
    .line 48
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 49
    .line 50
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 51
    .line 52
    add-int/2addr v0, v1

    .line 53
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 54
    .line 55
    goto :goto_7b

    .line 56
    :cond_37
    const/16 v1, 0xa

    .line 57
    .line 58
    const/16 v3, 0x8

    .line 59
    .line 60
    if-eq v0, v3, :cond_4b

    .line 61
    .line 62
    const/16 v4, 0x9

    .line 63
    .line 64
    if-eq v0, v4, :cond_4b

    .line 65
    .line 66
    if-ne v0, v1, :cond_44

    .line 67
    .line 68
    goto :goto_4b

    .line 69
    :cond_44
    const-string v0, "a long"

    .line 70
    .line 71
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    throw v0

    .line 76
    :cond_4b
    :goto_4b
    if-ne v0, v1, :cond_54

    .line 77
    .line 78
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 83
    .line 84
    goto :goto_61

    .line 85
    :cond_54
    if-ne v0, v3, :cond_59

    .line 86
    .line 87
    const/16 v0, 0x27

    .line 88
    .line 89
    goto :goto_5b

    .line 90
    :cond_59
    const/16 v0, 0x22

    .line 91
    .line 92
    :goto_5b
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 97
    .line 98
    :goto_61
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 99
    .line 100
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->validateAscii(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    :try_start_66
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 110
    .line 111
    iget-object v3, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 112
    .line 113
    iget v4, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 114
    .line 115
    add-int/lit8 v4, v4, -0x1

    .line 116
    .line 117
    aget v5, v3, v4

    .line 118
    .line 119
    add-int/lit8 v5, v5, 0x1

    .line 120
    .line 121
    aput v5, v3, v4
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_66 .. :try_end_7a} :catch_7b

    .line 122
    .line 123
    return-wide v0

    .line 124
    :catch_7b
    :goto_7b
    const/16 v0, 0xb

    .line 125
    .line 126
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 127
    .line 128
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 131
    .line 132
    .line 133
    move-result-wide v0

    .line 134
    double-to-long v3, v0

    .line 135
    long-to-double v5, v3

    .line 136
    cmpl-double v0, v5, v0

    .line 137
    .line 138
    if-nez v0, :cond_9d

    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 142
    .line 143
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 144
    .line 145
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 146
    .line 147
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 148
    .line 149
    add-int/lit8 v1, v1, -0x1

    .line 150
    .line 151
    aget v2, v0, v1

    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    aput v2, v0, v1

    .line 156
    .line 157
    return-wide v3

    .line 158
    :cond_9d
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 159
    .line 160
    new-instance v1, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 163
    .line 164
    .line 165
    const-string v2, "Expected a long but was "

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0
.end method

.method public nextName()Ljava/lang/String;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xe

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_26

    .line 18
    :cond_11
    const/16 v1, 0xc

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    const/16 v1, 0xd

    .line 30
    .line 31
    if-ne v0, v1, :cond_32

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_26
    const/4 v1, 0x0

    .line 40
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 41
    .line 42
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 43
    .line 44
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 45
    .line 46
    add-int/lit8 v2, v2, -0x1

    .line 47
    .line 48
    aput-object v0, v1, v2

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    const-string v0, "a name"

    .line 52
    .line 53
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0
.end method

.method public nextNull()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/4 v1, 0x7

    .line 10
    if-ne v0, v1, :cond_1b

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 16
    .line 17
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, -0x1

    .line 20
    .line 21
    aget v2, v0, v1

    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const-string v0, "null"

    .line 29
    .line 30
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
.end method

.method public nextString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    const/16 v1, 0xa

    .line 10
    .line 11
    if-ne v0, v1, :cond_11

    .line 12
    .line 13
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->nextUnquotedValue()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_52

    .line 18
    :cond_11
    const/16 v1, 0x8

    .line 19
    .line 20
    if-ne v0, v1, :cond_1c

    .line 21
    .line 22
    const/16 v0, 0x27

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_52

    .line 29
    :cond_1c
    const/16 v1, 0x9

    .line 30
    .line 31
    if-ne v0, v1, :cond_27

    .line 32
    .line 33
    const/16 v0, 0x22

    .line 34
    .line 35
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->nextQuotedValue(C)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_52

    .line 40
    :cond_27
    const/16 v1, 0xb

    .line 41
    .line 42
    if-ne v0, v1, :cond_31

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, p0, Lcom/google/gson/stream/JsonReader;->peekedString:Ljava/lang/String;

    .line 48
    .line 49
    goto :goto_52

    .line 50
    :cond_31
    const/16 v1, 0xf

    .line 51
    .line 52
    if-ne v0, v1, :cond_3c

    .line 53
    .line 54
    iget-wide v0, p0, Lcom/google/gson/stream/JsonReader;->peekedLong:J

    .line 55
    .line 56
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_52

    .line 61
    :cond_3c
    const/16 v1, 0x10

    .line 62
    .line 63
    if-ne v0, v1, :cond_62

    .line 64
    .line 65
    new-instance v0, Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->buffer:[C

    .line 68
    .line 69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 70
    .line 71
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 72
    .line 73
    invoke-direct {v0, v1, v2, v3}, Ljava/lang/String;-><init>([CII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 77
    .line 78
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 79
    .line 80
    add-int/2addr v1, v2

    .line 81
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 82
    .line 83
    :goto_52
    const/4 v1, 0x0

    .line 84
    iput v1, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 87
    .line 88
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 89
    .line 90
    add-int/lit8 v2, v2, -0x1

    .line 91
    .line 92
    aget v3, v1, v2

    .line 93
    .line 94
    add-int/lit8 v3, v3, 0x1

    .line 95
    .line 96
    aput v3, v1, v2

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    const-string v0, "a string"

    .line 100
    .line 101
    invoke-direct {p0, v0}, Lcom/google/gson/stream/JsonReader;->unexpectedTokenError(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    throw v0
.end method

.method public peek()Lcom/google/gson/stream/JsonToken;
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 2
    .line 3
    if-nez v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_8
    packed-switch v0, :pswitch_data_30

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_11
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_14
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_17
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_1a
    sget-object v0, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_1d
    sget-object v0, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_20
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_23
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 37
    .line 38
    return-object v0

    .line 39
    :pswitch_26
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_29
    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2c
    sget-object v0, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x1
        :pswitch_2c
        :pswitch_29
        :pswitch_26
        :pswitch_23
        :pswitch_20
        :pswitch_20
        :pswitch_1d
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_1a
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_14
        :pswitch_14
        :pswitch_11
    .end packed-switch
.end method

.method public final setLenient(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    sget-object p1, Lcom/google/gson/Strictness;->LENIENT:Lcom/google/gson/Strictness;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    sget-object p1, Lcom/google/gson/Strictness;->LEGACY_STRICT:Lcom/google/gson/Strictness;

    .line 7
    .line 8
    :goto_7
    invoke-virtual {p0, p1}, Lcom/google/gson/stream/JsonReader;->setStrictness(Lcom/google/gson/Strictness;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final setNestingLimit(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_5

    .line 2
    .line 3
    iput p1, p0, Lcom/google/gson/stream/JsonReader;->nestingLimit:I

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, "Invalid nesting limit: "

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final setStrictness(Lcom/google/gson/Strictness;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/gson/stream/JsonReader;->strictness:Lcom/google/gson/Strictness;

    .line 5
    .line 6
    return-void
.end method

.method public skipValue()V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :cond_2
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 4
    .line 5
    if-nez v2, :cond_a

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    :cond_a
    const/16 v3, 0x27

    .line 12
    .line 13
    const/16 v4, 0x22

    .line 14
    .line 15
    const-string v5, "<skipped>"

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    packed-switch v2, :pswitch_data_84

    .line 19
    .line 20
    .line 21
    :pswitch_14
    goto :goto_74

    .line 22
    :pswitch_15
    return-void

    .line 23
    :pswitch_16
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 24
    .line 25
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->peekedNumberLength:I

    .line 26
    .line 27
    add-int/2addr v2, v3

    .line 28
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->pos:I

    .line 29
    .line 30
    goto :goto_74

    .line 31
    :pswitch_1e
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 32
    .line 33
    .line 34
    if-nez v1, :cond_74

    .line 35
    .line 36
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 37
    .line 38
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 39
    .line 40
    sub-int/2addr v3, v6

    .line 41
    aput-object v5, v2, v3

    .line 42
    .line 43
    goto :goto_74

    .line 44
    :pswitch_2b
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 45
    .line 46
    .line 47
    if-nez v1, :cond_74

    .line 48
    .line 49
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 50
    .line 51
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 52
    .line 53
    sub-int/2addr v3, v6

    .line 54
    aput-object v5, v2, v3

    .line 55
    .line 56
    goto :goto_74

    .line 57
    :pswitch_38
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 58
    .line 59
    .line 60
    if-nez v1, :cond_74

    .line 61
    .line 62
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 63
    .line 64
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 65
    .line 66
    sub-int/2addr v3, v6

    .line 67
    aput-object v5, v2, v3

    .line 68
    .line 69
    goto :goto_74

    .line 70
    :pswitch_45
    invoke-direct {p0}, Lcom/google/gson/stream/JsonReader;->skipUnquotedValue()V

    .line 71
    .line 72
    .line 73
    goto :goto_74

    .line 74
    :pswitch_49
    invoke-direct {p0, v4}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 75
    .line 76
    .line 77
    goto :goto_74

    .line 78
    :pswitch_4d
    invoke-direct {p0, v3}, Lcom/google/gson/stream/JsonReader;->skipQuotedValue(C)V

    .line 79
    .line 80
    .line 81
    goto :goto_74

    .line 82
    :pswitch_51
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 83
    .line 84
    sub-int/2addr v2, v6

    .line 85
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 86
    .line 87
    :goto_56
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_74

    .line 90
    :pswitch_59
    invoke-direct {p0, v6}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 91
    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v1, v1, 0x1

    .line 94
    .line 95
    goto :goto_74

    .line 96
    :pswitch_5f
    if-nez v1, :cond_69

    .line 97
    .line 98
    iget-object v2, p0, Lcom/google/gson/stream/JsonReader;->pathNames:[Ljava/lang/String;

    .line 99
    .line 100
    iget v3, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 101
    .line 102
    sub-int/2addr v3, v6

    .line 103
    const/4 v4, 0x0

    .line 104
    aput-object v4, v2, v3

    .line 105
    .line 106
    :cond_69
    iget v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 107
    .line 108
    sub-int/2addr v2, v6

    .line 109
    iput v2, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 110
    .line 111
    goto :goto_56

    .line 112
    :pswitch_6f
    const/4 v2, 0x3

    .line 113
    invoke-direct {p0, v2}, Lcom/google/gson/stream/JsonReader;->push(I)V

    .line 114
    .line 115
    .line 116
    goto :goto_5c

    .line 117
    :cond_74
    :goto_74
    iput v0, p0, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 118
    .line 119
    if-gtz v1, :cond_2

    .line 120
    .line 121
    iget-object v0, p0, Lcom/google/gson/stream/JsonReader;->pathIndices:[I

    .line 122
    .line 123
    iget v1, p0, Lcom/google/gson/stream/JsonReader;->stackSize:I

    .line 124
    .line 125
    sub-int/2addr v1, v6

    .line 126
    aget v2, v0, v1

    .line 127
    .line 128
    add-int/2addr v2, v6

    .line 129
    aput v2, v0, v1

    .line 130
    .line 131
    return-void

    .line 132
    nop

    .line 133
    :pswitch_data_84
    .packed-switch 0x1
        :pswitch_6f
        :pswitch_5f
        :pswitch_59
        :pswitch_51
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_4d
        :pswitch_49
        :pswitch_45
        :pswitch_14
        :pswitch_38
        :pswitch_2b
        :pswitch_1e
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/google/gson/stream/JsonReader;->locationString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

###### Class com.google.gson.stream.JsonReader.AnonymousClass1 (com.google.gson.stream.JsonReader$1)
.class Lcom/google/gson/stream/JsonReader$1;
.super Lcom/google/gson/internal/JsonReaderInternalAccess;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/stream/JsonReader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/internal/JsonReaderInternalAccess;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public promoteNameToValue(Lcom/google/gson/stream/JsonReader;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->promoteNameToValue()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 12
    .line 13
    if-nez v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->doPeek()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    :cond_12
    const/16 v1, 0xd

    .line 20
    .line 21
    if-ne v0, v1, :cond_1b

    .line 22
    .line 23
    const/16 v0, 0x9

    .line 24
    .line 25
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 26
    .line 27
    return-void

    .line 28
    :cond_1b
    const/16 v1, 0xc

    .line 29
    .line 30
    if-ne v0, v1, :cond_24

    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    const/16 v1, 0xe

    .line 38
    .line 39
    if-ne v0, v1, :cond_2d

    .line 40
    .line 41
    const/16 v0, 0xa

    .line 42
    .line 43
    iput v0, p1, Lcom/google/gson/stream/JsonReader;->peeked:I

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string v0, "a name"

    .line 47
    .line 48
    invoke-static {p1, v0}, Lcom/google/gson/stream/JsonReader;->access$000(Lcom/google/gson/stream/JsonReader;Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    throw p1
.end method

###### Class org.msgpack.core.MessagePack (org.msgpack.core.MessagePack)
.class public Lorg/msgpack/core/MessagePack;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/msgpack/core/MessagePack$UnpackerConfig;,
        Lorg/msgpack/core/MessagePack$PackerConfig;,
        Lorg/msgpack/core/MessagePack$Code;
    }
.end annotation


# static fields
.field public static final DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public static final DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

.field public static final UTF8:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/msgpack/core/MessagePack;->UTF8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 10
    .line 11
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 15
    .line 16
    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static newDefaultBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .registers 1

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static newDefaultPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 2
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 3
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .registers 2

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_PACKER_CONFIG:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .registers 2

    .line 2
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .registers 2

    .line 6
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .registers 2

    .line 3
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .registers 2

    .line 1
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .registers 2

    .line 4
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

.method public static newDefaultUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .registers 4

    .line 5
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0, p1, p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    return-object p0
.end method

###### Class org.msgpack.core.MessagePack.Code (org.msgpack.core.MessagePack$Code)
.class public final Lorg/msgpack/core/MessagePack$Code;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Code"
.end annotation


# static fields
.field public static final ARRAY16:B = -0x24t

.field public static final ARRAY32:B = -0x23t

.field public static final BIN16:B = -0x3bt

.field public static final BIN32:B = -0x3at

.field public static final BIN8:B = -0x3ct

.field public static final EXT16:B = -0x38t

.field public static final EXT32:B = -0x37t

.field public static final EXT8:B = -0x39t

.field public static final EXT_TIMESTAMP:B = -0x1t

.field public static final FALSE:B = -0x3et

.field public static final FIXARRAY_PREFIX:B = -0x70t

.field public static final FIXEXT1:B = -0x2ct

.field public static final FIXEXT16:B = -0x28t

.field public static final FIXEXT2:B = -0x2bt

.field public static final FIXEXT4:B = -0x2at

.field public static final FIXEXT8:B = -0x29t

.field public static final FIXMAP_PREFIX:B = -0x80t

.field public static final FIXSTR_PREFIX:B = -0x60t

.field public static final FLOAT32:B = -0x36t

.field public static final FLOAT64:B = -0x35t

.field public static final INT16:B = -0x2ft

.field public static final INT32:B = -0x2et

.field public static final INT64:B = -0x2dt

.field public static final INT8:B = -0x30t

.field public static final MAP16:B = -0x22t

.field public static final MAP32:B = -0x21t

.field public static final NEGFIXINT_PREFIX:B = -0x20t

.field public static final NEVER_USED:B = -0x3ft

.field public static final NIL:B = -0x40t

.field public static final POSFIXINT_MASK:B = -0x80t

.field public static final STR16:B = -0x26t

.field public static final STR32:B = -0x25t

.field public static final STR8:B = -0x27t

.field public static final TRUE:B = -0x3dt

.field public static final UINT16:B = -0x33t

.field public static final UINT32:B = -0x32t

.field public static final UINT64:B = -0x31t

.field public static final UINT8:B = -0x34t


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final isFixInt(B)Z
    .registers 2

    .line 1
    and-int/lit16 p0, p0, 0xff

    .line 2
    .line 3
    const/16 v0, 0x7f

    .line 4
    .line 5
    if-le p0, v0, :cond_d

    .line 6
    .line 7
    const/16 v0, 0xe0

    .line 8
    .line 9
    if-lt p0, v0, :cond_b

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    :goto_d
    const/4 p0, 0x1

    .line 15
    return p0
.end method

.method public static final isFixStr(B)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, -0x20

    .line 2
    .line 3
    const/16 v0, -0x60

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isFixedArray(B)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    const/16 v0, -0x70

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isFixedMap(B)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, -0x10

    .line 2
    .line 3
    const/16 v0, -0x80

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isFixedRaw(B)Z
    .registers 2

    .line 1
    and-int/lit8 p0, p0, -0x20

    .line 2
    .line 3
    const/16 v0, -0x60

    .line 4
    .line 5
    if-ne p0, v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final isNegFixInt(B)Z
    .registers 2

    .line 1
    const/16 v0, -0x20

    .line 2
    .line 3
    and-int/2addr p0, v0

    .line 4
    if-ne p0, v0, :cond_7

    .line 5
    .line 6
    const/4 p0, 0x1

    .line 7
    return p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return p0
.end method

.method public static final isPosFixInt(B)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, -0x80

    .line 2
    .line 3
    if-nez p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

###### Class org.msgpack.core.MessagePack.PackerConfig (org.msgpack.core.MessagePack$PackerConfig)
.class public Lorg/msgpack/core/MessagePack$PackerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PackerConfig"
.end annotation


# instance fields
.field private bufferFlushThreshold:I

.field private bufferSize:I

.field private smallStringOptimizationThreshold:I

.field private str8FormatSupport:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 2
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 3
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 4
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V
    .registers 3

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x200

    .line 7
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    const/16 v0, 0x2000

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 9
    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 11
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 12
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 13
    iget v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 14
    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    iput-boolean p1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$PackerConfig;
    .registers 2

    .line 2
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 8
    .line 9
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 10
    .line 11
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_22

    .line 14
    .line 15
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 16
    .line 17
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_22

    .line 20
    .line 21
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 22
    .line 23
    iget v2, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 24
    .line 25
    if-ne v0, v2, :cond_22

    .line 26
    .line 27
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 28
    .line 29
    iget-boolean p1, p1, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 30
    .line 31
    if-ne v0, p1, :cond_22

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    return p1

    .line 35
    :cond_22
    return v1
.end method

.method public getBufferFlushThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getSmallStringOptimizationThreshold()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    .line 15
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method

.method public isStr8FormatSupport()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 2
    .line 3
    return v0
.end method

.method public newBufferPacker()Lorg/msgpack/core/MessageBufferPacker;
    .registers 2

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageBufferPacker;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lorg/msgpack/core/MessageBufferPacker;-><init>(Lorg/msgpack/core/MessagePack$PackerConfig;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;
    .registers 4

    .line 2
    new-instance v0, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/OutputStreamBufferOutput;-><init>(Ljava/io/OutputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Ljava/nio/channels/WritableByteChannel;)Lorg/msgpack/core/MessagePacker;
    .registers 4

    .line 3
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferOutput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferOutput;-><init>(Ljava/nio/channels/WritableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;

    move-result-object p1

    return-object p1
.end method

.method public newPacker(Lorg/msgpack/core/buffer/MessageBufferOutput;)Lorg/msgpack/core/MessagePacker;
    .registers 3

    .line 1
    new-instance v0, Lorg/msgpack/core/MessagePacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessagePacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferOutput;Lorg/msgpack/core/MessagePack$PackerConfig;)V

    return-object v0
.end method

.method public withBufferFlushThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferFlushThreshold:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->bufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->smallStringOptimizationThreshold:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStr8FormatSupport(Z)Lorg/msgpack/core/MessagePack$PackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$PackerConfig;->clone()Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$PackerConfig;->str8FormatSupport:Z

    .line 6
    .line 7
    return-object v0
.end method

###### Class org.msgpack.core.MessagePack.UnpackerConfig (org.msgpack.core.MessagePack$UnpackerConfig)
.class public Lorg/msgpack/core/MessagePack$UnpackerConfig;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/msgpack/core/MessagePack;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnpackerConfig"
.end annotation


# instance fields
.field private actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

.field private actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

.field private allowReadingBinaryAsString:Z

.field private allowReadingStringAsBinary:Z

.field private bufferSize:I

.field private stringDecoderBufferSize:I

.field private stringSizeLimit:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 3
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 4
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 5
    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 6
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 7
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 8
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    return-void
.end method

.method private constructor <init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V
    .registers 3

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 11
    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 12
    sget-object v0, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 13
    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    const v0, 0x7fffffff

    .line 14
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    const/16 v0, 0x2000

    .line 15
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 16
    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 17
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 18
    iget-boolean v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    iput-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 19
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 20
    iget-object v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    iput-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 21
    iget v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    iput v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 22
    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    iput p1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 2

    .line 2
    new-instance v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-direct {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;-><init>(Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 10
    .line 11
    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 12
    .line 13
    if-ne v0, v2, :cond_34

    .line 14
    .line 15
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 16
    .line 17
    iget-boolean v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 18
    .line 19
    if-ne v0, v2, :cond_34

    .line 20
    .line 21
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 22
    .line 23
    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 24
    .line 25
    if-ne v0, v2, :cond_34

    .line 26
    .line 27
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 28
    .line 29
    iget-object v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 30
    .line 31
    if-ne v0, v2, :cond_34

    .line 32
    .line 33
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 34
    .line 35
    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 36
    .line 37
    if-ne v0, v2, :cond_34

    .line 38
    .line 39
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 40
    .line 41
    iget v2, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 42
    .line 43
    if-ne v0, v2, :cond_34

    .line 44
    .line 45
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 46
    .line 47
    iget p1, p1, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 48
    .line 49
    if-ne v0, p1, :cond_34

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_34
    return v1
.end method

.method public getActionOnMalformedString()Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getActionOnUnmappableString()Ljava/nio/charset/CodingErrorAction;
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAllowReadingBinaryAsString()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 2
    .line 3
    return v0
.end method

.method public getAllowReadingStringAsBinary()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 2
    .line 3
    return v0
.end method

.method public getBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringDecoderBufferSize()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 2
    .line 3
    return v0
.end method

.method public getStringSizeLimit()I
    .registers 2

    .line 1
    iget v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 6
    .line 7
    add-int/2addr v0, v1

    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_13

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move v1, v2

    .line 21
    :goto_14
    add-int/2addr v0, v1

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 25
    .line 26
    if-eqz v1, :cond_1f

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    :cond_1f
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v0, v0, 0x1f

    .line 34
    .line 35
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 36
    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/lit8 v0, v0, 0x1f

    .line 39
    .line 40
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 46
    .line 47
    add-int/2addr v0, v1

    .line 48
    return v0
.end method

.method public newUnpacker(Ljava/io/InputStream;)Lorg/msgpack/core/MessageUnpacker;
    .registers 4

    .line 2
    new-instance v0, Lorg/msgpack/core/buffer/InputStreamBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/InputStreamBufferInput;-><init>(Ljava/io/InputStream;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Ljava/nio/ByteBuffer;)Lorg/msgpack/core/MessageUnpacker;
    .registers 3

    .line 6
    new-instance v0, Lorg/msgpack/core/buffer/ByteBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ByteBufferInput;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Ljava/nio/channels/ReadableByteChannel;)Lorg/msgpack/core/MessageUnpacker;
    .registers 4

    .line 3
    new-instance v0, Lorg/msgpack/core/buffer/ChannelBufferInput;

    iget v1, p0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    invoke-direct {v0, p1, v1}, Lorg/msgpack/core/buffer/ChannelBufferInput;-><init>(Ljava/nio/channels/ReadableByteChannel;I)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;
    .registers 3

    .line 1
    new-instance v0, Lorg/msgpack/core/MessageUnpacker;

    invoke-direct {v0, p1, p0}, Lorg/msgpack/core/MessageUnpacker;-><init>(Lorg/msgpack/core/buffer/MessageBufferInput;Lorg/msgpack/core/MessagePack$UnpackerConfig;)V

    return-object v0
.end method

.method public newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;
    .registers 3

    .line 4
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public newUnpacker([BII)Lorg/msgpack/core/MessageUnpacker;
    .registers 5

    .line 5
    new-instance v0, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v0, p1, p2, p3}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([BII)V

    invoke-virtual {p0, v0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker(Lorg/msgpack/core/buffer/MessageBufferInput;)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1

    return-object p1
.end method

.method public withActionOnMalformedString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnMalformedString:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    return-object v0
.end method

.method public withActionOnUnmappableString(Ljava/nio/charset/CodingErrorAction;)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->actionOnUnmappableString:Ljava/nio/charset/CodingErrorAction;

    .line 6
    .line 7
    return-object v0
.end method

.method public withAllowReadingBinaryAsString(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingBinaryAsString:Z

    .line 6
    .line 7
    return-object v0
.end method

.method public withAllowReadingStringAsBinary(Z)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-boolean p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->allowReadingStringAsBinary:Z

    .line 6
    .line 7
    return-object v0
.end method

.method public withBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->bufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStringDecoderBufferSize(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringDecoderBufferSize:I

    .line 6
    .line 7
    return-object v0
.end method

.method public withStringSizeLimit(I)Lorg/msgpack/core/MessagePack$UnpackerConfig;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->clone()Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput p1, v0, Lorg/msgpack/core/MessagePack$UnpackerConfig;->stringSizeLimit:I

    .line 6
    .line 7
    return-object v0
.end method

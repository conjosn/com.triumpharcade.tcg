###### Class io.ably.lib.types.PublishResult (io.ably.lib.types.PublishResult)
.class public Lio/ably/lib/types/PublishResult;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;
    }
.end annotation


# static fields
.field private static final SERIALS:Ljava/lang/String; = "serials"


# instance fields
.field public final serials:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$100([B)Lio/ably/lib/types/PublishResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResult;->readFromJson([B)Lio/ably/lib/types/PublishResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$200([B)Lio/ably/lib/types/PublishResult;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResult;->readMsgpack([B)Lio/ably/lib/types/PublishResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static getBodyHandler()Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;-><init>(Lio/ably/lib/types/PublishResult$1;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method private static readFromJson([B)Lio/ably/lib/types/PublishResult;
    .registers 3

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V

    .line 6
    .line 7
    .line 8
    const-class p0, Lio/ably/lib/types/PublishResult;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ably/lib/types/PublishResult;

    .line 15
    .line 16
    return-object p0
.end method

.method private static readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResult;
    .registers 7

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_54

    .line 5
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 7
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1c

    .line 8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_51

    .line 9
    :cond_1c
    const-string v4, "serials"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4e

    .line 10
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 11
    new-array v2, v0, [Ljava/lang/String;

    :goto_2a
    if-ge v1, v0, :cond_48

    .line 12
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3f

    .line 13
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    const/4 v3, 0x0

    .line 14
    aput-object v3, v2, v1

    goto :goto_45

    .line 15
    :cond_3f
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v1

    :goto_45
    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 16
    :cond_48
    new-instance p0, Lio/ably/lib/types/PublishResult;

    invoke-direct {p0, v2}, Lio/ably/lib/types/PublishResult;-><init>([Ljava/lang/String;)V

    return-object p0

    .line 17
    :cond_4e
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_51
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    .line 18
    :cond_54
    new-instance p0, Lio/ably/lib/types/PublishResult;

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, v0}, Lio/ably/lib/types/PublishResult;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method private static readMsgpack([B)Lio/ably/lib/types/PublishResult;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/PublishResult;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResult;

    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    return-object p0

    :catch_b
    move-exception p0

    .line 3
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p0

    throw p0
.end method

.method static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResult;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/ably/lib/types/PublishResult;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Lio/ably/lib/types/PublishResult;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResult;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_7

    .line 19
    :cond_12
    return-object v1
.end method

.method private writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    move v0, v1

    .line 9
    :goto_8
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_2d

    .line 15
    .line 16
    const-string v0, "serials"

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    .line 22
    .line 23
    array-length v0, v0

    .line 24
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    .line 28
    .line 29
    array-length v2, v0

    .line 30
    :goto_1d
    if-ge v1, v2, :cond_2d

    .line 31
    .line 32
    aget-object v3, v0, v1

    .line 33
    .line 34
    if-nez v3, :cond_27

    .line 35
    .line 36
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;

    .line 37
    .line 38
    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-virtual {p1, v3}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 41
    .line 42
    .line 43
    :goto_2a
    add-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    goto :goto_1d

    .line 46
    :cond_2d
    return-void
.end method

.method static writeMsgpackArray([Lio/ably/lib/types/PublishResult;Lorg/msgpack/core/MessagePacker;)V
    .registers 5

    .line 1
    :try_start_0
    array-length v0, p0

    .line 2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 3
    .line 4
    .line 5
    array-length v0, p0

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    if-ge v1, v0, :cond_16

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    if-eqz v2, :cond_10

    .line 12
    .line 13
    invoke-direct {v2, p1}, Lio/ably/lib/types/PublishResult;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 14
    .line 15
    .line 16
    goto :goto_13

    .line 17
    :cond_10
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_13} :catch_17

    .line 18
    .line 19
    .line 20
    :goto_13
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    return-void

    .line 24
    :catch_17
    move-exception p0

    .line 25
    new-instance p1, Ljava/lang/RuntimeException;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class io.ably.lib.types.PublishResult.AnonymousClass1 (io.ably.lib.types.PublishResult$1)
.class synthetic Lio/ably/lib/types/PublishResult$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.types.PublishResult.PublishResultBodyHandler (io.ably.lib.types.PublishResult$PublishResultBodyHandler)
.class Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PublishResultBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResult$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResult$PublishResultBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/String;
    .registers 4

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/PublishResult;->access$100([B)Lio/ably/lib/types/PublishResult;

    move-result-object p1

    goto :goto_1d

    :catch_d
    move-exception p1

    goto :goto_26

    .line 4
    :cond_f
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/PublishResult;->access$200([B)Lio/ably/lib/types/PublishResult;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_22

    .line 6
    iget-object p1, p1, Lio/ably/lib/types/PublishResult;->serials:[Ljava/lang/String;

    return-object p1

    :cond_22
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/String;
    :try_end_25
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_25} :catch_d

    return-object p1

    .line 7
    :goto_26
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

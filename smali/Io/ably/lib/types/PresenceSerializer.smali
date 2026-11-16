###### Class io.ably.lib.types.PresenceSerializer (io.ably.lib.types.PresenceSerializer)
.class public Lio/ably/lib/types/PresenceSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 8
    .line 9
    const-class v0, Lio/ably/lib/types/PresenceSerializer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static synthetic access$000([B)[Lio/ably/lib/types/PresenceMessage;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readJson([B)[Lio/ably/lib/types/PresenceMessage;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/PresenceSerializer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static asJsonRequest(Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 1

    .line 1
    filled-new-array {p0}, [Lio/ably/lib/types/PresenceMessage;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/PresenceMessage;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 2
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static getPresenceResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PresenceMessage;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lio/ably/lib/types/PresenceSerializer;->presenceResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static readJson([B)[Lio/ably/lib/types/PresenceMessage;
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
    const-class p0, [Lio/ably/lib/types/PresenceMessage;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/PresenceMessage;

    .line 15
    .line 16
    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/PresenceMessage;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lio/ably/lib/types/PresenceSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;

    .line 8
    .line 9
    .line 10
    move-result-object p0
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_a} :catch_b

    .line 11
    return-object p0

    .line 12
    :catch_b
    move-exception p0

    .line 13
    invoke-static {p0}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    throw p0
.end method

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PresenceMessage;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/ably/lib/types/PresenceMessage;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Lio/ably/lib/types/PresenceMessage;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PresenceMessage;

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

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V
    .registers 5

    .line 6
    :try_start_0
    array-length v0, p0

    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 8
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 9
    invoke-virtual {v2, p1}, Lio/ably/lib/types/PresenceMessage;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_10
    :cond_10
    return-void
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;)[B
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 3
    invoke-static {p0, v1}, Lio/ably/lib/types/PresenceSerializer;->writeMsgpackArray([Lio/ably/lib/types/PresenceMessage;Lorg/msgpack/core/MessagePacker;)V

    .line 4
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 5
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    const/4 p0, 0x0

    return-object p0
.end method

###### Class io.ably.lib.types.PresenceSerializer.PresenceBodyHandler (io.ably.lib.types.PresenceSerializer$PresenceBodyHandler)
.class Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PresenceSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "PresenceBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PresenceMessage;",
        ">;"
    }
.end annotation


# instance fields
.field private opts:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PresenceMessage;
    .registers 6

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/PresenceSerializer;->access$000([B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1

    goto :goto_1d

    :catch_d
    move-exception p1

    goto :goto_3b

    .line 4
    :cond_f
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/PresenceSerializer;->readMsgpack([B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_3a

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, p2, :cond_3a

    aget-object v1, p1, v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_25} :catch_d

    .line 7
    :try_start_25
    iget-object v2, p0, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_2a
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_25 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_2a} :catch_d

    goto :goto_37

    :catch_2b
    move-exception v1

    .line 8
    :try_start_2c
    invoke-static {}, Lio/ably/lib/types/PresenceSerializer;->access$100()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_37} :catch_d

    :goto_37
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3a
    return-object p1

    .line 9
    :goto_3b
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PresenceSerializer$PresenceBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PresenceMessage;

    move-result-object p1

    return-object p1
.end method

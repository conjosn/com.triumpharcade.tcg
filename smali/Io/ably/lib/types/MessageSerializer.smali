###### Class io.ably.lib.types.MessageSerializer (io.ably.lib.types.MessageSerializer)
.class public Lio/ably/lib/types/MessageSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;,
        Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/MessageSerializer;->messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 8
    .line 9
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lio/ably/lib/types/MessageSerializer;->TAG:Ljava/lang/String;

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

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageSerializer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static asJSONRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static asJsonRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 1

    .line 1
    filled-new-array {p0}, [Lio/ably/lib/types/Message;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;

    move-result-object p0

    return-object p0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 2
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static asMsgpackRequest([Lio/ably/lib/types/Message$Batch;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 2
    new-instance v0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message$Batch;)[B

    move-result-object p0

    const-string v1, "application/x-msgpack"

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static asMsgpackRequest([Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;)[B

    move-result-object p0

    const-string v1, "application/x-msgpack"

    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    return-object v0
.end method

.method public static asSingleJsonRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpUtils$JsonRequestBody;

    .line 2
    .line 3
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 4
    .line 5
    invoke-virtual {v1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-direct {v0, p0}, Lio/ably/lib/http/HttpUtils$JsonRequestBody;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static asSingleMsgpackRequest(Lio/ably/lib/types/Message;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 3

    .line 1
    new-instance v0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    .line 2
    .line 3
    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->write(Lio/ably/lib/types/Message;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v1, "application/x-msgpack"

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static getMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    if-nez p0, :cond_5

    .line 2
    .line 3
    sget-object p0, Lio/ably/lib/types/MessageSerializer;->messageResponseHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_5
    new-instance v0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static getSingleMessageResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Message;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static readMessagesFromJson([B)[Lio/ably/lib/types/Message;
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
    const-class p0, [Lio/ably/lib/types/Message;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/Message;

    .line 15
    .line 16
    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/Message;
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
    invoke-static {p0}, Lio/ably/lib/types/MessageSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;

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

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Message;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/ably/lib/types/Message;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Lio/ably/lib/types/Message;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

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

.method public static readStringMap(Lorg/msgpack/core/MessageUnpacker;)Ljava/util/Map;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/msgpack/core/MessageUnpacker;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_a
    if-ge v2, v1, :cond_2a

    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 22
    .line 23
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_20

    .line 28
    .line 29
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto :goto_27

    .line 33
    :cond_20
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_a

    .line 43
    :cond_2a
    return-object v0
.end method

.method public static write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lorg/msgpack/core/MessagePacker;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 7
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 9
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    goto :goto_f

    :cond_2e
    return-void
.end method

.method public static write(Lio/ably/lib/types/Message;)[B
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
    invoke-virtual {p0, v1}, Lio/ably/lib/types/Message;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

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

.method static writeMsgpackArray([Lio/ably/lib/types/Message$Batch;Lorg/msgpack/core/MessagePacker;)V
    .registers 5

    .line 15
    :try_start_0
    array-length v0, p0

    .line 16
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 17
    array-length v0, p0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_10

    aget-object v2, p0, v1

    .line 18
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Message$Batch;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_10
    :cond_10
    return-void
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V
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
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Message;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_10

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :catch_10
    :cond_10
    return-void
.end method

.method static writeMsgpackArray([Lio/ably/lib/types/Message$Batch;)[B
    .registers 3

    .line 10
    :try_start_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 11
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v1

    .line 12
    invoke-static {p0, v1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message$Batch;Lorg/msgpack/core/MessagePacker;)V

    .line 13
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V

    .line 14
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_15} :catch_16

    return-object p0

    :catch_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static writeMsgpackArray([Lio/ably/lib/types/Message;)[B
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
    invoke-static {p0, v1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

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

###### Class io.ably.lib.types.MessageSerializer.MessageBodyHandler (io.ably.lib.types.MessageSerializer$MessageBodyHandler)
.class Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MessageBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/Message;",
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
    iput-object p1, p0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;
    .registers 6

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/MessageSerializer;->readMessagesFromJson([B)[Lio/ably/lib/types/Message;

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
    invoke-static {p2}, Lio/ably/lib/types/MessageSerializer;->readMsgpack([B)[Lio/ably/lib/types/Message;

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
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_25} :catch_d

    .line 7
    :try_start_25
    iget-object v2, p0, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_2a
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_25 .. :try_end_2a} :catch_2b

    goto :goto_37

    :catch_2b
    move-exception v1

    .line 8
    :try_start_2c
    invoke-static {}, Lio/ably/lib/types/MessageSerializer;->access$000()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_37
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_2c .. :try_end_37} :catch_d

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
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/MessageSerializer$MessageBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.types.MessageSerializer.SingleMessageBodyHandler (io.ably.lib.types.MessageSerializer$SingleMessageBodyHandler)
.class Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "SingleMessageBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/Message;",
        ">;"
    }
.end annotation


# instance fields
.field private final opts:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;
    .registers 4

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 3
    sget-object p1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p2}, Ljava/lang/String;-><init>([B)V

    const-class p2, Lio/ably/lib/types/Message;

    invoke-virtual {p1, v0, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/ably/lib/types/Message;

    goto :goto_39

    :catch_18
    move-exception p1

    goto :goto_52

    .line 4
    :cond_1a
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_38

    .line 5
    sget-object p1, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {p1, p2}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p1
    :try_end_28
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_28} :catch_18

    .line 6
    :try_start_28
    new-instance p2, Lio/ably/lib/types/Message;

    invoke-direct {p2}, Lio/ably/lib/types/Message;-><init>()V

    invoke-virtual {p2, p1}, Lio/ably/lib/types/Message;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

    move-result-object p1
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_31} :catch_32
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_28 .. :try_end_31} :catch_18

    goto :goto_39

    :catch_32
    move-exception p1

    .line 7
    :try_start_33
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
    :try_end_38
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_33 .. :try_end_38} :catch_18

    :cond_38
    const/4 p1, 0x0

    :goto_39
    if-eqz p1, :cond_4d

    .line 8
    :try_start_3b
    iget-object p2, p0, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->opts:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {p1, p2}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_40
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_3b .. :try_end_40} :catch_41

    goto :goto_4d

    :catch_41
    move-exception p2

    .line 9
    :try_start_42
    invoke-static {}, Lio/ably/lib/types/MessageSerializer;->access$000()Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object p2, p2, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v0, p2}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    :cond_4d
    :goto_4d
    filled-new-array {p1}, [Lio/ably/lib/types/Message;

    move-result-object p1
    :try_end_51
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_42 .. :try_end_51} :catch_18

    return-object p1

    .line 11
    :goto_52
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/MessageSerializer$SingleMessageBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Message;

    move-result-object p1

    return-object p1
.end method

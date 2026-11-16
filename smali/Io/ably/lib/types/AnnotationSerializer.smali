###### Class io.ably.lib.types.AnnotationSerializer (io.ably.lib.types.AnnotationSerializer)
.class public Lio/ably/lib/types/AnnotationSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.AnnotationSerializer"


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
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
    sget-object v0, Lio/ably/lib/types/AnnotationSerializer;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static asJsonRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;
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

.method public static asMsgpackRequest([Lio/ably/lib/types/Annotation;)Lio/ably/lib/http/HttpCore$RequestBody;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_5
    sget-object v1, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Lorg/msgpack/core/MessagePack$PackerConfig;->newPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    array-length v2, p0

    .line 13
    invoke-virtual {v1, v2}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    array-length v2, p0

    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_11
    if-ge v3, v2, :cond_1d

    .line 19
    .line 20
    aget-object v4, p0, v3

    .line 21
    .line 22
    invoke-virtual {v4, v1}, Lio/ably/lib/types/Annotation;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_11

    .line 28
    :catch_1b
    move-exception p0

    .line 29
    goto :goto_21

    .line 30
    :cond_1d
    invoke-virtual {v1}, Lorg/msgpack/core/MessagePacker;->flush()V
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_20} :catch_1b

    .line 31
    .line 32
    .line 33
    goto :goto_2a

    .line 34
    :goto_21
    sget-object v1, Lio/ably/lib/types/AnnotationSerializer;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-static {v1, v2, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    .line 42
    .line 43
    :goto_2a
    new-instance p0, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-string v1, "application/x-msgpack"

    .line 50
    .line 51
    invoke-direct {p0, v0, v1}, Lio/ably/lib/http/HttpUtils$ByteArrayRequestBody;-><init>([BLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object p0
.end method

.method public static getAnnotationResponseHandler(Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/types/ChannelOptions;",
            ")",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/Annotation;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;-><init>(Lio/ably/lib/types/ChannelOptions;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static readMessagesFromJson([B)[Lio/ably/lib/types/Annotation;
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
    const-class p0, [Lio/ably/lib/types/Annotation;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/Annotation;

    .line 15
    .line 16
    return-object p0
.end method

.method public static readMsgpack([B)[Lio/ably/lib/types/Annotation;
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
    invoke-static {p0}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;

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

.method public static readMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/Annotation;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [Lio/ably/lib/types/Annotation;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v0, :cond_12

    .line 9
    .line 10
    invoke-static {p0}, Lio/ably/lib/types/Annotation;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Annotation;

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

.method public static writeMsgpackArray([Lio/ably/lib/types/Annotation;Lorg/msgpack/core/MessagePacker;)V
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
    if-ge v1, v0, :cond_10

    .line 8
    .line 9
    aget-object v2, p0, v1

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Lio/ably/lib/types/Annotation;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_d} :catch_11

    .line 12
    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_6

    .line 17
    :cond_10
    return-void

    .line 18
    :catch_11
    move-exception p0

    .line 19
    new-instance p1, Ljava/lang/RuntimeException;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw p1
.end method

###### Class io.ably.lib.types.AnnotationSerializer.AnnotationBodyHandler (io.ably.lib.types.AnnotationSerializer$AnnotationBodyHandler)
.class Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/AnnotationSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "AnnotationBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/Annotation;",
        ">;"
    }
.end annotation


# instance fields
.field private final channelOptions:Lio/ably/lib/types/ChannelOptions;


# direct methods
.method constructor <init>(Lio/ably/lib/types/ChannelOptions;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Annotation;
    .registers 6

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/AnnotationSerializer;->readMessagesFromJson([B)[Lio/ably/lib/types/Annotation;

    move-result-object p1

    goto :goto_1d

    :catch_d
    move-exception p1

    goto :goto_3f

    .line 4
    :cond_f
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/AnnotationSerializer;->readMsgpack([B)[Lio/ably/lib/types/Annotation;

    move-result-object p1

    goto :goto_1d

    :cond_1c
    const/4 p1, 0x0

    :goto_1d
    if-eqz p1, :cond_3e

    .line 6
    array-length p2, p1

    const/4 v0, 0x0

    :goto_21
    if-ge v0, p2, :cond_3e

    aget-object v1, p1, v0
    :try_end_25
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_25} :catch_d

    .line 7
    :try_start_25
    iget-object v2, v1, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    if-eqz v2, :cond_3b

    iget-object v2, p0, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->channelOptions:Lio/ably/lib/types/ChannelOptions;

    invoke-virtual {v1, v2}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_2e
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_25 .. :try_end_2e} :catch_2f

    goto :goto_3b

    :catch_2f
    move-exception v1

    .line 8
    :try_start_30
    invoke-static {}, Lio/ably/lib/types/AnnotationSerializer;->access$000()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lio/ably/lib/types/AblyException;->errorInfo:Lio/ably/lib/types/ErrorInfo;

    iget-object v1, v1, Lio/ably/lib/types/ErrorInfo;->message:Ljava/lang/String;

    invoke-static {v2, v1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3b
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_30 .. :try_end_3b} :catch_d

    :cond_3b
    :goto_3b
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_3e
    return-object p1

    .line 9
    :goto_3f
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/AnnotationSerializer$AnnotationBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/Annotation;

    move-result-object p1

    return-object p1
.end method

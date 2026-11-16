###### Class io.ably.lib.types.PublishResponse (io.ably.lib.types.PublishResponse)
.class public Lio/ably/lib/types/PublishResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;,
        Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String;

.field private static batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field

.field private static bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public channelId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "channel"
    .end annotation
.end field

.field public error:Lio/ably/lib/types/ErrorInfo;

.field public messageId:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 8
    .line 9
    new-instance v0, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>(Lio/ably/lib/types/PublishResponse$1;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 15
    .line 16
    const-class v0, Lio/ably/lib/types/MessageSerializer;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 23
    .line 24
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

.method static synthetic access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

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
    sget-object v0, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static synthetic access$200([B)[Lio/ably/lib/types/PublishResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic access$300([B)[Lio/ably/lib/types/PublishResponse;
    .registers 1

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static fromJSONArray([B)[Lio/ably/lib/types/PublishResponse;
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
    const-class p0, [Lio/ably/lib/types/PublishResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [Lio/ably/lib/types/PublishResponse;

    .line 15
    .line 16
    return-object p0
.end method

.method private static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/PublishResponse;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0}, Lio/ably/lib/types/PublishResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private static fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;
    .registers 5

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackArrayHeader()I

    move-result v0

    .line 4
    new-array v1, v0, [Lio/ably/lib/types/PublishResponse;

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v0, :cond_12

    .line 5
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    return-object v1
.end method

.method private static fromMsgpackArray([B)[Lio/ably/lib/types/PublishResponse;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lio/ably/lib/types/PublishResponse;->fromMsgpackArray(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object p0

    return-object p0
.end method

.method public static getBulkPublishResponseHandler(I)Lio/ably/lib/http/HttpCore$BodyHandler;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lio/ably/lib/http/HttpCore$BodyHandler<",
            "Lio/ably/lib/types/PublishResponse;",
            ">;"
        }
    .end annotation

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    if-ge p0, v0, :cond_7

    .line 4
    .line 5
    sget-object p0, Lio/ably/lib/types/PublishResponse;->bulkResponseBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_7
    sget-object p0, Lio/ably/lib/types/PublishResponse;->batchErrorBodyHandler:Lio/ably/lib/http/HttpCore$BodyHandler;

    .line 9
    .line 10
    return-object p0
.end method

.method private readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse;
    .registers 9

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-ge v2, v0, :cond_8d

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

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
    if-eqz v4, :cond_21

    .line 28
    .line 29
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_89

    .line 33
    .line 34
    :cond_21
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    const/4 v5, -0x1

    .line 42
    sparse-switch v4, :sswitch_data_8e

    .line 43
    .line 44
    .line 45
    goto :goto_58

    .line 46
    :sswitch_2d
    const-string v4, "channelId"

    .line 47
    .line 48
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-nez v4, :cond_36

    .line 53
    .line 54
    goto :goto_58

    .line 55
    :cond_36
    const/4 v5, 0x3

    .line 56
    goto :goto_58

    .line 57
    :sswitch_38
    const-string v4, "channel"

    .line 58
    .line 59
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-nez v4, :cond_41

    .line 64
    .line 65
    goto :goto_58

    .line 66
    :cond_41
    const/4 v5, 0x2

    .line 67
    goto :goto_58

    .line 68
    :sswitch_43
    const-string v4, "error"

    .line 69
    .line 70
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_4c

    .line 75
    .line 76
    goto :goto_58

    .line 77
    :cond_4c
    const/4 v5, 0x1

    .line 78
    goto :goto_58

    .line 79
    :sswitch_4e
    const-string v4, "messageId"

    .line 80
    .line 81
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    if-nez v4, :cond_57

    .line 86
    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move v5, v1

    .line 89
    :goto_58
    packed-switch v5, :pswitch_data_a0

    .line 90
    .line 91
    .line 92
    sget-object v4, Lio/ably/lib/types/PublishResponse;->TAG:Ljava/lang/String;

    .line 93
    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 97
    .line 98
    .line 99
    const-string v6, "Unexpected field: "

    .line 100
    .line 101
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 115
    .line 116
    .line 117
    goto :goto_89

    .line 118
    :pswitch_75
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->channelId:Ljava/lang/String;

    .line 123
    .line 124
    goto :goto_89

    .line 125
    :pswitch_7c
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->error:Lio/ably/lib/types/ErrorInfo;

    .line 130
    .line 131
    goto :goto_89

    .line 132
    :pswitch_83
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    iput-object v3, p0, Lio/ably/lib/types/PublishResponse;->messageId:Ljava/lang/String;

    .line 137
    .line 138
    :goto_89
    add-int/lit8 v2, v2, 0x1

    .line 139
    .line 140
    goto/16 :goto_6

    .line 141
    .line 142
    :cond_8d
    return-object p0

    .line 143
    :sswitch_data_8e
    .sparse-switch
        -0x55d4dc7e -> :sswitch_4e
        0x5c4d208 -> :sswitch_43
        0x2c0b7d03 -> :sswitch_38
        0x5720517e -> :sswitch_2d
    .end sparse-switch

    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    :pswitch_data_a0
    .packed-switch 0x0
        :pswitch_83
        :pswitch_7c
        :pswitch_75
        :pswitch_75
    .end packed-switch
.end method

###### Class io.ably.lib.types.PublishResponse.AnonymousClass1 (io.ably.lib.types.PublishResponse$1)
.class synthetic Lio/ably/lib/types/PublishResponse$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation

###### Class io.ably.lib.types.PublishResponse.BatchErrorBodyHandler (io.ably.lib.types.PublishResponse$BatchErrorBodyHandler)
.class Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchErrorBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PublishResponse;",
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

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResponse$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;
    .registers 5

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_10

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p1

    goto :goto_1e

    :catch_e
    move-exception p1

    goto :goto_35

    .line 4
    :cond_10
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p1

    goto :goto_1e

    :cond_1d
    move-object p1, v1

    :goto_1e
    if-nez p1, :cond_21

    return-object v1

    .line 6
    :cond_21
    iget-object p2, p1, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    if-eqz p2, :cond_32

    iget v0, p2, Lio/ably/lib/types/ErrorInfo;->code:I

    const v1, 0x9c54

    if-ne v0, v1, :cond_2d

    goto :goto_32

    .line 7
    :cond_2d
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1

    .line 8
    :cond_32
    :goto_32
    iget-object p1, p1, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_34} :catch_e

    return-object p1

    .line 9
    :goto_35
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResponse$BatchErrorBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.types.PublishResponse.BatchErrorResponse (io.ably.lib.types.PublishResponse$BatchErrorResponse)
.class Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BatchErrorResponse"
.end annotation


# instance fields
.field public batchResponse:[Lio/ably/lib/types/PublishResponse;

.field public error:Lio/ably/lib/types/ErrorInfo;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method static readJSON([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
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
    const-class p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    .line 9
    .line 10
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    .line 15
    .line 16
    return-object p0
.end method

.method static readMsgpack([B)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    new-instance v0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    invoke-direct {v0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;-><init>()V

    invoke-virtual {v0, p0}, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/PublishResponse$BatchErrorResponse;
    .registers 8

    .line 3
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_5e

    .line 4
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v3

    .line 6
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_5b

    .line 7
    :cond_1f
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "error"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_55

    const-string v3, "batchResponse"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    .line 8
    invoke-static {}, Lio/ably/lib/types/PublishResponse;->access$100()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unexpected field: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_5b

    .line 10
    :cond_4e
    invoke-static {p1}, Lio/ably/lib/types/PublishResponse;->access$000(Lorg/msgpack/core/MessageUnpacker;)[Lio/ably/lib/types/PublishResponse;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->batchResponse:[Lio/ably/lib/types/PublishResponse;

    goto :goto_5b

    .line 11
    :cond_55
    invoke-static {p1}, Lio/ably/lib/types/ErrorInfo;->fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/ErrorInfo;

    move-result-object v2

    iput-object v2, p0, Lio/ably/lib/types/PublishResponse$BatchErrorResponse;->error:Lio/ably/lib/types/ErrorInfo;

    :goto_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_5e
    return-object p0
.end method

###### Class io.ably.lib.types.PublishResponse.BulkResponseBodyHandler (io.ably.lib.types.PublishResponse$BulkResponseBodyHandler)
.class Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/PublishResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BulkResponseBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "Lio/ably/lib/types/PublishResponse;",
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

.method synthetic constructor <init>(Lio/ably/lib/types/PublishResponse$1;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;
    .registers 4

    .line 2
    :try_start_0
    const-string v0, "application/json"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 3
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse;->access$200([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1

    return-object p1

    :catch_d
    move-exception p1

    goto :goto_1e

    .line 4
    :cond_f
    const-string v0, "application/x-msgpack"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    invoke-static {p2}, Lio/ably/lib/types/PublishResponse;->access$300([B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1b} :catch_d

    return-object p1

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 6
    :goto_1e
    invoke-static {p1}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    move-result-object p1

    throw p1
.end method

.method public bridge synthetic handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lio/ably/lib/types/PublishResponse$BulkResponseBodyHandler;->handleResponseBody(Ljava/lang/String;[B)[Lio/ably/lib/types/PublishResponse;

    move-result-object p1

    return-object p1
.end method

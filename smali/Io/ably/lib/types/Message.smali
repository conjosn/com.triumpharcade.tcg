###### Class io.ably.lib.types.Message (io.ably.lib.types.Message)
.class public Lio/ably/lib/types/Message;
.super Lio/ably/lib/types/BaseMessage;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Message$Serializer;,
        Lio/ably/lib/types/Message$Batch;
    }
.end annotation


# static fields
.field private static final ACTION:Ljava/lang/String; = "action"

.field private static final ANNOTATIONS:Ljava/lang/String; = "annotations"

.field private static final CONNECTION_KEY:Ljava/lang/String; = "connectionKey"

.field private static final EXTRAS:Ljava/lang/String; = "extras"

.field private static final NAME:Ljava/lang/String; = "name"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Message"

.field private static final VERSION:Ljava/lang/String; = "version"


# instance fields
.field public action:Lio/ably/lib/types/MessageAction;

.field public annotations:Lio/ably/lib/types/MessageAnnotations;

.field public connectionKey:Ljava/lang/String;

.field public extras:Lio/ably/lib/types/MessageExtras;

.field public name:Ljava/lang/String;

.field public serial:Ljava/lang/String;

.field public version:Lio/ably/lib/types/MessageVersion;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lio/ably/lib/types/MessageExtras;)V
    .registers 5

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0, p3}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lio/ably/lib/types/Message;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Lio/ably/lib/types/MessageExtras;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lio/ably/lib/types/BaseMessage;-><init>()V

    .line 6
    iput-object p1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lio/ably/lib/types/BaseMessage;->clientId:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lio/ably/lib/types/BaseMessage;->data:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    return-void
.end method

.method public static fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;
    .registers 4

    .line 1
    const-class v0, Lio/ably/lib/types/Message;

    :try_start_2
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v1, p0, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/ably/lib/types/Message;

    .line 2
    invoke-virtual {p0, p1}, Lio/ably/lib/types/BaseMessage;->decode(Lio/ably/lib/types/ChannelOptions;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    move-exception p0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncoded(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;
    .registers 4

    .line 5
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonObject;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonObject;

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0, p1}, Lio/ably/lib/types/Message;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;

    move-result-object p0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-object p0

    :catch_13
    move-exception p0

    .line 7
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    new-array v0, v0, [Lio/ably/lib/types/Message;

    const/4 v1, 0x0

    .line 2
    :goto_7
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_2c

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_24

    .line 5
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-static {v2, p1}, Lio/ably/lib/types/Message;->fromEncoded(Lcom/google/gson/JsonObject;Lio/ably/lib/types/ChannelOptions;)Lio/ably/lib/types/Message;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 6
    :cond_24
    new-instance p0, Lcom/google/gson/JsonParseException;

    const-string p1, "Not all JSON elements are of type JSON Object."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2c} :catch_2d

    :cond_2c
    return-object v0

    :catch_2d
    move-exception p0

    .line 7
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method public static fromEncodedArray(Ljava/lang/String;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;
    .registers 4

    .line 9
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    const-class v1, Lcom/google/gson/JsonArray;

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonArray;

    .line 10
    invoke-static {p0, p1}, Lio/ably/lib/types/Message;->fromEncodedArray(Lcom/google/gson/JsonArray;Lio/ably/lib/types/ChannelOptions;)[Lio/ably/lib/types/Message;

    move-result-object p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    move-exception p0

    .line 11
    const-class p1, Lio/ably/lib/types/Message;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static fromMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;
    .registers 2

    .line 1
    new-instance v0, Lio/ably/lib/types/Message;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/ably/lib/types/Message;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lio/ably/lib/types/Message;->readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method protected read(Lcom/google/gson/JsonObject;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->read(Lcom/google/gson/JsonObject;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "name"

    .line 5
    .line 6
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "extras"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_3f

    .line 19
    .line 20
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    if-eqz v1, :cond_20

    .line 23
    .line 24
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    invoke-static {v0}, Lio/ably/lib/types/MessageExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 31
    .line 32
    goto :goto_3f

    .line 33
    :cond_20
    new-instance p1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v1, "Message extras is of type \""

    .line 39
    .line 40
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const-string v0, "\" when expected a JSON object."

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1

    .line 64
    :cond_3f
    :goto_3f
    const-string v0, "connectionKey"

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iput-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "serial"

    .line 73
    .line 74
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "version"

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5d

    .line 87
    .line 88
    invoke-static {v0}, Lio/ably/lib/types/MessageVersion;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 93
    .line 94
    :cond_5d
    const-string v0, "action"

    .line 95
    .line 96
    invoke-virtual {p0, p1, v0}, Lio/ably/lib/types/BaseMessage;->readInt(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    if-nez v0, :cond_67

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    goto :goto_6f

    .line 104
    :cond_67
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-static {v0}, Lio/ably/lib/types/MessageAction;->tryFindByOrdinal(I)Lio/ably/lib/types/MessageAction;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    :goto_6f
    iput-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 113
    .line 114
    const-string v0, "annotations"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    if-eqz p1, :cond_7f

    .line 121
    .line 122
    invoke-static {p1}, Lio/ably/lib/types/MessageAnnotations;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageAnnotations;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 127
    .line 128
    :cond_7f
    return-void
.end method

.method readMsgpack(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Message;
    .registers 8

    .line 1
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_b3

    .line 7
    .line 8
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    sget-object v4, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-eqz v4, :cond_20

    .line 27
    .line 28
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    .line 29
    .line 30
    .line 31
    goto/16 :goto_af

    .line 32
    .line 33
    :cond_20
    invoke-super {p0, p1, v2, v3}, Lio/ably/lib/types/BaseMessage;->readField(Lorg/msgpack/core/MessageUnpacker;Ljava/lang/String;Lorg/msgpack/core/MessageFormat;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_28

    .line 38
    .line 39
    goto/16 :goto_af

    .line 40
    .line 41
    :cond_28
    const-string v3, "name"

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_38

    .line 48
    .line 49
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    iput-object v2, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 54
    .line 55
    goto/16 :goto_af

    .line 56
    .line 57
    :cond_38
    const-string v3, "extras"

    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_47

    .line 64
    .line 65
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iput-object v2, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 70
    .line 71
    goto :goto_af

    .line 72
    :cond_47
    const-string v3, "connectionKey"

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-eqz v3, :cond_56

    .line 79
    .line 80
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    iput-object v2, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 85
    .line 86
    goto :goto_af

    .line 87
    :cond_56
    const-string v3, "serial"

    .line 88
    .line 89
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    if-eqz v3, :cond_65

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iput-object v2, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_af

    .line 102
    :cond_65
    const-string v3, "version"

    .line 103
    .line 104
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_74

    .line 109
    .line 110
    invoke-static {p1}, Lio/ably/lib/types/MessageVersion;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageVersion;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 115
    .line 116
    goto :goto_af

    .line 117
    :cond_74
    const-string v3, "action"

    .line 118
    .line 119
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-eqz v3, :cond_87

    .line 124
    .line 125
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->unpackInt()I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    invoke-static {v2}, Lio/ably/lib/types/MessageAction;->tryFindByOrdinal(I)Lio/ably/lib/types/MessageAction;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    iput-object v2, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 134
    .line 135
    goto :goto_af

    .line 136
    :cond_87
    const-string v3, "annotations"

    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_96

    .line 143
    .line 144
    invoke-static {p1}, Lio/ably/lib/types/MessageAnnotations;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageAnnotations;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    iput-object v2, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 149
    .line 150
    goto :goto_af

    .line 151
    :cond_96
    sget-object v3, Lio/ably/lib/types/Message;->TAG:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v4, Ljava/lang/StringBuilder;

    .line 154
    .line 155
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 156
    .line 157
    .line 158
    const-string v5, "Unexpected field: "

    .line 159
    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v3, v2}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    .line 172
    .line 173
    invoke-virtual {p1}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    .line 174
    .line 175
    .line 176
    :goto_af
    add-int/lit8 v1, v1, 0x1

    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_b3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "{Message"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Lio/ably/lib/types/BaseMessage;->getDetails(Ljava/lang/StringBuilder;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 12
    .line 13
    if-eqz v1, :cond_18

    .line 14
    .line 15
    const-string v1, " name="

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    :cond_18
    const/16 v1, 0x7d

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 1
    invoke-super {p0}, Lio/ably/lib/types/BaseMessage;->countFields()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 6
    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    add-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    :cond_a
    iget-object v1, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 12
    .line 13
    if-eqz v1, :cond_10

    .line 14
    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    :cond_10
    iget-object v1, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v1, :cond_16

    .line 20
    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 22
    .line 23
    :cond_16
    iget-object v1, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v1, :cond_1c

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    :cond_1c
    iget-object v1, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 30
    .line 31
    if-eqz v1, :cond_22

    .line 32
    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    :cond_22
    iget-object v1, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 36
    .line 37
    if-eqz v1, :cond_28

    .line 38
    .line 39
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 42
    .line 43
    if-eqz v1, :cond_2e

    .line 44
    .line 45
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    :cond_2e
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 48
    .line 49
    .line 50
    invoke-super {p0, p1}, Lio/ably/lib/types/BaseMessage;->writeFields(Lorg/msgpack/core/MessagePacker;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v0, :cond_42

    .line 56
    .line 57
    const-string v0, "name"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 65
    .line 66
    .line 67
    :cond_42
    iget-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 68
    .line 69
    if-eqz v0, :cond_50

    .line 70
    .line 71
    const-string v0, "extras"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageExtras;->write(Lorg/msgpack/core/MessagePacker;)V

    .line 79
    .line 80
    .line 81
    :cond_50
    iget-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v0, :cond_5e

    .line 84
    .line 85
    const-string v0, "connectionKey"

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 93
    .line 94
    .line 95
    :cond_5e
    iget-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v0, :cond_6c

    .line 98
    .line 99
    const-string v0, "serial"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 107
    .line 108
    .line 109
    :cond_6c
    iget-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 110
    .line 111
    if-eqz v0, :cond_7a

    .line 112
    .line 113
    const-string v0, "version"

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    .line 119
    .line 120
    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageVersion;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 121
    .line 122
    .line 123
    :cond_7a
    iget-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 124
    .line 125
    if-eqz v0, :cond_8c

    .line 126
    .line 127
    const-string v0, "action"

    .line 128
    .line 129
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    .line 139
    .line 140
    .line 141
    :cond_8c
    iget-object v0, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 142
    .line 143
    if-eqz v0, :cond_9a

    .line 144
    .line 145
    const-string v0, "annotations"

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    .line 151
    .line 152
    invoke-virtual {v0, p1}, Lio/ably/lib/types/MessageAnnotations;->writeMsgpack(Lorg/msgpack/core/MessagePacker;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    return-void
.end method

###### Class io.ably.lib.types.Message.Batch (io.ably.lib.types.Message$Batch)
.class public Lio/ably/lib/types/Message$Batch;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Batch"
.end annotation


# instance fields
.field public channels:[Ljava/lang/String;

.field public messages:[Lio/ably/lib/types/Message;


# direct methods
.method public constructor <init>(Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    if-eqz p2, :cond_19

    .line 3
    array-length v0, p2

    if-eqz v0, :cond_19

    .line 4
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    .line 6
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_21
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>(Ljava/util/Collection;Ljava/util/Collection;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Collection<",
            "Lio/ably/lib/types/Message;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 15
    new-array v1, v0, [Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    new-array v0, v0, [Lio/ably/lib/types/Message;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Lio/ably/lib/types/Message;

    invoke-direct {p0, p1, p2}, Lio/ably/lib/types/Message$Batch;-><init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;[Lio/ably/lib/types/Message;)V
    .registers 4

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1a

    .line 9
    array-length v0, p1

    if-eqz v0, :cond_1a

    if-eqz p2, :cond_12

    .line 10
    array-length v0, p2

    if-eqz v0, :cond_12

    .line 11
    iput-object p1, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    return-void

    .line 13
    :cond_12
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of messages"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "A Batch spec cannot have an empty set of channels"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 6

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 3
    .line 4
    .line 5
    const-string v0, "channels"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 11
    .line 12
    array-length v0, v0

    .line 13
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->channels:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v1, v0

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    if-ge v2, v1, :cond_1d

    .line 21
    .line 22
    aget-object v3, v0, v2

    .line 23
    .line 24
    invoke-virtual {p1, v3}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 25
    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_13

    .line 30
    :cond_1d
    const-string v0, "messages"

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lio/ably/lib/types/Message$Batch;->messages:[Lio/ably/lib/types/Message;

    .line 36
    .line 37
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->writeMsgpackArray([Lio/ably/lib/types/Message;Lorg/msgpack/core/MessagePacker;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

###### Class io.ably.lib.types.Message.Serializer (io.ably.lib.types.Message$Serializer)
.class public Lio/ably/lib/types/Message$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/Message;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/Message;",
        ">;"
    }
.end annotation


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


# virtual methods
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Message;
    .registers 5

    .line 2
    instance-of p2, p1, Lcom/google/gson/JsonObject;

    if-eqz p2, :cond_25

    .line 3
    new-instance p2, Lio/ably/lib/types/Message;

    invoke-direct {p2}, Lio/ably/lib/types/Message;-><init>()V

    .line 4
    :try_start_9
    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {p2, p1}, Lio/ably/lib/types/Message;->read(Lcom/google/gson/JsonObject;)V
    :try_end_e
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_9 .. :try_end_e} :catch_f

    return-object p2

    :catch_f
    move-exception p1

    .line 5
    const-class p2, Lio/ably/lib/types/Message;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Failed to deserialize Message from JSON."

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 7
    :cond_25
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected an object but got \""

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "\"."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Message$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Message;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/Message;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 2
    invoke-static {p1}, Lio/ably/lib/types/BaseMessage;->toJsonObject(Lio/ably/lib/types/BaseMessage;)Lcom/google/gson/JsonObject;

    move-result-object p2

    .line 3
    iget-object p3, p1, Lio/ably/lib/types/Message;->name:Ljava/lang/String;

    if-eqz p3, :cond_d

    .line 4
    const-string v0, "name"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_d
    iget-object p3, p1, Lio/ably/lib/types/Message;->extras:Lio/ably/lib/types/MessageExtras;

    if-eqz p3, :cond_1c

    .line 6
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p3}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object p3

    const-string v0, "extras"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 7
    :cond_1c
    iget-object p3, p1, Lio/ably/lib/types/Message;->connectionKey:Ljava/lang/String;

    if-eqz p3, :cond_25

    .line 8
    const-string v0, "connectionKey"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_25
    iget-object p3, p1, Lio/ably/lib/types/Message;->serial:Ljava/lang/String;

    if-eqz p3, :cond_2e

    .line 10
    const-string v0, "serial"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_2e
    iget-object p3, p1, Lio/ably/lib/types/Message;->version:Lio/ably/lib/types/MessageVersion;

    if-eqz p3, :cond_3b

    .line 12
    const-string v0, "version"

    invoke-virtual {p3}, Lio/ably/lib/types/MessageVersion;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p3

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 13
    :cond_3b
    iget-object p3, p1, Lio/ably/lib/types/Message;->action:Lio/ably/lib/types/MessageAction;

    if-eqz p3, :cond_4c

    .line 14
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "action"

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 15
    :cond_4c
    iget-object p1, p1, Lio/ably/lib/types/Message;->annotations:Lio/ably/lib/types/MessageAnnotations;

    if-eqz p1, :cond_59

    .line 16
    const-string p3, "annotations"

    invoke-virtual {p1}, Lio/ably/lib/types/MessageAnnotations;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_59
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/Message;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Message$Serializer;->serialize(Lio/ably/lib/types/Message;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

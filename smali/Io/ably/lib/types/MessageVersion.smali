###### Class io.ably.lib.types.MessageVersion (io.ably.lib.types.MessageVersion)
.class public Lio/ably/lib/types/MessageVersion;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageVersion$Serializer;
    }
.end annotation


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final METADATA:Ljava/lang/String; = "metadata"

.field private static final SERIAL:Ljava/lang/String; = "serial"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageVersion"

.field private static final TIMESTAMP:Ljava/lang/String; = "timestamp"


# instance fields
.field public clientId:Ljava/lang/String;

.field public description:Ljava/lang/String;

.field public metadata:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public serial:Ljava/lang/String;

.field public timestamp:J


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

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Long;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    iput-wide p1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageVersion;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;
    .registers 5

    .line 19
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_6d

    .line 20
    new-instance v0, Lio/ably/lib/types/MessageVersion;

    invoke-direct {v0}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 21
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 22
    const-string v1, "serial"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 23
    const-string v1, "timestamp"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 24
    const-string v1, "clientId"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 25
    const-string v1, "description"

    invoke-static {p0, v1}, Lio/ably/lib/types/MessageVersion;->readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 26
    const-string v1, "metadata"

    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 29
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_4a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 30
    iget-object v2, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4a

    :cond_6c
    return-object v0

    .line 31
    :cond_6d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected an object but got \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\"."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageVersion;
    .registers 10

    .line 1
    new-instance v0, Lio/ably/lib/types/MessageVersion;

    invoke-direct {v0}, Lio/ably/lib/types/MessageVersion;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_b
    if-ge v3, v1, :cond_c2

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v5

    .line 5
    sget-object v6, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto/16 :goto_be

    .line 7
    :cond_26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v6, -0x1

    sparse-switch v5, :sswitch_data_c4

    goto :goto_68

    :sswitch_32
    const-string v5, "clientId"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3b

    goto :goto_68

    :cond_3b
    const/4 v6, 0x4

    goto :goto_68

    :sswitch_3d
    const-string v5, "timestamp"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_46

    goto :goto_68

    :cond_46
    const/4 v6, 0x3

    goto :goto_68

    :sswitch_48
    const-string v5, "metadata"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto :goto_68

    :cond_51
    const/4 v6, 0x2

    goto :goto_68

    :sswitch_53
    const-string v5, "serial"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5c

    goto :goto_68

    :cond_5c
    const/4 v6, 0x1

    goto :goto_68

    :sswitch_5e
    const-string v5, "description"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_67

    goto :goto_68

    :cond_67
    move v6, v2

    :goto_68
    packed-switch v6, :pswitch_data_da

    .line 8
    sget-object v5, Lio/ably/lib/types/MessageVersion;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Unexpected field: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    goto :goto_be

    .line 10
    :pswitch_85
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    goto :goto_be

    .line 11
    :pswitch_8c
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackLong()J

    move-result-wide v4

    iput-wide v4, v0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    goto :goto_be

    .line 12
    :pswitch_93
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v4

    .line 13
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5, v4}, Ljava/util/HashMap;-><init>(I)V

    iput-object v5, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    move v5, v2

    :goto_9f
    if-ge v5, v4, :cond_be

    .line 14
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v6

    .line 15
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v7

    .line 16
    iget-object v8, v0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    invoke-interface {v8, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    .line 17
    :pswitch_b1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    goto :goto_be

    .line 18
    :pswitch_b8
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    :cond_be
    :goto_be
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_b

    :cond_c2
    return-object v0

    nop

    :sswitch_data_c4
    .sparse-switch
        -0x66ca7c04 -> :sswitch_5e
        -0x35fe020c -> :sswitch_53
        -0x1ad284d1 -> :sswitch_48
        0x3492916 -> :sswitch_3d
        0x36253646 -> :sswitch_32
    .end sparse-switch

    :pswitch_data_da
    .packed-switch 0x0
        :pswitch_b8
        :pswitch_b1
        :pswitch_93
        :pswitch_8c
        :pswitch_85
    .end packed-switch
.end method

.method private static readLong(Lcom/google/gson/JsonObject;Ljava/lang/String;)J
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 14
    .line 15
    .line 16
    move-result-wide p0

    .line 17
    return-wide p0

    .line 18
    :cond_11
    const-wide/16 p0, 0x0

    .line 19
    .line 20
    return-wide p0
.end method

.method private static readString(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_11

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_11

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method toJsonTree()Lcom/google/gson/JsonElement;
    .registers 6

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "serial"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    cmp-long v3, v1, v3

    .line 20
    .line 21
    if-eqz v3, :cond_1f

    .line 22
    .line 23
    const-string v3, "timestamp"

    .line 24
    .line 25
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v3, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v1, :cond_28

    .line 35
    .line 36
    const-string v2, "clientId"

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 42
    .line 43
    if-eqz v1, :cond_31

    .line 44
    .line 45
    const-string v2, "description"

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 51
    .line 52
    if-eqz v1, :cond_65

    .line 53
    .line 54
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 55
    .line 56
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_60

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/util/Map$Entry;

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/String;

    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    goto :goto_44

    .line 97
    :cond_60
    const-string v2, "metadata"

    .line 98
    .line 99
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "{MessageVersion serial="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", timestamp="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, "}"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    const/4 v0, 0x0

    .line 8
    :goto_7
    iget-wide v1, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 9
    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    cmp-long v1, v1, v3

    .line 13
    .line 14
    if-eqz v1, :cond_11

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    :cond_11
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v1, :cond_17

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1d

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    :cond_1d
    iget-object v1, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 31
    .line 32
    if-eqz v1, :cond_23

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    :cond_23
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v0, :cond_34

    .line 42
    .line 43
    const-string v0, "serial"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->serial:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 51
    .line 52
    .line 53
    :cond_34
    iget-wide v0, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 54
    .line 55
    cmp-long v0, v0, v3

    .line 56
    .line 57
    if-eqz v0, :cond_44

    .line 58
    .line 59
    const-string v0, "timestamp"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 62
    .line 63
    .line 64
    iget-wide v0, p0, Lio/ably/lib/types/MessageVersion;->timestamp:J

    .line 65
    .line 66
    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    .line 67
    .line 68
    .line 69
    :cond_44
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 70
    .line 71
    if-eqz v0, :cond_52

    .line 72
    .line 73
    const-string v0, "clientId"

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->clientId:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 81
    .line 82
    .line 83
    :cond_52
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 84
    .line 85
    if-eqz v0, :cond_60

    .line 86
    .line 87
    const-string v0, "description"

    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->description:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 95
    .line 96
    .line 97
    :cond_60
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 98
    .line 99
    if-eqz v0, :cond_9b

    .line 100
    .line 101
    const-string v0, "metadata"

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 107
    .line 108
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lio/ably/lib/types/MessageVersion;->metadata:Ljava/util/Map;

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_7c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9b

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1, v2}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 144
    .line 145
    .line 146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    check-cast v1, Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 153
    .line 154
    .line 155
    goto :goto_7c

    .line 156
    :cond_9b
    return-void
.end method

###### Class io.ably.lib.types.MessageVersion.Serializer (io.ably.lib.types.MessageVersion$Serializer)
.class public Lio/ably/lib/types/MessageVersion$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/MessageVersion;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/MessageVersion;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageVersion;
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/MessageVersion;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageVersion;

    move-result-object p1
    :try_end_4
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 3
    invoke-static {}, Lio/ably/lib/types/MessageVersion;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Failed to deserialize MessageVersion from JSON."

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageVersion$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageVersion;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/MessageVersion;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/ably/lib/types/MessageVersion;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/MessageVersion;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageVersion$Serializer;->serialize(Lio/ably/lib/types/MessageVersion;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

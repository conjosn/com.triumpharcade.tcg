###### Class io.ably.lib.types.MessageOperation (io.ably.lib.types.MessageOperation)
.class public Lio/ably/lib/types/MessageOperation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final CLIENT_ID:Ljava/lang/String; = "clientId"

.field private static final DESCRIPTION:Ljava/lang/String; = "description"

.field private static final METADATA:Ljava/lang/String; = "metadata"


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


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method asJsonObject()Lcom/google/gson/JsonObject;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v1, :cond_e

    .line 9
    .line 10
    const-string v2, "clientId"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :cond_e
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v1, :cond_17

    .line 18
    .line 19
    const-string v2, "description"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_17
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 25
    .line 26
    if-eqz v1, :cond_26

    .line 27
    .line 28
    sget-object v2, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v2, "metadata"

    .line 35
    .line 36
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 37
    .line 38
    .line 39
    :cond_26
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

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
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    add-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    :cond_d
    iget-object v1, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 15
    .line 16
    if-eqz v1, :cond_13

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    :cond_13
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 24
    .line 25
    if-eqz v0, :cond_24

    .line 26
    .line 27
    const-string v0, "clientId"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->clientId:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 35
    .line 36
    .line 37
    :cond_24
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_32

    .line 40
    .line 41
    const-string v0, "description"

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->description:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 49
    .line 50
    .line 51
    :cond_32
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 52
    .line 53
    if-eqz v0, :cond_40

    .line 54
    .line 55
    const-string v0, "metadata"

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lio/ably/lib/types/MessageOperation;->metadata:Ljava/util/Map;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lio/ably/lib/types/MessageSerializer;->write(Ljava/util/Map;Lorg/msgpack/core/MessagePacker;)V

    .line 63
    .line 64
    .line 65
    :cond_40
    return-void
.end method

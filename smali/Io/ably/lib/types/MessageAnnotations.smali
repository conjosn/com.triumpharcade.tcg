###### Class io.ably.lib.types.MessageAnnotations (io.ably.lib.types.MessageAnnotations)
.class public Lio/ably/lib/types/MessageAnnotations;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageAnnotations$Serializer;
    }
.end annotation


# static fields
.field private static final SUMMARY:Ljava/lang/String; = "summary"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageAnnotations"


# instance fields
.field public summary:Lio/ably/lib/types/Summary;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lio/ably/lib/types/Summary;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-direct {v0, v1}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-void
.end method

.method public constructor <init>(Lio/ably/lib/types/Summary;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_6

    goto :goto_10

    .line 4
    :cond_6
    new-instance p1, Lio/ably/lib/types/Summary;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p1, v0}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    :goto_10
    iput-object p1, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object v0, Lio/ably/lib/types/MessageAnnotations;->TAG:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageAnnotations;
    .registers 4

    .line 11
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    const-string v1, "\" when expected a JSON object."

    if-eqz v0, :cond_48

    .line 12
    new-instance v0, Lio/ably/lib/types/MessageAnnotations;

    invoke-direct {v0}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    const-string v2, "summary"

    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    if-eqz p0, :cond_47

    .line 14
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_2a

    .line 15
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;

    move-result-object p0

    iput-object p0, v0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    return-object v0

    .line 16
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MessageAnnotations summary is of type \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0

    :cond_47
    return-object v0

    .line 17
    :cond_48
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Message annotations is of type \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageAnnotations;
    .registers 8

    .line 1
    new-instance v0, Lio/ably/lib/types/MessageAnnotations;

    invoke-direct {v0}, Lio/ably/lib/types/MessageAnnotations;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackMapHeader()I

    move-result v1

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v1, :cond_4f

    .line 3
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->getNextFormat()Lorg/msgpack/core/MessageFormat;

    move-result-object v4

    .line 5
    sget-object v5, Lorg/msgpack/core/MessageFormat;->NIL:Lorg/msgpack/core/MessageFormat;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_24

    .line 6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackNil()V

    goto :goto_4c

    .line 7
    :cond_24
    const-string v4, "summary"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_33

    .line 8
    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Summary;

    move-result-object v3

    iput-object v3, v0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    goto :goto_4c

    .line 9
    :cond_33
    sget-object v4, Lio/ably/lib/types/MessageAnnotations;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Unexpected field: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lio/ably/lib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->skipValue()V

    :goto_4c
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_4f
    return-object v0
.end method


# virtual methods
.method toJsonTree()Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 7
    .line 8
    if-eqz v1, :cond_12

    .line 9
    .line 10
    const-string v2, "summary"

    .line 11
    .line 12
    invoke-virtual {v1}, Lio/ably/lib/types/Summary;->toJsonTree()Lcom/google/gson/JsonElement;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-object v0
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
    const-string v1, "{MessageAnnotations summary="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, "}"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method writeMsgpack(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

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
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 12
    .line 13
    if-eqz v0, :cond_18

    .line 14
    .line 15
    const-string v0, "summary"

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lio/ably/lib/types/MessageAnnotations;->summary:Lio/ably/lib/types/Summary;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lio/ably/lib/types/Summary;->write(Lorg/msgpack/core/MessagePacker;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method

###### Class io.ably.lib.types.MessageAnnotations.Serializer (io.ably.lib.types.MessageAnnotations$Serializer)
.class public Lio/ably/lib/types/MessageAnnotations$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageAnnotations;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/MessageAnnotations;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/MessageAnnotations;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageAnnotations;
    .registers 4

    .line 2
    :try_start_0
    invoke-static {p1}, Lio/ably/lib/types/MessageAnnotations;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/MessageAnnotations;

    move-result-object p1
    :try_end_4
    .catch Lio/ably/lib/types/MessageDecodeException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p1

    :catch_5
    move-exception p1

    .line 3
    invoke-static {}, Lio/ably/lib/types/MessageAnnotations;->access$000()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, p1}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 4
    new-instance p2, Lcom/google/gson/JsonParseException;

    const-string p3, "Failed to deserialize MessageAnnotations from JSON."

    invoke-direct {p2, p3, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageAnnotations$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/MessageAnnotations;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/MessageAnnotations;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    invoke-virtual {p1}, Lio/ably/lib/types/MessageAnnotations;->toJsonTree()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/MessageAnnotations;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageAnnotations$Serializer;->serialize(Lio/ably/lib/types/MessageAnnotations;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

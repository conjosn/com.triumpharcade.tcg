###### Class io.ably.lib.types.MessageExtras (io.ably.lib.types.MessageExtras)
.class public final Lio/ably/lib/types/MessageExtras;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/MessageExtras$Serializer;
    }
.end annotation


# static fields
.field private static final DELTA:Ljava/lang/String; = "delta"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.MessageExtras"


# instance fields
.field private final delta:Lio/ably/lib/types/DeltaExtras;

.field private final jsonObject:Lcom/google/gson/JsonObject;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lcom/google/gson/JsonObject;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_a

    .line 3
    iput-object p1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 4
    iput-object p2, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    return-void

    .line 5
    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "jsonObject cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object p0
.end method

.method static read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/MessageExtras;
    .registers 3

    .line 14
    const-string v0, "delta"

    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    .line 15
    instance-of v1, v0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_11

    .line 16
    check-cast v0, Lcom/google/gson/JsonObject;

    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_14

    :cond_11
    if-nez v0, :cond_1a

    const/4 v0, 0x0

    .line 17
    :goto_14
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 18
    :cond_1a
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "The value under the delta key is of the wrong type \""

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/MessageDecodeException;->fromDescription(Ljava/lang/String;)Lio/ably/lib/types/MessageDecodeException;

    move-result-object p0

    throw p0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/MessageExtras;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lip/l;

    if-eqz v0, :cond_4c

    .line 3
    move-object v0, p0

    check-cast v0, Lip/l;

    invoke-interface {v0}, Lip/r;->q()Ljava/util/Map;

    move-result-object v0

    .line 4
    const-string v1, "delta"

    invoke-static {v1}, Lip/x;->j(Ljava/lang/String;)Lip/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lip/w;

    if-eqz v0, :cond_4c

    .line 5
    instance-of v1, v0, Lip/l;

    if-eqz v1, :cond_2c

    .line 6
    check-cast v0, Lip/l;

    invoke-interface {v0}, Lip/r;->q()Ljava/util/Map;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lio/ably/lib/types/DeltaExtras;->read(Ljava/util/Map;)Lio/ably/lib/types/DeltaExtras;

    move-result-object v0

    goto :goto_4d

    .line 8
    :cond_2c
    new-instance p0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The delta extras unpacked to the wrong type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\" when expected a map."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    const/4 v0, 0x0

    .line 9
    :goto_4d
    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;

    move-result-object p0

    .line 10
    instance-of v1, p0, Lcom/google/gson/JsonObject;

    if-eqz v1, :cond_5d

    .line 11
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 12
    new-instance v1, Lio/ably/lib/types/MessageExtras;

    invoke-direct {v1, p0, v0}, Lio/ably/lib/types/MessageExtras;-><init>(Lcom/google/gson/JsonObject;Lio/ably/lib/types/DeltaExtras;)V

    return-object v1

    .line 13
    :cond_5d
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The extras unpacked to the wrong type \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\" when expected a JsonObject."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public asJsonObject()Lcom/google/gson/JsonObject;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_4
    if-eqz p1, :cond_1a

    .line 6
    .line 7
    const-class v0, Lio/ably/lib/types/MessageExtras;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eq v0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_1a

    .line 16
    :cond_f
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    .line 17
    .line 18
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 19
    .line 20
    iget-object p1, p1, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1

    .line 27
    :cond_1a
    :goto_1a
    const/4 p1, 0x0

    .line 28
    return p1
.end method

.method public getDelta()Lio/ably/lib/types/DeltaExtras;
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
    const-string v1, "MessageExtras{delta="

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->delta:Lio/ably/lib/types/DeltaExtras;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v1, ", raw="

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const/16 v1, 0x7d

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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

.method write(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/MessageExtras;->jsonObject:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

###### Class io.ably.lib.types.MessageExtras.Serializer (io.ably.lib.types.MessageExtras$Serializer)
.class public Lio/ably/lib/types/MessageExtras$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/MessageExtras;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/MessageExtras;",
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
.method public serialize(Lio/ably/lib/types/MessageExtras;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    invoke-static {p1}, Lio/ably/lib/types/MessageExtras;->access$000(Lio/ably/lib/types/MessageExtras;)Lcom/google/gson/JsonObject;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/MessageExtras;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/MessageExtras$Serializer;->serialize(Lio/ably/lib/types/MessageExtras;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

###### Class io.ably.lib.objects.ObjectsJsonSerializer (io.ably.lib.objects.ObjectsJsonSerializer)
.class public Lio/ably/lib/objects/ObjectsJsonSerializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "[",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "[",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "io.ably.lib.objects.ObjectsJsonSerializer"


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


# virtual methods
.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/objects/ObjectsJsonSerializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)[Ljava/lang/Object;
    .registers 5

    .line 2
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object p2

    if-nez p2, :cond_f

    .line 3
    sget-object p1, Lio/ably/lib/objects/ObjectsJsonSerializer;->TAG:Ljava/lang/String;

    const-string p2, "Skipping \'state\' field json deserialization because ObjectsSerializer not found."

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_f
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result p3

    if-eqz p3, :cond_1e

    .line 5
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p1

    invoke-interface {p2, p1}, Lio/ably/lib/objects/ObjectsSerializer;->readFromJsonArray(Lcom/google/gson/JsonArray;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1e
    new-instance p2, Lcom/google/gson/JsonParseException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected a JSON array for \'state\' field, but got: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, [Ljava/lang/Object;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/objects/ObjectsJsonSerializer;->serialize([Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public serialize([Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 2
    invoke-static {}, Lio/ably/lib/objects/ObjectsHelper;->getSerializer()Lio/ably/lib/objects/ObjectsSerializer;

    move-result-object p2

    if-nez p2, :cond_10

    .line 3
    sget-object p1, Lio/ably/lib/objects/ObjectsJsonSerializer;->TAG:Ljava/lang/String;

    const-string p2, "Skipping \'state\' field json serialization because ObjectsSerializer not found."

    invoke-static {p1, p2}, Lio/ably/lib/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p1

    .line 5
    :cond_10
    invoke-interface {p2, p1}, Lio/ably/lib/objects/ObjectsSerializer;->asJsonArray([Ljava/lang/Object;)Lcom/google/gson/JsonArray;

    move-result-object p1

    return-object p1
.end method

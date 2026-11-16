###### Class com.google.gson.internal.bind.JsonElementTypeAdapter (com.google.gson.internal.bind.JsonElementTypeAdapter)
.class public Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.super Lcom/google/gson/TypeAdapter;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/TypeAdapter<",
        "Lcom/google/gson/JsonElement;",
        ">;"
    }
.end annotation


# static fields
.field public static final ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->ADAPTER:Lcom/google/gson/internal/bind/JsonElementTypeAdapter;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/gson/TypeAdapter;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_4e

    .line 11
    .line 12
    const/4 v1, 0x4

    .line 13
    if-eq v0, v1, :cond_3f

    .line 14
    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v0, v1, :cond_31

    .line 17
    .line 18
    const/4 v1, 0x6

    .line 19
    if-ne v0, v1, :cond_1a

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    .line 22
    .line 23
    .line 24
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "Unexpected token: "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_31
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 61
    .line 62
    .line 63
    return-object p2

    .line 64
    :cond_3f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 69
    .line 70
    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    .line 71
    .line 72
    invoke-direct {v0, p1}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p2, v0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 76
    .line 77
    .line 78
    return-object p2

    .line 79
    :cond_4e
    new-instance p2, Lcom/google/gson/JsonPrimitive;

    .line 80
    .line 81
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-direct {p2, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    return-object p2
.end method

.method private tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    aget p2, v0, p2

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p2, v0, :cond_19

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    if-eq p2, v0, :cond_10

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1

    .line 17
    :cond_10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 21
    .line 22
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginArray()V

    .line 27
    .line 28
    .line 29
    new-instance p1, Lcom/google/gson/JsonArray;

    .line 30
    .line 31
    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    .line 32
    .line 33
    .line 34
    return-object p1
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;
    .registers 8

    .line 2
    instance-of v0, p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/google/gson/internal/bind/JsonTreeReader;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/JsonTreeReader;->nextJsonElement()Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 4
    :cond_b
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 6
    invoke-direct {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1

    .line 7
    :cond_1a
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 8
    :cond_1f
    :goto_1f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5a

    .line 9
    instance-of v2, v1, Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_2e

    .line 10
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_2e
    const/4 v2, 0x0

    .line 11
    :goto_2f
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v3

    .line 12
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->tryBeginNesting(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    if-eqz v4, :cond_3b

    const/4 v5, 0x1

    goto :goto_3c

    :cond_3b
    const/4 v5, 0x0

    :goto_3c
    if-nez v4, :cond_42

    .line 13
    invoke-direct {p0, p1, v3}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->readTerminal(Lcom/google/gson/stream/JsonReader;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/JsonElement;

    move-result-object v4

    .line 14
    :cond_42
    instance-of v3, v1, Lcom/google/gson/JsonArray;

    if-eqz v3, :cond_4d

    .line 15
    move-object v2, v1

    check-cast v2, Lcom/google/gson/JsonArray;

    invoke-virtual {v2, v4}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_53

    .line 16
    :cond_4d
    move-object v3, v1

    check-cast v3, Lcom/google/gson/JsonObject;

    invoke-virtual {v3, v2, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :goto_53
    if-eqz v5, :cond_1f

    .line 17
    invoke-interface {v0, v1}, Ljava/util/Deque;->addLast(Ljava/lang/Object;)V

    move-object v1, v4

    goto :goto_1f

    .line 18
    :cond_5a
    instance-of v2, v1, Lcom/google/gson/JsonArray;

    if-eqz v2, :cond_62

    .line 19
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endArray()V

    goto :goto_65

    .line 20
    :cond_62
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 21
    :goto_65
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6c

    return-object v1

    .line 22
    :cond_6c
    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/gson/JsonElement;

    goto :goto_1f
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V
    .registers 5

    if-eqz p2, :cond_b0

    .line 2
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_b0

    .line 3
    :cond_a
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 4
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object p2

    .line 5
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 6
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Number;)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 7
    :cond_22
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Z)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 9
    :cond_30
    invoke-virtual {p2}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 10
    :cond_38
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_5d

    .line 11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginArray()Lcom/google/gson/stream/JsonWriter;

    .line 12
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_49
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_59

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_49

    .line 14
    :cond_59
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endArray()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 15
    :cond_5d
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_95

    .line 16
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    .line 17
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_72
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_91

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 19
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    goto :goto_72

    .line 20
    :cond_91
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->endObject()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 21
    :cond_95
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Couldn\'t write "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_b0
    :goto_b0
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void
.end method

.method public bridge synthetic write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/bind/JsonElementTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/google/gson/JsonElement;)V

    return-void
.end method

###### Class com.google.gson.internal.bind.JsonElementTypeAdapter.AnonymousClass1 (com.google.gson.internal.bind.JsonElementTypeAdapter$1)
.class synthetic Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/gson/internal/bind/JsonElementTypeAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$google$gson$stream$JsonToken:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/gson/stream/JsonToken;->values()[Lcom/google/gson/stream/JsonToken;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    .line 18
    .line 19
    :catch_12
    :try_start_12
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 20
    .line 21
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BEGIN_OBJECT:Lcom/google/gson/stream/JsonToken;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x2

    .line 28
    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    .line 29
    .line 30
    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 31
    .line 32
    sget-object v1, Lcom/google/gson/stream/JsonToken;->STRING:Lcom/google/gson/stream/JsonToken;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v2, 0x3

    .line 39
    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    .line 40
    .line 41
    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 42
    .line 43
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NUMBER:Lcom/google/gson/stream/JsonToken;

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    const/4 v2, 0x4

    .line 50
    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    .line 51
    .line 52
    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 53
    .line 54
    sget-object v1, Lcom/google/gson/stream/JsonToken;->BOOLEAN:Lcom/google/gson/stream/JsonToken;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v2, 0x5

    .line 61
    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    .line 62
    .line 63
    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/gson/internal/bind/JsonElementTypeAdapter$1;->$SwitchMap$com$google$gson$stream$JsonToken:[I

    .line 64
    .line 65
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const/4 v2, 0x6

    .line 72
    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    .line 73
    .line 74
    :catch_49
    return-void
.end method

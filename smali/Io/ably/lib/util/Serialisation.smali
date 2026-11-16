###### Class io.ably.lib.util.Serialisation (io.ably.lib.util.Serialisation)
.class public Lio/ably/lib/util/Serialisation;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/util/Serialisation$HttpResponseHandler;,
        Lio/ably/lib/util/Serialisation$HttpBodyHandler;,
        Lio/ably/lib/util/Serialisation$FromJsonElement;
    }
.end annotation


# static fields
.field public static final gson:Lcom/google/gson/Gson;

.field public static final gsonBuilder:Lcom/google/gson/GsonBuilder;

.field public static final gsonParser:Lcom/google/gson/JsonParser;

.field public static httpBodyHandler:Lio/ably/lib/util/Serialisation$HttpBodyHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$HttpBodyHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static httpResponseHandler:Lio/ably/lib/util/Serialisation$HttpResponseHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$HttpResponseHandler<",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public static final msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

.field public static final msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lio/ably/lib/util/Serialisation;->gsonParser:Lcom/google/gson/JsonParser;

    .line 7
    .line 8
    new-instance v0, Lcom/google/gson/GsonBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lio/ably/lib/util/Serialisation;->gsonBuilder:Lcom/google/gson/GsonBuilder;

    .line 14
    .line 15
    new-instance v1, Lio/ably/lib/types/Message$Serializer;

    .line 16
    .line 17
    invoke-direct {v1}, Lio/ably/lib/types/Message$Serializer;-><init>()V

    .line 18
    .line 19
    .line 20
    const-class v2, Lio/ably/lib/types/Message;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 23
    .line 24
    .line 25
    new-instance v1, Lio/ably/lib/types/MessageExtras$Serializer;

    .line 26
    .line 27
    invoke-direct {v1}, Lio/ably/lib/types/MessageExtras$Serializer;-><init>()V

    .line 28
    .line 29
    .line 30
    const-class v2, Lio/ably/lib/types/MessageExtras;

    .line 31
    .line 32
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 33
    .line 34
    .line 35
    new-instance v1, Lio/ably/lib/types/PresenceMessage$Serializer;

    .line 36
    .line 37
    invoke-direct {v1}, Lio/ably/lib/types/PresenceMessage$Serializer;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Lio/ably/lib/types/PresenceMessage;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 43
    .line 44
    .line 45
    new-instance v1, Lio/ably/lib/types/PresenceMessage$ActionSerializer;

    .line 46
    .line 47
    invoke-direct {v1}, Lio/ably/lib/types/PresenceMessage$ActionSerializer;-><init>()V

    .line 48
    .line 49
    .line 50
    const-class v2, Lio/ably/lib/types/PresenceMessage$Action;

    .line 51
    .line 52
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 53
    .line 54
    .line 55
    new-instance v1, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;

    .line 56
    .line 57
    invoke-direct {v1}, Lio/ably/lib/types/ProtocolMessage$ActionSerializer;-><init>()V

    .line 58
    .line 59
    .line 60
    const-class v2, Lio/ably/lib/types/ProtocolMessage$Action;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 63
    .line 64
    .line 65
    new-instance v1, Lio/ably/lib/types/MessageVersion$Serializer;

    .line 66
    .line 67
    invoke-direct {v1}, Lio/ably/lib/types/MessageVersion$Serializer;-><init>()V

    .line 68
    .line 69
    .line 70
    const-class v2, Lio/ably/lib/types/MessageVersion;

    .line 71
    .line 72
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 73
    .line 74
    .line 75
    new-instance v1, Lio/ably/lib/types/Annotation$Serializer;

    .line 76
    .line 77
    invoke-direct {v1}, Lio/ably/lib/types/Annotation$Serializer;-><init>()V

    .line 78
    .line 79
    .line 80
    const-class v2, Lio/ably/lib/types/Annotation;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 83
    .line 84
    .line 85
    new-instance v1, Lio/ably/lib/types/Annotation$ActionSerializer;

    .line 86
    .line 87
    invoke-direct {v1}, Lio/ably/lib/types/Annotation$ActionSerializer;-><init>()V

    .line 88
    .line 89
    .line 90
    const-class v2, Lio/ably/lib/types/AnnotationAction;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 93
    .line 94
    .line 95
    new-instance v1, Lio/ably/lib/types/MessageAnnotations$Serializer;

    .line 96
    .line 97
    invoke-direct {v1}, Lio/ably/lib/types/MessageAnnotations$Serializer;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lio/ably/lib/types/MessageAnnotations;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 103
    .line 104
    .line 105
    new-instance v1, Lio/ably/lib/types/Summary$Serializer;

    .line 106
    .line 107
    invoke-direct {v1}, Lio/ably/lib/types/Summary$Serializer;-><init>()V

    .line 108
    .line 109
    .line 110
    const-class v2, Lio/ably/lib/types/Summary;

    .line 111
    .line 112
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/GsonBuilder;->registerTypeAdapter(Ljava/lang/reflect/Type;Ljava/lang/Object;)Lcom/google/gson/GsonBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sput-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 120
    .line 121
    new-instance v0, Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 122
    .line 123
    invoke-direct {v0}, Lorg/msgpack/core/MessagePack$PackerConfig;-><init>()V

    .line 124
    .line 125
    .line 126
    const v1, 0x7fffffff

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lorg/msgpack/core/MessagePack$PackerConfig;->withSmallStringOptimizationThreshold(I)Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sput-object v0, Lio/ably/lib/util/Serialisation;->msgpackPackerConfig:Lorg/msgpack/core/MessagePack$PackerConfig;

    .line 134
    .line 135
    sget-object v0, Lorg/msgpack/core/MessagePack;->DEFAULT_UNPACKER_CONFIG:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 136
    .line 137
    sput-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    .line 138
    .line 139
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 140
    .line 141
    invoke-direct {v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>()V

    .line 142
    .line 143
    .line 144
    sput-object v0, Lio/ably/lib/util/Serialisation;->httpResponseHandler:Lio/ably/lib/util/Serialisation$HttpResponseHandler;

    .line 145
    .line 146
    new-instance v0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 147
    .line 148
    invoke-direct {v0}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>()V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lio/ably/lib/util/Serialisation;->httpBodyHandler:Lio/ably/lib/util/Serialisation$HttpBodyHandler;

    .line 152
    .line 153
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

.method private static gsonToMsgpack(Lcom/google/gson/JsonArray;Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 15
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packArrayHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 16
    invoke-virtual {p0}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 17
    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_1a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_1a} :catch_1b

    goto :goto_b

    :catch_1b
    :cond_1b
    return-void
.end method

.method public static gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 7
    check-cast p0, Lcom/google/gson/JsonArray;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonArray;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 8
    :cond_c
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 9
    check-cast p0, Lcom/google/gson/JsonObject;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonObject;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 10
    :cond_18
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 11
    check-cast p0, Lcom/google/gson/JsonNull;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonNull;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 12
    :cond_24
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 13
    check-cast p0, Lcom/google/gson/JsonPrimitive;

    invoke-static {p0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonPrimitive;Lorg/msgpack/core/MessagePacker;)V

    return-void

    .line 14
    :cond_30
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "unreachable"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonNull;Lorg/msgpack/core/MessagePacker;)V
    .registers 2

    .line 23
    :try_start_0
    invoke-virtual {p1}, Lorg/msgpack/core/MessagePacker;->packNil()Lorg/msgpack/core/MessagePacker;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonObject;Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 18
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/msgpack/core/MessagePacker;->packMapHeader(I)Lorg/msgpack/core/MessagePacker;

    .line 20
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_2d} :catch_2e

    goto :goto_f

    :catch_2e
    :cond_2e
    return-void
.end method

.method private static gsonToMsgpack(Lcom/google/gson/JsonPrimitive;Lorg/msgpack/core/MessagePacker;)V
    .registers 4

    .line 24
    :try_start_0
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 25
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsBoolean()Z

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packBoolean(Z)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 26
    :cond_e
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    move-result v0

    if-eqz v0, :cond_72

    .line 27
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsNumber()Ljava/lang/Number;

    move-result-object v0

    .line 28
    instance-of v1, v0, Ljava/math/BigDecimal;

    if-nez v1, :cond_6a

    instance-of v1, v0, Ljava/lang/Double;

    if-eqz v1, :cond_21

    goto :goto_6a

    .line 29
    :cond_21
    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_2d

    .line 30
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packFloat(F)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 31
    :cond_2d
    instance-of v1, v0, Ljava/math/BigInteger;

    if-nez v1, :cond_62

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_36

    goto :goto_62

    .line 32
    :cond_36
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_42

    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packInt(I)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 34
    :cond_42
    instance-of v1, v0, Ljava/lang/Short;

    if-eqz v1, :cond_4e

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packShort(S)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 36
    :cond_4e
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_5a

    .line 37
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packByte(B)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 38
    :cond_5a
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 39
    :cond_62
    :goto_62
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packLong(J)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 40
    :cond_6a
    :goto_6a
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lorg/msgpack/core/MessagePacker;->packDouble(D)Lorg/msgpack/core/MessagePacker;

    return-void

    .line 41
    :cond_72
    invoke-virtual {p0}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lorg/msgpack/core/MessagePacker;->packString(Ljava/lang/String;)Lorg/msgpack/core/MessagePacker;
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_79} :catch_79

    :catch_79
    return-void
.end method

.method public static gsonToMsgpack(Lcom/google/gson/JsonElement;)[B
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
    invoke-static {p0, v1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

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

.method public static jsonBytesToGson([B)Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    const-class v0, Lcom/google/gson/JsonElement;

    invoke-static {p0, v0}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/JsonElement;

    return-object p0
.end method

.method public static jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([B",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_d
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_d} :catch_e

    return-object p0

    :catch_e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 3
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    invoke-interface {p0}, Lip/w;->D()Lip/y;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_c6

    const/4 p0, 0x0

    return-object p0

    .line 4
    :pswitch_11
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 5
    invoke-interface {p0}, Lip/w;->f()Lip/r;

    move-result-object p0

    invoke-interface {p0}, Lip/r;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_22
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lip/w;

    invoke-interface {v2}, Lip/w;->X()Lip/u;

    move-result-object v2

    invoke-interface {v2}, Lip/t;->asString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/w;

    invoke-static {v1}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_22

    :cond_4a
    return-object v0

    .line 9
    :pswitch_4b
    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 10
    invoke-interface {p0}, Lip/w;->b()Lip/a;

    move-result-object p0

    invoke-interface {p0}, Lip/a;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_58
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lip/w;

    .line 11
    invoke-static {v1}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto :goto_58

    :cond_6c
    return-object v0

    .line 12
    :pswitch_6d
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lip/w;->U()Lip/b;

    move-result-object p0

    invoke-interface {p0}, Lip/t;->g()[B

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Base64Coder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 13
    :pswitch_7f
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lip/w;->X()Lip/u;

    move-result-object p0

    invoke-interface {p0}, Lip/t;->asString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    return-object v0

    .line 14
    :pswitch_8d
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lip/w;->O()Lip/e;

    move-result-object p0

    invoke-interface {p0}, Lip/s;->E()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 15
    :pswitch_9f
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lip/w;->i()Lip/q;

    move-result-object p0

    invoke-interface {p0}, Lip/q;->G()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    return-object v0

    .line 16
    :pswitch_b1
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    invoke-interface {p0}, Lip/w;->Y()Lip/c;

    move-result-object p0

    invoke-interface {p0}, Lip/c;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    return-object v0

    .line 17
    :pswitch_c3
    sget-object p0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    return-object p0

    :pswitch_data_c6
    .packed-switch 0x1
        :pswitch_c3
        :pswitch_b1
        :pswitch_9f
        :pswitch_8d
        :pswitch_7f
        :pswitch_6d
        :pswitch_4b
        :pswitch_11
    .end packed-switch
.end method

.method public static msgpackToGson([B)Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->msgpackUnpackerConfig:Lorg/msgpack/core/MessagePack$UnpackerConfig;

    invoke-virtual {v0, p0}, Lorg/msgpack/core/MessagePack$UnpackerConfig;->newUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 2
    :try_start_6
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;

    move-result-object p0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_e} :catch_f

    return-object p0

    :catch_f
    const/4 p0, 0x0

    return-object p0
.end method

###### Class io.ably.lib.util.Serialisation.AnonymousClass1 (io.ably.lib.util.Serialisation$1)
.class synthetic Lio/ably/lib/util/Serialisation$1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$org$msgpack$value$ValueType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lip/y;->values()[Lip/y;

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
    sput-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 9
    .line 10
    :try_start_9
    sget-object v1, Lip/y;->c:Lip/y;

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
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 20
    .line 21
    sget-object v1, Lip/y;->d:Lip/y;

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
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 31
    .line 32
    sget-object v1, Lip/y;->e:Lip/y;

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
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 42
    .line 43
    sget-object v1, Lip/y;->f:Lip/y;

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
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 53
    .line 54
    sget-object v1, Lip/y;->g:Lip/y;

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
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 64
    .line 65
    sget-object v1, Lip/y;->h:Lip/y;

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
    :try_start_49
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 75
    .line 76
    sget-object v1, Lip/y;->i:Lip/y;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    const/4 v2, 0x7

    .line 83
    aput v2, v0, v1
    :try_end_54
    .catch Ljava/lang/NoSuchFieldError; {:try_start_49 .. :try_end_54} :catch_54

    .line 84
    .line 85
    :catch_54
    :try_start_54
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 86
    .line 87
    sget-object v1, Lip/y;->j:Lip/y;

    .line 88
    .line 89
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/16 v2, 0x8

    .line 94
    .line 95
    aput v2, v0, v1
    :try_end_60
    .catch Ljava/lang/NoSuchFieldError; {:try_start_54 .. :try_end_60} :catch_60

    .line 96
    .line 97
    :catch_60
    :try_start_60
    sget-object v0, Lio/ably/lib/util/Serialisation$1;->$SwitchMap$org$msgpack$value$ValueType:[I

    .line 98
    .line 99
    sget-object v1, Lip/y;->k:Lip/y;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    const/16 v2, 0x9

    .line 106
    .line 107
    aput v2, v0, v1
    :try_end_6c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_60 .. :try_end_6c} :catch_6c

    .line 108
    .line 109
    :catch_6c
    return-void
.end method

###### Class io.ably.lib.util.Serialisation.FromJsonElement (io.ably.lib.util.Serialisation$FromJsonElement)
.class public interface abstract Lio/ably/lib/util/Serialisation$FromJsonElement;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FromJsonElement"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            ")TT;"
        }
    .end annotation
.end method

###### Class io.ably.lib.util.Serialisation.HttpBodyHandler (io.ably.lib.util.Serialisation$HttpBodyHandler)
.class public Lio/ably/lib/util/Serialisation$HttpBodyHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$BodyHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpBodyHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$BodyHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "[TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/google/gson/JsonElement;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lio/ably/lib/util/Serialisation$HttpBodyHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "[TT;>;",
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    return-void
.end method


# virtual methods
.method public handleResponseBody(Ljava/lang/String;[B)[Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B)[TT;"
        }
    .end annotation

    .line 1
    const-string v0, "application/json"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1c

    .line 8
    .line 9
    iget-object p1, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    .line 10
    .line 11
    if-eqz p1, :cond_13

    .line 12
    .line 13
    invoke-static {p2, p1}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_13
    const-class p1, Lcom/google/gson/JsonArray;

    .line 21
    .line 22
    invoke-static {p2, p1}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 27
    .line 28
    goto :goto_2a

    .line 29
    :cond_1c
    const-string v0, "application/x-msgpack"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_60

    .line 36
    .line 37
    invoke-static {p2}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/gson/JsonArray;

    .line 42
    .line 43
    :goto_2a
    iget-object p2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->klass:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, [Ljava/lang/Object;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    :goto_43
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_5f

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 79
    .line 80
    iget-object v2, p0, Lio/ably/lib/util/Serialisation$HttpBodyHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 81
    .line 82
    if-eqz v2, :cond_5a

    .line 83
    .line 84
    invoke-interface {v2, v1}, Lio/ably/lib/util/Serialisation$FromJsonElement;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    aput-object v1, p2, v0

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    aput-object v1, p2, v0

    .line 92
    .line 93
    :goto_5c
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_43

    .line 96
    :cond_5f
    return-object p2

    .line 97
    :cond_60
    new-instance p2, Ljava/lang/Exception;

    .line 98
    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v1, "unknown content type "

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    throw p1
.end method

###### Class io.ably.lib.util.Serialisation.HttpResponseHandler (io.ably.lib.util.Serialisation$HttpResponseHandler)
.class public Lio/ably/lib/util/Serialisation$HttpResponseHandler;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lio/ably/lib/http/HttpCore$ResponseHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/util/Serialisation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HttpResponseHandler"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/ably/lib/http/HttpCore$ResponseHandler<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final converter:Lio/ably/lib/util/Serialisation$FromJsonElement;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final klass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Lcom/google/gson/JsonElement;",
            ">()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v0}, Lio/ably/lib/util/Serialisation$HttpResponseHandler;-><init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lio/ably/lib/util/Serialisation$FromJsonElement;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lio/ably/lib/util/Serialisation$FromJsonElement<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->klass:Ljava/lang/Class;

    .line 3
    iput-object p2, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    return-void
.end method


# virtual methods
.method public handleResponse(Lio/ably/lib/http/HttpCore$Response;Lio/ably/lib/types/ErrorInfo;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/ably/lib/http/HttpCore$Response;",
            "Lio/ably/lib/types/ErrorInfo;",
            ")TT;"
        }
    .end annotation

    .line 1
    if-nez p2, :cond_5b

    .line 2
    .line 3
    const-string p2, "application/json"

    .line 4
    .line 5
    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1e

    .line 12
    .line 13
    iget-object p2, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->klass:Ljava/lang/Class;

    .line 14
    .line 15
    if-eqz p2, :cond_17

    .line 16
    .line 17
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 18
    .line 19
    invoke-static {p1, p2}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([BLjava/lang/Class;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 25
    .line 26
    invoke-static {p1}, Lio/ably/lib/util/Serialisation;->jsonBytesToGson([B)Lcom/google/gson/JsonElement;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :cond_1e
    const-string p2, "application/x-msgpack"

    .line 32
    .line 33
    iget-object v0, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_3e

    .line 40
    .line 41
    iget-object p2, p0, Lio/ably/lib/util/Serialisation$HttpResponseHandler;->converter:Lio/ably/lib/util/Serialisation$FromJsonElement;

    .line 42
    .line 43
    if-eqz p2, :cond_37

    .line 44
    .line 45
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 46
    .line 47
    invoke-static {p1}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, p1}, Lio/ably/lib/util/Serialisation$FromJsonElement;->fromJsonElement(Lcom/google/gson/JsonElement;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_37
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->body:[B

    .line 57
    .line 58
    invoke-static {p1}, Lio/ably/lib/util/Serialisation;->msgpackToGson([B)Lcom/google/gson/JsonElement;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1

    .line 63
    :cond_3e
    new-instance p2, Ljava/lang/Exception;

    .line 64
    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    const-string v1, "unknown content type "

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    iget-object p1, p1, Lio/ably/lib/http/HttpCore$Response;->contentType:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-direct {p2, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromThrowable(Ljava/lang/Throwable;)Lio/ably/lib/types/AblyException;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    throw p1

    .line 92
    :cond_5b
    invoke-static {p2}, Lio/ably/lib/types/AblyException;->fromErrorInfo(Lio/ably/lib/types/ErrorInfo;)Lio/ably/lib/types/AblyException;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    throw p1
.end method

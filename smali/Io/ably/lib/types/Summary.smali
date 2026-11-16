###### Class io.ably.lib.types.Summary (io.ably.lib.types.Summary)
.class public Lio/ably/lib/types/Summary;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/ably/lib/types/Summary$Serializer;
    }
.end annotation


# static fields
.field private static final CLIENT_IDS:Ljava/lang/String; = "clientIds"

.field private static final CLIPPED:Ljava/lang/String; = "clipped"

.field private static final TAG:Ljava/lang/String; = "io.ably.lib.types.Summary"

.field private static final TOTAL:Ljava/lang/String; = "total"

.field private static final TOTAL_CLIENT_IDS:Ljava/lang/String; = "totalClientIds"

.field private static final TOTAL_UNIDENTIFIED:Ljava/lang/String; = "totalUnidentified"


# instance fields
.field private final typeToSummaryJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic access$000(Lio/ably/lib/types/Summary;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method

.method public static asSummaryDistinctV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdList;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_31

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lio/ably/lib/types/Summary;->asSummaryFlagV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryClientIdList;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    goto :goto_d

    .line 50
    :cond_31
    return-object v0
.end method

.method public static asSummaryFlagV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryClientIdList;
    .registers 5

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 12
    .line 13
    const-string v2, "clientIds"

    .line 14
    .line 15
    invoke-virtual {p0, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-class v3, Ljava/util/List;

    .line 20
    .line 21
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/List;

    .line 26
    .line 27
    new-instance v2, Lio/ably/lib/types/SummaryClientIdList;

    .line 28
    .line 29
    const-string v3, "clipped"

    .line 30
    .line 31
    invoke-static {p0, v3}, Lio/ably/lib/types/Summary;->tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-direct {v2, v0, v1, p0}, Lio/ably/lib/types/SummaryClientIdList;-><init>(ILjava/util/List;Z)V

    .line 36
    .line 37
    .line 38
    return-object v2
.end method

.method public static asSummaryMultipleV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdCounts;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    :goto_d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_9e

    .line 19
    .line 20
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/lang/String;

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v3, "total"

    .line 43
    .line 44
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    new-instance v6, Ljava/util/HashMap;

    .line 53
    .line 54
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v3, "clientIds"

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    :goto_4a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_6e

    .line 80
    .line 81
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/util/Map$Entry;

    .line 86
    .line 87
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    check-cast v7, Ljava/lang/String;

    .line 92
    .line 93
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    check-cast v4, Lcom/google/gson/JsonElement;

    .line 98
    .line 99
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    invoke-interface {v6, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    goto :goto_4a

    .line 111
    :cond_6e
    const-string v3, "totalUnidentified"

    .line 112
    .line 113
    invoke-static {v1, v3}, Lio/ably/lib/types/Summary;->tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v4, "totalClientIds"

    .line 118
    .line 119
    invoke-static {v1, v4}, Lio/ably/lib/types/Summary;->tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    move-object v7, v4

    .line 124
    new-instance v4, Lio/ably/lib/types/SummaryClientIdCounts;

    .line 125
    .line 126
    if-nez v3, :cond_81

    .line 127
    .line 128
    const/4 v3, 0x0

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    :goto_85
    const-string v8, "clipped"

    .line 135
    .line 136
    invoke-static {v1, v8}, Lio/ably/lib/types/Summary;->tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v7, :cond_90

    .line 141
    .line 142
    move v9, v5

    .line 143
    :goto_8e
    move v7, v3

    .line 144
    goto :goto_96

    .line 145
    :cond_90
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    move v9, v1

    .line 150
    goto :goto_8e

    .line 151
    :goto_96
    invoke-direct/range {v4 .. v9}, Lio/ably/lib/types/SummaryClientIdCounts;-><init>(ILjava/util/Map;IZI)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    goto/16 :goto_d

    .line 158
    .line 159
    :cond_9e
    return-object v0
.end method

.method public static asSummaryTotalV1(Lcom/google/gson/JsonObject;)Lio/ably/lib/types/SummaryTotal;
    .registers 2

    .line 1
    const-string v0, "total"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    new-instance v0, Lio/ably/lib/types/SummaryTotal;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lio/ably/lib/types/SummaryTotal;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static asSummaryUniqueV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/ably/lib/types/SummaryClientIdList;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lio/ably/lib/types/Summary;->asSummaryDistinctV1(Lcom/google/gson/JsonObject;)Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;
    .registers 7

    .line 3
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    const-string v1, "\"."

    const-string v2, "Expected an object but got \""

    if-eqz v0, :cond_69

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_63

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v5

    if-eqz v5, :cond_47

    .line 7
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/JsonElement;

    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 8
    :cond_47
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 9
    :cond_63
    new-instance p0, Lio/ably/lib/types/Summary;

    invoke-direct {p0, v0}, Lio/ably/lib/types/Summary;-><init>(Ljava/util/Map;)V

    return-object p0

    .line 10
    :cond_69
    new-instance v0, Lcom/google/gson/JsonParseException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonParseException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static read(Lorg/msgpack/core/MessageUnpacker;)Lio/ably/lib/types/Summary;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lip/p;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/util/Serialisation;->msgpackToGson(Lip/w;)Lcom/google/gson/JsonElement;

    move-result-object p0

    invoke-static {p0}, Lio/ably/lib/types/Summary;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;

    move-result-object p0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-object p0

    :catch_d
    move-exception p0

    .line 2
    sget-object v0, Lio/ably/lib/types/Summary;->TAG:Ljava/lang/String;

    const-string v1, "Failed to read summary from MessagePack"

    invoke-static {v0, v1, p0}, Lio/ably/lib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    return-object p0
.end method

.method private static tryReadBooleanField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1b

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1b

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isBoolean()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1b

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method private static tryReadIntField(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_1f

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1f

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lcom/google/gson/JsonPrimitive;->isNumber()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1f

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 p0, 0x0

    .line 33
    return-object p0
.end method


# virtual methods
.method public get(Ljava/lang/String;)Lcom/google/gson/JsonObject;
    .registers 3

    .line 1
    iget-object v0, p0, Lio/ably/lib/types/Summary;->typeToSummaryJson:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    return-object p1
.end method

.method toJsonTree()Lcom/google/gson/JsonElement;
    .registers 2

    .line 1
    sget-object v0, Lio/ably/lib/util/Serialisation;->gson:Lcom/google/gson/Gson;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method write(Lorg/msgpack/core/MessagePacker;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lio/ably/lib/types/Summary;->toJsonTree()Lcom/google/gson/JsonElement;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lio/ably/lib/util/Serialisation;->gsonToMsgpack(Lcom/google/gson/JsonElement;Lorg/msgpack/core/MessagePacker;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

###### Class io.ably.lib.types.Summary.Serializer (io.ably.lib.types.Summary$Serializer)
.class public Lio/ably/lib/types/Summary$Serializer;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lcom/google/gson/JsonSerializer;
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/ably/lib/types/Summary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonSerializer<",
        "Lio/ably/lib/types/Summary;",
        ">;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/ably/lib/types/Summary;",
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
.method public deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Summary;
    .registers 4

    .line 2
    invoke-static {p1}, Lio/ably/lib/types/Summary;->read(Lcom/google/gson/JsonElement;)Lio/ably/lib/types/Summary;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Summary$Serializer;->deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/ably/lib/types/Summary;

    move-result-object p1

    return-object p1
.end method

.method public serialize(Lio/ably/lib/types/Summary;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 2
    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    invoke-static {p1}, Lio/ably/lib/types/Summary;->access$000(Lio/ably/lib/types/Summary;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/gson/JsonElement;

    invoke-virtual {p2, v0, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_11

    :cond_2d
    return-object p2
.end method

.method public bridge synthetic serialize(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;
    .registers 4

    .line 1
    check-cast p1, Lio/ably/lib/types/Summary;

    invoke-virtual {p0, p1, p2, p3}, Lio/ably/lib/types/Summary$Serializer;->serialize(Lio/ably/lib/types/Summary;Ljava/lang/reflect/Type;Lcom/google/gson/JsonSerializationContext;)Lcom/google/gson/JsonElement;

    move-result-object p1

    return-object p1
.end method

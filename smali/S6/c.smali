###### Class S6.c (S6.c)
.class public final LS6/c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LS6/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LS6/c;

    .line 2
    .line 3
    invoke-direct {v0}, LS6/c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LS6/c;->a:LS6/c;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;
    .registers 15

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "internalLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_17
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_63

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    move-object v2, v0

    .line 35
    check-cast v2, Ljava/util/Map$Entry;

    .line 36
    .line 37
    :try_start_24
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sget-object v3, LS6/c;->a:LS6/c;

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, LS6/c;->b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-static {v0, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_41} :catch_43

    .line 64
    .line 65
    .line 66
    move-object v3, p2

    .line 67
    goto :goto_61

    .line 68
    :catch_43
    move-exception v0

    .line 69
    move-object v7, v0

    .line 70
    sget-object v4, Lo6/a$c;->e:Lo6/a$c;

    .line 71
    .line 72
    sget-object v0, Lo6/a$d;->a:Lo6/a$d;

    .line 73
    .line 74
    sget-object v3, Lo6/a$d;->c:Lo6/a$d;

    .line 75
    .line 76
    filled-new-array {v0, v3}, [Lo6/a$d;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    new-instance v6, LS6/c$a;

    .line 85
    .line 86
    invoke-direct {v6, v2}, LS6/c$a;-><init>(Ljava/util/Map$Entry;)V

    .line 87
    .line 88
    .line 89
    const/16 v10, 0x30

    .line 90
    .line 91
    const/4 v11, 0x0

    .line 92
    const/4 v8, 0x0

    .line 93
    const/4 v9, 0x0

    .line 94
    move-object v3, p2

    .line 95
    invoke-static/range {v3 .. v11}, Lo6/a$b;->a(Lo6/a;Lo6/a$c;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    :goto_61
    move-object p2, v3

    .line 99
    goto :goto_17

    .line 100
    :cond_63
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)Lcom/google/gson/JsonElement;
    .registers 5

    .line 1
    invoke-static {}, Ly7/f;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, "INSTANCE"

    .line 10
    .line 11
    if-eqz v0, :cond_12

    .line 12
    .line 13
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 14
    .line 15
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_12
    if-nez p1, :cond_1a

    .line 20
    .line 21
    sget-object p1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 22
    .line 23
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1a
    sget-object v0, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    .line 28
    .line 29
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_26

    .line 34
    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_26
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    if-eqz v0, :cond_32

    .line 42
    .line 43
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Boolean;)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_32
    instance-of v0, p1, Ljava/lang/Integer;

    .line 52
    .line 53
    if-eqz v0, :cond_3e

    .line 54
    .line 55
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 56
    .line 57
    check-cast p1, Ljava/lang/Number;

    .line 58
    .line 59
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 60
    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_3e
    instance-of v0, p1, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz v0, :cond_4a

    .line 66
    .line 67
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 68
    .line 69
    check-cast p1, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4a
    instance-of v0, p1, Ljava/lang/Float;

    .line 76
    .line 77
    if-eqz v0, :cond_56

    .line 78
    .line 79
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 80
    .line 81
    check-cast p1, Ljava/lang/Number;

    .line 82
    .line 83
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 84
    .line 85
    .line 86
    return-object v0

    .line 87
    :cond_56
    instance-of v0, p1, Ljava/lang/Double;

    .line 88
    .line 89
    if-eqz v0, :cond_62

    .line 90
    .line 91
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 92
    .line 93
    check-cast p1, Ljava/lang/Number;

    .line 94
    .line 95
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 96
    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_62
    instance-of v0, p1, Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v0, :cond_6e

    .line 102
    .line 103
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 104
    .line 105
    check-cast p1, Ljava/lang/String;

    .line 106
    .line 107
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_6e
    instance-of v0, p1, Ljava/util/Date;

    .line 112
    .line 113
    if-eqz v0, :cond_82

    .line 114
    .line 115
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 116
    .line 117
    check-cast p1, Ljava/util/Date;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120
    .line 121
    .line 122
    move-result-wide v1

    .line 123
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/Number;)V

    .line 128
    .line 129
    .line 130
    return-object v0

    .line 131
    :cond_82
    instance-of v0, p1, Lcom/google/gson/JsonArray;

    .line 132
    .line 133
    if-eqz v0, :cond_89

    .line 134
    .line 135
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 136
    .line 137
    return-object p1

    .line 138
    :cond_89
    instance-of v0, p1, Ljava/lang/Iterable;

    .line 139
    .line 140
    if-eqz v0, :cond_94

    .line 141
    .line 142
    check-cast p1, Ljava/lang/Iterable;

    .line 143
    .line 144
    invoke-static {p1}, LS6/e;->b(Ljava/lang/Iterable;)Lcom/google/gson/JsonElement;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    return-object p1

    .line 149
    :cond_94
    instance-of v0, p1, Ljava/util/Map;

    .line 150
    .line 151
    if-eqz v0, :cond_9f

    .line 152
    .line 153
    check-cast p1, Ljava/util/Map;

    .line 154
    .line 155
    invoke-static {p1}, LS6/e;->d(Ljava/util/Map;)Lcom/google/gson/JsonElement;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    return-object p1

    .line 160
    :cond_9f
    instance-of v0, p1, Lcom/google/gson/JsonObject;

    .line 161
    .line 162
    if-eqz v0, :cond_a6

    .line 163
    .line 164
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 165
    .line 166
    return-object p1

    .line 167
    :cond_a6
    instance-of v0, p1, Lcom/google/gson/JsonPrimitive;

    .line 168
    .line 169
    if-eqz v0, :cond_ad

    .line 170
    .line 171
    check-cast p1, Lcom/google/gson/JsonElement;

    .line 172
    .line 173
    return-object p1

    .line 174
    :cond_ad
    instance-of v0, p1, Lorg/json/JSONObject;

    .line 175
    .line 176
    if-eqz v0, :cond_b8

    .line 177
    .line 178
    check-cast p1, Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-static {p1}, LS6/e;->e(Lorg/json/JSONObject;)Lcom/google/gson/JsonElement;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_b8
    instance-of v0, p1, Lorg/json/JSONArray;

    .line 186
    .line 187
    if-eqz v0, :cond_c3

    .line 188
    .line 189
    check-cast p1, Lorg/json/JSONArray;

    .line 190
    .line 191
    invoke-static {p1}, LS6/e;->c(Lorg/json/JSONArray;)Lcom/google/gson/JsonElement;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    return-object p1

    .line 196
    :cond_c3
    new-instance v0, Lcom/google/gson/JsonPrimitive;

    .line 197
    .line 198
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-direct {v0, p1}, Lcom/google/gson/JsonPrimitive;-><init>(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return-object v0
.end method

###### Class S6.c.a (S6.c$a)
.class final LS6/c$a;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS6/c;->a(Ljava/util/Map;Lo6/a;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map$Entry;


# direct methods
.method constructor <init>(Ljava/util/Map$Entry;)V
    .registers 2

    .line 1
    iput-object p1, p0, LS6/c$a;->a:Ljava/util/Map$Entry;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0}, LS6/c$a;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 4

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v1, p0, LS6/c$a;->a:Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Error serializing value for key %s, value was dropped."

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

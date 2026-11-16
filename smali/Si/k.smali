###### Class Si.k (Si.k)
.class public final LSi/k;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:LSi/k;

.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSi/k;

    .line 2
    .line 3
    invoke-direct {v0}, LSi/k;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSi/k;->a:LSi/k;

    .line 7
    .line 8
    const-class v0, LSi/k;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, LSi/k;->b:Ljava/lang/String;

    .line 15
    .line 16
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

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LSi/k;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .registers 8

    .line 1
    invoke-static {}, Lkotlin/collections/I;->c()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "keys(...)"

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lkotlin/sequences/k;->h(Ljava/util/Iterator;)Lkotlin/sequences/Sequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_ea

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    const-class v3, Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 52
    .line 53
    if-eqz v3, :cond_44

    .line 54
    .line 55
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    if-eqz v3, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_df

    .line 62
    .line 63
    :cond_3e
    new-instance p1, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p1

    .line 69
    :cond_44
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 70
    .line 71
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5c

    .line 80
    .line 81
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Ljava/lang/String;

    .line 90
    .line 91
    goto/16 :goto_df

    .line 92
    .line 93
    :cond_5c
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 94
    .line 95
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eqz v3, :cond_73

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    check-cast v3, Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_df

    .line 116
    :cond_73
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 117
    .line 118
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_8a

    .line 127
    .line 128
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 129
    .line 130
    .line 131
    move-result-wide v3

    .line 132
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    goto :goto_df

    .line 139
    :cond_8a
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 140
    .line 141
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-eqz v3, :cond_a1

    .line 150
    .line 151
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    goto :goto_df

    .line 162
    :cond_a1
    const-class v3, Lorg/json/JSONArray;

    .line 163
    .line 164
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    move-result v3

    .line 172
    if-eqz v3, :cond_bc

    .line 173
    .line 174
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    if-eqz v3, :cond_b6

    .line 179
    .line 180
    check-cast v3, Ljava/lang/String;

    .line 181
    .line 182
    goto :goto_df

    .line 183
    :cond_b6
    new-instance p1, Ljava/lang/NullPointerException;

    .line 184
    .line 185
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw p1

    .line 189
    :cond_bc
    const-class v3, Lorg/json/JSONObject;

    .line 190
    .line 191
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    if-eqz v3, :cond_d7

    .line 200
    .line 201
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    if-eqz v3, :cond_d1

    .line 206
    .line 207
    check-cast v3, Ljava/lang/String;

    .line 208
    .line 209
    goto :goto_df

    .line 210
    :cond_d1
    new-instance p1, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    throw p1

    .line 216
    :cond_d7
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    if-eqz v3, :cond_e4

    .line 221
    .line 222
    check-cast v3, Ljava/lang/String;

    .line 223
    .line 224
    :goto_df
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto/16 :goto_15

    .line 228
    .line 229
    :cond_e4
    new-instance p1, Ljava/lang/NullPointerException;

    .line 230
    .line 231
    invoke-direct {p1, v5}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    throw p1

    .line 235
    :cond_ea
    invoke-static {v0}, Lkotlin/collections/I;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    return-object p1
.end method

.method private final e(LKi/c$a;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->m0()LKi/c;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Lexpo/modules/updates/d;->s()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    invoke-virtual {p2, p1, p3}, LKi/c;->f(LKi/c$a;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-eqz p2, :cond_1a

    .line 18
    .line 19
    new-instance p3, Lorg/json/JSONObject;

    .line 20
    .line 21
    invoke-direct {p3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_17} :catch_18

    .line 22
    .line 23
    .line 24
    return-object p3

    .line 25
    :catch_18
    move-exception p2

    .line 26
    goto :goto_1b

    .line 27
    :cond_1a
    return-object v0

    .line 28
    :goto_1b
    sget-object p3, LSi/k;->b:Ljava/lang/String;

    .line 29
    .line 30
    new-instance v1, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v2, "Error retrieving "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string p1, " from database"

    .line 44
    .line 45
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p3, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 53
    .line 54
    .line 55
    return-object v0
.end method

.method public static final g(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LSi/k;->a:LSi/k;

    .line 12
    .line 13
    sget-object v1, LKi/c$a;->d:LKi/c$a;

    .line 14
    .line 15
    invoke-direct {v0, v1, p0, p1}, LSi/k;->e(LKi/c$a;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method private static final j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    if-eqz p2, :cond_8

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    goto :goto_9

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    :goto_9
    if-eqz v0, :cond_19

    .line 11
    .line 12
    sget-object p2, LSi/k;->a:LSi/k;

    .line 13
    .line 14
    invoke-direct {p2, v0}, LSi/k;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-eqz p2, :cond_19

    .line 19
    .line 20
    invoke-static {p2}, Lkotlin/collections/I;->y(Ljava/util/Map;)Ljava/util/Map;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    if-nez p2, :cond_1e

    .line 25
    .line 26
    :cond_19
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 27
    .line 28
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    if-eqz p0, :cond_24

    .line 32
    .line 33
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_27
    invoke-static {p2}, Lkotlin/collections/I;->v(Ljava/util/Map;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lkotlin/collections/I;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-direct {p1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Ljava/lang/Iterable;

    .line 62
    .line 63
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    :goto_42
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_60

    .line 72
    .line 73
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Ljava/util/Map$Entry;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Lti/o;->e(Ljava/lang/String;)Lti/o;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    goto :goto_42

    .line 97
    :cond_60
    invoke-static {p1}, Lti/d;->e(Ljava/util/Map;)Lti/d;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Lti/d;->d()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    new-instance p1, Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    const-string p1, "toString(...)"

    .line 114
    .line 115
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-object p0
.end method


# virtual methods
.method public final c(Lexpo/modules/updates/db/UpdatesDatabase;)V
    .registers 5

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->m0()LKi/c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, LKi/c$a;->c:LKi/c$a;

    .line 14
    .line 15
    sget-object v1, LKi/c$a;->d:LKi/c$a;

    .line 16
    .line 17
    sget-object v2, LKi/c$a;->e:LKi/c$a;

    .line 18
    .line 19
    filled-new-array {v0, v1, v2}, [LKi/c$a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, LKi/c;->b(Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final d(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Ljava/util/Map;
    .registers 4

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LKi/c$a;->c:LKi/c$a;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, LSi/k;->e(LKi/c$a;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_17

    .line 18
    .line 19
    invoke-direct {p0, p1}, LSi/k;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    return-object p1
.end method

.method public final f(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;
    .registers 4

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, LKi/c$a;->e:LKi/c$a;

    .line 12
    .line 13
    invoke-direct {p0, v0, p1, p2}, LSi/k;->e(LKi/c$a;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)Lorg/json/JSONObject;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final h(LSi/n;Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;)V
    .registers 7

    .line 1
    const-string v0, "responseHeaderData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "database"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "configuration"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, LSi/n;->f()Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_27

    .line 26
    .line 27
    sget-object v1, LKi/c$a;->d:LKi/c$a;

    .line 28
    .line 29
    invoke-virtual {p1}, LSi/n;->f()Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_27
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_3a

    .line 45
    .line 46
    sget-object v1, LKi/c$a;->e:LKi/c$a;

    .line 47
    .line 48
    invoke-virtual {p1}, LSi/n;->d()Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_4e

    .line 64
    .line 65
    invoke-virtual {p2}, Lexpo/modules/updates/db/UpdatesDatabase;->m0()LKi/c;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3}, Lexpo/modules/updates/d;->s()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p1, v0, p2}, LKi/c;->h(Ljava/util/Map;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method

.method public final i(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/d;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    .line 1
    const-string v0, "database"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "configuration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "key"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lexpo/modules/updates/db/UpdatesDatabase;->m0()LKi/c;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object v0, LKi/c$a;->c:LKi/c$a;

    .line 24
    .line 25
    invoke-virtual {p2}, Lexpo/modules/updates/d;->s()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v1, LSi/j;

    .line 30
    .line 31
    invoke-direct {v1, p4, p3}, LSi/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, p2, v1}, LKi/c;->i(LKi/c$a;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

###### Class Si.j (Si.j)
.class public final synthetic LSi/j;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSi/j;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LSi/j;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LSi/j;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LSi/j;->b:Ljava/lang/String;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LSi/k;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

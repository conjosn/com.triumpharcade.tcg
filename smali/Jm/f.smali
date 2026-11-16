###### Class jm.AbstractC8195f (jm.f)
.class public abstract Ljm/f;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field private static final a:Ljava/util/List;

.field private static final b:Ljava/util/Map;

.field private static final c:Ljava/util/Map;

.field private static final d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 33

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 8
    .line 9
    invoke-static {v1}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    .line 14
    .line 15
    invoke-static {v2}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 20
    .line 21
    invoke-static {v3}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    sget-object v4, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    .line 26
    .line 27
    invoke-static {v4}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 32
    .line 33
    invoke-static {v5}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 38
    .line 39
    invoke-static {v6}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    sget-object v7, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    .line 44
    .line 45
    invoke-static {v7}, Lkotlin/jvm/internal/H;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/16 v8, 0x8

    .line 50
    .line 51
    new-array v8, v8, [Lkotlin/reflect/d;

    .line 52
    .line 53
    const/4 v9, 0x0

    .line 54
    aput-object v0, v8, v9

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    aput-object v1, v8, v0

    .line 58
    .line 59
    const/4 v0, 0x2

    .line 60
    aput-object v2, v8, v0

    .line 61
    .line 62
    const/4 v0, 0x3

    .line 63
    aput-object v3, v8, v0

    .line 64
    .line 65
    const/4 v0, 0x4

    .line 66
    aput-object v4, v8, v0

    .line 67
    .line 68
    const/4 v0, 0x5

    .line 69
    aput-object v5, v8, v0

    .line 70
    .line 71
    const/4 v0, 0x6

    .line 72
    aput-object v6, v8, v0

    .line 73
    .line 74
    const/4 v0, 0x7

    .line 75
    aput-object v7, v8, v0

    .line 76
    .line 77
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Ljm/f;->a:Ljava/util/List;

    .line 82
    .line 83
    check-cast v0, Ljava/lang/Iterable;

    .line 84
    .line 85
    new-instance v1, Ljava/util/ArrayList;

    .line 86
    .line 87
    const/16 v2, 0xa

    .line 88
    .line 89
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_63
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-eqz v3, :cond_7f

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lkotlin/reflect/d;

    .line 111
    .line 112
    invoke-static {v3}, LOl/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v3}, LOl/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    goto :goto_63

    .line 128
    :cond_7f
    invoke-static {v1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sput-object v0, Ljm/f;->b:Ljava/util/Map;

    .line 133
    .line 134
    sget-object v0, Ljm/f;->a:Ljava/util/List;

    .line 135
    .line 136
    check-cast v0, Ljava/lang/Iterable;

    .line 137
    .line 138
    new-instance v1, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    :goto_96
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-eqz v3, :cond_b2

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    check-cast v3, Lkotlin/reflect/d;

    .line 162
    .line 163
    invoke-static {v3}, LOl/a;->d(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-static {v3}, LOl/a;->c(Lkotlin/reflect/d;)Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    invoke-static {v4, v3}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto :goto_96

    .line 179
    :cond_b2
    invoke-static {v1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    sput-object v0, Ljm/f;->c:Ljava/util/Map;

    .line 184
    .line 185
    const-class v31, LPl/l;

    .line 186
    .line 187
    const-class v32, LPl/m;

    .line 188
    .line 189
    const-class v10, Lkotlin/jvm/functions/Function0;

    .line 190
    .line 191
    const-class v11, Lkotlin/jvm/functions/Function1;

    .line 192
    .line 193
    const-class v12, Lkotlin/jvm/functions/Function2;

    .line 194
    .line 195
    const-class v13, LPl/n;

    .line 196
    .line 197
    const-class v14, LPl/o;

    .line 198
    .line 199
    const-class v15, LPl/p;

    .line 200
    .line 201
    const-class v16, LPl/q;

    .line 202
    .line 203
    const-class v17, LPl/r;

    .line 204
    .line 205
    const-class v18, LPl/s;

    .line 206
    .line 207
    const-class v19, LPl/t;

    .line 208
    .line 209
    const-class v20, LPl/a;

    .line 210
    .line 211
    const-class v21, LPl/b;

    .line 212
    .line 213
    const-class v22, LPl/c;

    .line 214
    .line 215
    const-class v23, LPl/d;

    .line 216
    .line 217
    const-class v24, LPl/e;

    .line 218
    .line 219
    const-class v25, LPl/f;

    .line 220
    .line 221
    const-class v26, LPl/g;

    .line 222
    .line 223
    const-class v27, LPl/h;

    .line 224
    .line 225
    const-class v28, LPl/i;

    .line 226
    .line 227
    const-class v29, LPl/j;

    .line 228
    .line 229
    const-class v30, LPl/k;

    .line 230
    .line 231
    filled-new-array/range {v10 .. v32}, [Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Iterable;

    .line 240
    .line 241
    new-instance v1, Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    :goto_fd
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-eqz v2, :cond_11d

    .line 259
    .line 260
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    add-int/lit8 v3, v9, 0x1

    .line 265
    .line 266
    if-gez v9, :cond_10e

    .line 267
    .line 268
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 269
    .line 270
    .line 271
    :cond_10e
    check-cast v2, Ljava/lang/Class;

    .line 272
    .line 273
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-static {v2, v4}, Lkotlin/t;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v2

    .line 281
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move v9, v3

    .line 285
    goto :goto_fd

    .line 286
    :cond_11d
    invoke-static {v1}, Lkotlin/collections/I;->t(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    sput-object v0, Ljm/f;->d:Ljava/util/Map;

    .line 291
    .line 292
    return-void
.end method

.method private static final a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 11
    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0
.end method

.method private static final b(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .registers 2

    .line 1
    const-string v0, "it"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-string v0, "getActualTypeArguments(...)"

    .line 11
    .line 12
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->W([Ljava/lang/Object;)Lkotlin/sequences/Sequence;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method static synthetic c(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;
    .registers 1

    .line 1
    invoke-static {p0}, Ljm/f;->a(Ljava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/ParameterizedType;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic d(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;
    .registers 1

    .line 1
    invoke-static {p0}, Ljm/f;->b(Ljava/lang/reflect/ParameterizedType;)Lkotlin/sequences/Sequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Ljava/lang/Class;)LCm/b;
    .registers 5

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_9b

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_84

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingMethod()Ljava/lang/reflect/Method;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "getName(...)"

    .line 23
    .line 24
    if-nez v0, :cond_63

    .line 25
    .line 26
    invoke-virtual {p0}, Ljava/lang/Class;->getEnclosingConstructor()Ljava/lang/reflect/Constructor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-nez v0, :cond_63

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-string v2, "getSimpleName(...)"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_63

    .line 48
    :cond_2f
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_50

    .line 53
    .line 54
    invoke-static {v0}, Ljm/f;->e(Ljava/lang/Class;)LCm/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_50

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {v2}, LCm/f;->j(Ljava/lang/String;)LCm/f;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    const-string v3, "identifier(...)"

    .line 69
    .line 70
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v2}, LCm/b;->d(LCm/f;)LCm/b;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-nez v0, :cond_4f

    .line 78
    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    return-object v0

    .line 81
    :cond_50
    :goto_50
    sget-object v0, LCm/b;->d:LCm/b$a;

    .line 82
    .line 83
    new-instance v2, LCm/c;

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-direct {v2, p0}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v2}, LCm/b$a;->c(LCm/c;)LCm/b;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_63
    :goto_63
    new-instance v0, LCm/c;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-direct {v0, p0}, LCm/c;-><init>(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    new-instance p0, LCm/b;

    .line 113
    .line 114
    invoke-virtual {v0}, LCm/c;->d()LCm/c;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    sget-object v2, LCm/c;->c:LCm/c$a;

    .line 119
    .line 120
    invoke-virtual {v0}, LCm/c;->f()LCm/f;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v0}, LCm/c$a;->a(LCm/f;)LCm/c;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v2, 0x1

    .line 129
    invoke-direct {p0, v1, v0, v2}, LCm/b;-><init>(LCm/c;LCm/c;Z)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_84
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 134
    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v2, "Can\'t compute ClassId for array type: "

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0

    .line 156
    :cond_9b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 157
    .line 158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    const-string v2, "Can\'t compute ClassId for primitive type: "

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0
.end method

.method public static final f(Ljava/lang/Class;)Ljava/lang/String;
    .registers 10

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_91

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    sparse-switch v1, :sswitch_data_d6

    .line 21
    .line 22
    .line 23
    goto :goto_7a

    .line 24
    :sswitch_17
    const-string v1, "short"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_7a

    .line 31
    .line 32
    const-string p0, "S"

    .line 33
    .line 34
    return-object p0

    .line 35
    :sswitch_22
    const-string v1, "float"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_7a

    .line 42
    .line 43
    const-string p0, "F"

    .line 44
    .line 45
    return-object p0

    .line 46
    :sswitch_2d
    const-string v1, "boolean"

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_7a

    .line 53
    .line 54
    const-string p0, "Z"

    .line 55
    .line 56
    return-object p0

    .line 57
    :sswitch_38
    const-string v1, "void"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_7a

    .line 64
    .line 65
    const-string p0, "V"

    .line 66
    .line 67
    return-object p0

    .line 68
    :sswitch_43
    const-string v1, "long"

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_7a

    .line 75
    .line 76
    const-string p0, "J"

    .line 77
    .line 78
    return-object p0

    .line 79
    :sswitch_4e
    const-string v1, "char"

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7a

    .line 86
    .line 87
    const-string p0, "C"

    .line 88
    .line 89
    return-object p0

    .line 90
    :sswitch_59
    const-string v1, "byte"

    .line 91
    .line 92
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_7a

    .line 97
    .line 98
    const-string p0, "B"

    .line 99
    .line 100
    return-object p0

    .line 101
    :sswitch_64
    const-string v1, "int"

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_7a

    .line 108
    .line 109
    const-string p0, "I"

    .line 110
    .line 111
    return-object p0

    .line 112
    :sswitch_6f
    const-string v1, "double"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_7a

    .line 119
    .line 120
    const-string p0, "D"

    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7a
    :goto_7a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 124
    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v2, "Unsupported primitive type: "

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_91
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    const-string v1, "getName(...)"

    .line 151
    .line 152
    if-eqz v0, :cond_ac

    .line 153
    .line 154
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 v6, 0x4

    .line 162
    const/4 v7, 0x0

    .line 163
    const/16 v3, 0x2e

    .line 164
    .line 165
    const/16 v4, 0x2f

    .line 166
    .line 167
    const/4 v5, 0x0

    .line 168
    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_ac
    new-instance v0, Ljava/lang/StringBuilder;

    .line 174
    .line 175
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v2, 0x4c

    .line 179
    .line 180
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    const/4 v7, 0x4

    .line 191
    const/4 v8, 0x0

    .line 192
    const/16 v4, 0x2e

    .line 193
    .line 194
    const/16 v5, 0x2f

    .line 195
    .line 196
    const/4 v6, 0x0

    .line 197
    invoke-static/range {v3 .. v8}, Lkotlin/text/StringsKt;->O(Ljava/lang/String;CCZILjava/lang/Object;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    const/16 p0, 0x3b

    .line 205
    .line 206
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    return-object p0

    .line 214
    nop

    .line 215
    :sswitch_data_d6
    .sparse-switch
        -0x4f08842f -> :sswitch_6f
        0x197ef -> :sswitch_64
        0x2e6108 -> :sswitch_59
        0x2e9356 -> :sswitch_4e
        0x32c67c -> :sswitch_43
        0x375194 -> :sswitch_38
        0x3db6c28 -> :sswitch_2d
        0x5d0225c -> :sswitch_22
        0x685847c -> :sswitch_17
    .end sparse-switch
.end method

.method public static final g(Ljava/lang/Class;)Ljava/lang/Integer;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljm/f;->d:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Integer;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final h(Ljava/lang/reflect/Type;)Ljava/util/List;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 7
    .line 8
    if-nez v0, :cond_e

    .line 9
    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_e
    move-object v0, p0

    .line 16
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_25

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const-string v0, "getActualTypeArguments(...)"

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0}, Lkotlin/collections/ArraysKt;->A1([Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    sget-object v0, Ljm/d;->a:Ljm/d;

    .line 39
    .line 40
    invoke-static {p0, v0}, Lkotlin/sequences/k;->q(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    sget-object v0, Ljm/e;->a:Ljm/e;

    .line 45
    .line 46
    invoke-static {p0, v0}, Lkotlin/sequences/k;->I(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p0}, Lkotlin/sequences/k;->Y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public static final i(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljm/f;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final j(Ljava/lang/Class;)Ljava/lang/ClassLoader;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    if-nez p0, :cond_14

    .line 11
    .line 12
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v0, "getSystemClassLoader(...)"

    .line 17
    .line 18
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-object p0
.end method

.method public static final k(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ljm/f;->c:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Class;

    .line 13
    .line 14
    return-object p0
.end method

.method public static final l(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-class v0, Ljava/lang/Enum;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

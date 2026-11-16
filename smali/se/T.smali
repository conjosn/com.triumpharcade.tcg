###### Class Se.T (Se.T)
.class public abstract LSe/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSe/T$a;
    }
.end annotation


# static fields
.field private static final a:Lkotlin/jvm/functions/Function1;

.field private static final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LSe/T$b;

    .line 2
    .line 3
    invoke-direct {v0}, LSe/T$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LSe/T;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    new-instance v0, LSe/Q;

    .line 9
    .line 10
    invoke-direct {v0}, LSe/Q;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, LSe/T;->b:Lkotlin/jvm/functions/Function1;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 1

    .line 1
    invoke-static {p0}, LSe/T;->d(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;LPe/r;)LSe/L;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LSe/T;->e(Ljava/util/List;LPe/r;)LSe/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final c(Ljava/util/List;)LSe/O;
    .registers 4

    .line 1
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-static {p0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_27

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/google/protobuf/i;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/google/protobuf/i;->V()[B

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_13

    .line 40
    :cond_27
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5e

    .line 49
    .line 50
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    :goto_35
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_4e

    .line 59
    .line 60
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, [B

    .line 65
    .line 66
    check-cast v1, [B

    .line 67
    .line 68
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v2}, Lkotlin/collections/ArraysKt;->D([B[B)[B

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    const-string p0, "reduce(...)"

    .line 80
    .line 81
    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    check-cast v1, [B

    .line 85
    .line 86
    invoke-static {v1}, LPe/y;->L([B)Lqf/I;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {v0, p0}, LSe/L$a;->o(Lqf/I;)LSe/O;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    return-object p0

    .line 95
    :cond_5e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 96
    .line 97
    const-string v0, "Empty collection can\'t be reduced."

    .line 98
    .line 99
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private static final d(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 2

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LSe/S;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LSe/S;-><init>(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method private static final e(Ljava/util/List;LPe/r;)LSe/L;
    .registers 12

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x2

    .line 11
    if-lt v0, v1, :cond_13f

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    move-object v4, v2

    .line 25
    :goto_18
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    const/4 v6, 0x3

    .line 30
    const/4 v7, -0x1

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v5, :cond_98

    .line 33
    .line 34
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 39
    .line 40
    invoke-interface {v5, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, LSe/L;

    .line 45
    .line 46
    instance-of v9, v5, LSe/M;

    .line 47
    .line 48
    if-eqz v9, :cond_34

    .line 49
    .line 50
    sget-object p0, LSe/M;->g:LSe/M;

    .line 51
    .line 52
    return-object p0

    .line 53
    :cond_34
    instance-of v9, v5, LSe/N;

    .line 54
    .line 55
    if-eqz v9, :cond_3a

    .line 56
    .line 57
    :goto_38
    move v3, v8

    .line 58
    goto :goto_18

    .line 59
    :cond_3a
    sget-object v9, LSe/L;->a:LSe/L$a;

    .line 60
    .line 61
    invoke-virtual {v9}, LSe/L$a;->g()LSe/O;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_47

    .line 70
    .line 71
    goto :goto_38

    .line 72
    :cond_47
    if-nez v4, :cond_78

    .line 73
    .line 74
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    if-eqz v4, :cond_54

    .line 79
    .line 80
    invoke-virtual {v4}, Lqf/I;->B0()Lqf/I$c;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    goto :goto_55

    .line 85
    :cond_54
    move-object v4, v2

    .line 86
    :goto_55
    if-nez v4, :cond_58

    .line 87
    .line 88
    goto :goto_60

    .line 89
    :cond_58
    sget-object v7, LSe/T$a;->a:[I

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    aget v7, v7, v4

    .line 96
    .line 97
    :goto_60
    if-eq v7, v8, :cond_73

    .line 98
    .line 99
    if-eq v7, v1, :cond_6e

    .line 100
    .line 101
    if-eq v7, v6, :cond_69

    .line 102
    .line 103
    sget-object p0, LSe/M;->g:LSe/M;

    .line 104
    .line 105
    return-object p0

    .line 106
    :cond_69
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    goto :goto_8d

    .line 111
    :cond_6e
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    goto :goto_8d

    .line 116
    :cond_73
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    goto :goto_8d

    .line 121
    :cond_78
    invoke-virtual {v4}, Lqf/I;->B0()Lqf/I$c;

    .line 122
    .line 123
    .line 124
    move-result-object v6

    .line 125
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    if-eqz v7, :cond_87

    .line 130
    .line 131
    invoke-virtual {v7}, Lqf/I;->B0()Lqf/I$c;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move-object v7, v2

    .line 137
    :goto_88
    if-eq v6, v7, :cond_8d

    .line 138
    .line 139
    sget-object p0, LSe/M;->g:LSe/M;

    .line 140
    .line 141
    return-object p0

    .line 142
    :cond_8d
    :goto_8d
    invoke-virtual {v5}, LSe/L;->f()Lqf/I;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    goto :goto_18

    .line 153
    :cond_98
    if-eqz v3, :cond_a1

    .line 154
    .line 155
    sget-object p0, LSe/L;->a:LSe/L$a;

    .line 156
    .line 157
    invoke-virtual {p0}, LSe/L$a;->g()LSe/O;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    :cond_a1
    if-eqz v4, :cond_a7

    .line 163
    .line 164
    invoke-virtual {v4}, Lqf/I;->B0()Lqf/I$c;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_a7
    if-nez v2, :cond_aa

    .line 169
    .line 170
    goto :goto_b2

    .line 171
    :cond_aa
    sget-object p0, LSe/T$a;->a:[I

    .line 172
    .line 173
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    aget v7, p0, p1

    .line 178
    .line 179
    :goto_b2
    if-eq v7, v8, :cond_112

    .line 180
    .line 181
    const/16 p0, 0xa

    .line 182
    .line 183
    if-eq v7, v1, :cond_ec

    .line 184
    .line 185
    if-ne v7, v6, :cond_e4

    .line 186
    .line 187
    new-instance p1, Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 194
    .line 195
    .line 196
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    :goto_c7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_df

    .line 205
    .line 206
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lqf/I;

    .line 211
    .line 212
    invoke-virtual {v0}, Lqf/I;->o0()Lqf/b;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0}, Lqf/b;->h()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_c7

    .line 224
    :cond_df
    invoke-static {p1}, LSe/F;->G(Ljava/util/List;)LSe/O;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    return-object p0

    .line 229
    :cond_e4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 230
    .line 231
    const-string p1, "Unreachable"

    .line 232
    .line 233
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw p0

    .line 237
    :cond_ec
    new-instance p1, Ljava/util/ArrayList;

    .line 238
    .line 239
    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result p0

    .line 243
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object p0

    .line 250
    :goto_f9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_10d

    .line 255
    .line 256
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Lqf/I;

    .line 261
    .line 262
    invoke-virtual {v0}, Lqf/I;->q0()Lcom/google/protobuf/i;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 267
    .line 268
    .line 269
    goto :goto_f9

    .line 270
    :cond_10d
    invoke-static {p1}, LSe/T;->c(Ljava/util/List;)LSe/O;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    return-object p0

    .line 275
    :cond_112
    sget-object p0, LSe/L;->a:LSe/L$a;

    .line 276
    .line 277
    new-instance p1, Ljava/lang/StringBuilder;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    .line 281
    .line 282
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    :goto_11d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eqz v1, :cond_131

    .line 291
    .line 292
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    check-cast v1, Lqf/I;

    .line 297
    .line 298
    invoke-virtual {v1}, Lqf/I;->z0()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    goto :goto_11d

    .line 306
    :cond_131
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    const-string v0, "toString(...)"

    .line 311
    .line 312
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    invoke-virtual {p0, p1}, LSe/L$a;->l(Ljava/lang/String;)LSe/O;

    .line 316
    .line 317
    .line 318
    move-result-object p0

    .line 319
    return-object p0

    .line 320
    :cond_13f
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    const-string p1, "Function should have at least 2 params, but %d were given."

    .line 333
    .line 334
    invoke-static {p1, p0}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 335
    .line 336
    .line 337
    move-result-object p0

    .line 338
    throw p0
.end method

.method public static final f(Lqf/I;)J
    .registers 3

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqf/I;->x0()Lqf/x;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lqf/x;->c0()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    check-cast p0, Lqf/I;

    .line 22
    .line 23
    invoke-virtual {p0}, Lqf/I;->o0()Lqf/b;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Lqf/b;->h0()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    int-to-long v0, p0

    .line 32
    return-wide v0
.end method

###### Class Se.T.a (Se.T$a)
.class public abstract synthetic LSe/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lqf/I$c;->values()[Lqf/I$c;

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
    :try_start_7
    sget-object v1, Lqf/I$c;->g:Lqf/I$c;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    aput v2, v0, v1
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_10} :catch_10

    .line 16
    .line 17
    :catch_10
    :try_start_10
    sget-object v1, Lqf/I$c;->h:Lqf/I$c;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x2

    .line 24
    aput v2, v0, v1
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_19} :catch_19

    .line 25
    .line 26
    :catch_19
    :try_start_19
    sget-object v1, Lqf/I$c;->k:Lqf/I$c;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x3

    .line 33
    aput v2, v0, v1
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_22} :catch_22

    .line 34
    .line 35
    :catch_22
    :try_start_22
    sget-object v1, Lqf/I$c;->l:Lqf/I$c;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v2, 0x4

    .line 42
    aput v2, v0, v1
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_2b} :catch_2b

    .line 43
    .line 44
    :catch_2b
    sput-object v0, LSe/T$a;->a:[I

    .line 45
    .line 46
    return-void
.end method

###### Class Se.T.b (Se.T$b)
.class public final LSe/T$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSe/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.method public final a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
    .registers 4

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_19

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 19
    .line 20
    new-instance v0, LSe/T$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p1}, LSe/T$b$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Function should have exactly 1 params, but %d were given."

    .line 39
    .line 40
    invoke-static {v0, p1}, LVe/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    throw p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/T$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.T.b.a (Se.T$b$a)
.class public final LSe/T$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LSe/T$b;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    iput-object p1, p0, LSe/T$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LPe/r;)LSe/L;
    .registers 5

    .line 1
    const-string v0, "input"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LSe/T$b$a;->a:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    :try_start_7
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LSe/L;

    .line 13
    .line 14
    invoke-virtual {p1}, LSe/L;->g()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 19
    .line 20
    sget-object p1, LSe/M;->g:LSe/M;

    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_21

    .line 28
    .line 29
    invoke-virtual {v0}, Lqf/I;->B0()Lqf/I$c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    const/4 v1, -0x1

    .line 36
    if-nez v0, :cond_27

    .line 37
    .line 38
    move v0, v1

    .line 39
    goto :goto_2f

    .line 40
    :cond_27
    sget-object v2, LSe/w0$a;->a:[I

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    aget v0, v2, v0

    .line 47
    .line 48
    :goto_2f
    if-eq v0, v1, :cond_b7

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    if-eq v0, v2, :cond_b7

    .line 52
    .line 53
    invoke-virtual {p1}, LSe/L;->f()Lqf/I;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lqf/I;->B0()Lqf/I$c;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-nez v0, :cond_42

    .line 65
    .line 66
    goto :goto_4a

    .line 67
    :cond_42
    sget-object v1, LSe/T$a;->a:[I

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    aget v1, v1, v0

    .line 74
    .line 75
    :goto_4a
    if-eq v1, v2, :cond_9a

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    if-eq v1, v0, :cond_8b

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    if-eq v1, v0, :cond_7c

    .line 82
    .line 83
    const/4 v0, 0x4

    .line 84
    if-eq v1, v0, :cond_58

    .line 85
    .line 86
    sget-object p1, LSe/M;->g:LSe/M;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_58
    invoke-static {p1}, LPe/y;->a0(Lqf/I;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_69

    .line 94
    .line 95
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 96
    .line 97
    invoke-static {p1}, LSe/T;->f(Lqf/I;)J

    .line 98
    .line 99
    .line 100
    move-result-wide v1

    .line 101
    invoke-virtual {v0, v1, v2}, LSe/L$a;->k(J)LSe/O;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    return-object p1

    .line 106
    :cond_69
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 107
    .line 108
    invoke-virtual {p1}, Lqf/I;->x0()Lqf/x;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1}, Lqf/x;->c0()Ljava/util/Map;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    invoke-virtual {v0, p1}, LSe/L$a;->j(I)LSe/O;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :cond_7c
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 126
    .line 127
    invoke-virtual {p1}, Lqf/I;->o0()Lqf/b;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lqf/b;->h0()I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    invoke-virtual {v0, p1}, LSe/L$a;->j(I)LSe/O;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    return-object p1

    .line 140
    :cond_8b
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 141
    .line 142
    invoke-virtual {p1}, Lqf/I;->q0()Lcom/google/protobuf/i;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Lcom/google/protobuf/i;->size()I

    .line 147
    .line 148
    .line 149
    move-result p1

    .line 150
    invoke-virtual {v0, p1}, LSe/L$a;->j(I)LSe/O;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    return-object p1

    .line 155
    :cond_9a
    sget-object v0, LSe/L;->a:LSe/L$a;

    .line 156
    .line 157
    invoke-virtual {p1}, Lqf/I;->z0()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "getStringValue(...)"

    .line 162
    .line 163
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lqf/I;->z0()Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    const/4 v2, 0x0

    .line 175
    invoke-virtual {v1, v2, p1}, Ljava/lang/String;->codePointCount(II)I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {v0, p1}, LSe/L$a;->j(I)LSe/O;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    return-object p1

    .line 184
    :cond_b7
    sget-object p1, LSe/L;->a:LSe/L$a;

    .line 185
    .line 186
    invoke-virtual {p1}, LSe/L$a;->g()LSe/O;

    .line 187
    .line 188
    .line 189
    move-result-object p1
    :try_end_bd
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_bd} :catch_be

    .line 190
    return-object p1

    .line 191
    :catch_be
    sget-object p1, LSe/M;->g:LSe/M;

    .line 192
    .line 193
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LPe/r;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LSe/T$b$a;->a(LPe/r;)LSe/L;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.Q (Se.Q)
.class public final synthetic LSe/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, LSe/T;->a(Ljava/util/List;)Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class Se.S (Se.S)
.class public final synthetic LSe/S;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LSe/S;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LSe/S;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, LPe/r;

    .line 4
    .line 5
    invoke-static {v0, p1}, LSe/T;->b(Ljava/util/List;LPe/r;)LSe/L;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

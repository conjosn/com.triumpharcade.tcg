###### Class O.J (O.J)
.class public abstract LO/J;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LO/J;->l(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LO/J;->m(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LO/J;->j(Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LO/O;LO/M;I)LO/L;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LO/J;->k(LO/O;LO/M;I)LO/L;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    array-length v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_2
    if-ge v1, v0, :cond_c

    .line 4
    .line 5
    aget-object v2, p1, v1

    .line 6
    .line 7
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    add-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_c
    return-void
.end method

.method private static final f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLL/k$n;LL/k$e;ZLI1/d;)Ljava/util/List;
    .registers 29

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move/from16 v4, p4

    .line 10
    .line 11
    move-object/from16 v5, p9

    .line 12
    .line 13
    move/from16 v6, p11

    .line 14
    .line 15
    if-eqz p8, :cond_14

    .line 16
    .line 17
    move v9, v4

    .line 18
    :goto_11
    move/from16 v7, p6

    .line 19
    .line 20
    goto :goto_16

    .line 21
    :cond_14
    move v9, v3

    .line 22
    goto :goto_11

    .line 23
    :goto_16
    invoke-static {v9, v7}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    const/4 v8, 0x1

    .line 28
    const/4 v10, 0x0

    .line 29
    move/from16 v11, p5

    .line 30
    .line 31
    if-ge v11, v7, :cond_22

    .line 32
    .line 33
    move v7, v8

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move v7, v10

    .line 36
    :goto_23
    if-eqz v7, :cond_31

    .line 37
    .line 38
    if-nez p7, :cond_29

    .line 39
    .line 40
    move v11, v8

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v11, v10

    .line 43
    :goto_2a
    if-nez v11, :cond_31

    .line 44
    .line 45
    const-string v11, "non-zero firstLineScrollOffset"

    .line 46
    .line 47
    invoke-static {v11}, LK/e;->c(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    :cond_31
    move-object v11, v0

    .line 51
    check-cast v11, Ljava/util/Collection;

    .line 52
    .line 53
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 54
    .line 55
    .line 56
    move-result v12

    .line 57
    move v13, v10

    .line 58
    move v14, v13

    .line 59
    :goto_3a
    if-ge v13, v12, :cond_4b

    .line 60
    .line 61
    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v15

    .line 65
    check-cast v15, LO/N;

    .line 66
    .line 67
    invoke-virtual {v15}, LO/N;->b()[LO/L;

    .line 68
    .line 69
    .line 70
    move-result-object v15

    .line 71
    array-length v15, v15

    .line 72
    add-int/2addr v14, v15

    .line 73
    add-int/lit8 v13, v13, 0x1

    .line 74
    .line 75
    goto :goto_3a

    .line 76
    :cond_4b
    new-instance v13, Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 79
    .line 80
    .line 81
    if-eqz v7, :cond_ee

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5f

    .line 88
    .line 89
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_5f

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move v8, v10

    .line 97
    :goto_60
    if-nez v8, :cond_67

    .line 98
    .line 99
    const-string v1, "no items"

    .line 100
    .line 101
    invoke-static {v1}, LK/e;->a(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_67
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    move v7, v10

    .line 109
    new-array v10, v1, [I

    .line 110
    .line 111
    :goto_6e
    if-ge v7, v1, :cond_83

    .line 112
    .line 113
    invoke-static {v7, v6, v1}, LO/J;->g(IZI)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    check-cast v2, LO/N;

    .line 122
    .line 123
    invoke-virtual {v2}, LO/N;->c()I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    aput v2, v10, v7

    .line 128
    .line 129
    add-int/lit8 v7, v7, 0x1

    .line 130
    .line 131
    goto :goto_6e

    .line 132
    :cond_83
    new-array v12, v1, [I

    .line 133
    .line 134
    if-eqz p8, :cond_9a

    .line 135
    .line 136
    if-eqz v5, :cond_8f

    .line 137
    .line 138
    move-object/from16 v8, p12

    .line 139
    .line 140
    invoke-interface {v5, v8, v9, v10, v12}, LL/k$n;->b(LI1/d;I[I[I)V

    .line 141
    .line 142
    .line 143
    goto :goto_a5

    .line 144
    :cond_8f
    const-string v0, "null verticalArrangement"

    .line 145
    .line 146
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 147
    .line 148
    .line 149
    new-instance v0, Lkotlin/k;

    .line 150
    .line 151
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 152
    .line 153
    .line 154
    throw v0

    .line 155
    :cond_9a
    move-object/from16 v8, p12

    .line 156
    .line 157
    if-eqz p10, :cond_e3

    .line 158
    .line 159
    sget-object v11, LI1/t;->a:LI1/t;

    .line 160
    .line 161
    move-object/from16 v7, p10

    .line 162
    .line 163
    invoke-interface/range {v7 .. v12}, LL/k$e;->c(LI1/d;I[ILI1/t;[I)V

    .line 164
    .line 165
    .line 166
    :goto_a5
    invoke-static {v12}, Lkotlin/collections/ArraysKt;->k0([I)Lkotlin/ranges/IntRange;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    if-eqz v6, :cond_af

    .line 171
    .line 172
    invoke-static {v2}, Lkotlin/ranges/g;->v(Lkotlin/ranges/f;)Lkotlin/ranges/f;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    :cond_af
    invoke-virtual {v2}, Lkotlin/ranges/f;->g()I

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    invoke-virtual {v2}, Lkotlin/ranges/f;->h()I

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-virtual {v2}, Lkotlin/ranges/f;->i()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    if-lez v2, :cond_bf

    .line 189
    .line 190
    if-le v5, v7, :cond_c3

    .line 191
    .line 192
    :cond_bf
    if-gez v2, :cond_150

    .line 193
    .line 194
    if-gt v7, v5, :cond_150

    .line 195
    .line 196
    :cond_c3
    :goto_c3
    aget v8, v12, v5

    .line 197
    .line 198
    invoke-static {v5, v6, v1}, LO/J;->g(IZI)I

    .line 199
    .line 200
    .line 201
    move-result v10

    .line 202
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v10

    .line 206
    check-cast v10, LO/N;

    .line 207
    .line 208
    if-eqz v6, :cond_d8

    .line 209
    .line 210
    sub-int v8, v9, v8

    .line 211
    .line 212
    invoke-virtual {v10}, LO/N;->c()I

    .line 213
    .line 214
    .line 215
    move-result v11

    .line 216
    sub-int/2addr v8, v11

    .line 217
    :cond_d8
    invoke-virtual {v10, v8, v3, v4}, LO/N;->f(III)[LO/L;

    .line 218
    .line 219
    .line 220
    move-result-object v8

    .line 221
    invoke-static {v13, v8}, LO/J;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    if-eq v5, v7, :cond_150

    .line 225
    .line 226
    add-int/2addr v5, v2

    .line 227
    goto :goto_c3

    .line 228
    :cond_e3
    const-string v0, "null horizontalArrangement"

    .line 229
    .line 230
    invoke-static {v0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 231
    .line 232
    .line 233
    new-instance v0, Lkotlin/k;

    .line 234
    .line 235
    invoke-direct {v0}, Lkotlin/k;-><init>()V

    .line 236
    .line 237
    .line 238
    throw v0

    .line 239
    :cond_ee
    move v7, v10

    .line 240
    move-object v5, v1

    .line 241
    check-cast v5, Ljava/util/Collection;

    .line 242
    .line 243
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    add-int/lit8 v5, v5, -0x1

    .line 248
    .line 249
    if-ltz v5, :cond_114

    .line 250
    .line 251
    move/from16 v6, p7

    .line 252
    .line 253
    :goto_fc
    add-int/lit8 v8, v5, -0x1

    .line 254
    .line 255
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LO/L;

    .line 260
    .line 261
    invoke-virtual {v5}, LO/L;->l()I

    .line 262
    .line 263
    .line 264
    move-result v9

    .line 265
    sub-int/2addr v6, v9

    .line 266
    invoke-virtual {v5, v6, v7, v3, v4}, LO/L;->k(IIII)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    if-gez v8, :cond_112

    .line 273
    .line 274
    goto :goto_114

    .line 275
    :cond_112
    move v5, v8

    .line 276
    goto :goto_fc

    .line 277
    :cond_114
    :goto_114
    invoke-interface {v11}, Ljava/util/Collection;->size()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    move/from16 v5, p7

    .line 282
    .line 283
    move v6, v7

    .line 284
    :goto_11b
    if-ge v6, v1, :cond_132

    .line 285
    .line 286
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    check-cast v8, LO/N;

    .line 291
    .line 292
    invoke-virtual {v8, v5, v3, v4}, LO/N;->f(III)[LO/L;

    .line 293
    .line 294
    .line 295
    move-result-object v9

    .line 296
    invoke-static {v13, v9}, LO/J;->e(Ljava/util/List;[Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8}, LO/N;->d()I

    .line 300
    .line 301
    .line 302
    move-result v8

    .line 303
    add-int/2addr v5, v8

    .line 304
    add-int/lit8 v6, v6, 0x1

    .line 305
    .line 306
    goto :goto_11b

    .line 307
    :cond_132
    move-object v0, v2

    .line 308
    check-cast v0, Ljava/util/Collection;

    .line 309
    .line 310
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    move v1, v7

    .line 315
    :goto_13a
    if-ge v1, v0, :cond_150

    .line 316
    .line 317
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, LO/L;

    .line 322
    .line 323
    invoke-virtual {v6, v5, v7, v3, v4}, LO/L;->k(IIII)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    invoke-virtual {v6}, LO/L;->l()I

    .line 330
    .line 331
    .line 332
    move-result v6

    .line 333
    add-int/2addr v5, v6

    .line 334
    add-int/lit8 v1, v1, 0x1

    .line 335
    .line 336
    goto :goto_13a

    .line 337
    :cond_150
    return-object v13
.end method

.method private static final g(IZI)I
    .registers 3

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return p0

    .line 4
    :cond_3
    sub-int/2addr p2, p0

    .line 5
    add-int/lit8 p2, p2, -0x1

    .line 6
    .line 7
    return p2
.end method

.method private static final h(IILO/O;ZLjava/util/List;LO/D;)Ljava/util/List;
    .registers 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_b0

    .line 3
    .line 4
    if-eqz p5, :cond_b0

    .line 5
    .line 6
    invoke-interface {p5}, LO/D;->i()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p3

    .line 10
    check-cast p3, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_b0

    .line 17
    .line 18
    invoke-interface {p5}, LO/D;->i()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    :goto_1b
    const/4 v2, -0x1

    .line 29
    if-ge v2, v1, :cond_44

    .line 30
    .line 31
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, LO/m;

    .line 36
    .line 37
    invoke-interface {v2}, LO/m;->getIndex()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-le v2, p0, :cond_41

    .line 42
    .line 43
    if-eqz v1, :cond_3a

    .line 44
    .line 45
    add-int/lit8 v2, v1, -0x1

    .line 46
    .line 47
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, LO/m;

    .line 52
    .line 53
    invoke-interface {v2}, LO/m;->getIndex()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-gt v2, p0, :cond_41

    .line 58
    .line 59
    :cond_3a
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, LO/m;

    .line 64
    .line 65
    goto :goto_45

    .line 66
    :cond_41
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    goto :goto_1b

    .line 69
    :cond_44
    move-object p0, v0

    .line 70
    :goto_45
    invoke-interface {p5}, LO/D;->i()Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object p3

    .line 74
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    check-cast p3, LO/m;

    .line 79
    .line 80
    invoke-static {p4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    check-cast p4, LO/N;

    .line 85
    .line 86
    const/4 p5, 0x0

    .line 87
    if-eqz p4, :cond_5f

    .line 88
    .line 89
    invoke-virtual {p4}, LO/N;->a()I

    .line 90
    .line 91
    .line 92
    move-result p4

    .line 93
    add-int/lit8 p4, p4, 0x1

    .line 94
    .line 95
    goto :goto_60

    .line 96
    :cond_5f
    move p4, p5

    .line 97
    :goto_60
    if-eqz p0, :cond_b0

    .line 98
    .line 99
    invoke-interface {p0}, LO/m;->getIndex()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-interface {p3}, LO/m;->getIndex()I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    add-int/lit8 p1, p1, -0x1

    .line 108
    .line 109
    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-gt p0, p1, :cond_b0

    .line 114
    .line 115
    :goto_72
    if-eqz v0, :cond_9b

    .line 116
    .line 117
    move-object p3, v0

    .line 118
    check-cast p3, Ljava/util/Collection;

    .line 119
    .line 120
    invoke-interface {p3}, Ljava/util/Collection;->size()I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    move v1, p5

    .line 125
    :goto_7c
    if-ge v1, p3, :cond_9b

    .line 126
    .line 127
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, LO/N;

    .line 132
    .line 133
    invoke-virtual {v2}, LO/N;->b()[LO/L;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    array-length v3, v2

    .line 138
    move v4, p5

    .line 139
    :goto_8a
    if-ge v4, v3, :cond_98

    .line 140
    .line 141
    aget-object v5, v2, v4

    .line 142
    .line 143
    invoke-virtual {v5}, LO/L;->getIndex()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-ne v5, p0, :cond_95

    .line 148
    .line 149
    goto :goto_ab

    .line 150
    :cond_95
    add-int/lit8 v4, v4, 0x1

    .line 151
    .line 152
    goto :goto_8a

    .line 153
    :cond_98
    add-int/lit8 v1, v1, 0x1

    .line 154
    .line 155
    goto :goto_7c

    .line 156
    :cond_9b
    if-nez v0, :cond_a2

    .line 157
    .line 158
    new-instance v0, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 161
    .line 162
    .line 163
    :cond_a2
    invoke-virtual {p2, p4}, LO/O;->c(I)LO/N;

    .line 164
    .line 165
    .line 166
    move-result-object p3

    .line 167
    add-int/lit8 p4, p4, 0x1

    .line 168
    .line 169
    invoke-interface {v0, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    :goto_ab
    if-eq p0, p1, :cond_b0

    .line 173
    .line 174
    add-int/lit8 p0, p0, 0x1

    .line 175
    .line 176
    goto :goto_72

    .line 177
    :cond_b0
    if-nez v0, :cond_b7

    .line 178
    .line 179
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :cond_b7
    return-object v0
.end method

.method public static final i(ILO/O;LO/M;IIIIIIFJZLL/k$n;LL/k$e;ZLI1/d;LP/G;ILjava/util/List;ZZLO/D;Lin/O;Ls0/Z0;LT0/o1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LP/g1;LPl/n;)LO/K;
    .registers 86

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p3

    move/from16 v13, p4

    move-wide/from16 v14, p10

    move-object/from16 v7, p19

    move-object/from16 v8, p29

    const/16 v31, 0x1

    const/4 v9, 0x0

    if-ltz v13, :cond_16

    move/from16 v0, v31

    goto :goto_17

    :cond_16
    move v0, v9

    :goto_17
    if-nez v0, :cond_1e

    .line 1
    const-string v0, "negative beforeContentPadding"

    .line 2
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    :cond_1e
    if-ltz p5, :cond_23

    move/from16 v0, v31

    goto :goto_24

    :cond_23
    move v0, v9

    :goto_24
    if-nez v0, :cond_2b

    .line 3
    const-string v0, "negative afterContentPadding"

    .line 4
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    :cond_2b
    const-wide v32, 0xffffffffL

    const/16 v34, 0x20

    if-gtz v1, :cond_ca

    .line 5
    invoke-static {v14, v15}, LI1/b;->n(J)I

    move-result v18

    .line 6
    invoke-static {v14, v15}, LI1/b;->m(J)I

    move-result v19

    .line 7
    new-instance v20, Ljava/util/ArrayList;

    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p2 .. p2}, LO/M;->g()LP/T;

    move-result-object v21

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v17, 0x0

    move-object/from16 v22, p2

    move/from16 v23, p12

    move-object/from16 v16, p17

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    .line 9
    invoke-virtual/range {v16 .. v30}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    if-nez p21, :cond_7e

    .line 10
    invoke-virtual/range {p17 .. p17}, LP/G;->i()J

    move-result-wide v0

    .line 11
    sget-object v2, LI1/r;->b:LI1/r$a;

    invoke-virtual {v2}, LI1/r$a;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, LI1/r;->e(JJ)Z

    move-result v2

    if-nez v2, :cond_7e

    shr-long v2, v0, v34

    long-to-int v2, v2

    .line 12
    invoke-static {v14, v15, v2}, LI1/c;->g(JI)I

    move-result v18

    and-long v0, v0, v32

    long-to-int v0, v0

    .line 13
    invoke-static {v14, v15, v0}, LI1/c;->f(JI)I

    move-result v19

    .line 14
    :cond_7e
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LO/F;

    invoke-direct {v2}, LO/F;-><init>()V

    invoke-interface {v8, v0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v40, v0

    check-cast v40, Lk1/S;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v48

    neg-int v0, v13

    add-int v50, v6, p5

    if-eqz p12, :cond_a1

    .line 16
    sget-object v1, LH/C0;->a:LH/C0;

    :goto_9e
    move-object/from16 v53, v1

    goto :goto_a4

    :cond_a1
    sget-object v1, LH/C0;->b:LH/C0;

    goto :goto_9e

    .line 17
    :goto_a4
    new-instance v35, LO/K;

    const/16 v42, 0x0

    const/16 v51, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x0

    move/from16 v54, p5

    move/from16 v55, p6

    move/from16 v52, p15

    move-object/from16 v44, p16

    move/from16 v45, p18

    move-object/from16 v43, p23

    move-object/from16 v46, p26

    move-object/from16 v47, p27

    move/from16 v49, v0

    invoke-direct/range {v35 .. v55}, LO/K;-><init>(LO/N;IZFLk1/S;FZLin/O;LI1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLH/C0;II)V

    return-object v35

    .line 18
    :cond_ca
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v0

    sub-int v3, p8, v0

    if-nez p7, :cond_d6

    if-gez v3, :cond_d6

    add-int/2addr v0, v3

    move v3, v9

    .line 19
    :cond_d6
    new-instance v4, Lkotlin/collections/m;

    invoke-direct {v4}, Lkotlin/collections/m;-><init>()V

    neg-int v10, v13

    if-gez p6, :cond_e1

    move/from16 v5, p6

    goto :goto_e2

    :cond_e1
    move v5, v9

    :goto_e2
    add-int/2addr v5, v10

    add-int/2addr v3, v5

    move v11, v3

    move/from16 v3, p7

    :goto_e7
    if-gez v11, :cond_fa

    if-lez v3, :cond_fa

    add-int/lit8 v3, v3, -0x1

    .line 20
    invoke-virtual {v2, v3}, LO/O;->c(I)LO/N;

    move-result-object v12

    .line 21
    invoke-virtual {v4, v9, v12}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 22
    invoke-virtual {v12}, LO/N;->d()I

    move-result v12

    add-int/2addr v11, v12

    goto :goto_e7

    :cond_fa
    if-ge v11, v5, :cond_100

    sub-int v11, v5, v11

    sub-int/2addr v0, v11

    move v11, v5

    :cond_100
    sub-int/2addr v11, v5

    add-int v12, v6, p5

    move/from16 p7, v3

    .line 23
    invoke-static {v12, v9}, Lkotlin/ranges/g;->f(II)I

    move-result v3

    neg-int v9, v11

    move/from16 v17, p7

    move/from16 v23, v10

    const/4 v8, 0x0

    const/16 v16, 0x0

    .line 24
    :goto_111
    invoke-virtual {v4}, Lkotlin/collections/h;->size()I

    move-result v10

    if-ge v8, v10, :cond_131

    if-lt v9, v3, :cond_121

    .line 25
    invoke-virtual {v4, v8}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    .line 26
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v16, v31

    goto :goto_111

    :cond_121
    add-int/lit8 v17, v17, 0x1

    .line 27
    invoke-virtual {v4, v8}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LO/N;

    invoke-virtual {v10}, LO/N;->d()I

    move-result v10

    add-int/2addr v9, v10

    add-int/lit8 v8, v8, 0x1

    goto :goto_111

    :cond_131
    move/from16 v8, p7

    move/from16 v35, v16

    move/from16 v10, v17

    :goto_137
    if-ge v10, v1, :cond_189

    if-lt v9, v3, :cond_143

    if-lez v9, :cond_143

    .line 28
    invoke-virtual {v4}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_189

    .line 29
    :cond_143
    invoke-virtual {v2, v10}, LO/O;->c(I)LO/N;

    move-result-object v1

    .line 30
    invoke-virtual {v1}, LO/N;->e()Z

    move-result v16

    if-eqz v16, :cond_14e

    goto :goto_189

    .line 31
    :cond_14e
    invoke-virtual {v1}, LO/N;->d()I

    move-result v16

    add-int v9, v9, v16

    if-gt v9, v5, :cond_179

    .line 32
    invoke-virtual {v1}, LO/N;->b()[LO/L;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lkotlin/collections/ArraysKt;->V0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LO/L;

    move/from16 p7, v3

    invoke-virtual/range {v16 .. v16}, LO/L;->getIndex()I

    move-result v3

    move/from16 p8, v5

    add-int/lit8 v5, p0, -0x1

    if-eq v3, v5, :cond_17d

    add-int/lit8 v3, v10, 0x1

    .line 33
    invoke-virtual {v1}, LO/N;->d()I

    move-result v1

    sub-int/2addr v11, v1

    .line 34
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v8, v3

    move/from16 v35, v31

    goto :goto_180

    :cond_179
    move/from16 p7, v3

    move/from16 p8, v5

    .line 35
    :cond_17d
    invoke-virtual {v4, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    :goto_180
    add-int/lit8 v10, v10, 0x1

    move/from16 v1, p0

    move/from16 v3, p7

    move/from16 v5, p8

    goto :goto_137

    :cond_189
    :goto_189
    if-ge v9, v6, :cond_1aa

    sub-int v1, v6, v9

    sub-int/2addr v11, v1

    add-int/2addr v9, v1

    :goto_18f
    if-ge v11, v13, :cond_1a3

    if-lez v8, :cond_1a3

    add-int/lit8 v8, v8, -0x1

    .line 36
    invoke-virtual {v2, v8}, LO/O;->c(I)LO/N;

    move-result-object v3

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v4, v5, v3}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 38
    invoke-virtual {v3}, LO/N;->d()I

    move-result v3

    add-int/2addr v11, v3

    goto :goto_18f

    :cond_1a3
    add-int/2addr v1, v0

    if-gez v11, :cond_1ab

    add-int/2addr v1, v11

    add-int/2addr v9, v11

    const/4 v11, 0x0

    goto :goto_1ab

    :cond_1aa
    move v1, v0

    .line 39
    :cond_1ab
    :goto_1ab
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 40
    invoke-static {v3}, LRl/a;->a(I)I

    move-result v3

    invoke-static {v1}, LRl/a;->a(I)I

    move-result v5

    if-ne v3, v5, :cond_1ca

    .line 41
    invoke-static/range {p9 .. p9}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 42
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-lt v3, v5, :cond_1ca

    int-to-float v3, v1

    move v8, v3

    goto :goto_1cc

    :cond_1ca
    move/from16 v8, p9

    :goto_1cc
    sub-float v3, p9, v8

    const/4 v5, 0x0

    if-eqz p21, :cond_1db

    if-le v1, v0, :cond_1db

    cmpg-float v10, v3, v5

    if-gtz v10, :cond_1db

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float v5, v0, v3

    :cond_1db
    move/from16 v36, v5

    if-ltz v11, :cond_1e2

    move/from16 v0, v31

    goto :goto_1e3

    :cond_1e2
    const/4 v0, 0x0

    :goto_1e3
    if-nez v0, :cond_1ea

    .line 43
    const-string v0, "negative initial offset"

    .line 44
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    :cond_1ea
    neg-int v10, v11

    .line 45
    invoke-virtual {v4}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, LO/N;

    if-eqz v24, :cond_208

    .line 46
    invoke-virtual/range {v24 .. v24}, LO/N;->b()[LO/L;

    move-result-object v0

    if-eqz v0, :cond_208

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->i0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO/L;

    if-eqz v0, :cond_208

    invoke-virtual {v0}, LO/L;->getIndex()I

    move-result v0

    goto :goto_209

    :cond_208
    const/4 v0, 0x0

    .line 47
    :goto_209
    invoke-virtual {v4}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/N;

    if-eqz v1, :cond_225

    invoke-virtual {v1}, LO/N;->b()[LO/L;

    move-result-object v1

    if-eqz v1, :cond_225

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->Z0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/L;

    if-eqz v1, :cond_225

    invoke-virtual {v1}, LO/L;->getIndex()I

    move-result v1

    move v5, v1

    goto :goto_226

    :cond_225
    const/4 v5, 0x0

    .line 48
    :goto_226
    move-object/from16 v25, v7

    check-cast v25, Ljava/util/Collection;

    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v1

    const/16 v26, 0x0

    move-object/from16 v27, v26

    const/4 v3, 0x0

    :goto_233
    if-ge v3, v1, :cond_274

    .line 49
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 50
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v1

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_26b

    if-ge v1, v0, :cond_26b

    move/from16 v28, v0

    .line 51
    invoke-virtual {v2, v1}, LO/O;->e(I)I

    move-result v0

    move/from16 v17, v1

    const/4 v1, 0x0

    .line 52
    invoke-virtual {v2, v1, v0}, LO/O;->a(II)J

    move-result-wide v20

    const/16 v18, 0x0

    move-object/from16 v16, p2

    move/from16 v19, v0

    .line 53
    invoke-virtual/range {v16 .. v21}, LO/M;->d(IIIJ)LO/L;

    move-result-object v0

    if-nez v27, :cond_263

    .line 54
    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    :cond_263
    move-object/from16 v1, v27

    .line 55
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v27, v1

    goto :goto_26d

    :cond_26b
    move/from16 v28, v0

    :goto_26d
    add-int/lit8 v3, v3, 0x1

    move/from16 v1, p7

    move/from16 v0, v28

    goto :goto_233

    :cond_274
    move/from16 v28, v0

    if-nez v27, :cond_27c

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v27

    :cond_27c
    move/from16 v1, p0

    move/from16 v3, p21

    move v0, v5

    move/from16 v37, v28

    move-object/from16 v5, p22

    .line 57
    invoke-static/range {v0 .. v5}, LO/J;->h(IILO/O;ZLjava/util/List;LO/D;)Ljava/util/List;

    move-result-object v5

    move/from16 v38, v0

    move v0, v1

    move-object v1, v2

    .line 58
    invoke-interface/range {v25 .. v25}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_292
    if-ge v3, v2, :cond_31f

    .line 59
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 60
    check-cast v16, Ljava/lang/Number;

    move/from16 p7, v2

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v2

    move/from16 v16, v3

    add-int/lit8 v3, v38, 0x1

    if-gt v3, v2, :cond_305

    if-ge v2, v0, :cond_305

    if-eqz p21, :cond_2db

    .line 61
    move-object v3, v5

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v0, 0x0

    :goto_2b2
    if-ge v0, v3, :cond_2db

    .line 62
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v17

    .line 63
    check-cast v17, LO/N;

    move/from16 v18, v0

    .line 64
    invoke-virtual/range {v17 .. v17}, LO/N;->b()[LO/L;

    move-result-object v0

    move/from16 p8, v3

    .line 65
    array-length v3, v0

    move-object/from16 p9, v0

    const/4 v0, 0x0

    :goto_2c6
    if-ge v0, v3, :cond_2d6

    aget-object v17, p9, v0

    move/from16 v19, v0

    .line 66
    invoke-virtual/range {v17 .. v17}, LO/L;->getIndex()I

    move-result v0

    if-ne v0, v2, :cond_2d3

    goto :goto_305

    :cond_2d3
    add-int/lit8 v0, v19, 0x1

    goto :goto_2c6

    :cond_2d6
    add-int/lit8 v0, v18, 0x1

    move/from16 v3, p8

    goto :goto_2b2

    .line 67
    :cond_2db
    invoke-virtual {v1, v2}, LO/O;->e(I)I

    move-result v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/4 v0, 0x0

    .line 68
    invoke-virtual {v1, v0, v3}, LO/O;->a(II)J

    move-result-wide v4

    move v1, v2

    const/4 v2, 0x0

    move/from16 v19, v0

    move/from16 v22, v16

    move-object/from16 v0, p2

    move/from16 v16, p7

    .line 69
    invoke-virtual/range {v0 .. v5}, LO/M;->d(IIIJ)LO/L;

    move-result-object v1

    if-nez v26, :cond_2fd

    .line 70
    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    :cond_2fd
    move-object/from16 v0, v26

    .line 71
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v26, v0

    goto :goto_30f

    :cond_305
    :goto_305
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    move/from16 v22, v16

    const/16 v19, 0x0

    move/from16 v16, p7

    :goto_30f
    add-int/lit8 v3, v22, 0x1

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v13, p4

    move/from16 v2, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    goto/16 :goto_292

    :cond_31f
    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v19, 0x0

    if-nez v26, :cond_32b

    .line 72
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v26

    :cond_32b
    move-object/from16 v2, v26

    if-gtz p4, :cond_339

    if-gez p6, :cond_332

    goto :goto_339

    :cond_332
    move-object/from16 v4, v17

    :cond_334
    move/from16 v16, v11

    move-object/from16 v39, v24

    goto :goto_365

    .line 73
    :cond_339
    :goto_339
    invoke-interface/range {v17 .. v17}, Ljava/util/Collection;->size()I

    move-result v0

    move/from16 v5, v19

    :goto_33f
    move-object/from16 v4, v17

    if-ge v5, v0, :cond_334

    .line 74
    invoke-virtual {v4, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO/N;

    invoke-virtual {v1}, LO/N;->d()I

    move-result v1

    if-eqz v11, :cond_334

    if-gt v1, v11, :cond_334

    .line 75
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v3

    if-eq v5, v3, :cond_334

    sub-int/2addr v11, v1

    add-int/lit8 v5, v5, 0x1

    .line 76
    invoke-virtual {v4, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v24, v1

    check-cast v24, LO/N;

    move-object/from16 v17, v4

    goto :goto_33f

    :goto_365
    if-eqz p12, :cond_36d

    .line 77
    invoke-static {v14, v15}, LI1/b;->l(J)I

    move-result v0

    :goto_36b
    move v3, v0

    goto :goto_372

    .line 78
    :cond_36d
    invoke-static {v14, v15, v9}, LI1/c;->g(JI)I

    move-result v0

    goto :goto_36b

    :goto_372
    if-eqz p12, :cond_379

    .line 79
    invoke-static {v14, v15, v9}, LI1/c;->f(JI)I

    move-result v0

    goto :goto_37d

    .line 80
    :cond_379
    invoke-static {v14, v15}, LI1/b;->k(J)I

    move-result v0

    .line 81
    :goto_37d
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_39c

    :goto_383
    move-object v1, v4

    move v4, v0

    move-object v0, v1

    move/from16 v11, p15

    move v13, v8

    move v5, v9

    move v7, v10

    move/from16 v42, v12

    move/from16 v40, v19

    move/from16 v41, v23

    move-object/from16 v1, v27

    move/from16 v8, p12

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v12, p16

    goto :goto_3a5

    .line 82
    :cond_39c
    move-object/from16 v5, v18

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v4, v5}, Lkotlin/collections/CollectionsKt;->K0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_383

    .line 83
    :goto_3a5
    invoke-static/range {v0 .. v12}, LO/J;->f(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLL/k$n;LL/k$e;ZLI1/d;)Ljava/util/List;

    move-result-object v20

    move/from16 v18, v3

    move/from16 v19, v4

    move v10, v6

    float-to-int v0, v13

    .line 84
    invoke-virtual/range {p2 .. p2}, LO/M;->g()LP/T;

    move-result-object v21

    move-object/from16 v22, p2

    move/from16 v23, p12

    move/from16 v25, p18

    move/from16 v26, p20

    move/from16 v24, p21

    move-object/from16 v29, p23

    move-object/from16 v30, p25

    move/from16 v17, v0

    move/from16 v28, v5

    move/from16 v27, v16

    move-object/from16 v16, p17

    .line 85
    invoke-virtual/range {v16 .. v30}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    move-object/from16 v0, v20

    move/from16 v11, v24

    move/from16 v12, v28

    if-nez v11, :cond_421

    .line 86
    invoke-virtual/range {p17 .. p17}, LP/G;->i()J

    move-result-wide v1

    .line 87
    sget-object v5, LI1/r;->b:LI1/r$a;

    invoke-virtual {v5}, LI1/r$a;->a()J

    move-result-wide v5

    invoke-static {v1, v2, v5, v6}, LI1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_421

    if-eqz p12, :cond_3e8

    move v5, v4

    goto :goto_3e9

    :cond_3e8
    move v5, v3

    :goto_3e9
    shr-long v6, v1, v34

    long-to-int v6, v6

    .line 88
    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v14, v15, v3}, LI1/c;->g(JI)I

    move-result v3

    and-long v1, v1, v32

    long-to-int v1, v1

    .line 89
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v14, v15, v1}, LI1/c;->f(JI)I

    move-result v1

    if-eqz p12, :cond_403

    move v2, v1

    goto :goto_404

    :cond_403
    move v2, v3

    :goto_404
    if-eq v2, v5, :cond_41e

    .line 90
    move-object/from16 v20, v0

    check-cast v20, Ljava/util/Collection;

    invoke-interface/range {v20 .. v20}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v9, v40

    :goto_410
    if-ge v9, v4, :cond_41e

    .line 91
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 92
    check-cast v5, LO/L;

    .line 93
    invoke-virtual {v5, v2}, LO/L;->u(I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_410

    :cond_41e
    move v8, v1

    :goto_41f
    move v7, v3

    goto :goto_423

    :cond_421
    move v8, v4

    goto :goto_41f

    .line 94
    :goto_423
    invoke-virtual/range {p2 .. p2}, LO/M;->f()Lx/r;

    move-result-object v4

    .line 95
    new-instance v9, LO/G;

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    invoke-direct {v9, v2, v1}, LO/G;-><init>(LO/O;LO/M;)V

    move/from16 v5, p4

    move/from16 v6, p5

    move-object v3, v0

    move/from16 v1, v37

    move/from16 v2, v38

    move-object/from16 v0, p28

    invoke-static/range {v0 .. v9}, LP/E0;->b(LP/g1;IILjava/util/List;Lx/r;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    add-int/lit8 v4, p0, -0x1

    if-ne v2, v4, :cond_448

    if-le v12, v10, :cond_446

    goto :goto_448

    :cond_446
    move/from16 v31, v40

    .line 96
    :cond_448
    :goto_448
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, LO/H;

    move-object/from16 v7, p24

    invoke-direct {v6, v7, v3, v0, v11}, LO/H;-><init>(Ls0/Z0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v8, p29

    invoke-interface {v8, v4, v5, v6}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk1/S;

    .line 97
    invoke-static {v1, v2, v3, v0}, LP/f0;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz p12, :cond_46d

    .line 98
    sget-object v1, LH/C0;->a:LH/C0;

    :goto_468
    move-object/from16 v18, v1

    move v4, v13

    move-object v13, v0

    goto :goto_470

    :cond_46d
    sget-object v1, LH/C0;->b:LH/C0;

    goto :goto_468

    .line 99
    :goto_470
    new-instance v0, LO/K;

    move/from16 v16, p0

    move/from16 v19, p5

    move/from16 v20, p6

    move/from16 v17, p15

    move-object/from16 v9, p16

    move/from16 v10, p18

    move-object/from16 v8, p23

    move-object/from16 v11, p26

    move-object/from16 v12, p27

    move/from16 v2, v27

    move/from16 v3, v31

    move/from16 v7, v35

    move/from16 v6, v36

    move-object/from16 v1, v39

    move/from16 v14, v41

    move/from16 v15, v42

    invoke-direct/range {v0 .. v20}, LO/K;-><init>(LO/N;IZFLk1/S;FZLin/O;LI1/d;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Ljava/util/List;IIIZLH/C0;II)V

    return-object v0
.end method

.method private static final j(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

.method private static final k(LO/O;LO/M;I)LO/L;
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, LO/O;->e(I)I

    .line 2
    .line 3
    .line 4
    move-result v3

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0, v3}, LO/O;->a(II)J

    .line 7
    .line 8
    .line 9
    move-result-wide v4

    .line 10
    const/4 v2, 0x0

    .line 11
    move-object v0, p1

    .line 12
    move v1, p2

    .line 13
    invoke-virtual/range {v0 .. v5}, LO/M;->d(IIIJ)LO/L;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static final l(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    new-instance v0, LO/I;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LO/I;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p4, v0}, Lk1/p0$a;->v0(Lkotlin/jvm/functions/Function1;)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LP/U0;->a(Ls0/Z0;)V

    .line 10
    .line 11
    .line 12
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p0
.end method

.method private static final m(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 8

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_9
    if-ge v2, v0, :cond_17

    .line 11
    .line 12
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, LO/L;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, LO/L;->s(Lk1/p0$a;Z)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_9

    .line 24
    :cond_17
    move-object p0, p1

    .line 25
    check-cast p0, Ljava/util/Collection;

    .line 26
    .line 27
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    :goto_1e
    if-ge v1, p0, :cond_2c

    .line 32
    .line 33
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LO/L;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, LO/L;->s(Lk1/p0$a;Z)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x1

    .line 43
    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    .line 47
    return-object p0
.end method

###### Class O.F (O.F)
.class public final synthetic LO/F;
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
    check-cast p1, Lk1/p0$a;

    .line 2
    .line 3
    invoke-static {p1}, LO/J;->c(Lk1/p0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class O.G (O.G)
.class public final synthetic LO/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LO/O;

.field public final synthetic b:LO/M;


# direct methods
.method public synthetic constructor <init>(LO/O;LO/M;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/G;->a:LO/O;

    .line 5
    .line 6
    iput-object p2, p0, LO/G;->b:LO/M;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LO/G;->a:LO/O;

    .line 2
    .line 3
    iget-object v1, p0, LO/G;->b:LO/M;

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {v0, v1, p1}, LO/J;->d(LO/O;LO/M;I)LO/L;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class O.H (O.H)
.class public final synthetic LO/H;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;Ljava/util/List;Ljava/util/List;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/H;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, LO/H;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LO/H;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LO/H;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LO/H;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, LO/H;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LO/H;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, LO/H;->d:Z

    .line 8
    .line 9
    check-cast p1, Lk1/p0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LO/J;->a(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class O.I (O.I)
.class public final synthetic LO/I;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LO/I;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LO/I;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LO/I;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LO/I;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LO/I;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, LO/I;->c:Z

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LO/J;->b(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

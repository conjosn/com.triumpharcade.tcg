###### Class N.G (N.G)
.class public abstract LN/G;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    invoke-static {p0, p1, p2, p3}, LN/G;->m(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LN/J;I)LN/I;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LN/G;->k(LN/J;I)LN/I;

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
    invoke-static {p0}, LN/G;->j(Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, LN/G;->l(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLL/k$n;LL/k$e;ZLI1/d;)Ljava/util/List;
    .registers 24

    .line 1
    move v1, p4

    .line 2
    move-object/from16 v2, p9

    .line 3
    .line 4
    move/from16 v3, p11

    .line 5
    .line 6
    if-eqz p8, :cond_b

    .line 7
    .line 8
    move v6, v1

    .line 9
    :goto_8
    move/from16 v4, p6

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    move v6, p3

    .line 13
    goto :goto_8

    .line 14
    :goto_d
    invoke-static {v6, v4}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v7, 0x1

    .line 20
    move/from16 v8, p5

    .line 21
    .line 22
    if-ge v8, v4, :cond_19

    .line 23
    .line 24
    move v4, v7

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v4, v5

    .line 27
    :goto_1a
    if-eqz v4, :cond_28

    .line 28
    .line 29
    if-nez p7, :cond_20

    .line 30
    .line 31
    move v8, v7

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    move v8, v5

    .line 34
    :goto_21
    if-nez v8, :cond_28

    .line 35
    .line 36
    const-string v8, "non-zero itemsScrollOffset"

    .line 37
    .line 38
    invoke-static {v8}, LK/e;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    new-instance v10, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    add-int/2addr v8, v9

    .line 52
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    add-int/2addr v8, v9

    .line 57
    invoke-direct {v10, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    .line 59
    .line 60
    if-eqz v4, :cond_d8

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_4a

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_4a

    .line 73
    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v7, v5

    .line 76
    :goto_4b
    if-nez v7, :cond_52

    .line 77
    .line 78
    const-string p1, "no extra items"

    .line 79
    .line 80
    invoke-static {p1}, LK/e;->a(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :cond_52
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    new-array v7, p1, [I

    .line 88
    .line 89
    :goto_58
    if-ge v5, p1, :cond_6d

    .line 90
    .line 91
    invoke-static {v5, v3, p1}, LN/G;->f(IZI)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, LN/I;

    .line 100
    .line 101
    invoke-virtual {v0}, LN/I;->getSize()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    aput v0, v7, v5

    .line 106
    .line 107
    add-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    goto :goto_58

    .line 110
    :cond_6d
    new-array v9, p1, [I

    .line 111
    .line 112
    if-eqz p8, :cond_84

    .line 113
    .line 114
    if-eqz v2, :cond_79

    .line 115
    .line 116
    move-object/from16 v5, p12

    .line 117
    .line 118
    invoke-interface {v2, v5, v6, v7, v9}, LL/k$n;->b(LI1/d;I[I[I)V

    .line 119
    .line 120
    .line 121
    goto :goto_8f

    .line 122
    :cond_79
    const-string p0, "null verticalArrangement when isVertical == true"

    .line 123
    .line 124
    invoke-static {p0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 125
    .line 126
    .line 127
    new-instance p0, Lkotlin/k;

    .line 128
    .line 129
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 130
    .line 131
    .line 132
    throw p0

    .line 133
    :cond_84
    move-object/from16 v5, p12

    .line 134
    .line 135
    if-eqz p10, :cond_cd

    .line 136
    .line 137
    sget-object v8, LI1/t;->a:LI1/t;

    .line 138
    .line 139
    move-object/from16 v4, p10

    .line 140
    .line 141
    invoke-interface/range {v4 .. v9}, LL/k$e;->c(LI1/d;I[ILI1/t;[I)V

    .line 142
    .line 143
    .line 144
    :goto_8f
    invoke-static {v9}, Lkotlin/collections/ArraysKt;->k0([I)Lkotlin/ranges/IntRange;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v3, :cond_96

    .line 149
    .line 150
    goto :goto_9a

    .line 151
    :cond_96
    invoke-static {v0}, Lkotlin/ranges/g;->v(Lkotlin/ranges/f;)Lkotlin/ranges/f;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    :goto_9a
    invoke-virtual {v0}, Lkotlin/ranges/f;->g()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v0}, Lkotlin/ranges/f;->h()I

    .line 160
    .line 161
    .line 162
    move-result v4

    .line 163
    invoke-virtual {v0}, Lkotlin/ranges/f;->i()I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-lez v0, :cond_aa

    .line 168
    .line 169
    if-le v2, v4, :cond_ae

    .line 170
    .line 171
    :cond_aa
    if-gez v0, :cond_135

    .line 172
    .line 173
    if-gt v4, v2, :cond_135

    .line 174
    .line 175
    :cond_ae
    :goto_ae
    aget v5, v9, v2

    .line 176
    .line 177
    invoke-static {v2, v3, p1}, LN/G;->f(IZI)I

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    check-cast v7, LN/I;

    .line 186
    .line 187
    if-eqz v3, :cond_c3

    .line 188
    .line 189
    sub-int v5, v6, v5

    .line 190
    .line 191
    invoke-virtual {v7}, LN/I;->getSize()I

    .line 192
    .line 193
    .line 194
    move-result v8

    .line 195
    sub-int/2addr v5, v8

    .line 196
    :cond_c3
    invoke-virtual {v7, v5, p3, p4}, LN/I;->q(III)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    if-eq v2, v4, :cond_135

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    goto :goto_ae

    .line 206
    :cond_cd
    const-string p0, "null horizontalArrangement when isVertical == false"

    .line 207
    .line 208
    invoke-static {p0}, LK/e;->b(Ljava/lang/String;)Ljava/lang/Void;

    .line 209
    .line 210
    .line 211
    new-instance p0, Lkotlin/k;

    .line 212
    .line 213
    invoke-direct {p0}, Lkotlin/k;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p0

    .line 217
    :cond_d8
    move-object v2, p1

    .line 218
    check-cast v2, Ljava/util/Collection;

    .line 219
    .line 220
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 221
    .line 222
    .line 223
    move-result v2

    .line 224
    move/from16 v4, p7

    .line 225
    .line 226
    move v3, v5

    .line 227
    :goto_e2
    if-ge v3, v2, :cond_f8

    .line 228
    .line 229
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    check-cast v6, LN/I;

    .line 234
    .line 235
    invoke-virtual {v6}, LN/I;->l()I

    .line 236
    .line 237
    .line 238
    move-result v7

    .line 239
    sub-int/2addr v4, v7

    .line 240
    invoke-virtual {v6, v4, p3, p4}, LN/I;->q(III)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    add-int/lit8 v3, v3, 0x1

    .line 247
    .line 248
    goto :goto_e2

    .line 249
    :cond_f8
    move-object p1, p0

    .line 250
    check-cast p1, Ljava/util/Collection;

    .line 251
    .line 252
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    move/from16 v2, p7

    .line 257
    .line 258
    move v3, v5

    .line 259
    :goto_102
    if-ge v3, p1, :cond_118

    .line 260
    .line 261
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, LN/I;

    .line 266
    .line 267
    invoke-virtual {v4, v2, p3, p4}, LN/I;->q(III)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    invoke-virtual {v4}, LN/I;->l()I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    add-int/2addr v2, v4

    .line 278
    add-int/lit8 v3, v3, 0x1

    .line 279
    .line 280
    goto :goto_102

    .line 281
    :cond_118
    move-object p0, p2

    .line 282
    check-cast p0, Ljava/util/Collection;

    .line 283
    .line 284
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 285
    .line 286
    .line 287
    move-result p0

    .line 288
    :goto_11f
    if-ge v5, p0, :cond_135

    .line 289
    .line 290
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object p1

    .line 294
    check-cast p1, LN/I;

    .line 295
    .line 296
    invoke-virtual {p1, v2, p3, p4}, LN/I;->q(III)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v10, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1}, LN/I;->l()I

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    add-int/2addr v2, p1

    .line 307
    add-int/lit8 v5, v5, 0x1

    .line 308
    .line 309
    goto :goto_11f

    .line 310
    :cond_135
    return-object v10
.end method

.method private static final f(IZI)I
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

.method private static final g(Ljava/util/List;LN/J;IILjava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LN/I;

    .line 6
    .line 7
    invoke-virtual {v0}, LN/I;->getIndex()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int/2addr v0, p3

    .line 12
    add-int/lit8 p2, p2, -0x1

    .line 13
    .line 14
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, LN/I;

    .line 23
    .line 24
    invoke-virtual {p0}, LN/I;->getIndex()I

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    const/4 p3, 0x0

    .line 31
    if-gt p0, p2, :cond_3b

    .line 32
    .line 33
    move v1, p0

    .line 34
    :goto_21
    if-nez p3, :cond_29

    .line 35
    .line 36
    new-instance p0, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object p3, p0

    .line 42
    :cond_29
    const/4 v4, 0x2

    .line 43
    const/4 v5, 0x0

    .line 44
    const-wide/16 v2, 0x0

    .line 45
    .line 46
    move-object v0, p1

    .line 47
    invoke-static/range {v0 .. v5}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-interface {p3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    if-eq v1, p2, :cond_3c

    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    move-object p1, v0

    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    move-object v0, p1

    .line 61
    :cond_3c
    if-eqz p3, :cond_54

    .line 62
    .line 63
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, LN/I;

    .line 68
    .line 69
    invoke-virtual {p0}, LN/I;->getIndex()I

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-le p0, p2, :cond_54

    .line 74
    .line 75
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    check-cast p0, LN/I;

    .line 80
    .line 81
    invoke-virtual {p0}, LN/I;->getIndex()I

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    :cond_54
    move-object p0, p4

    .line 86
    check-cast p0, Ljava/util/Collection;

    .line 87
    .line 88
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    const/4 p1, 0x0

    .line 93
    :goto_5c
    if-ge p1, p0, :cond_83

    .line 94
    .line 95
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-le v3, p2, :cond_7e

    .line 106
    .line 107
    if-nez p3, :cond_71

    .line 108
    .line 109
    new-instance p3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    :cond_71
    const/4 v6, 0x2

    .line 115
    const/4 v7, 0x0

    .line 116
    const-wide/16 v4, 0x0

    .line 117
    .line 118
    move-object v2, v0

    .line 119
    invoke-static/range {v2 .. v7}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_7f

    .line 127
    :cond_7e
    move-object v2, v0

    .line 128
    :goto_7f
    add-int/lit8 p1, p1, 0x1

    .line 129
    .line 130
    move-object v0, v2

    .line 131
    goto :goto_5c

    .line 132
    :cond_83
    if-nez p3, :cond_8a

    .line 133
    .line 134
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :cond_8a
    return-object p3
.end method

.method private static final h(ILN/J;ILjava/util/List;)Ljava/util/List;
    .registers 13

    .line 1
    const/4 v0, 0x0

    .line 2
    sub-int p2, p0, p2

    .line 3
    .line 4
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-gt p2, p0, :cond_27

    .line 12
    .line 13
    move v2, p0

    .line 14
    :goto_d
    if-nez v0, :cond_15

    .line 15
    .line 16
    new-instance p0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    move-object v0, p0

    .line 22
    :cond_15
    const/4 v5, 0x2

    .line 23
    const/4 v6, 0x0

    .line 24
    const-wide/16 v3, 0x0

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-static/range {v1 .. v6}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    if-eq v2, p2, :cond_28

    .line 35
    .line 36
    add-int/lit8 v2, v2, -0x1

    .line 37
    .line 38
    move-object p1, v1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    move-object v1, p1

    .line 41
    :cond_28
    move-object p0, p3

    .line 42
    check-cast p0, Ljava/util/Collection;

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/lit8 p0, p0, -0x1

    .line 49
    .line 50
    if-ltz p0, :cond_59

    .line 51
    .line 52
    :goto_33
    add-int/lit8 p1, p0, -0x1

    .line 53
    .line 54
    invoke-interface {p3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ljava/lang/Number;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ge v4, p2, :cond_54

    .line 65
    .line 66
    if-nez v0, :cond_48

    .line 67
    .line 68
    new-instance v0, Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 71
    .line 72
    .line 73
    :cond_48
    const/4 v7, 0x2

    .line 74
    const/4 v8, 0x0

    .line 75
    const-wide/16 v5, 0x0

    .line 76
    .line 77
    move-object v3, v1

    .line 78
    invoke-static/range {v3 .. v8}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_54
    if-gez p1, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    move p0, p1

    .line 89
    goto :goto_33

    .line 90
    :cond_59
    :goto_59
    if-nez v0, :cond_60

    .line 91
    .line 92
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0

    .line 97
    :cond_60
    return-object v0
.end method

.method public static final i(ILN/J;IIIIIIFJZLL/k$n;LL/k$e;ZLI1/d;LP/G;ILjava/util/List;ZZLin/O;Ls0/Z0;LT0/o1;LP/g1;ZLPl/n;)LN/H;
    .registers 68

    move/from16 v6, p17

    move-object/from16 v7, p18

    const/16 v16, 0x1

    const/4 v13, 0x0

    if-ltz p3, :cond_c

    move/from16 v0, v16

    goto :goto_d

    :cond_c
    move v0, v13

    :goto_d
    if-nez v0, :cond_14

    .line 1
    const-string v0, "invalid beforeContentPadding"

    .line 2
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    :cond_14
    if-ltz p4, :cond_19

    move/from16 v0, v16

    goto :goto_1a

    :cond_19
    move v0, v13

    :goto_1a
    if-nez v0, :cond_21

    .line 3
    const-string v0, "invalid afterContentPadding"

    .line 4
    invoke-static {v0}, LK/e;->a(Ljava/lang/String;)V

    :cond_21
    const-wide v17, 0xffffffffL

    const/16 v19, 0x20

    if-gtz p0, :cond_c2

    .line 5
    invoke-static/range {p9 .. p10}, LI1/b;->n(J)I

    move-result v2

    .line 6
    invoke-static/range {p9 .. p10}, LI1/b;->m(J)I

    move-result v3

    .line 7
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-virtual/range {p1 .. p1}, LN/J;->i()LP/T;

    move-result-object v5

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v13, p21

    move-object/from16 v14, p23

    move-object/from16 v15, p26

    .line 9
    invoke-virtual/range {v0 .. v14}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    if-nez p20, :cond_74

    .line 10
    invoke-virtual/range {p16 .. p16}, LP/G;->i()J

    move-result-wide v0

    .line 11
    sget-object v4, LI1/r;->b:LI1/r$a;

    invoke-virtual {v4}, LI1/r$a;->a()J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, LI1/r;->e(JJ)Z

    move-result v4

    if-nez v4, :cond_74

    shr-long v2, v0, v19

    long-to-int v2, v2

    move-wide/from16 v8, p9

    .line 12
    invoke-static {v8, v9, v2}, LI1/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 13
    invoke-static {v8, v9, v0}, LI1/c;->f(JI)I

    move-result v3

    .line 14
    :cond_74
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LN/C;

    invoke-direct {v2}, LN/C;-><init>()V

    invoke-interface {v15, v0, v1, v2}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Lk1/S;

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v32

    move/from16 v5, p3

    neg-int v0, v5

    add-int v34, p2, p4

    if-eqz p11, :cond_99

    .line 16
    sget-object v1, LH/C0;->a:LH/C0;

    :goto_96
    move-object/from16 v37, v1

    goto :goto_9c

    :cond_99
    sget-object v1, LH/C0;->b:LH/C0;

    goto :goto_96

    .line 17
    :goto_9c
    invoke-virtual/range {p1 .. p1}, LN/J;->g()J

    move-result-wide v30

    .line 18
    new-instance v20, LN/H;

    const/16 v35, 0x0

    const/16 v40, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move/from16 v38, p4

    move/from16 v39, p5

    move/from16 v36, p14

    move-object/from16 v29, p15

    move-object/from16 v28, p21

    move/from16 v33, v0

    invoke-direct/range {v20 .. v40}, LN/H;-><init>(LN/I;IZFLk1/S;FZLin/O;LI1/d;JLjava/util/List;IIIZLH/C0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v20

    :cond_c2
    move/from16 v14, p0

    move/from16 v10, p2

    move/from16 v11, p3

    move/from16 v0, p6

    move-wide/from16 v8, p9

    move-object/from16 v15, p26

    if-lt v0, v14, :cond_d4

    add-int/lit8 v0, v14, -0x1

    move v1, v13

    goto :goto_d6

    :cond_d4
    move/from16 v1, p7

    .line 19
    :goto_d6
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr v1, v2

    if-nez v0, :cond_e1

    if-gez v1, :cond_e1

    add-int/2addr v2, v1

    move v1, v13

    :cond_e1
    move v12, v2

    .line 20
    new-instance v2, Lkotlin/collections/m;

    invoke-direct {v2}, Lkotlin/collections/m;-><init>()V

    neg-int v3, v11

    if-gez p5, :cond_ed

    move/from16 v4, p5

    goto :goto_ee

    :cond_ed
    move v4, v13

    :goto_ee
    add-int/2addr v4, v3

    add-int/2addr v1, v4

    move v5, v13

    :goto_f1
    if-gez v1, :cond_131

    if-lez v0, :cond_131

    add-int/lit8 v0, v0, -0x1

    move/from16 v20, v4

    const/4 v4, 0x2

    move/from16 v21, v5

    const/4 v5, 0x0

    move-object/from16 v22, v2

    move/from16 v23, v3

    const-wide/16 v2, 0x0

    move v9, v1

    move/from16 p6, v12

    move/from16 v12, v20

    move/from16 v15, v21

    move-object/from16 v8, v22

    move v1, v0

    move-object/from16 v0, p1

    .line 21
    invoke-static/range {v0 .. v5}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    move-result-object v2

    .line 22
    invoke-virtual {v8, v13, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 23
    invoke-virtual {v2}, LN/I;->e()I

    move-result v0

    invoke-static {v15, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    invoke-virtual {v2}, LN/I;->l()I

    move-result v0

    add-int/2addr v0, v9

    move v2, v1

    move v1, v0

    move v0, v2

    move-object/from16 v15, p26

    move-object v2, v8

    move v4, v12

    move/from16 v3, v23

    move/from16 v12, p6

    move-wide/from16 v8, p9

    goto :goto_f1

    :cond_131
    move v9, v1

    move-object v8, v2

    move/from16 v23, v3

    move v15, v5

    move/from16 p6, v12

    move v12, v4

    if-ge v9, v12, :cond_142

    sub-int v4, v12, v9

    sub-int v1, p6, v4

    move v9, v1

    move v4, v12

    goto :goto_145

    :cond_142
    move v4, v9

    move/from16 v9, p6

    :goto_145
    sub-int/2addr v4, v12

    add-int v1, v10, p4

    .line 25
    invoke-static {v1, v13}, Lkotlin/ranges/g;->f(II)I

    move-result v2

    neg-int v3, v4

    move/from16 v20, v0

    move v5, v13

    move/from16 v21, v5

    .line 26
    :goto_152
    invoke-virtual {v8}, Lkotlin/collections/h;->size()I

    move-result v13

    if-ge v5, v13, :cond_172

    if-lt v3, v2, :cond_162

    .line 27
    invoke-virtual {v8, v5}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    .line 28
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v21, v16

    goto :goto_152

    :cond_162
    add-int/lit8 v20, v20, 0x1

    .line 29
    invoke-virtual {v8, v5}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LN/I;

    invoke-virtual {v13}, LN/I;->l()I

    move-result v13

    add-int/2addr v3, v13

    add-int/lit8 v5, v5, 0x1

    goto :goto_152

    :cond_172
    move v13, v0

    move v0, v1

    move v5, v15

    move/from16 v1, v20

    move v15, v3

    move/from16 v20, v4

    :goto_17a
    if-ge v1, v14, :cond_187

    if-lt v15, v2, :cond_18e

    if-lez v15, :cond_18e

    .line 30
    invoke-virtual {v8}, Lkotlin/collections/m;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_187

    goto :goto_18e

    :cond_187
    move/from16 v24, v0

    move v0, v1

    move/from16 p6, v13

    move v13, v5

    goto :goto_1d5

    :cond_18e
    :goto_18e
    const/4 v4, 0x2

    move v3, v5

    const/4 v5, 0x0

    move/from16 v24, v2

    move/from16 v25, v3

    const-wide/16 v2, 0x0

    move/from16 p6, v13

    move/from16 v13, v25

    move/from16 v25, v24

    move/from16 v24, v0

    move-object/from16 v0, p1

    .line 31
    invoke-static/range {v0 .. v5}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    move-result-object v2

    move v0, v1

    .line 32
    invoke-virtual {v2}, LN/I;->l()I

    move-result v1

    add-int/2addr v15, v1

    if-gt v15, v12, :cond_1c0

    add-int/lit8 v1, v14, -0x1

    if-eq v0, v1, :cond_1c0

    add-int/lit8 v1, v0, 0x1

    .line 33
    invoke-virtual {v2}, LN/I;->l()I

    move-result v2

    sub-int v20, v20, v2

    .line 34
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move v5, v13

    move/from16 v21, v16

    move v13, v1

    goto :goto_1ce

    .line 35
    :cond_1c0
    invoke-virtual {v2}, LN/I;->e()I

    move-result v1

    invoke-static {v13, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 36
    invoke-virtual {v8, v2}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v13, p6

    move v5, v1

    :goto_1ce
    add-int/lit8 v1, v0, 0x1

    move/from16 v0, v24

    move/from16 v2, v25

    goto :goto_17a

    :goto_1d5
    if-ge v15, v10, :cond_226

    sub-int v12, v10, v15

    sub-int v20, v20, v12

    add-int/2addr v15, v12

    move/from16 v1, p6

    move/from16 v2, v20

    :goto_1e0
    if-ge v2, v11, :cond_20b

    if-lez v1, :cond_20b

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    move/from16 v20, v2

    const-wide/16 v2, 0x0

    move/from16 p7, v15

    move v15, v0

    move-object/from16 v0, p1

    .line 37
    invoke-static/range {v0 .. v5}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    move-result-object v2

    const/4 v3, 0x0

    .line 38
    invoke-virtual {v8, v3, v2}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 39
    invoke-virtual {v2}, LN/I;->e()I

    move-result v4

    invoke-static {v13, v4}, Ljava/lang/Math;->max(II)I

    move-result v13

    .line 40
    invoke-virtual {v2}, LN/I;->l()I

    move-result v2

    add-int v2, v20, v2

    move v0, v15

    move/from16 v15, p7

    goto :goto_1e0

    :cond_20b
    move/from16 v20, v2

    move/from16 p7, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    add-int/2addr v12, v9

    if-gez v20, :cond_21f

    add-int v12, v12, v20

    add-int v2, p7, v20

    move v5, v13

    move v13, v1

    move v1, v2

    move v2, v3

    goto :goto_231

    :cond_21f
    move v5, v13

    move/from16 v2, v20

    move v13, v1

    move/from16 v1, p7

    goto :goto_231

    :cond_226
    move v1, v15

    const/4 v3, 0x0

    move v15, v0

    move-object/from16 v0, p1

    move v12, v9

    move v5, v13

    move/from16 v2, v20

    move/from16 v13, p6

    .line 41
    :goto_231
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 42
    invoke-static {v4}, LRl/a;->a(I)I

    move-result v4

    invoke-static {v12}, LRl/a;->a(I)I

    move-result v3

    if-ne v4, v3, :cond_250

    .line 43
    invoke-static/range {p8 .. p8}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 44
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v4

    if-lt v3, v4, :cond_250

    int-to-float v3, v12

    move v4, v3

    goto :goto_252

    :cond_250
    move/from16 v4, p8

    :goto_252
    sub-float v3, p8, v4

    const/16 v20, 0x0

    if-eqz p20, :cond_262

    if-le v12, v9, :cond_262

    cmpg-float v25, v3, v20

    if-gtz v25, :cond_262

    sub-int/2addr v12, v9

    int-to-float v9, v12

    add-float v20, v9, v3

    :cond_262
    if-ltz v2, :cond_267

    move/from16 v3, v16

    goto :goto_268

    :cond_267
    const/4 v3, 0x0

    :goto_268
    if-nez v3, :cond_26f

    .line 45
    const-string v3, "negative currentFirstItemScrollOffset"

    .line 46
    invoke-static {v3}, LK/e;->a(Ljava/lang/String;)V

    :cond_26f
    neg-int v3, v2

    .line 47
    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN/I;

    if-gtz v11, :cond_283

    if-gez p5, :cond_27b

    goto :goto_283

    :cond_27b
    move/from16 p6, v1

    move/from16 v25, v2

    move/from16 v26, v3

    :goto_281
    move-object v1, v9

    goto :goto_2bc

    .line 48
    :cond_283
    :goto_283
    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result v12

    move/from16 p6, v1

    const/4 v1, 0x0

    :goto_28a
    if-ge v1, v12, :cond_2b5

    .line 49
    invoke-virtual {v8, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v25

    check-cast v25, LN/I;

    move/from16 v26, v3

    invoke-virtual/range {v25 .. v25}, LN/I;->l()I

    move-result v3

    if-eqz v2, :cond_2b2

    if-gt v3, v2, :cond_2b2

    move/from16 p7, v2

    .line 50
    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_2b9

    sub-int v2, p7, v3

    add-int/lit8 v1, v1, 0x1

    .line 51
    invoke-virtual {v8, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, LN/I;

    move/from16 v3, v26

    goto :goto_28a

    :cond_2b2
    move/from16 p7, v2

    goto :goto_2b9

    :cond_2b5
    move/from16 p7, v2

    move/from16 v26, v3

    :cond_2b9
    :goto_2b9
    move/from16 v25, p7

    goto :goto_281

    .line 52
    :goto_2bc
    invoke-static {v13, v0, v6, v7}, LN/G;->h(ILN/J;ILjava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 53
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v9, 0x0

    :goto_2c8
    if-ge v9, v3, :cond_2db

    .line 54
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    .line 55
    check-cast v12, LN/I;

    .line 56
    invoke-virtual {v12}, LN/I;->e()I

    move-result v12

    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v9, v9, 0x1

    goto :goto_2c8

    .line 57
    :cond_2db
    invoke-static {v8, v0, v14, v6, v7}, LN/G;->g(Ljava/util/List;LN/J;IILjava/util/List;)Ljava/util/List;

    move-result-object v3

    .line 58
    move-object v6, v3

    check-cast v6, Ljava/util/Collection;

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    :goto_2e7
    if-ge v7, v6, :cond_2fa

    .line 59
    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    .line 60
    check-cast v9, LN/I;

    .line 61
    invoke-virtual {v9}, LN/I;->e()I

    move-result v9

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v7, v7, 0x1

    goto :goto_2e7

    .line 62
    :cond_2fa
    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_313

    .line 63
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_313

    .line 64
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_313

    move/from16 v27, v16

    goto :goto_315

    :cond_313
    const/16 v27, 0x0

    :goto_315
    if-eqz p11, :cond_31b

    move v9, v5

    :goto_318
    move-wide/from16 v6, p9

    goto :goto_31e

    :cond_31b
    move/from16 v9, p6

    goto :goto_318

    .line 65
    :goto_31e
    invoke-static {v6, v7, v9}, LI1/c;->g(JI)I

    move-result v9

    if-eqz p11, :cond_326

    move/from16 v5, p6

    .line 66
    :cond_326
    invoke-static {v6, v7, v5}, LI1/c;->f(JI)I

    move-result v5

    move/from16 v11, p14

    move-object/from16 v12, p15

    move-object/from16 v22, v1

    move-object v1, v2

    move-object v2, v3

    move v13, v4

    move v4, v5

    move-object v0, v8

    move v3, v9

    move v6, v10

    move/from16 v7, v26

    const/16 v26, 0x0

    move/from16 v5, p6

    move/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    .line 67
    invoke-static/range {v0 .. v12}, LN/G;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIIZLL/k$n;LL/k$e;ZLI1/d;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v28, v0

    move v2, v3

    move v3, v4

    .line 68
    sget-boolean v0, LC/Q;->o:Z

    if-eqz v0, :cond_351

    if-eqz p25, :cond_353

    :cond_351
    move-object v4, v1

    goto :goto_35f

    :cond_353
    move/from16 v4, v25

    move/from16 v25, v13

    move v13, v4

    move-object/from16 v10, p1

    move/from16 v11, p20

    move-object v4, v1

    move v12, v5

    goto :goto_37e

    :goto_35f
    float-to-int v1, v13

    move v12, v5

    .line 69
    invoke-virtual/range {p1 .. p1}, LN/J;->i()LP/T;

    move-result-object v5

    const/4 v9, 0x1

    move-object/from16 v6, p1

    move/from16 v7, p11

    move-object/from16 v0, p16

    move/from16 v10, p19

    move/from16 v8, p20

    move-object/from16 v14, p23

    move/from16 v11, v25

    move/from16 v25, v13

    move-object/from16 v13, p21

    .line 70
    invoke-virtual/range {v0 .. v14}, LP/G;->m(IIILjava/util/List;LP/T;LP/g0;ZZIZIILin/O;LT0/o1;)V

    move-object v10, v6

    move v13, v11

    move v11, v8

    :goto_37e
    if-nez v11, :cond_3ce

    .line 71
    invoke-virtual/range {p16 .. p16}, LP/G;->i()J

    move-result-wide v0

    .line 72
    sget-object v5, LI1/r;->b:LI1/r$a;

    invoke-virtual {v5}, LI1/r$a;->a()J

    move-result-wide v5

    invoke-static {v0, v1, v5, v6}, LI1/r;->e(JJ)Z

    move-result v5

    if-nez v5, :cond_3ce

    if-eqz p11, :cond_394

    move v9, v3

    goto :goto_395

    :cond_394
    move v9, v2

    :goto_395
    shr-long v5, v0, v19

    long-to-int v5, v5

    .line 73
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    move-wide/from16 v6, p9

    invoke-static {v6, v7, v2}, LI1/c;->g(JI)I

    move-result v2

    and-long v0, v0, v17

    long-to-int v0, v0

    .line 74
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v6, v7, v0}, LI1/c;->f(JI)I

    move-result v5

    if-eqz p11, :cond_3b1

    move v0, v5

    goto :goto_3b2

    :cond_3b1
    move v0, v2

    :goto_3b2
    if-eq v0, v9, :cond_3cb

    .line 75
    move-object v1, v4

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    move/from16 v3, v26

    :goto_3bd
    if-ge v3, v1, :cond_3cb

    .line 76
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 77
    check-cast v6, LN/I;

    .line 78
    invoke-virtual {v6, v0}, LN/I;->r(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3bd

    :cond_3cb
    move v8, v5

    :goto_3cc
    move v7, v2

    goto :goto_3d0

    :cond_3ce
    move v8, v3

    goto :goto_3cc

    .line 79
    :goto_3d0
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/I;

    if-eqz v0, :cond_3de

    invoke-virtual {v0}, LN/I;->getIndex()I

    move-result v0

    move v1, v0

    goto :goto_3e0

    :cond_3de
    move/from16 v1, v26

    .line 80
    :goto_3e0
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN/I;

    if-eqz v0, :cond_3ef

    invoke-virtual {v0}, LN/I;->getIndex()I

    move-result v0

    move v2, v0

    :goto_3ed
    move-object v3, v4

    goto :goto_3f2

    :cond_3ef
    move/from16 v2, v26

    goto :goto_3ed

    .line 81
    :goto_3f2
    invoke-virtual {v10}, LN/J;->h()Lx/r;

    move-result-object v4

    .line 82
    new-instance v9, LN/D;

    invoke-direct {v9, v10}, LN/D;-><init>(LN/J;)V

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v0, p24

    invoke-static/range {v0 .. v9}, LP/E0;->b(LP/g1;IILjava/util/List;Lx/r;IIIILkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v0

    move-object v4, v3

    const/4 v1, 0x0

    if-eqz v27, :cond_41c

    .line 83
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/I;

    if-eqz v2, :cond_41a

    invoke-virtual {v2}, LN/I;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_42c

    :cond_41a
    move-object v2, v1

    goto :goto_42c

    .line 84
    :cond_41c
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/m;->i()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN/I;

    if-eqz v2, :cond_41a

    invoke-virtual {v2}, LN/I;->getIndex()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_42c
    if-eqz v27, :cond_441

    .line 85
    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->D0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/I;

    if-eqz v3, :cond_43e

    invoke-virtual {v3}, LN/I;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_43e
    :goto_43e
    move/from16 v14, p0

    goto :goto_452

    .line 86
    :cond_441
    invoke-virtual/range {v28 .. v28}, Lkotlin/collections/m;->q()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN/I;

    if-eqz v3, :cond_43e

    invoke-virtual {v3}, LN/I;->getIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_43e

    :goto_452
    if-lt v15, v14, :cond_45c

    move/from16 v6, p2

    if-le v12, v6, :cond_459

    goto :goto_45c

    :cond_459
    move/from16 v3, v26

    goto :goto_45e

    :cond_45c
    :goto_45c
    move/from16 v3, v16

    .line 87
    :goto_45e
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, LN/E;

    move-object/from16 v8, p22

    invoke-direct {v7, v8, v4, v0, v11}, LN/E;-><init>(Ls0/Z0;Ljava/util/List;Ljava/util/List;Z)V

    move-object/from16 v15, p26

    invoke-interface {v15, v5, v6, v7}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk1/S;

    if-eqz v2, :cond_47c

    .line 88
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_47e

    :cond_47c
    move/from16 v2, v26

    :goto_47e
    if-eqz v1, :cond_485

    .line 89
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_487

    :cond_485
    move/from16 v1, v26

    .line 90
    :goto_487
    invoke-static {v2, v1, v4, v0}, LP/f0;->c(IILjava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v12

    if-eqz p11, :cond_492

    .line 91
    sget-object v0, LH/C0;->a:LH/C0;

    :goto_48f
    move-object/from16 v17, v0

    goto :goto_495

    :cond_492
    sget-object v0, LH/C0;->b:LH/C0;

    goto :goto_48f

    .line 92
    :goto_495
    invoke-virtual {v10}, LN/J;->g()J

    move-result-wide v10

    .line 93
    new-instance v0, LN/H;

    move/from16 v6, v20

    const/16 v20, 0x0

    move/from16 v18, p4

    move/from16 v19, p5

    move/from16 v16, p14

    move-object/from16 v9, p15

    move-object/from16 v8, p21

    move v2, v13

    move v15, v14

    move/from16 v7, v21

    move-object/from16 v1, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v4, v25

    invoke-direct/range {v0 .. v20}, LN/H;-><init>(LN/I;IZFLk1/S;FZLin/O;LI1/d;JLjava/util/List;IIIZLH/C0;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method private static final k(LN/J;I)LN/I;
    .registers 8

    .line 1
    const/4 v4, 0x2

    .line 2
    const/4 v5, 0x0

    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move v1, p1

    .line 7
    invoke-static/range {v0 .. v5}, LN/J;->f(LN/J;IJILjava/lang/Object;)LN/I;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private static final l(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;
    .registers 6

    .line 1
    new-instance v0, LN/F;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2, p3}, LN/F;-><init>(Ljava/util/List;Ljava/util/List;Z)V

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
    check-cast v3, LN/I;

    .line 17
    .line 18
    invoke-virtual {v3, p3, p2}, LN/I;->p(Lk1/p0$a;Z)V

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
    check-cast v0, LN/I;

    .line 38
    .line 39
    invoke-virtual {v0, p3, p2}, LN/I;->p(Lk1/p0$a;Z)V

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

###### Class N.C (N.C)
.class public final synthetic LN/C;
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
    invoke-static {p1}, LN/G;->c(Lk1/p0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class N.D (N.D)
.class public final synthetic LN/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LN/J;


# direct methods
.method public synthetic constructor <init>(LN/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/D;->a:LN/J;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LN/D;->a:LN/J;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, LN/G;->b(LN/J;I)LN/I;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class N.E (N.E)
.class public final synthetic LN/E;
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
    iput-object p1, p0, LN/E;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, LN/E;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, LN/E;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-boolean p4, p0, LN/E;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, LN/E;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, LN/E;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, LN/E;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-boolean v3, p0, LN/E;->d:Z

    .line 8
    .line 9
    check-cast p1, Lk1/p0$a;

    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3, p1}, LN/G;->d(Ls0/Z0;Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

###### Class N.F (N.F)
.class public final synthetic LN/F;
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
    iput-object p1, p0, LN/F;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, LN/F;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-boolean p3, p0, LN/F;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, LN/F;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, LN/F;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-boolean v2, p0, LN/F;->c:Z

    .line 6
    .line 7
    check-cast p1, Lk1/p0$a;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, LN/G;->a(Ljava/util/List;Ljava/util/List;ZLk1/p0$a;)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

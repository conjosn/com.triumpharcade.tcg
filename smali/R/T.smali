###### Class R.T (R.T)
.class public abstract LR/T;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, LR/T;->q(Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, LR/T;->m(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Ls0/Z0;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 3

    .line 1
    invoke-static {p0, p1, p2}, LR/T;->o(Ls0/Z0;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;
    .registers 13

    .line 1
    invoke-static/range {p0 .. p12}, LR/T;->n(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic e(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LR/T;->p(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private static final f(ILjava/util/List;IIILI/o;I)LR/n;
    .registers 20

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_63

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, LR/n;

    .line 16
    .line 17
    invoke-virtual {v1}, LR/n;->getOffset()I

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    invoke-virtual {v1}, LR/n;->getIndex()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    move v2, p0

    .line 26
    move v3, p2

    .line 27
    move/from16 v4, p3

    .line 28
    .line 29
    move/from16 v5, p4

    .line 30
    .line 31
    move-object/from16 v8, p5

    .line 32
    .line 33
    move/from16 v9, p6

    .line 34
    .line 35
    invoke-static/range {v2 .. v9}, LI/p;->a(IIIIIILI/o;I)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    neg-float v1, v1

    .line 44
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    const/4 v2, 0x1

    .line 49
    if-gt v2, v10, :cond_62

    .line 50
    .line 51
    move v11, v2

    .line 52
    :goto_33
    invoke-interface {p1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v12

    .line 56
    move-object v2, v12

    .line 57
    check-cast v2, LR/n;

    .line 58
    .line 59
    invoke-virtual {v2}, LR/n;->getOffset()I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    invoke-virtual {v2}, LR/n;->getIndex()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    move v2, p0

    .line 68
    move v3, p2

    .line 69
    move/from16 v4, p3

    .line 70
    .line 71
    move/from16 v5, p4

    .line 72
    .line 73
    move-object/from16 v8, p5

    .line 74
    .line 75
    move/from16 v9, p6

    .line 76
    .line 77
    invoke-static/range {v2 .. v9}, LI/p;->a(IIIIIILI/o;I)F

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    neg-float v2, v2

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-gez v3, :cond_5d

    .line 91
    .line 92
    move v1, v2

    .line 93
    move-object v0, v12

    .line 94
    :cond_5d
    if-eq v11, v10, :cond_62

    .line 95
    .line 96
    add-int/lit8 v11, v11, 0x1

    .line 97
    .line 98
    goto :goto_33

    .line 99
    :cond_62
    move-object p0, v0

    .line 100
    :goto_63
    check-cast p0, LR/n;

    .line 101
    .line 102
    return-object p0
.end method

.method private static final g(LP/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILH/C0;ZLI1/d;II)Ljava/util/List;
    .registers 31

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move/from16 v5, p8

    .line 12
    .line 13
    move-object/from16 v6, p9

    .line 14
    .line 15
    move/from16 v7, p10

    .line 16
    .line 17
    move/from16 v8, p12

    .line 18
    .line 19
    add-int v9, p13, v8

    .line 20
    .line 21
    sget-object v10, LH/C0;->a:LH/C0;

    .line 22
    .line 23
    if-ne v6, v10, :cond_1c

    .line 24
    .line 25
    move v12, v4

    .line 26
    :goto_19
    move/from16 v10, p7

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    move v12, v3

    .line 30
    goto :goto_19

    .line 31
    :goto_1e
    invoke-static {v12, v10}, Ljava/lang/Math;->min(II)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    const/4 v11, 0x0

    .line 36
    const/4 v13, 0x1

    .line 37
    move/from16 v14, p6

    .line 38
    .line 39
    if-ge v14, v10, :cond_2a

    .line 40
    .line 41
    move v10, v13

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    move v10, v11

    .line 44
    :goto_2b
    if-eqz v10, :cond_48

    .line 45
    .line 46
    if-nez v5, :cond_31

    .line 47
    .line 48
    move v14, v13

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v14, v11

    .line 51
    :goto_32
    if-nez v14, :cond_48

    .line 52
    .line 53
    new-instance v14, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    const-string v15, "non-zero pagesScrollOffset="

    .line 59
    .line 60
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v14

    .line 70
    invoke-static {v14}, LK/e;->c(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_48
    new-instance v14, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v15

    .line 79
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v16

    .line 83
    add-int v15, v15, v16

    .line 84
    .line 85
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 86
    .line 87
    .line 88
    move-result v16

    .line 89
    add-int v15, v15, v16

    .line 90
    .line 91
    invoke-direct {v14, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    .line 93
    .line 94
    if-eqz v10, :cond_e1

    .line 95
    .line 96
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6c

    .line 101
    .line 102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_6c

    .line 107
    .line 108
    goto :goto_6d

    .line 109
    :cond_6c
    move v13, v11

    .line 110
    :goto_6d
    if-nez v13, :cond_74

    .line 111
    .line 112
    const-string v1, "No extra pages"

    .line 113
    .line 114
    invoke-static {v1}, LK/e;->a(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :cond_74
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    new-array v13, v1, [I

    .line 122
    .line 123
    :goto_7a
    if-ge v11, v1, :cond_81

    .line 124
    .line 125
    aput p13, v13, v11

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_7a

    .line 130
    :cond_81
    new-array v15, v1, [I

    .line 131
    .line 132
    sget-object v2, LL/k$a;->a:LL/k$a;

    .line 133
    .line 134
    move-object/from16 v5, p0

    .line 135
    .line 136
    invoke-interface {v5, v8}, LI1/d;->P1(I)F

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    invoke-virtual {v2, v5}, LL/k$a;->e(F)LL/k$f;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    sget-object v2, LH/C0;->a:LH/C0;

    .line 145
    .line 146
    if-ne v6, v2, :cond_9a

    .line 147
    .line 148
    move-object/from16 v11, p11

    .line 149
    .line 150
    invoke-interface {v10, v11, v12, v13, v15}, LL/k$n;->b(LI1/d;I[I[I)V

    .line 151
    .line 152
    .line 153
    move-object v6, v14

    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    move-object/from16 v11, p11

    .line 156
    .line 157
    move-object v2, v14

    .line 158
    sget-object v14, LI1/t;->a:LI1/t;

    .line 159
    .line 160
    move-object v6, v2

    .line 161
    invoke-interface/range {v10 .. v15}, LL/k$e;->c(LI1/d;I[ILI1/t;[I)V

    .line 162
    .line 163
    .line 164
    :goto_a3
    invoke-static {v15}, Lkotlin/collections/ArraysKt;->k0([I)Lkotlin/ranges/IntRange;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    if-nez v7, :cond_aa

    .line 169
    .line 170
    goto :goto_ae

    .line 171
    :cond_aa
    invoke-static {v2}, Lkotlin/ranges/g;->v(Lkotlin/ranges/f;)Lkotlin/ranges/f;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    :goto_ae
    invoke-virtual {v2}, Lkotlin/ranges/f;->g()I

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    invoke-virtual {v2}, Lkotlin/ranges/f;->h()I

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    invoke-virtual {v2}, Lkotlin/ranges/f;->i()I

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-lez v2, :cond_be

    .line 188
    .line 189
    if-le v5, v8, :cond_c2

    .line 190
    .line 191
    :cond_be
    if-gez v2, :cond_130

    .line 192
    .line 193
    if-gt v8, v5, :cond_130

    .line 194
    .line 195
    :cond_c2
    :goto_c2
    aget v9, v15, v5

    .line 196
    .line 197
    invoke-static {v5, v7, v1}, LR/T;->h(IZI)I

    .line 198
    .line 199
    .line 200
    move-result v10

    .line 201
    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v10

    .line 205
    check-cast v10, LR/n;

    .line 206
    .line 207
    if-eqz v7, :cond_d7

    .line 208
    .line 209
    sub-int v9, v12, v9

    .line 210
    .line 211
    invoke-virtual {v10}, LR/n;->f()I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    sub-int/2addr v9, v11

    .line 216
    :cond_d7
    invoke-virtual {v10, v9, v3, v4}, LR/n;->h(III)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eq v5, v8, :cond_130

    .line 223
    .line 224
    add-int/2addr v5, v2

    .line 225
    goto :goto_c2

    .line 226
    :cond_e1
    move-object v6, v14

    .line 227
    move-object v7, v1

    .line 228
    check-cast v7, Ljava/util/Collection;

    .line 229
    .line 230
    invoke-interface {v7}, Ljava/util/Collection;->size()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    move v10, v5

    .line 235
    move v8, v11

    .line 236
    :goto_eb
    if-ge v8, v7, :cond_fd

    .line 237
    .line 238
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v12

    .line 242
    check-cast v12, LR/n;

    .line 243
    .line 244
    sub-int/2addr v10, v9

    .line 245
    invoke-virtual {v12, v10, v3, v4}, LR/n;->h(III)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    add-int/lit8 v8, v8, 0x1

    .line 252
    .line 253
    goto :goto_eb

    .line 254
    :cond_fd
    move-object v1, v0

    .line 255
    check-cast v1, Ljava/util/Collection;

    .line 256
    .line 257
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    move v7, v11

    .line 262
    :goto_105
    if-ge v7, v1, :cond_117

    .line 263
    .line 264
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8

    .line 268
    check-cast v8, LR/n;

    .line 269
    .line 270
    invoke-virtual {v8, v5, v3, v4}, LR/n;->h(III)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    add-int/2addr v5, v9

    .line 277
    add-int/lit8 v7, v7, 0x1

    .line 278
    .line 279
    goto :goto_105

    .line 280
    :cond_117
    move-object v0, v2

    .line 281
    check-cast v0, Ljava/util/Collection;

    .line 282
    .line 283
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    :goto_11e
    if-ge v11, v0, :cond_130

    .line 288
    .line 289
    invoke-interface {v2, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    check-cast v1, LR/n;

    .line 294
    .line 295
    invoke-virtual {v1, v5, v3, v4}, LR/n;->h(III)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    add-int/2addr v5, v9

    .line 302
    add-int/lit8 v11, v11, 0x1

    .line 303
    .line 304
    goto :goto_11e

    .line 305
    :cond_130
    return-object v6
.end method

.method private static final h(IZI)I
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

.method private static final i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 9

    .line 1
    sub-int v0, p1, p0

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    add-int/2addr p2, p0

    .line 10
    add-int/lit8 p0, p0, 0x1

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    if-gt p0, p2, :cond_25

    .line 14
    .line 15
    :goto_e
    if-nez v0, :cond_15

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_15
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    if-eq p0, p2, :cond_25

    .line 34
    .line 35
    add-int/lit8 p0, p0, 0x1

    .line 36
    .line 37
    goto :goto_e

    .line 38
    :cond_25
    move-object p0, p3

    .line 39
    check-cast p0, Ljava/util/Collection;

    .line 40
    .line 41
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, p0, :cond_54

    .line 47
    .line 48
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Ljava/lang/Number;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/lit8 v3, p2, 0x1

    .line 59
    .line 60
    if-gt v3, v2, :cond_51

    .line 61
    .line 62
    if-ge v2, p1, :cond_51

    .line 63
    .line 64
    if-nez v0, :cond_46

    .line 65
    .line 66
    new-instance v0, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    :cond_46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-interface {p4, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    :cond_51
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_2d

    .line 85
    :cond_54
    if-nez v0, :cond_5b

    .line 86
    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    return-object p0

    .line 92
    :cond_5b
    return-object v0
.end method

.method private static final j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;
    .registers 7

    .line 1
    sub-int p1, p0, p1

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-gt p1, p0, :cond_23

    .line 12
    .line 13
    :goto_c
    if-nez v1, :cond_13

    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    :cond_13
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    if-eq p0, p1, :cond_23

    .line 32
    .line 33
    add-int/lit8 p0, p0, -0x1

    .line 34
    .line 35
    goto :goto_c

    .line 36
    :cond_23
    move-object p0, p2

    .line 37
    check-cast p0, Ljava/util/Collection;

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    :goto_2a
    if-ge v0, p0, :cond_4d

    .line 44
    .line 45
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Number;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-ge v2, p1, :cond_4a

    .line 56
    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    new-instance v1, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    :cond_4a
    add-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    goto :goto_2a

    .line 78
    :cond_4d
    if-nez v1, :cond_54

    .line 79
    .line 80
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_54
    return-object v1
.end method

.method private static final k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;
    .registers 27

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    move-object/from16 v1, p13

    .line 4
    .line 5
    invoke-virtual {v0, p1}, LR/M;->d(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    invoke-virtual {v1, p1}, Lx/t;->b(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v0, :cond_12

    .line 16
    .line 17
    move-object v3, v0

    .line 18
    goto :goto_37

    .line 19
    :cond_12
    invoke-interface/range {p0 .. p1}, LP/b0;->j2(I)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    new-instance v2, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_20
    if-ge v3, v0, :cond_33

    .line 34
    .line 35
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lk1/P;

    .line 40
    .line 41
    move-wide v7, p2

    .line 42
    invoke-interface {v4, v7, v8}, Lk1/P;->l0(J)Lk1/p0;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_20

    .line 52
    :cond_33
    invoke-virtual {v1, p1, v2}, Lx/P;->r(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    move-object v3, v2

    .line 56
    :goto_37
    new-instance v0, LR/n;

    .line 57
    .line 58
    const/4 v12, 0x0

    .line 59
    move v1, p1

    .line 60
    move-wide/from16 v4, p5

    .line 61
    .line 62
    move-object/from16 v7, p7

    .line 63
    .line 64
    move-object/from16 v8, p8

    .line 65
    .line 66
    move-object/from16 v9, p9

    .line 67
    .line 68
    move-object/from16 v10, p10

    .line 69
    .line 70
    move/from16 v11, p11

    .line 71
    .line 72
    move/from16 v2, p12

    .line 73
    .line 74
    invoke-direct/range {v0 .. v12}, LR/n;-><init>(IILjava/util/List;JLjava/lang/Object;LH/C0;LL0/c$b;LL0/c$c;LI1/t;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method

.method public static final l(LP/b0;ILR/M;IIIIIIJLH/C0;LL0/c$c;LL0/c$b;ZJIILjava/util/List;LI/o;Ls0/Z0;Lin/O;LI1/d;LPl/n;Lx/P;)LR/W;
    .registers 59

    move/from16 v6, p1

    move/from16 v14, p3

    move/from16 v2, p4

    move-object/from16 v5, p11

    move-object/from16 v3, p19

    move-object/from16 v4, p24

    const/16 v29, 0x1

    const/4 v7, 0x0

    if-ltz v2, :cond_14

    move/from16 v8, v29

    goto :goto_15

    :cond_14
    move v8, v7

    :goto_15
    if-nez v8, :cond_1c

    .line 1
    const-string v8, "negative beforeContentPadding"

    .line 2
    invoke-static {v8}, LK/e;->a(Ljava/lang/String;)V

    :cond_1c
    if-ltz p5, :cond_21

    move/from16 v8, v29

    goto :goto_22

    :cond_21
    move v8, v7

    :goto_22
    if-nez v8, :cond_29

    .line 3
    const-string v8, "negative afterContentPadding"

    .line 4
    invoke-static {v8}, LK/e;->a(Ljava/lang/String;)V

    :cond_29
    add-int v8, p17, p6

    .line 5
    invoke-static {v8, v7}, Lkotlin/ranges/g;->f(II)I

    move-result v8

    move/from16 v9, p18

    .line 6
    invoke-static {v9, v6}, Lkotlin/ranges/g;->k(II)I

    move-result v9

    .line 7
    sget-object v10, LH/C0;->a:LH/C0;

    if-ne v5, v10, :cond_40

    .line 8
    invoke-static/range {p9 .. p10}, LI1/b;->l(J)I

    move-result v11

    move/from16 v16, v11

    goto :goto_42

    :cond_40
    move/from16 v16, p17

    :goto_42
    if-eq v5, v10, :cond_4b

    .line 9
    invoke-static/range {p9 .. p10}, LI1/b;->k(J)I

    move-result v10

    move/from16 v18, v10

    goto :goto_4d

    :cond_4b
    move/from16 v18, p17

    :goto_4d
    const/16 v19, 0x5

    const/16 v20, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 10
    invoke-static/range {v15 .. v20}, LI1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v17

    if-gtz v6, :cond_a4

    move-wide/from16 v10, p9

    .line 11
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    neg-int v6, v2

    add-int v7, v14, p5

    .line 12
    invoke-static {v10, v11}, LI1/b;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v10, v11}, LI1/b;->m(J)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LR/N;

    invoke-direct {v3}, LR/N;-><init>()V

    invoke-interface {v4, v0, v2, v3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lk1/S;

    .line 13
    new-instance v0, LR/W;

    const/high16 v24, 0x60000

    const/16 v25, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-wide/from16 v22, v17

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move/from16 v2, p17

    move-object/from16 v15, p20

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v25}, LR/W;-><init>(Ljava/util/List;IIILH/C0;IIZILR/n;LR/n;FIZLI/o;Lk1/S;ZLjava/util/List;Ljava/util/List;Lin/O;LI1/d;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_a4
    move-wide/from16 v10, p9

    move v0, v9

    move/from16 v1, p7

    move/from16 v5, p8

    :goto_ab
    if-lez v1, :cond_b3

    if-lez v5, :cond_b3

    add-int/lit8 v1, v1, -0x1

    sub-int/2addr v5, v8

    goto :goto_ab

    :cond_b3
    mul-int/lit8 v5, v5, -0x1

    if-lt v1, v6, :cond_ba

    add-int/lit8 v1, v6, -0x1

    move v5, v7

    .line 14
    :cond_ba
    new-instance v9, Lkotlin/collections/m;

    invoke-direct {v9}, Lkotlin/collections/m;-><init>()V

    neg-int v12, v2

    if-gez p6, :cond_c5

    move/from16 v13, p6

    goto :goto_c6

    :cond_c5
    move v13, v7

    :goto_c6
    add-int/2addr v13, v12

    add-int/2addr v5, v13

    move v15, v7

    :goto_c9
    if-gez v5, :cond_fb

    if-lez v1, :cond_fb

    add-int/lit8 v16, v1, -0x1

    .line 15
    invoke-interface/range {p0 .. p0}, Lk1/t;->getLayoutDirection()LI1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v1, v15

    move-object/from16 v15, p0

    .line 16
    invoke-static/range {v15 .. v28}, LR/T;->k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;

    move-result-object v4

    .line 17
    invoke-virtual {v9, v7, v4}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 18
    invoke-virtual {v4}, LR/n;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    add-int/2addr v5, v8

    move-object/from16 v4, p24

    move/from16 v1, v16

    goto :goto_c9

    :cond_fb
    if-ge v5, v13, :cond_fe

    move v5, v13

    :cond_fe
    sub-int/2addr v5, v13

    add-int v4, v14, p5

    move/from16 p7, v1

    .line 19
    invoke-static {v4, v7}, Lkotlin/ranges/g;->f(II)I

    move-result v1

    neg-int v7, v5

    move/from16 v16, p7

    move/from16 p8, v4

    move/from16 p18, v5

    const/4 v4, 0x0

    const/16 v19, 0x0

    .line 20
    :goto_111
    invoke-virtual {v9}, Lkotlin/collections/h;->size()I

    move-result v5

    if-ge v4, v5, :cond_127

    if-lt v7, v1, :cond_121

    .line 21
    invoke-virtual {v9, v4}, Lkotlin/collections/h;->remove(I)Ljava/lang/Object;

    .line 22
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v19, v29

    goto :goto_111

    :cond_121
    add-int/lit8 v16, v16, 0x1

    add-int/2addr v7, v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_111

    :cond_127
    move/from16 v5, p18

    move/from16 v4, v16

    move/from16 v31, v19

    :goto_12d
    if-ge v4, v6, :cond_13a

    if-lt v7, v1, :cond_142

    if-lez v7, :cond_142

    .line 23
    invoke-virtual {v9}, Lkotlin/collections/m;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_13a

    goto :goto_142

    :cond_13a
    move/from16 v16, v15

    move v15, v4

    move/from16 v4, v16

    move/from16 v16, v5

    goto :goto_198

    .line 24
    :cond_142
    :goto_142
    invoke-interface/range {p0 .. p0}, Lk1/t;->getLayoutDirection()LI1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move/from16 p18, v1

    move/from16 v16, v4

    move v4, v15

    move-object/from16 v15, p0

    .line 25
    invoke-static/range {v15 .. v28}, LR/T;->k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;

    move-result-object v1

    move/from16 v15, v16

    move/from16 v16, v5

    add-int/lit8 v5, v6, -0x1

    if-ne v15, v5, :cond_16c

    move/from16 v19, p17

    goto :goto_16e

    :cond_16c
    move/from16 v19, v8

    :goto_16e
    add-int v7, v7, v19

    if-gt v7, v13, :cond_17d

    if-eq v15, v5, :cond_17d

    add-int/lit8 v1, v15, 0x1

    sub-int v5, v16, v8

    .line 26
    sget-object v16, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    move/from16 v31, v29

    goto :goto_18c

    .line 27
    :cond_17d
    invoke-virtual {v1}, LR/n;->b()I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 28
    invoke-virtual {v9, v1}, Lkotlin/collections/m;->add(Ljava/lang/Object;)Z

    move/from16 v1, p7

    move/from16 v5, v16

    :goto_18c
    add-int/lit8 v15, v15, 0x1

    move/from16 p7, v15

    move v15, v4

    move/from16 v4, p7

    move/from16 p7, v1

    move/from16 v1, p18

    goto :goto_12d

    :goto_198
    if-ge v7, v14, :cond_1db

    sub-int v1, v14, v7

    sub-int v5, v16, v1

    add-int/2addr v7, v1

    move v1, v4

    move/from16 v4, p7

    :goto_1a2
    if-ge v5, v2, :cond_1d4

    if-lez v4, :cond_1d4

    add-int/lit8 v16, v4, -0x1

    .line 29
    invoke-interface/range {p0 .. p0}, Lk1/t;->getLayoutDirection()LI1/t;

    move-result-object v25

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v26, p14

    move-wide/from16 v20, p15

    move/from16 v27, p17

    move-object/from16 v28, p25

    move v13, v15

    move-object/from16 v15, p0

    .line 30
    invoke-static/range {v15 .. v28}, LR/T;->k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;

    move-result-object v4

    const/4 v15, 0x0

    .line 31
    invoke-virtual {v9, v15, v4}, Lkotlin/collections/m;->add(ILjava/lang/Object;)V

    .line 32
    invoke-virtual {v4}, LR/n;->b()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr v5, v8

    move v15, v13

    move/from16 v4, v16

    goto :goto_1a2

    :cond_1d4
    move v13, v15

    const/4 v15, 0x0

    if-gez v5, :cond_1e2

    add-int/2addr v7, v5

    move v5, v15

    goto :goto_1e2

    :cond_1db
    move v13, v15

    const/4 v15, 0x0

    move v1, v4

    move/from16 v5, v16

    move/from16 v4, p7

    :cond_1e2
    :goto_1e2
    if-ltz v5, :cond_1e7

    move/from16 v16, v29

    goto :goto_1e9

    :cond_1e7
    move/from16 v16, v15

    :goto_1e9
    if-nez v16, :cond_1f0

    .line 33
    const-string v16, "invalid currentFirstPageScrollOffset"

    .line 34
    invoke-static/range {v16 .. v16}, LK/e;->a(Ljava/lang/String;)V

    :cond_1f0
    move/from16 p7, v1

    neg-int v1, v5

    .line 35
    invoke-virtual {v9}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LR/n;

    if-gtz v2, :cond_205

    if-gez p6, :cond_1fe

    goto :goto_205

    :cond_1fe
    move/from16 v28, v1

    :cond_200
    move/from16 v32, v5

    move-object/from16 v1, v16

    goto :goto_226

    .line 36
    :cond_205
    :goto_205
    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v15

    move/from16 v28, v1

    const/4 v1, 0x0

    :goto_20c
    if-ge v1, v15, :cond_200

    if-eqz v5, :cond_200

    if-gt v8, v5, :cond_200

    .line 37
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->p(Ljava/util/List;)I

    move-result v2

    if-eq v1, v2, :cond_200

    sub-int/2addr v5, v8

    add-int/lit8 v1, v1, 0x1

    .line 38
    invoke-virtual {v9, v1}, Lkotlin/collections/m;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, LR/n;

    move/from16 v2, p4

    goto :goto_20c

    .line 39
    :goto_226
    new-instance v15, LR/O;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    const/16 v30, 0x0

    invoke-direct/range {v15 .. v27}, LR/O;-><init>(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;)V

    invoke-static {v4, v0, v3, v15}, LR/T;->j(IILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 40
    move-object v4, v2

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, p7

    move/from16 v15, v30

    :goto_24e
    if-ge v15, v4, :cond_265

    .line 41
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 42
    check-cast v16, LR/n;

    move-object/from16 p7, v2

    .line 43
    invoke-virtual/range {v16 .. v16}, LR/n;->b()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v2, p7

    goto :goto_24e

    :cond_265
    move-object/from16 p7, v2

    .line 44
    invoke-virtual {v9}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/n;

    invoke-virtual {v2}, LR/n;->getIndex()I

    move-result v2

    .line 45
    new-instance v15, LR/P;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v22, p11

    move-object/from16 v24, p12

    move-object/from16 v23, p13

    move/from16 v25, p14

    move-wide/from16 v20, p15

    move/from16 v26, p17

    move-object/from16 v27, p25

    invoke-direct/range {v15 .. v27}, LR/P;-><init>(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;)V

    move-object/from16 v4, v22

    move-wide/from16 v22, v17

    invoke-static {v2, v6, v0, v3, v15}, LR/T;->i(IIILjava/util/List;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v2

    .line 46
    move-object v3, v2

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    move/from16 v15, v30

    :goto_299
    if-ge v15, v3, :cond_2b0

    .line 47
    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    .line 48
    check-cast v16, LR/n;

    move/from16 v21, v0

    .line 49
    invoke-virtual/range {v16 .. v16}, LR/n;->b()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v15, v15, 0x1

    move/from16 v0, v21

    goto :goto_299

    :cond_2b0
    move/from16 v21, v0

    .line 50
    invoke-virtual {v9}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 51
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2cb

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2cb

    move/from16 v0, v29

    goto :goto_2cd

    :cond_2cb
    move/from16 v0, v30

    .line 53
    :goto_2cd
    sget-object v3, LH/C0;->a:LH/C0;

    if-ne v4, v3, :cond_2d3

    move v15, v5

    goto :goto_2d4

    :cond_2d3
    move v15, v7

    .line 54
    :goto_2d4
    invoke-static {v10, v11, v15}, LI1/c;->g(JI)I

    move-result v15

    if-ne v4, v3, :cond_2db

    move v5, v7

    .line 55
    :cond_2db
    invoke-static {v10, v11, v5}, LI1/c;->f(JI)I

    move-result v3

    move-object/from16 v18, p0

    move/from16 v19, p6

    move/from16 v17, p14

    move/from16 v20, p17

    move-object v10, v2

    move-object/from16 v16, v4

    move v2, v8

    move-object v8, v9

    move/from16 v24, v12

    move v11, v15

    move/from16 v15, v28

    move-object/from16 v9, p7

    move v12, v3

    move v3, v13

    move v13, v7

    move-object/from16 v7, p0

    .line 56
    invoke-static/range {v7 .. v20}, LR/T;->g(LP/b0;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIIILH/C0;ZLI1/d;II)Ljava/util/List;

    move-result-object v7

    if-eqz v0, :cond_304

    move-object/from16 v17, v1

    move-object v1, v7

    :goto_301
    move/from16 p2, v2

    goto :goto_352

    .line 57
    :cond_304
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 58
    move-object v4, v7

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v4

    move/from16 v5, v30

    :goto_316
    if-ge v5, v4, :cond_34e

    .line 59
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 60
    move-object/from16 v16, v15

    check-cast v16, LR/n;

    move-object/from16 v17, v1

    .line 61
    invoke-virtual/range {v16 .. v16}, LR/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LR/n;

    move/from16 p2, v2

    invoke-virtual/range {v18 .. v18}, LR/n;->getIndex()I

    move-result v2

    if-lt v1, v2, :cond_347

    .line 62
    invoke-virtual/range {v16 .. v16}, LR/n;->getIndex()I

    move-result v1

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR/n;

    invoke-virtual {v2}, LR/n;->getIndex()I

    move-result v2

    if-gt v1, v2, :cond_347

    .line 63
    invoke-interface {v0, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_347
    add-int/lit8 v5, v5, 0x1

    move/from16 v2, p2

    move-object/from16 v1, v17

    goto :goto_316

    :cond_34e
    move-object/from16 v17, v1

    move-object v1, v0

    goto :goto_301

    .line 64
    :goto_352
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_35f

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_35c
    move-object/from16 v18, v0

    goto :goto_390

    .line 65
    :cond_35f
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 66
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_371
    if-ge v4, v2, :cond_35c

    .line 67
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 68
    move-object v9, v5

    check-cast v9, LR/n;

    .line 69
    invoke-virtual {v9}, LR/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/collections/m;->first()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR/n;

    invoke-virtual {v15}, LR/n;->getIndex()I

    move-result v15

    if-ge v9, v15, :cond_38d

    .line 70
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_38d
    add-int/lit8 v4, v4, 0x1

    goto :goto_371

    .line 71
    :goto_390
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_39d

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_39a
    move-object/from16 v19, v0

    goto :goto_3ce

    .line 72
    :cond_39d
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 73
    move-object v2, v7

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    move/from16 v4, v30

    :goto_3af
    if-ge v4, v2, :cond_39a

    .line 74
    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 75
    move-object v9, v5

    check-cast v9, LR/n;

    .line 76
    invoke-virtual {v9}, LR/n;->getIndex()I

    move-result v9

    invoke-virtual {v8}, Lkotlin/collections/m;->last()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LR/n;

    invoke-virtual {v10}, LR/n;->getIndex()I

    move-result v10

    if-le v9, v10, :cond_3cb

    .line 77
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3cb
    add-int/lit8 v4, v4, 0x1

    goto :goto_3af

    :goto_3ce
    add-int v0, v14, p4

    add-int v0, v0, p5

    move/from16 v9, p2

    move/from16 v2, p4

    move/from16 v10, p8

    move/from16 v4, p17

    move-object/from16 v5, p20

    move-object/from16 v8, p24

    move v15, v3

    move/from16 v16, v11

    move/from16 v3, p5

    .line 78
    invoke-static/range {v0 .. v6}, LR/T;->f(ILjava/util/List;IIILI/o;I)LR/n;

    move-result-object v11

    move-object/from16 v20, v1

    if-eqz v11, :cond_3fc

    .line 79
    invoke-virtual {v11}, LR/n;->getIndex()I

    move-result v1

    move v5, v1

    :goto_3f0
    move/from16 v6, p1

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v2, p17

    move v1, v0

    move-object/from16 v0, p20

    goto :goto_3ff

    :cond_3fc
    move/from16 v5, v30

    goto :goto_3f0

    .line 80
    :goto_3ff
    invoke-interface/range {v0 .. v6}, LI/o;->a(IIIIII)I

    move-result v1

    if-eqz v11, :cond_40a

    .line 81
    invoke-virtual {v11}, LR/n;->getOffset()I

    move-result v0

    goto :goto_40c

    :cond_40a
    move/from16 v0, v30

    :goto_40c
    if-nez v9, :cond_410

    const/4 v0, 0x0

    goto :goto_41c

    :cond_410
    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v1, v9

    div-float/2addr v0, v1

    const/high16 v1, -0x41000000    # -0.5f

    const/high16 v2, 0x3f000000    # 0.5f

    .line 82
    invoke-static {v0, v1, v2}, Lkotlin/ranges/g;->o(FFF)F

    move-result v0

    .line 83
    :goto_41c
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LR/Q;

    move-object/from16 v4, p21

    invoke-direct {v3, v4, v7}, LR/Q;-><init>(Ls0/Z0;Ljava/util/List;)V

    invoke-interface {v8, v1, v2, v3}, LPl/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lk1/S;

    if-lt v15, v6, :cond_43c

    if-le v13, v14, :cond_438

    goto :goto_43c

    :cond_438
    move/from16 v14, v30

    :goto_43a
    move v12, v0

    goto :goto_43f

    :cond_43c
    :goto_43c
    move/from16 v14, v29

    goto :goto_43a

    .line 84
    :goto_43f
    new-instance v0, LR/W;

    move/from16 v6, v24

    const/16 v24, 0x0

    move/from16 v4, p5

    move/from16 v3, p6

    move-object/from16 v5, p11

    move/from16 v8, p14

    move/from16 v2, p17

    move-object/from16 v15, p20

    move v7, v10

    move-object/from16 v10, v17

    move-object/from16 v1, v20

    move/from16 v9, v21

    move/from16 v17, v31

    move/from16 v13, v32

    move-object/from16 v20, p22

    move-object/from16 v21, p23

    invoke-direct/range {v0 .. v24}, LR/W;-><init>(Ljava/util/List;IIILH/C0;IIZILR/n;LR/n;FIZLI/o;Lk1/S;ZLjava/util/List;Ljava/util/List;Lin/O;LI1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method private static final m(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;
    .registers 27

    .line 1
    invoke-interface {p0}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, LR/T;->k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final n(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;
    .registers 27

    .line 1
    invoke-interface {p0}, Lk1/t;->getLayoutDirection()LI1/t;

    .line 2
    .line 3
    .line 4
    move-result-object v10

    .line 5
    move-object v0, p0

    .line 6
    move-wide v2, p1

    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move-wide/from16 v5, p4

    .line 10
    .line 11
    move-object/from16 v7, p6

    .line 12
    .line 13
    move-object/from16 v8, p7

    .line 14
    .line 15
    move-object/from16 v9, p8

    .line 16
    .line 17
    move/from16 v11, p9

    .line 18
    .line 19
    move/from16 v12, p10

    .line 20
    .line 21
    move-object/from16 v13, p11

    .line 22
    .line 23
    move/from16 v1, p12

    .line 24
    .line 25
    invoke-static/range {v0 .. v13}, LR/T;->k(LP/b0;IJLR/M;JLH/C0;LL0/c$b;LL0/c$c;LI1/t;ZILx/P;)LR/n;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method private static final o(Ls0/Z0;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 4

    .line 1
    new-instance v0, LR/S;

    .line 2
    .line 3
    invoke-direct {v0, p1}, LR/S;-><init>(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lk1/p0$a;->v0(Lkotlin/jvm/functions/Function1;)V

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

.method private static final p(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;
    .registers 5

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
    :goto_8
    if-ge v1, v0, :cond_16

    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, LR/n;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, LR/n;->g(Lk1/p0$a;)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_8

    .line 23
    :cond_16
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    .line 25
    return-object p0
.end method

.method private static final q(Lk1/p0$a;)Lkotlin/Unit;
    .registers 1

    .line 1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    return-object p0
.end method

###### Class R.N (R.N)
.class public final synthetic LR/N;
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
    invoke-static {p1}, LR/T;->a(Lk1/p0$a;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

###### Class R.O (R.O)
.class public final synthetic LR/O;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/b0;

.field public final synthetic b:J

.field public final synthetic c:LR/M;

.field public final synthetic d:J

.field public final synthetic e:LH/C0;

.field public final synthetic f:LL0/c$b;

.field public final synthetic g:LL0/c$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lx/P;


# direct methods
.method public synthetic constructor <init>(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/O;->a:LP/b0;

    .line 5
    .line 6
    iput-wide p2, p0, LR/O;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LR/O;->c:LR/M;

    .line 9
    .line 10
    iput-wide p5, p0, LR/O;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LR/O;->e:LH/C0;

    .line 13
    .line 14
    iput-object p8, p0, LR/O;->f:LL0/c$b;

    .line 15
    .line 16
    iput-object p9, p0, LR/O;->g:LL0/c$c;

    .line 17
    .line 18
    iput-boolean p10, p0, LR/O;->h:Z

    .line 19
    .line 20
    iput p11, p0, LR/O;->i:I

    .line 21
    .line 22
    iput-object p12, p0, LR/O;->j:Lx/P;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LR/O;->a:LP/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LR/O;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LR/O;->c:LR/M;

    .line 6
    .line 7
    iget-wide v4, p0, LR/O;->d:J

    .line 8
    .line 9
    iget-object v6, p0, LR/O;->e:LH/C0;

    .line 10
    .line 11
    iget-object v7, p0, LR/O;->f:LL0/c$b;

    .line 12
    .line 13
    iget-object v8, p0, LR/O;->g:LL0/c$c;

    .line 14
    .line 15
    iget-boolean v9, p0, LR/O;->h:Z

    .line 16
    .line 17
    iget v10, p0, LR/O;->i:I

    .line 18
    .line 19
    iget-object v11, p0, LR/O;->j:Lx/P;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, LR/T;->b(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class R.P (R.P)
.class public final synthetic LR/P;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:LP/b0;

.field public final synthetic b:J

.field public final synthetic c:LR/M;

.field public final synthetic d:J

.field public final synthetic e:LH/C0;

.field public final synthetic f:LL0/c$b;

.field public final synthetic g:LL0/c$c;

.field public final synthetic h:Z

.field public final synthetic i:I

.field public final synthetic j:Lx/P;


# direct methods
.method public synthetic constructor <init>(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/P;->a:LP/b0;

    .line 5
    .line 6
    iput-wide p2, p0, LR/P;->b:J

    .line 7
    .line 8
    iput-object p4, p0, LR/P;->c:LR/M;

    .line 9
    .line 10
    iput-wide p5, p0, LR/P;->d:J

    .line 11
    .line 12
    iput-object p7, p0, LR/P;->e:LH/C0;

    .line 13
    .line 14
    iput-object p8, p0, LR/P;->f:LL0/c$b;

    .line 15
    .line 16
    iput-object p9, p0, LR/P;->g:LL0/c$c;

    .line 17
    .line 18
    iput-boolean p10, p0, LR/P;->h:Z

    .line 19
    .line 20
    iput p11, p0, LR/P;->i:I

    .line 21
    .line 22
    iput-object p12, p0, LR/P;->j:Lx/P;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    iget-object v0, p0, LR/P;->a:LP/b0;

    .line 2
    .line 3
    iget-wide v1, p0, LR/P;->b:J

    .line 4
    .line 5
    iget-object v3, p0, LR/P;->c:LR/M;

    .line 6
    .line 7
    iget-wide v4, p0, LR/P;->d:J

    .line 8
    .line 9
    iget-object v6, p0, LR/P;->e:LH/C0;

    .line 10
    .line 11
    iget-object v7, p0, LR/P;->f:LL0/c$b;

    .line 12
    .line 13
    iget-object v8, p0, LR/P;->g:LL0/c$c;

    .line 14
    .line 15
    iget-boolean v9, p0, LR/P;->h:Z

    .line 16
    .line 17
    iget v10, p0, LR/P;->i:I

    .line 18
    .line 19
    iget-object v11, p0, LR/P;->j:Lx/P;

    .line 20
    .line 21
    check-cast p1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v12

    .line 27
    invoke-static/range {v0 .. v12}, LR/T;->d(LP/b0;JLR/M;JLH/C0;LL0/c$b;LL0/c$c;ZILx/P;I)LR/n;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

###### Class R.Q (R.Q)
.class public final synthetic LR/Q;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ls0/Z0;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ls0/Z0;Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LR/Q;->a:Ls0/Z0;

    .line 5
    .line 6
    iput-object p2, p0, LR/Q;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, LR/Q;->a:Ls0/Z0;

    .line 2
    .line 3
    iget-object v1, p0, LR/Q;->b:Ljava/util/List;

    .line 4
    .line 5
    check-cast p1, Lk1/p0$a;

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, LR/T;->c(Ls0/Z0;Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

###### Class R.S (R.S)
.class public final synthetic LR/S;
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
    iput-object p1, p0, LR/S;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, LR/S;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Lk1/p0$a;

    .line 4
    .line 5
    invoke-static {v0, p1}, LR/T;->e(Ljava/util/List;Lk1/p0$a;)Lkotlin/Unit;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

###### Class yi.AbstractC11994D (yi.D)
.class public abstract Lyi/D;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/D$d;
    }
.end annotation


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/D;->l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/D;->o(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/D;->i(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/D;->n(Lexpo/modules/kotlin/views/O;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic e(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/D;->h(Lexpo/modules/kotlin/views/O;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic f(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/D;->k(Lexpo/modules/kotlin/views/O;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;Ls0/r;I)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x28f3dc41

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v4, :cond_33

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_28

    .line 35
    .line 36
    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2c
    if-eqz v4, :cond_30

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v5

    .line 50
    :goto_31
    or-int/2addr v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v2

    .line 53
    :goto_34
    and-int/lit8 v7, v2, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_44

    .line 56
    .line 57
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :cond_44
    and-int/lit8 v7, v4, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-ne v7, v8, :cond_56

    .line 74
    .line 75
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-interface {v14}, Ls0/r;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1ac

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {}, Ls0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_62

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "expo.modules.ui.HorizontalCenteredHeroCarouselContent (CarouselView.kt:38)"

    .line 95
    .line 96
    invoke-static {v3, v4, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lyi/Q1;->a(Lexpo/modules/kotlin/types/Either;)LL/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v3, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v4, 0xe

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v3, v6, :cond_83

    .line 118
    .line 119
    and-int/lit8 v3, v4, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_81

    .line 122
    .line 123
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v3, v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move v3, v11

    .line 133
    :goto_84
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_92

    .line 138
    .line 139
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_9a

    .line 146
    .line 147
    :cond_92
    new-instance v4, Lyi/x;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lyi/x;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v14}, Ls0/r;->S()V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-static {v7, v4, v14, v3, v7}, Ln0/J;->b(ILkotlin/jvm/functions/Function0;Ls0/r;II)Ln0/H;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_ac

    .line 170
    .line 171
    sget-object v6, Lexpo/modules/ui/FlingBehaviorType;->SINGLE_ADVANCE:Lexpo/modules/ui/FlingBehaviorType;

    .line 172
    .line 173
    :cond_ac
    sget-object v7, Lyi/D$d;->a:[I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aget v6, v7, v6

    .line 180
    .line 181
    if-eq v6, v11, :cond_da

    .line 182
    .line 183
    if-ne v6, v5, :cond_cb

    .line 184
    .line 185
    const v3, -0x4491ea6a

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ln0/c;->a:Ln0/c;

    .line 192
    .line 193
    sget v5, Ln0/c;->e:I

    .line 194
    .line 195
    invoke-virtual {v3, v14, v5}, Ln0/c;->d(Ls0/r;I)LH/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v14}, Ls0/r;->S()V

    .line 200
    .line 201
    .line 202
    move-object v13, v4

    .line 203
    goto :goto_f6

    .line 204
    :cond_cb
    const v0, -0x44920548

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v0}, Ls0/r;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ls0/r;->S()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    const v5, -0x4491f6ce

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v5}, Ls0/r;->Y(I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v4

    .line 226
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 227
    .line 228
    sget v6, Ln0/H;->c:I

    .line 229
    .line 230
    sget v7, Ln0/c;->e:I

    .line 231
    .line 232
    shl-int/lit8 v3, v7, 0x6

    .line 233
    .line 234
    or-int v8, v6, v3

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v7, v14

    .line 239
    invoke-virtual/range {v4 .. v9}, Ln0/c;->e(Ln0/H;LA/l;Ls0/r;II)LH/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v13, v5

    .line 244
    invoke-interface {v14}, Ls0/r;->S()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_106

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, LI1/h;->k(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_104
    move v15, v4

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 264
    .line 265
    invoke-virtual {v4}, Ln0/c;->c()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_104

    .line 270
    :goto_10d
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_11c

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, LI1/h;->k(F)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 286
    .line 287
    invoke-virtual {v4}, Ln0/c;->b()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :goto_122
    invoke-static {v4}, LI1/h;->e(F)LI1/h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v15}, LI1/h;->e(F)LI1/h;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4, v5}, Lkotlin/ranges/g;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LI1/h;

    .line 304
    .line 305
    invoke-virtual {v4}, LI1/h;->p()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 310
    .line 311
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getModifiers()Ljava/util/List;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 316
    .line 317
    .line 318
    move-result-object v6

    .line 319
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    sget v9, Luh/d;->q:I

    .line 328
    .line 329
    shl-int/lit8 v10, v9, 0x3

    .line 330
    .line 331
    move-object v9, v14

    .line 332
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 333
    .line 334
    .line 335
    move-result-object v5

    .line 336
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getMaxItemWidth()Ljava/lang/Float;

    .line 337
    .line 338
    .line 339
    move-result-object v4

    .line 340
    if-eqz v4, :cond_15f

    .line 341
    .line 342
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 343
    .line 344
    .line 345
    move-result v4

    .line 346
    invoke-static {v4}, LI1/h;->k(F)F

    .line 347
    .line 348
    .line 349
    move-result v4

    .line 350
    :goto_15d
    move v6, v4

    .line 351
    goto :goto_166

    .line 352
    :cond_15f
    sget-object v4, LI1/h;->b:LI1/h$a;

    .line 353
    .line 354
    invoke-virtual {v4}, LI1/h$a;->c()F

    .line 355
    .line 356
    .line 357
    move-result v4

    .line 358
    goto :goto_15d

    .line 359
    :goto_166
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getItemSpacing()Ljava/lang/Float;

    .line 360
    .line 361
    .line 362
    move-result-object v4

    .line 363
    if-eqz v4, :cond_171

    .line 364
    .line 365
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 366
    .line 367
    .line 368
    move-result v4

    .line 369
    goto :goto_172

    .line 370
    :cond_171
    const/4 v4, 0x0

    .line 371
    :goto_172
    invoke-static {v4}, LI1/h;->k(F)F

    .line 372
    .line 373
    .line 374
    move-result v7

    .line 375
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    .line 376
    .line 377
    .line 378
    move-result-object v4

    .line 379
    if-eqz v4, :cond_182

    .line 380
    .line 381
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 382
    .line 383
    .line 384
    move-result v4

    .line 385
    move v9, v4

    .line 386
    goto :goto_183

    .line 387
    :cond_182
    move v9, v11

    .line 388
    :goto_183
    new-instance v4, Lyi/D$a;

    .line 389
    .line 390
    invoke-direct {v4, v0}, Lyi/D$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 391
    .line 392
    .line 393
    const/16 v8, 0x36

    .line 394
    .line 395
    const v10, 0x7f7a4dbd

    .line 396
    .line 397
    .line 398
    invoke-static {v10, v11, v4, v14, v8}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    const/high16 v8, 0x30000000

    .line 403
    .line 404
    sget v10, Ln0/H;->c:I

    .line 405
    .line 406
    or-int/2addr v8, v10

    .line 407
    move/from16 v11, v16

    .line 408
    .line 409
    const/16 v16, 0x0

    .line 410
    .line 411
    move-object v10, v13

    .line 412
    move-object v13, v4

    .line 413
    move-object v4, v10

    .line 414
    move v10, v15

    .line 415
    move v15, v8

    .line 416
    move-object v8, v3

    .line 417
    invoke-static/range {v4 .. v16}, Ln0/y;->z(Ln0/H;LL0/m;FFLH/f1;ZFFLL/d1;LPl/o;Ls0/r;II)V

    .line 418
    .line 419
    .line 420
    invoke-static {}, Ls0/t;->k()Z

    .line 421
    .line 422
    .line 423
    move-result v3

    .line 424
    if-eqz v3, :cond_1ac

    .line 425
    .line 426
    invoke-static {}, Ls0/t;->n()V

    .line 427
    .line 428
    .line 429
    :cond_1ac
    :goto_1ac
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 430
    .line 431
    .line 432
    move-result-object v3

    .line 433
    if-eqz v3, :cond_1ba

    .line 434
    .line 435
    new-instance v4, Lyi/y;

    .line 436
    .line 437
    invoke-direct {v4, v0, v1, v2}, Lyi/y;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;I)V

    .line 438
    .line 439
    .line 440
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 441
    .line 442
    .line 443
    :cond_1ba
    return-void
.end method

.method private static final h(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final i(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/D;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final j(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;Ls0/r;I)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    const-string v3, "<this>"

    .line 8
    .line 9
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "props"

    .line 13
    .line 14
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const v3, 0x6e4bb743

    .line 18
    .line 19
    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    invoke-interface {v4, v3}, Ls0/r;->h(I)Ls0/r;

    .line 23
    .line 24
    .line 25
    move-result-object v14

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    const/4 v5, 0x2

    .line 29
    const/4 v6, 0x4

    .line 30
    if-nez v4, :cond_33

    .line 31
    .line 32
    and-int/lit8 v4, v2, 0x8

    .line 33
    .line 34
    if-nez v4, :cond_28

    .line 35
    .line 36
    invoke-interface {v14, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    :goto_2c
    if-eqz v4, :cond_30

    .line 46
    .line 47
    move v4, v6

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    move v4, v5

    .line 50
    :goto_31
    or-int/2addr v4, v2

    .line 51
    goto :goto_34

    .line 52
    :cond_33
    move v4, v2

    .line 53
    :goto_34
    and-int/lit8 v7, v2, 0x30

    .line 54
    .line 55
    if-nez v7, :cond_44

    .line 56
    .line 57
    invoke-interface {v14, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v7

    .line 61
    if-eqz v7, :cond_41

    .line 62
    .line 63
    const/16 v7, 0x20

    .line 64
    .line 65
    goto :goto_43

    .line 66
    :cond_41
    const/16 v7, 0x10

    .line 67
    .line 68
    :goto_43
    or-int/2addr v4, v7

    .line 69
    :cond_44
    and-int/lit8 v7, v4, 0x13

    .line 70
    .line 71
    const/16 v8, 0x12

    .line 72
    .line 73
    if-ne v7, v8, :cond_56

    .line 74
    .line 75
    invoke-interface {v14}, Ls0/r;->i()Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_51

    .line 80
    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-interface {v14}, Ls0/r;->P()V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_19f

    .line 86
    .line 87
    :cond_56
    :goto_56
    invoke-static {}, Ls0/t;->k()Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-eqz v7, :cond_62

    .line 92
    .line 93
    const/4 v7, -0x1

    .line 94
    const-string v8, "expo.modules.ui.HorizontalMultiBrowseCarouselContent (CarouselView.kt:78)"

    .line 95
    .line 96
    invoke-static {v3, v4, v7, v8}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 97
    .line 98
    .line 99
    :cond_62
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-static {v3}, Lyi/Q1;->a(Lexpo/modules/kotlin/types/Either;)LL/d1;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    const v3, 0x4c5de2

    .line 108
    .line 109
    .line 110
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 111
    .line 112
    .line 113
    and-int/lit8 v3, v4, 0xe

    .line 114
    .line 115
    const/4 v7, 0x0

    .line 116
    const/4 v11, 0x1

    .line 117
    if-eq v3, v6, :cond_83

    .line 118
    .line 119
    and-int/lit8 v3, v4, 0x8

    .line 120
    .line 121
    if-eqz v3, :cond_81

    .line 122
    .line 123
    invoke-interface {v14, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_81

    .line 128
    .line 129
    goto :goto_83

    .line 130
    :cond_81
    move v3, v7

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    :goto_83
    move v3, v11

    .line 133
    :goto_84
    invoke-interface {v14}, Ls0/r;->F()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    if-nez v3, :cond_92

    .line 138
    .line 139
    sget-object v3, Ls0/r;->a:Ls0/r$a;

    .line 140
    .line 141
    invoke-virtual {v3}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    if-ne v4, v3, :cond_9a

    .line 146
    .line 147
    :cond_92
    new-instance v4, Lyi/z;

    .line 148
    .line 149
    invoke-direct {v4, v0}, Lyi/z;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v14, v4}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_9a
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 156
    .line 157
    invoke-interface {v14}, Ls0/r;->S()V

    .line 158
    .line 159
    .line 160
    const/4 v3, 0x6

    .line 161
    invoke-static {v7, v4, v14, v3, v7}, Ln0/J;->b(ILkotlin/jvm/functions/Function0;Ls0/r;II)Ln0/H;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    if-nez v6, :cond_ac

    .line 170
    .line 171
    sget-object v6, Lexpo/modules/ui/FlingBehaviorType;->SINGLE_ADVANCE:Lexpo/modules/ui/FlingBehaviorType;

    .line 172
    .line 173
    :cond_ac
    sget-object v7, Lyi/D$d;->a:[I

    .line 174
    .line 175
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    aget v6, v7, v6

    .line 180
    .line 181
    if-eq v6, v11, :cond_da

    .line 182
    .line 183
    if-ne v6, v5, :cond_cb

    .line 184
    .line 185
    const v3, 0xa3b37d8

    .line 186
    .line 187
    .line 188
    invoke-interface {v14, v3}, Ls0/r;->Y(I)V

    .line 189
    .line 190
    .line 191
    sget-object v3, Ln0/c;->a:Ln0/c;

    .line 192
    .line 193
    sget v5, Ln0/c;->e:I

    .line 194
    .line 195
    invoke-virtual {v3, v14, v5}, Ln0/c;->d(Ls0/r;I)LH/f1;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-interface {v14}, Ls0/r;->S()V

    .line 200
    .line 201
    .line 202
    move-object v13, v4

    .line 203
    goto :goto_f6

    .line 204
    :cond_cb
    const v0, 0xa3b1cfa

    .line 205
    .line 206
    .line 207
    invoke-interface {v14, v0}, Ls0/r;->Y(I)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v14}, Ls0/r;->S()V

    .line 211
    .line 212
    .line 213
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 214
    .line 215
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_da
    const v5, 0xa3b2b74

    .line 220
    .line 221
    .line 222
    invoke-interface {v14, v5}, Ls0/r;->Y(I)V

    .line 223
    .line 224
    .line 225
    move-object v5, v4

    .line 226
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 227
    .line 228
    sget v6, Ln0/H;->c:I

    .line 229
    .line 230
    sget v7, Ln0/c;->e:I

    .line 231
    .line 232
    shl-int/lit8 v3, v7, 0x6

    .line 233
    .line 234
    or-int v8, v6, v3

    .line 235
    .line 236
    const/4 v9, 0x2

    .line 237
    const/4 v6, 0x0

    .line 238
    move-object v7, v14

    .line 239
    invoke-virtual/range {v4 .. v9}, Ln0/c;->e(Ln0/H;LA/l;Ls0/r;II)LH/f1;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    move-object v13, v5

    .line 244
    invoke-interface {v14}, Ls0/r;->S()V

    .line 245
    .line 246
    .line 247
    :goto_f6
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getMinSmallItemWidth()Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    if-eqz v4, :cond_106

    .line 252
    .line 253
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    invoke-static {v4}, LI1/h;->k(F)F

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    :goto_104
    move v15, v4

    .line 262
    goto :goto_10d

    .line 263
    :cond_106
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 264
    .line 265
    invoke-virtual {v4}, Ln0/c;->c()F

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    goto :goto_104

    .line 270
    :goto_10d
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getMaxSmallItemWidth()Ljava/lang/Float;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    if-eqz v4, :cond_11c

    .line 275
    .line 276
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-static {v4}, LI1/h;->k(F)F

    .line 281
    .line 282
    .line 283
    move-result v4

    .line 284
    goto :goto_122

    .line 285
    :cond_11c
    sget-object v4, Ln0/c;->a:Ln0/c;

    .line 286
    .line 287
    invoke-virtual {v4}, Ln0/c;->b()F

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    :goto_122
    invoke-static {v4}, LI1/h;->e(F)LI1/h;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    invoke-static {v15}, LI1/h;->e(F)LI1/h;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    invoke-static {v4, v5}, Lkotlin/ranges/g;->h(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 300
    .line 301
    .line 302
    move-result-object v4

    .line 303
    check-cast v4, LI1/h;

    .line 304
    .line 305
    invoke-virtual {v4}, LI1/h;->p()F

    .line 306
    .line 307
    .line 308
    move-result v16

    .line 309
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getPreferredItemWidth()F

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    invoke-static {v4}, LI1/h;->k(F)F

    .line 314
    .line 315
    .line 316
    move-result v17

    .line 317
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 318
    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getModifiers()Ljava/util/List;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 324
    .line 325
    .line 326
    move-result-object v6

    .line 327
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 328
    .line 329
    .line 330
    move-result-object v7

    .line 331
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 332
    .line 333
    .line 334
    move-result-object v8

    .line 335
    sget v9, Luh/d;->q:I

    .line 336
    .line 337
    shl-int/lit8 v10, v9, 0x3

    .line 338
    .line 339
    move-object v9, v14

    .line 340
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 341
    .line 342
    .line 343
    move-result-object v6

    .line 344
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getItemSpacing()Ljava/lang/Float;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    if-eqz v4, :cond_162

    .line 349
    .line 350
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 351
    .line 352
    .line 353
    move-result v4

    .line 354
    goto :goto_163

    .line 355
    :cond_162
    const/4 v4, 0x0

    .line 356
    :goto_163
    invoke-static {v4}, LI1/h;->k(F)F

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v1}, Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    .line 361
    .line 362
    .line 363
    move-result-object v4

    .line 364
    if-eqz v4, :cond_173

    .line 365
    .line 366
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    move v9, v4

    .line 371
    goto :goto_174

    .line 372
    :cond_173
    move v9, v11

    .line 373
    :goto_174
    new-instance v4, Lyi/D$b;

    .line 374
    .line 375
    invoke-direct {v4, v0}, Lyi/D$b;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 376
    .line 377
    .line 378
    const/16 v5, 0x36

    .line 379
    .line 380
    const v8, 0x41dab47a

    .line 381
    .line 382
    .line 383
    invoke-static {v8, v11, v4, v14, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 384
    .line 385
    .line 386
    move-result-object v4

    .line 387
    const/high16 v5, 0x30000000

    .line 388
    .line 389
    sget v8, Ln0/H;->c:I

    .line 390
    .line 391
    or-int/2addr v5, v8

    .line 392
    move/from16 v11, v16

    .line 393
    .line 394
    const/16 v16, 0x0

    .line 395
    .line 396
    move-object v8, v13

    .line 397
    move-object v13, v4

    .line 398
    move-object v4, v8

    .line 399
    move-object v8, v3

    .line 400
    move v10, v15

    .line 401
    move v15, v5

    .line 402
    move/from16 v5, v17

    .line 403
    .line 404
    invoke-static/range {v4 .. v16}, Ln0/y;->C(Ln0/H;FLL0/m;FLH/f1;ZFFLL/d1;LPl/o;Ls0/r;II)V

    .line 405
    .line 406
    .line 407
    invoke-static {}, Ls0/t;->k()Z

    .line 408
    .line 409
    .line 410
    move-result v3

    .line 411
    if-eqz v3, :cond_19f

    .line 412
    .line 413
    invoke-static {}, Ls0/t;->n()V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    invoke-interface {v14}, Ls0/r;->m()Ls0/c2;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    if-eqz v3, :cond_1ad

    .line 421
    .line 422
    new-instance v4, Lyi/A;

    .line 423
    .line 424
    invoke-direct {v4, v0, v1, v2}, Lyi/A;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;I)V

    .line 425
    .line 426
    .line 427
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 428
    .line 429
    .line 430
    :cond_1ad
    return-void
.end method

.method private static final k(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final l(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/D;->j(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

.method public static final m(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Ls0/r;I)V
    .registers 16

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "props"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const v0, -0x529fcf1d

    .line 12
    .line 13
    .line 14
    invoke-interface {p2, v0}, Ls0/r;->h(I)Ls0/r;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    and-int/lit8 p2, p3, 0x6

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x4

    .line 22
    if-nez p2, :cond_2b

    .line 23
    .line 24
    and-int/lit8 p2, p3, 0x8

    .line 25
    .line 26
    if-nez p2, :cond_20

    .line 27
    .line 28
    invoke-interface {v4, p0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    :goto_24
    if-eqz p2, :cond_28

    .line 38
    .line 39
    move p2, v2

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move p2, v1

    .line 42
    :goto_29
    or-int/2addr p2, p3

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move p2, p3

    .line 45
    :goto_2c
    and-int/lit8 v3, p3, 0x30

    .line 46
    .line 47
    if-nez v3, :cond_3c

    .line 48
    .line 49
    invoke-interface {v4, p1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_39

    .line 54
    .line 55
    const/16 v3, 0x20

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 v3, 0x10

    .line 59
    .line 60
    :goto_3b
    or-int/2addr p2, v3

    .line 61
    :cond_3c
    and-int/lit8 v3, p2, 0x13

    .line 62
    .line 63
    const/16 v5, 0x12

    .line 64
    .line 65
    if-ne v3, v5, :cond_4e

    .line 66
    .line 67
    invoke-interface {v4}, Ls0/r;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-nez v3, :cond_49

    .line 72
    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-interface {v4}, Ls0/r;->P()V

    .line 75
    .line 76
    .line 77
    goto/16 :goto_157

    .line 78
    .line 79
    :cond_4e
    :goto_4e
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_5a

    .line 84
    .line 85
    const/4 v3, -0x1

    .line 86
    const-string v5, "expo.modules.ui.HorizontalUncontainedCarouselContent (CarouselView.kt:116)"

    .line 87
    .line 88
    invoke-static {v0, p2, v3, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_5a
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getContentPadding()Lexpo/modules/kotlin/types/Either;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, Lyi/Q1;->a(Lexpo/modules/kotlin/types/Either;)LL/d1;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v3, 0x4c5de2

    .line 100
    .line 101
    .line 102
    invoke-interface {v4, v3}, Ls0/r;->Y(I)V

    .line 103
    .line 104
    .line 105
    and-int/lit8 v3, p2, 0xe

    .line 106
    .line 107
    const/4 v5, 0x0

    .line 108
    const/4 v8, 0x1

    .line 109
    if-eq v3, v2, :cond_7b

    .line 110
    .line 111
    and-int/lit8 p2, p2, 0x8

    .line 112
    .line 113
    if-eqz p2, :cond_79

    .line 114
    .line 115
    invoke-interface {v4, p0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_79

    .line 120
    .line 121
    goto :goto_7b

    .line 122
    :cond_79
    move p2, v5

    .line 123
    goto :goto_7c

    .line 124
    :cond_7b
    :goto_7b
    move p2, v8

    .line 125
    :goto_7c
    invoke-interface {v4}, Ls0/r;->F()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-nez p2, :cond_8a

    .line 130
    .line 131
    sget-object p2, Ls0/r;->a:Ls0/r$a;

    .line 132
    .line 133
    invoke-virtual {p2}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    if-ne v2, p2, :cond_92

    .line 138
    .line 139
    :cond_8a
    new-instance v2, Lyi/B;

    .line 140
    .line 141
    invoke-direct {v2, p0}, Lyi/B;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v4, v2}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_92
    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 148
    .line 149
    invoke-interface {v4}, Ls0/r;->S()V

    .line 150
    .line 151
    .line 152
    const/4 p2, 0x6

    .line 153
    invoke-static {v5, v2, v4, p2, v5}, Ln0/J;->b(ILkotlin/jvm/functions/Function0;Ls0/r;II)Ln0/H;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getFlingBehavior()Lexpo/modules/ui/FlingBehaviorType;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    if-nez v3, :cond_a4

    .line 162
    .line 163
    sget-object v3, Lexpo/modules/ui/FlingBehaviorType;->NO_SNAP:Lexpo/modules/ui/FlingBehaviorType;

    .line 164
    .line 165
    :cond_a4
    sget-object v5, Lyi/D$d;->a:[I

    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    aget v3, v5, v3

    .line 172
    .line 173
    if-eq v3, v8, :cond_d2

    .line 174
    .line 175
    if-ne v3, v1, :cond_c3

    .line 176
    .line 177
    const p2, -0x29e82c48

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, p2}, Ls0/r;->Y(I)V

    .line 181
    .line 182
    .line 183
    sget-object p2, Ln0/c;->a:Ln0/c;

    .line 184
    .line 185
    sget v1, Ln0/c;->e:I

    .line 186
    .line 187
    invoke-virtual {p2, v4, v1}, Ln0/c;->d(Ls0/r;I)LH/f1;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    invoke-interface {v4}, Ls0/r;->S()V

    .line 192
    .line 193
    .line 194
    move-object v9, v2

    .line 195
    goto :goto_ec

    .line 196
    :cond_c3
    const p0, -0x29e8464d

    .line 197
    .line 198
    .line 199
    invoke-interface {v4, p0}, Ls0/r;->Y(I)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v4}, Ls0/r;->S()V

    .line 203
    .line 204
    .line 205
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 206
    .line 207
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 208
    .line 209
    .line 210
    throw p0

    .line 211
    :cond_d2
    const v1, -0x29e838ac

    .line 212
    .line 213
    .line 214
    invoke-interface {v4, v1}, Ls0/r;->Y(I)V

    .line 215
    .line 216
    .line 217
    sget-object v1, Ln0/c;->a:Ln0/c;

    .line 218
    .line 219
    sget v3, Ln0/H;->c:I

    .line 220
    .line 221
    sget v5, Ln0/c;->e:I

    .line 222
    .line 223
    shl-int/lit8 p2, v5, 0x6

    .line 224
    .line 225
    or-int v5, v3, p2

    .line 226
    .line 227
    const/4 v6, 0x2

    .line 228
    const/4 v3, 0x0

    .line 229
    invoke-virtual/range {v1 .. v6}, Ln0/c;->e(Ln0/H;LA/l;Ls0/r;II)LH/f1;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    move-object v9, v2

    .line 234
    invoke-interface {v4}, Ls0/r;->S()V

    .line 235
    .line 236
    .line 237
    :goto_ec
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemWidth()F

    .line 238
    .line 239
    .line 240
    move-result v1

    .line 241
    invoke-static {v1}, LI1/h;->k(F)F

    .line 242
    .line 243
    .line 244
    move-result v10

    .line 245
    sget-object v1, Lyi/w1;->a:Lyi/w1;

    .line 246
    .line 247
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getModifiers()Ljava/util/List;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 252
    .line 253
    .line 254
    move-result-object v3

    .line 255
    move-object v6, v4

    .line 256
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    sget v7, Luh/d;->q:I

    .line 265
    .line 266
    shl-int/lit8 v7, v7, 0x3

    .line 267
    .line 268
    invoke-virtual/range {v1 .. v7}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    move-object v4, v6

    .line 273
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getItemSpacing()Ljava/lang/Float;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_11b

    .line 278
    .line 279
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    goto :goto_11c

    .line 284
    :cond_11b
    const/4 v1, 0x0

    .line 285
    :goto_11c
    invoke-static {v1}, LI1/h;->k(F)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {p1}, Lexpo/modules/ui/HorizontalUncontainedCarouselProps;->getUserScrollEnabled()Ljava/lang/Boolean;

    .line 290
    .line 291
    .line 292
    move-result-object v2

    .line 293
    if-eqz v2, :cond_12c

    .line 294
    .line 295
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    move v6, v2

    .line 300
    goto :goto_12d

    .line 301
    :cond_12c
    move v6, v8

    .line 302
    :goto_12d
    new-instance v2, Lyi/D$c;

    .line 303
    .line 304
    invoke-direct {v2, p0}, Lyi/D$c;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 305
    .line 306
    .line 307
    const/16 v5, 0x36

    .line 308
    .line 309
    const v7, 0x292da0b3

    .line 310
    .line 311
    .line 312
    invoke-static {v7, v8, v2, v4, v5}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 313
    .line 314
    .line 315
    move-result-object v8

    .line 316
    const/high16 v2, 0xc00000

    .line 317
    .line 318
    sget v5, Ln0/H;->c:I

    .line 319
    .line 320
    or-int/2addr v2, v5

    .line 321
    const/4 v11, 0x0

    .line 322
    move-object v5, v4

    .line 323
    move v4, v1

    .line 324
    move-object v1, v9

    .line 325
    move-object v9, v5

    .line 326
    move v5, v10

    .line 327
    move v10, v2

    .line 328
    move v2, v5

    .line 329
    move-object v5, p2

    .line 330
    move-object v7, v0

    .line 331
    invoke-static/range {v1 .. v11}, Ln0/y;->F(Ln0/H;FLL0/m;FLH/f1;ZLL/d1;LPl/o;Ls0/r;II)V

    .line 332
    .line 333
    .line 334
    move-object v4, v9

    .line 335
    invoke-static {}, Ls0/t;->k()Z

    .line 336
    .line 337
    .line 338
    move-result p2

    .line 339
    if-eqz p2, :cond_157

    .line 340
    .line 341
    invoke-static {}, Ls0/t;->n()V

    .line 342
    .line 343
    .line 344
    :cond_157
    :goto_157
    invoke-interface {v4}, Ls0/r;->m()Ls0/c2;

    .line 345
    .line 346
    .line 347
    move-result-object p2

    .line 348
    if-eqz p2, :cond_165

    .line 349
    .line 350
    new-instance v0, Lyi/C;

    .line 351
    .line 352
    invoke-direct {v0, p0, p1, p3}, Lyi/C;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;I)V

    .line 353
    .line 354
    .line 355
    invoke-interface {p2, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 356
    .line 357
    .line 358
    :cond_165
    return-void
.end method

.method private static final n(Lexpo/modules/kotlin/views/O;)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static final o(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    or-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    invoke-static {p2}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    invoke-static {p0, p1, p3, p2}, Lyi/D;->m(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC11994D.a (yi.D$a)
.class final Lyi/D$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/D;->g(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/D$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln0/f;ILs0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$HorizontalCenteredHeroCarousel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "expo.modules.ui.HorizontalCenteredHeroCarouselContent.<anonymous> (CarouselView.kt:60)"

    .line 14
    .line 15
    const v1, 0x7f7a4dbd

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lyi/D$a;->a:Lexpo/modules/kotlin/views/O;

    .line 22
    .line 23
    new-instance v0, Lyi/r3;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    or-int/2addr p4, v1

    .line 42
    invoke-virtual {p1, v0, p2, p3, p4}, Lexpo/modules/kotlin/views/O;->d(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ln0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lyi/D$a;->a(Ln0/f;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class yi.AbstractC11994D.b (yi.D$b)
.class final Lyi/D$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/D;->j(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/D$b;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln0/f;ILs0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$HorizontalMultiBrowseCarousel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "expo.modules.ui.HorizontalMultiBrowseCarouselContent.<anonymous> (CarouselView.kt:100)"

    .line 14
    .line 15
    const v1, 0x41dab47a

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lyi/D$b;->a:Lexpo/modules/kotlin/views/O;

    .line 22
    .line 23
    new-instance v0, Lyi/r3;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    or-int/2addr p4, v1

    .line 42
    invoke-virtual {p1, v0, p2, p3, p4}, Lexpo/modules/kotlin/views/O;->d(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ln0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lyi/D$b;->a(Ln0/f;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class yi.AbstractC11994D.c (yi.D$c)
.class final Lyi/D$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/D;->m(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/D$c;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ln0/f;ILs0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$HorizontalUncontainedCarousel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ls0/t;->k()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_14

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    const-string v0, "expo.modules.ui.HorizontalUncontainedCarouselContent.<anonymous> (CarouselView.kt:134)"

    .line 14
    .line 15
    const v1, 0x292da0b3

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p4, p1, v0}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :cond_14
    iget-object p1, p0, Lyi/D$c;->a:Lexpo/modules/kotlin/views/O;

    .line 22
    .line 23
    new-instance v0, Lyi/r3;

    .line 24
    .line 25
    const/16 v5, 0xf

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    const/4 v4, 0x0

    .line 32
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 33
    .line 34
    .line 35
    and-int/lit8 p4, p4, 0x70

    .line 36
    .line 37
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 38
    .line 39
    shl-int/lit8 v1, v1, 0x6

    .line 40
    .line 41
    or-int/2addr p4, v1

    .line 42
    invoke-virtual {p1, v0, p2, p3, p4}, Lexpo/modules/kotlin/views/O;->d(Lexpo/modules/kotlin/views/e;ILs0/r;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Ls0/t;->k()Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_35

    .line 50
    .line 51
    invoke-static {}, Ls0/t;->n()V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method

.method public bridge synthetic m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Ln0/f;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    check-cast p3, Ls0/r;

    .line 10
    .line 11
    check-cast p4, Ljava/lang/Number;

    .line 12
    .line 13
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p4

    .line 17
    invoke-virtual {p0, p1, p2, p3, p4}, Lyi/D$c;->a(Ln0/f;ILs0/r;I)V

    .line 18
    .line 19
    .line 20
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 21
    .line 22
    return-object p1
.end method

###### Class yi.AbstractC11994D.d (yi.D$d)
.class public abstract synthetic Lyi/D$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyi/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "d"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    invoke-static {}, Lexpo/modules/ui/FlingBehaviorType;->values()[Lexpo/modules/ui/FlingBehaviorType;

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
    sget-object v1, Lexpo/modules/ui/FlingBehaviorType;->SINGLE_ADVANCE:Lexpo/modules/ui/FlingBehaviorType;

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
    sget-object v1, Lexpo/modules/ui/FlingBehaviorType;->NO_SNAP:Lexpo/modules/ui/FlingBehaviorType;

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
    sput-object v0, Lyi/D$d;->a:[I

    .line 27
    .line 28
    return-void
.end method

###### Class yi.C11920A (yi.A)
.class public final synthetic Lyi/A;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/A;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/A;->b:Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/A;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/A;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/A;->b:Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/A;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/D;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalMultiBrowseCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C11921B (yi.B)
.class public final synthetic Lyi/B;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/B;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/B;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/D;->d(Lexpo/modules/kotlin/views/O;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.C11993C (yi.C)
.class public final synthetic Lyi/C;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/C;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/C;->b:Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/C;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/C;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/C;->b:Lexpo/modules/ui/HorizontalUncontainedCarouselProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/C;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/D;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalUncontainedCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12109x (yi.x)
.class public final synthetic Lyi/x;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/x;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/x;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/D;->e(Lexpo/modules/kotlin/views/O;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

###### Class yi.C12113y (yi.y)
.class public final synthetic Lyi/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/y;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/y;->b:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/y;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/y;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/y;->b:Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/y;->c:I

    .line 6
    .line 7
    check-cast p1, Ls0/r;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-static {v0, v1, v2, p1, p2}, Lyi/D;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/HorizontalCenteredHeroCarouselProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

###### Class yi.C12117z (yi.z)
.class public final synthetic Lyi/z;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/z;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/z;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/D;->f(Lexpo/modules/kotlin/views/O;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

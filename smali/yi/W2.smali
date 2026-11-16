###### Class yi.W2 (yi.W2)
.class public abstract Lyi/W2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/W2;->h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 7

    .line 1
    invoke-static/range {p0 .. p6}, Lyi/W2;->i(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-static {p0}, Lyi/W2;->g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lyi/W2;->f(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move-object/from16 v4, p3

    .line 8
    .line 9
    move/from16 v5, p5

    .line 10
    .line 11
    const-string v0, "<this>"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "props"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "onClick"

    .line 22
    .line 23
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "onCheckedChange"

    .line 27
    .line 28
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const v0, -0x370f09e5

    .line 32
    .line 33
    .line 34
    move-object/from16 v6, p4

    .line 35
    .line 36
    invoke-interface {v6, v0}, Ls0/r;->h(I)Ls0/r;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    and-int/lit8 v6, v5, 0x6

    .line 41
    .line 42
    if-nez v6, :cond_3f

    .line 43
    .line 44
    and-int/lit8 v6, v5, 0x8

    .line 45
    .line 46
    if-nez v6, :cond_34

    .line 47
    .line 48
    invoke-interface {v11, v1}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    goto :goto_38

    .line 53
    :cond_34
    invoke-interface {v11, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    :goto_38
    if-eqz v6, :cond_3c

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    goto :goto_3d

    .line 61
    :cond_3c
    const/4 v6, 0x2

    .line 62
    :goto_3d
    or-int/2addr v6, v5

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v6, v5

    .line 65
    :goto_40
    and-int/lit8 v7, v5, 0x30

    .line 66
    .line 67
    if-nez v7, :cond_50

    .line 68
    .line 69
    invoke-interface {v11, v2}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    if-eqz v7, :cond_4d

    .line 74
    .line 75
    const/16 v7, 0x20

    .line 76
    .line 77
    goto :goto_4f

    .line 78
    :cond_4d
    const/16 v7, 0x10

    .line 79
    .line 80
    :goto_4f
    or-int/2addr v6, v7

    .line 81
    :cond_50
    and-int/lit16 v7, v5, 0x180

    .line 82
    .line 83
    if-nez v7, :cond_60

    .line 84
    .line 85
    invoke-interface {v11, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-eqz v7, :cond_5d

    .line 90
    .line 91
    const/16 v7, 0x100

    .line 92
    .line 93
    goto :goto_5f

    .line 94
    :cond_5d
    const/16 v7, 0x80

    .line 95
    .line 96
    :goto_5f
    or-int/2addr v6, v7

    .line 97
    :cond_60
    and-int/lit16 v7, v5, 0xc00

    .line 98
    .line 99
    if-nez v7, :cond_70

    .line 100
    .line 101
    invoke-interface {v11, v4}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v7

    .line 105
    if-eqz v7, :cond_6d

    .line 106
    .line 107
    const/16 v7, 0x800

    .line 108
    .line 109
    goto :goto_6f

    .line 110
    :cond_6d
    const/16 v7, 0x400

    .line 111
    .line 112
    :goto_6f
    or-int/2addr v6, v7

    .line 113
    :cond_70
    move v15, v6

    .line 114
    and-int/lit16 v6, v15, 0x493

    .line 115
    .line 116
    const/16 v7, 0x492

    .line 117
    .line 118
    if-ne v6, v7, :cond_83

    .line 119
    .line 120
    invoke-interface {v11}, Ls0/r;->i()Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-nez v6, :cond_7e

    .line 125
    .line 126
    goto :goto_83

    .line 127
    :cond_7e
    invoke-interface {v11}, Ls0/r;->P()V

    .line 128
    .line 129
    .line 130
    goto/16 :goto_320

    .line 131
    .line 132
    :cond_83
    :goto_83
    invoke-static {}, Ls0/t;->k()Z

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    if-eqz v6, :cond_8f

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    const-string v7, "expo.modules.ui.SurfaceContent (SurfaceView.kt:43)"

    .line 140
    .line 141
    invoke-static {v0, v15, v6, v7}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    sget-object v6, Lyi/w1;->a:Lyi/w1;

    .line 145
    .line 146
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getModifiers()Ljava/util/List;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 155
    .line 156
    .line 157
    move-result-object v9

    .line 158
    invoke-virtual {v1}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    sget v0, Luh/d;->q:I

    .line 163
    .line 164
    shl-int/lit8 v12, v0, 0x3

    .line 165
    .line 166
    invoke-virtual/range {v6 .. v12}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 167
    .line 168
    .line 169
    move-result-object v8

    .line 170
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getColor()Landroid/graphics/Color;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-eqz v0, :cond_b8

    .line 175
    .line 176
    invoke-static {v0}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 177
    .line 178
    .line 179
    move-result-wide v9

    .line 180
    invoke-static {v9, v10}, LT0/x0;->j(J)LT0/x0;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    goto :goto_b9

    .line 185
    :cond_b8
    const/4 v0, 0x0

    .line 186
    :goto_b9
    const v7, 0x508bfe34

    .line 187
    .line 188
    .line 189
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    .line 190
    .line 191
    .line 192
    if-nez v0, :cond_ce

    .line 193
    .line 194
    sget-object v0, Lm0/s8;->a:Lm0/s8;

    .line 195
    .line 196
    sget v7, Lm0/s8;->b:I

    .line 197
    .line 198
    invoke-virtual {v0, v11, v7}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0}, Lm0/r1;->s0()J

    .line 203
    .line 204
    .line 205
    move-result-wide v9

    .line 206
    goto :goto_d2

    .line 207
    :cond_ce
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 208
    .line 209
    .line 210
    move-result-wide v9

    .line 211
    :goto_d2
    invoke-interface {v11}, Ls0/r;->S()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getContentColor()Landroid/graphics/Color;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    if-eqz v0, :cond_e4

    .line 219
    .line 220
    invoke-static {v0}, Lyi/t3;->c(Landroid/graphics/Color;)J

    .line 221
    .line 222
    .line 223
    move-result-wide v16

    .line 224
    invoke-static/range {v16 .. v17}, LT0/x0;->j(J)LT0/x0;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    goto :goto_e5

    .line 229
    :cond_e4
    const/4 v0, 0x0

    .line 230
    :goto_e5
    const v7, 0x508c0810

    .line 231
    .line 232
    .line 233
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    .line 234
    .line 235
    .line 236
    const/4 v7, 0x0

    .line 237
    if-nez v0, :cond_f3

    .line 238
    .line 239
    invoke-static {v9, v10, v11, v7}, Lm0/t1;->e(JLs0/r;I)J

    .line 240
    .line 241
    .line 242
    move-result-wide v16

    .line 243
    goto :goto_f7

    .line 244
    :cond_f3
    invoke-virtual {v0}, LT0/x0;->x()J

    .line 245
    .line 246
    .line 247
    move-result-wide v16

    .line 248
    :goto_f7
    invoke-interface {v11}, Ls0/r;->S()V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    const v12, 0x4c5de2

    .line 256
    .line 257
    .line 258
    invoke-interface {v11, v12}, Ls0/r;->Y(I)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v11, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v6

    .line 269
    if-nez v0, :cond_116

    .line 270
    .line 271
    sget-object v0, Ls0/r;->a:Ls0/r$a;

    .line 272
    .line 273
    invoke-virtual {v0}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v6, v0, :cond_128

    .line 278
    .line 279
    :cond_116
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShape()Lexpo/modules/ui/ShapeRecord;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-static {v0}, Lyi/F2;->r(Lexpo/modules/ui/ShapeRecord;)LT0/a2;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    if-nez v0, :cond_124

    .line 288
    .line 289
    invoke-static {}, LT0/O1;->a()LT0/a2;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    :cond_124
    move-object v6, v0

    .line 294
    invoke-interface {v11, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 295
    .line 296
    .line 297
    :cond_128
    check-cast v6, LT0/a2;

    .line 298
    .line 299
    invoke-interface {v11}, Ls0/r;->S()V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getTonalElevation()Ljava/lang/Float;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const/16 v18, 0x0

    .line 307
    .line 308
    if-eqz v0, :cond_13a

    .line 309
    .line 310
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    goto :goto_13c

    .line 315
    :cond_13a
    move/from16 v0, v18

    .line 316
    .line 317
    :goto_13c
    invoke-static {v0}, LI1/h;->k(F)F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getShadowElevation()Ljava/lang/Float;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    if-eqz v19, :cond_14a

    .line 326
    .line 327
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Float;->floatValue()F

    .line 328
    .line 329
    .line 330
    move-result v18

    .line 331
    :cond_14a
    invoke-static/range {v18 .. v18}, LI1/h;->k(F)F

    .line 332
    .line 333
    .line 334
    move-result v18

    .line 335
    sget-object v7, Lm0/s8;->a:Lm0/s8;

    .line 336
    .line 337
    sget v13, Lm0/s8;->b:I

    .line 338
    .line 339
    invoke-virtual {v7, v11, v13}, Lm0/s8;->a(Ls0/r;I)Lm0/r1;

    .line 340
    .line 341
    .line 342
    move-result-object v7

    .line 343
    move/from16 v21, v15

    .line 344
    .line 345
    invoke-virtual {v7}, Lm0/r1;->h0()J

    .line 346
    .line 347
    .line 348
    move-result-wide v14

    .line 349
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getBorder()Lexpo/modules/ui/SurfaceBorder;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    const v13, -0x615d173a

    .line 354
    .line 355
    .line 356
    invoke-interface {v11, v13}, Ls0/r;->Y(I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {v11, v7}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-interface {v11, v14, v15}, Ls0/r;->e(J)Z

    .line 364
    .line 365
    .line 366
    move-result v13

    .line 367
    or-int/2addr v7, v13

    .line 368
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v13

    .line 372
    if-nez v7, :cond_17d

    .line 373
    .line 374
    sget-object v7, Ls0/r;->a:Ls0/r$a;

    .line 375
    .line 376
    invoke-virtual {v7}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v7

    .line 380
    if-ne v13, v7, :cond_1a3

    .line 381
    .line 382
    :cond_17d
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getBorder()Lexpo/modules/ui/SurfaceBorder;

    .line 383
    .line 384
    .line 385
    move-result-object v7

    .line 386
    if-eqz v7, :cond_19e

    .line 387
    .line 388
    invoke-virtual {v7}, Lexpo/modules/ui/SurfaceBorder;->getColor()Landroid/graphics/Color;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    invoke-static {v13}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 393
    .line 394
    .line 395
    move-result-object v13

    .line 396
    if-eqz v13, :cond_191

    .line 397
    .line 398
    invoke-virtual {v13}, LT0/x0;->x()J

    .line 399
    .line 400
    .line 401
    move-result-wide v14

    .line 402
    :cond_191
    invoke-virtual {v7}, Lexpo/modules/ui/SurfaceBorder;->getWidth()F

    .line 403
    .line 404
    .line 405
    move-result v7

    .line 406
    invoke-static {v7}, LI1/h;->k(F)F

    .line 407
    .line 408
    .line 409
    move-result v7

    .line 410
    invoke-static {v7, v14, v15}, LC/y;->a(FJ)LC/x;

    .line 411
    .line 412
    .line 413
    move-result-object v7

    .line 414
    goto :goto_19f

    .line 415
    :cond_19e
    const/4 v7, 0x0

    .line 416
    :goto_19f
    invoke-interface {v11, v7}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    move-object v13, v7

    .line 420
    :cond_1a3
    move-object v14, v13

    .line 421
    check-cast v14, LC/x;

    .line 422
    .line 423
    invoke-interface {v11}, Ls0/r;->S()V

    .line 424
    .line 425
    .line 426
    new-instance v7, Lyi/W2$a;

    .line 427
    .line 428
    invoke-direct {v7, v1}, Lyi/W2$a;-><init>(Lexpo/modules/kotlin/views/O;)V

    .line 429
    .line 430
    .line 431
    const/16 v13, 0x36

    .line 432
    .line 433
    const v15, -0x3f9d9546

    .line 434
    .line 435
    .line 436
    const/4 v12, 0x1

    .line 437
    invoke-static {v15, v12, v7, v11, v13}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 438
    .line 439
    .line 440
    move-result-object v15

    .line 441
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getChecked()Ljava/lang/Boolean;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    if-eqz v7, :cond_226

    .line 446
    .line 447
    const v7, 0x508c5cff

    .line 448
    .line 449
    .line 450
    invoke-interface {v11, v7}, Ls0/r;->Y(I)V

    .line 451
    .line 452
    .line 453
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getChecked()Ljava/lang/Boolean;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const v13, 0x4c5de2

    .line 462
    .line 463
    .line 464
    invoke-interface {v11, v13}, Ls0/r;->Y(I)V

    .line 465
    .line 466
    .line 467
    move/from16 v13, v21

    .line 468
    .line 469
    and-int/lit16 v13, v13, 0x1c00

    .line 470
    .line 471
    const/16 v12, 0x800

    .line 472
    .line 473
    if-ne v13, v12, :cond_1dd

    .line 474
    .line 475
    const/16 v19, 0x1

    .line 476
    .line 477
    goto :goto_1df

    .line 478
    :cond_1dd
    const/16 v19, 0x0

    .line 479
    .line 480
    :goto_1df
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v12

    .line 484
    if-nez v19, :cond_1ed

    .line 485
    .line 486
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 487
    .line 488
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v13

    .line 492
    if-ne v12, v13, :cond_1f5

    .line 493
    .line 494
    :cond_1ed
    new-instance v12, Lyi/S2;

    .line 495
    .line 496
    invoke-direct {v12, v4}, Lyi/S2;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 497
    .line 498
    .line 499
    invoke-interface {v11, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    :cond_1f5
    check-cast v12, Lkotlin/jvm/functions/Function1;

    .line 503
    .line 504
    invoke-interface {v11}, Ls0/r;->S()V

    .line 505
    .line 506
    .line 507
    move-object/from16 v20, v11

    .line 508
    .line 509
    move-wide/from16 v24, v9

    .line 510
    .line 511
    move-object v10, v6

    .line 512
    move v6, v7

    .line 513
    move-object v7, v12

    .line 514
    move-wide/from16 v11, v24

    .line 515
    .line 516
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    .line 517
    .line 518
    .line 519
    move-result v9

    .line 520
    const/16 v22, 0x30

    .line 521
    .line 522
    const/16 v23, 0x400

    .line 523
    .line 524
    move/from16 v13, v18

    .line 525
    .line 526
    const/16 v18, 0x0

    .line 527
    .line 528
    const/16 v21, 0x0

    .line 529
    .line 530
    move-object/from16 v19, v15

    .line 531
    .line 532
    move v15, v0

    .line 533
    move-wide/from16 v24, v16

    .line 534
    .line 535
    move/from16 v16, v13

    .line 536
    .line 537
    move-object/from16 v17, v14

    .line 538
    .line 539
    move-wide/from16 v13, v24

    .line 540
    .line 541
    invoke-static/range {v6 .. v23}, Lm0/lf;->j(ZLkotlin/jvm/functions/Function1;LL0/m;ZLT0/a2;JJFFLC/x;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 542
    .line 543
    .line 544
    move-object/from16 v11, v20

    .line 545
    .line 546
    invoke-interface {v11}, Ls0/r;->S()V

    .line 547
    .line 548
    .line 549
    goto/16 :goto_317

    .line 550
    .line 551
    :cond_226
    move-object v7, v15

    .line 552
    move v15, v0

    .line 553
    move/from16 v0, v18

    .line 554
    .line 555
    move-object/from16 v18, v7

    .line 556
    .line 557
    move-object v7, v6

    .line 558
    move/from16 v13, v21

    .line 559
    .line 560
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getSelected()Ljava/lang/Boolean;

    .line 561
    .line 562
    .line 563
    move-result-object v6

    .line 564
    if-eqz v6, :cond_297

    .line 565
    .line 566
    const v6, 0x508c908f

    .line 567
    .line 568
    .line 569
    invoke-interface {v11, v6}, Ls0/r;->Y(I)V

    .line 570
    .line 571
    .line 572
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getSelected()Ljava/lang/Boolean;

    .line 573
    .line 574
    .line 575
    move-result-object v6

    .line 576
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 577
    .line 578
    .line 579
    move-result v6

    .line 580
    const v12, 0x4c5de2

    .line 581
    .line 582
    .line 583
    invoke-interface {v11, v12}, Ls0/r;->Y(I)V

    .line 584
    .line 585
    .line 586
    and-int/lit16 v12, v13, 0x380

    .line 587
    .line 588
    const/16 v13, 0x100

    .line 589
    .line 590
    if-ne v12, v13, :cond_252

    .line 591
    .line 592
    const/16 v19, 0x1

    .line 593
    .line 594
    goto :goto_254

    .line 595
    :cond_252
    const/16 v19, 0x0

    .line 596
    .line 597
    :goto_254
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v12

    .line 601
    if-nez v19, :cond_262

    .line 602
    .line 603
    sget-object v13, Ls0/r;->a:Ls0/r$a;

    .line 604
    .line 605
    invoke-virtual {v13}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 606
    .line 607
    .line 608
    move-result-object v13

    .line 609
    if-ne v12, v13, :cond_26a

    .line 610
    .line 611
    :cond_262
    new-instance v12, Lyi/T2;

    .line 612
    .line 613
    invoke-direct {v12, v3}, Lyi/T2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 614
    .line 615
    .line 616
    invoke-interface {v11, v12}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 617
    .line 618
    .line 619
    :cond_26a
    check-cast v12, Lkotlin/jvm/functions/Function0;

    .line 620
    .line 621
    invoke-interface {v11}, Ls0/r;->S()V

    .line 622
    .line 623
    .line 624
    move-object/from16 v20, v11

    .line 625
    .line 626
    move-wide/from16 v24, v9

    .line 627
    .line 628
    move-object v10, v7

    .line 629
    move-object v7, v12

    .line 630
    move-wide/from16 v11, v24

    .line 631
    .line 632
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    const/16 v22, 0x30

    .line 637
    .line 638
    const/16 v23, 0x400

    .line 639
    .line 640
    move-object/from16 v19, v18

    .line 641
    .line 642
    const/16 v18, 0x0

    .line 643
    .line 644
    const/16 v21, 0x0

    .line 645
    .line 646
    move-wide/from16 v24, v16

    .line 647
    .line 648
    move-object/from16 v17, v14

    .line 649
    .line 650
    move-wide/from16 v13, v24

    .line 651
    .line 652
    move/from16 v16, v0

    .line 653
    .line 654
    invoke-static/range {v6 .. v23}, Lm0/lf;->i(ZLkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;JJFFLC/x;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 655
    .line 656
    .line 657
    move-object/from16 v11, v20

    .line 658
    .line 659
    invoke-interface {v11}, Ls0/r;->S()V

    .line 660
    .line 661
    .line 662
    goto/16 :goto_317

    .line 663
    .line 664
    :cond_297
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getClickable()Z

    .line 665
    .line 666
    .line 667
    move-result v6

    .line 668
    if-eqz v6, :cond_2f3

    .line 669
    .line 670
    const v6, 0x508cc10e

    .line 671
    .line 672
    .line 673
    invoke-interface {v11, v6}, Ls0/r;->Y(I)V

    .line 674
    .line 675
    .line 676
    const v12, 0x4c5de2

    .line 677
    .line 678
    .line 679
    invoke-interface {v11, v12}, Ls0/r;->Y(I)V

    .line 680
    .line 681
    .line 682
    and-int/lit16 v6, v13, 0x380

    .line 683
    .line 684
    const/16 v13, 0x100

    .line 685
    .line 686
    if-ne v6, v13, :cond_2b2

    .line 687
    .line 688
    const/16 v19, 0x1

    .line 689
    .line 690
    goto :goto_2b4

    .line 691
    :cond_2b2
    const/16 v19, 0x0

    .line 692
    .line 693
    :goto_2b4
    invoke-interface {v11}, Ls0/r;->F()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v6

    .line 697
    if-nez v19, :cond_2c2

    .line 698
    .line 699
    sget-object v12, Ls0/r;->a:Ls0/r$a;

    .line 700
    .line 701
    invoke-virtual {v12}, Ls0/r$a;->a()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v12

    .line 705
    if-ne v6, v12, :cond_2ca

    .line 706
    .line 707
    :cond_2c2
    new-instance v6, Lyi/U2;

    .line 708
    .line 709
    invoke-direct {v6, v3}, Lyi/U2;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 710
    .line 711
    .line 712
    invoke-interface {v11, v6}, Ls0/r;->w(Ljava/lang/Object;)V

    .line 713
    .line 714
    .line 715
    :cond_2ca
    check-cast v6, Lkotlin/jvm/functions/Function0;

    .line 716
    .line 717
    invoke-interface {v11}, Ls0/r;->S()V

    .line 718
    .line 719
    .line 720
    move-object/from16 v20, v11

    .line 721
    .line 722
    move-wide v10, v9

    .line 723
    move-object v9, v7

    .line 724
    move-object v7, v8

    .line 725
    invoke-virtual {v2}, Lexpo/modules/ui/SurfaceProps;->getEnabled()Z

    .line 726
    .line 727
    .line 728
    move-result v8

    .line 729
    const/16 v21, 0x6

    .line 730
    .line 731
    const/16 v22, 0x200

    .line 732
    .line 733
    move-wide/from16 v12, v16

    .line 734
    .line 735
    const/16 v17, 0x0

    .line 736
    .line 737
    move-object/from16 v16, v20

    .line 738
    .line 739
    const/16 v20, 0x0

    .line 740
    .line 741
    move-object/from16 v19, v16

    .line 742
    .line 743
    move-object/from16 v16, v14

    .line 744
    .line 745
    move v14, v15

    .line 746
    move v15, v0

    .line 747
    invoke-static/range {v6 .. v22}, Lm0/lf;->k(Lkotlin/jvm/functions/Function0;LL0/m;ZLT0/a2;JJFFLC/x;LJ/l;Lkotlin/jvm/functions/Function2;Ls0/r;III)V

    .line 748
    .line 749
    .line 750
    move-object/from16 v11, v19

    .line 751
    .line 752
    invoke-interface {v11}, Ls0/r;->S()V

    .line 753
    .line 754
    .line 755
    goto :goto_317

    .line 756
    :cond_2f3
    move-wide/from16 v12, v16

    .line 757
    .line 758
    move/from16 v16, v0

    .line 759
    .line 760
    const v0, 0x508cedb0

    .line 761
    .line 762
    .line 763
    invoke-interface {v11, v0}, Ls0/r;->Y(I)V

    .line 764
    .line 765
    .line 766
    const/high16 v17, 0xc00000

    .line 767
    .line 768
    move-object/from16 v19, v18

    .line 769
    .line 770
    const/16 v18, 0x0

    .line 771
    .line 772
    move-object v6, v8

    .line 773
    move-wide v8, v9

    .line 774
    move/from16 v24, v16

    .line 775
    .line 776
    move-object/from16 v16, v11

    .line 777
    .line 778
    move-wide v10, v12

    .line 779
    move v12, v15

    .line 780
    move/from16 v13, v24

    .line 781
    .line 782
    move-object/from16 v15, v19

    .line 783
    .line 784
    invoke-static/range {v6 .. v18}, Lm0/lf;->h(LL0/m;LT0/a2;JJFFLC/x;Lkotlin/jvm/functions/Function2;Ls0/r;II)V

    .line 785
    .line 786
    .line 787
    move-object/from16 v11, v16

    .line 788
    .line 789
    invoke-interface {v11}, Ls0/r;->S()V

    .line 790
    .line 791
    .line 792
    :goto_317
    invoke-static {}, Ls0/t;->k()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_320

    .line 797
    .line 798
    invoke-static {}, Ls0/t;->n()V

    .line 799
    .line 800
    .line 801
    :cond_320
    :goto_320
    invoke-interface {v11}, Ls0/r;->m()Ls0/c2;

    .line 802
    .line 803
    .line 804
    move-result-object v6

    .line 805
    if-eqz v6, :cond_32e

    .line 806
    .line 807
    new-instance v0, Lyi/V2;

    .line 808
    .line 809
    invoke-direct/range {v0 .. v5}, Lyi/V2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    .line 810
    .line 811
    .line 812
    invoke-interface {v6, v0}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 813
    .line 814
    .line 815
    :cond_32e
    return-void
.end method

.method private static final f(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 9
    .line 10
    return-object p0
.end method

.method private static final g(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final h(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;
    .registers 1

    .line 1
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    .line 6
    return-object p0
.end method

.method private static final i(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 13

    .line 1
    or-int/lit8 p4, p4, 0x1

    .line 2
    .line 3
    invoke-static {p4}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    move-object v0, p0

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move-object v3, p3

    .line 11
    move-object v4, p5

    .line 12
    invoke-static/range {v0 .. v5}, Lyi/W2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 13
    .line 14
    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 16
    .line 17
    return-object p0
.end method

###### Class yi.W2.a (yi.W2$a)
.class final Lyi/W2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/W2;->e(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/W2$a;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 10

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "expo.modules.ui.SurfaceContent.<anonymous> (SurfaceView.kt:58)"

    .line 25
    .line 26
    const v2, -0x3f9d9546

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/W2$a;->a:Lexpo/modules/kotlin/views/O;

    .line 33
    .line 34
    new-instance v0, Lyi/r3;

    .line 35
    .line 36
    const/16 v5, 0xf

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    const/4 v1, 0x0

    .line 40
    const/4 v2, 0x0

    .line 41
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct/range {v0 .. v6}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    .line 45
    .line 46
    sget v1, Lexpo/modules/kotlin/views/O;->e:I

    .line 47
    .line 48
    shl-int/lit8 v1, v1, 0x3

    .line 49
    .line 50
    invoke-virtual {p2, v0, p1, v1}, Lexpo/modules/kotlin/views/O;->g(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Ls0/t;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3d

    .line 58
    .line 59
    invoke-static {}, Ls0/t;->n()V

    .line 60
    .line 61
    .line 62
    :cond_3d
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

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
    invoke-virtual {p0, p1, p2}, Lyi/W2$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.S2 (yi.S2)
.class public final synthetic Lyi/S2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/S2;->a:Lkotlin/jvm/functions/Function1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lyi/S2;->a:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {v0, p1}, Lyi/W2;->d(Lkotlin/jvm/functions/Function1;Z)Lkotlin/Unit;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

###### Class yi.T2 (yi.T2)
.class public final synthetic Lyi/T2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/T2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/T2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/W2;->c(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.U2 (yi.U2)
.class public final synthetic Lyi/U2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/U2;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lyi/U2;->a:Lkotlin/jvm/functions/Function0;

    .line 2
    .line 3
    invoke-static {v0}, Lyi/W2;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Unit;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

###### Class yi.V2 (yi.V2)
.class public final synthetic Lyi/V2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SurfaceProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/V2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/V2;->b:Lexpo/modules/ui/SurfaceProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/V2;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lyi/V2;->d:Lkotlin/jvm/functions/Function1;

    .line 11
    .line 12
    iput p5, p0, Lyi/V2;->e:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget-object v0, p0, Lyi/V2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/V2;->b:Lexpo/modules/ui/SurfaceProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/V2;->c:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lyi/V2;->d:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget v4, p0, Lyi/V2;->e:I

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    check-cast v5, Ls0/r;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    invoke-static/range {v0 .. v6}, Lyi/W2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SurfaceProps;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

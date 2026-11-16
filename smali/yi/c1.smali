###### Class yi.AbstractC12013c1 (yi.c1)
.class public abstract Lyi/c1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;ILs0/r;I)Lkotlin/Unit;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lyi/c1;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
    .registers 63

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
    const v3, -0x4f81284e

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
    move-result-object v13

    .line 26
    and-int/lit8 v4, v2, 0x6

    .line 27
    .line 28
    if-nez v4, :cond_31

    .line 29
    .line 30
    and-int/lit8 v4, v2, 0x8

    .line 31
    .line 32
    if-nez v4, :cond_26

    .line 33
    .line 34
    invoke-interface {v13, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    goto :goto_2a

    .line 39
    :cond_26
    invoke-interface {v13, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    :goto_2a
    if-eqz v4, :cond_2e

    .line 44
    .line 45
    const/4 v4, 0x4

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v4, 0x2

    .line 48
    :goto_2f
    or-int/2addr v4, v2

    .line 49
    goto :goto_32

    .line 50
    :cond_31
    move v4, v2

    .line 51
    :goto_32
    and-int/lit8 v5, v2, 0x30

    .line 52
    .line 53
    if-nez v5, :cond_42

    .line 54
    .line 55
    invoke-interface {v13, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_3f

    .line 60
    .line 61
    const/16 v5, 0x20

    .line 62
    .line 63
    goto :goto_41

    .line 64
    :cond_3f
    const/16 v5, 0x10

    .line 65
    .line 66
    :goto_41
    or-int/2addr v4, v5

    .line 67
    :cond_42
    and-int/lit8 v5, v4, 0x13

    .line 68
    .line 69
    const/16 v6, 0x12

    .line 70
    .line 71
    if-ne v5, v6, :cond_54

    .line 72
    .line 73
    invoke-interface {v13}, Ls0/r;->i()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4f

    .line 78
    .line 79
    goto :goto_54

    .line 80
    :cond_4f
    invoke-interface {v13}, Ls0/r;->P()V

    .line 81
    .line 82
    .line 83
    goto/16 :goto_24c

    .line 84
    .line 85
    :cond_54
    :goto_54
    invoke-static {}, Ls0/t;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-eqz v5, :cond_60

    .line 90
    .line 91
    const/4 v5, -0x1

    .line 92
    const-string v6, "expo.modules.ui.ListItemContent (ListItemView.kt:33)"

    .line 93
    .line 94
    invoke-static {v3, v4, v5, v6}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 95
    .line 96
    .line 97
    :cond_60
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 98
    .line 99
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getModifiers()Ljava/util/List;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 108
    .line 109
    .line 110
    move-result-object v7

    .line 111
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    sget v3, Luh/d;->q:I

    .line 116
    .line 117
    shl-int/lit8 v10, v3, 0x3

    .line 118
    .line 119
    move-object v9, v13

    .line 120
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v4, Lm0/N7;->a:Lm0/N7;

    .line 125
    .line 126
    sget v5, Lm0/N7;->e:I

    .line 127
    .line 128
    invoke-virtual {v4, v13, v5}, Lm0/N7;->a(Ls0/r;I)Lm0/M7;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const/16 v58, 0x0

    .line 137
    .line 138
    if-eqz v7, :cond_90

    .line 139
    .line 140
    invoke-virtual {v7}, Lexpo/modules/ui/ListItemColors;->getContainerColor()Landroid/graphics/Color;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    goto :goto_92

    .line 145
    :cond_90
    move-object/from16 v7, v58

    .line 146
    .line 147
    :goto_92
    invoke-static {v7}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    if-eqz v7, :cond_9d

    .line 152
    .line 153
    invoke-virtual {v7}, LT0/x0;->x()J

    .line 154
    .line 155
    .line 156
    move-result-wide v7

    .line 157
    goto :goto_a1

    .line 158
    :cond_9d
    invoke-virtual {v6}, Lm0/M7;->d()J

    .line 159
    .line 160
    .line 161
    move-result-wide v7

    .line 162
    :goto_a1
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 163
    .line 164
    .line 165
    move-result-object v9

    .line 166
    if-eqz v9, :cond_ac

    .line 167
    .line 168
    invoke-virtual {v9}, Lexpo/modules/ui/ListItemColors;->getContentColor()Landroid/graphics/Color;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    goto :goto_ae

    .line 173
    :cond_ac
    move-object/from16 v9, v58

    .line 174
    .line 175
    :goto_ae
    invoke-static {v9}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    if-eqz v9, :cond_b9

    .line 180
    .line 181
    invoke-virtual {v9}, LT0/x0;->x()J

    .line 182
    .line 183
    .line 184
    move-result-wide v9

    .line 185
    goto :goto_bd

    .line 186
    :cond_b9
    invoke-virtual {v6}, Lm0/M7;->e()J

    .line 187
    .line 188
    .line 189
    move-result-wide v9

    .line 190
    :goto_bd
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-eqz v11, :cond_c8

    .line 195
    .line 196
    invoke-virtual {v11}, Lexpo/modules/ui/ListItemColors;->getLeadingContentColor()Landroid/graphics/Color;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    goto :goto_ca

    .line 201
    :cond_c8
    move-object/from16 v11, v58

    .line 202
    .line 203
    :goto_ca
    invoke-static {v11}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-eqz v11, :cond_d5

    .line 208
    .line 209
    invoke-virtual {v11}, LT0/x0;->x()J

    .line 210
    .line 211
    .line 212
    move-result-wide v11

    .line 213
    goto :goto_d9

    .line 214
    :cond_d5
    invoke-virtual {v6}, Lm0/M7;->f()J

    .line 215
    .line 216
    .line 217
    move-result-wide v11

    .line 218
    :goto_d9
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 219
    .line 220
    .line 221
    move-result-object v14

    .line 222
    if-eqz v14, :cond_e4

    .line 223
    .line 224
    invoke-virtual {v14}, Lexpo/modules/ui/ListItemColors;->getTrailingContentColor()Landroid/graphics/Color;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    goto :goto_e6

    .line 229
    :cond_e4
    move-object/from16 v14, v58

    .line 230
    .line 231
    :goto_e6
    invoke-static {v14}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 232
    .line 233
    .line 234
    move-result-object v14

    .line 235
    if-eqz v14, :cond_f1

    .line 236
    .line 237
    invoke-virtual {v14}, LT0/x0;->x()J

    .line 238
    .line 239
    .line 240
    move-result-wide v14

    .line 241
    goto :goto_f5

    .line 242
    :cond_f1
    invoke-virtual {v6}, Lm0/M7;->i()J

    .line 243
    .line 244
    .line 245
    move-result-wide v14

    .line 246
    :goto_f5
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 247
    .line 248
    .line 249
    move-result-object v16

    .line 250
    if-eqz v16, :cond_100

    .line 251
    .line 252
    invoke-virtual/range {v16 .. v16}, Lexpo/modules/ui/ListItemColors;->getSupportingContentColor()Landroid/graphics/Color;

    .line 253
    .line 254
    .line 255
    move-result-object v16

    .line 256
    goto :goto_102

    .line 257
    :cond_100
    move-object/from16 v16, v58

    .line 258
    .line 259
    :goto_102
    invoke-static/range {v16 .. v16}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 260
    .line 261
    .line 262
    move-result-object v16

    .line 263
    if-eqz v16, :cond_10d

    .line 264
    .line 265
    invoke-virtual/range {v16 .. v16}, LT0/x0;->x()J

    .line 266
    .line 267
    .line 268
    move-result-wide v16

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    invoke-virtual {v6}, Lm0/M7;->h()J

    .line 271
    .line 272
    .line 273
    move-result-wide v16

    .line 274
    :goto_111
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getColors()Lexpo/modules/ui/ListItemColors;

    .line 275
    .line 276
    .line 277
    move-result-object v18

    .line 278
    if-eqz v18, :cond_11c

    .line 279
    .line 280
    invoke-virtual/range {v18 .. v18}, Lexpo/modules/ui/ListItemColors;->getOverlineContentColor()Landroid/graphics/Color;

    .line 281
    .line 282
    .line 283
    move-result-object v18

    .line 284
    goto :goto_11e

    .line 285
    :cond_11c
    move-object/from16 v18, v58

    .line 286
    .line 287
    :goto_11e
    invoke-static/range {v18 .. v18}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 288
    .line 289
    .line 290
    move-result-object v18

    .line 291
    if-eqz v18, :cond_129

    .line 292
    .line 293
    invoke-virtual/range {v18 .. v18}, LT0/x0;->x()J

    .line 294
    .line 295
    .line 296
    move-result-wide v18

    .line 297
    goto :goto_12d

    .line 298
    :cond_129
    invoke-virtual {v6}, Lm0/M7;->g()J

    .line 299
    .line 300
    .line 301
    move-result-wide v18

    .line 302
    :goto_12d
    shl-int/lit8 v56, v5, 0xc

    .line 303
    .line 304
    const v57, 0xffffc0

    .line 305
    .line 306
    .line 307
    move-wide v5, v7

    .line 308
    move-wide v7, v9

    .line 309
    move-wide v9, v11

    .line 310
    move-object/from16 v53, v13

    .line 311
    .line 312
    move-wide v11, v14

    .line 313
    move-wide/from16 v15, v16

    .line 314
    .line 315
    move-wide/from16 v13, v18

    .line 316
    .line 317
    const-wide/16 v17, 0x0

    .line 318
    .line 319
    const-wide/16 v19, 0x0

    .line 320
    .line 321
    const-wide/16 v21, 0x0

    .line 322
    .line 323
    const-wide/16 v23, 0x0

    .line 324
    .line 325
    const-wide/16 v25, 0x0

    .line 326
    .line 327
    const-wide/16 v27, 0x0

    .line 328
    .line 329
    const-wide/16 v29, 0x0

    .line 330
    .line 331
    const-wide/16 v31, 0x0

    .line 332
    .line 333
    const-wide/16 v33, 0x0

    .line 334
    .line 335
    const-wide/16 v35, 0x0

    .line 336
    .line 337
    const-wide/16 v37, 0x0

    .line 338
    .line 339
    const-wide/16 v39, 0x0

    .line 340
    .line 341
    const-wide/16 v41, 0x0

    .line 342
    .line 343
    const-wide/16 v43, 0x0

    .line 344
    .line 345
    const-wide/16 v45, 0x0

    .line 346
    .line 347
    const-wide/16 v47, 0x0

    .line 348
    .line 349
    const-wide/16 v49, 0x0

    .line 350
    .line 351
    const-wide/16 v51, 0x0

    .line 352
    .line 353
    const/16 v54, 0x0

    .line 354
    .line 355
    const/16 v55, 0x0

    .line 356
    .line 357
    invoke-virtual/range {v4 .. v57}, Lm0/N7;->b(JJJJJJJJJJJJJJJJJJJJJJJJLs0/r;IIII)Lm0/M7;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    move-object/from16 v13, v53

    .line 362
    .line 363
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 364
    .line 365
    .line 366
    move-result-object v5

    .line 367
    const-string v6, "headlineContent"

    .line 368
    .line 369
    invoke-static {v5, v6}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 370
    .line 371
    .line 372
    move-result-object v5

    .line 373
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 374
    .line 375
    .line 376
    move-result-object v6

    .line 377
    const-string v7, "overlineContent"

    .line 378
    .line 379
    invoke-static {v6, v7}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 380
    .line 381
    .line 382
    move-result-object v6

    .line 383
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 384
    .line 385
    .line 386
    move-result-object v7

    .line 387
    const-string v8, "supportingContent"

    .line 388
    .line 389
    invoke-static {v7, v8}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 394
    .line 395
    .line 396
    move-result-object v8

    .line 397
    const-string v9, "leadingContent"

    .line 398
    .line 399
    invoke-static {v8, v9}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 400
    .line 401
    .line 402
    move-result-object v8

    .line 403
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    const-string v11, "trailingContent"

    .line 408
    .line 409
    invoke-static {v9, v11}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 410
    .line 411
    .line 412
    move-result-object v9

    .line 413
    new-instance v11, Lyi/c1$a;

    .line 414
    .line 415
    invoke-direct {v11, v5}, Lyi/c1$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 416
    .line 417
    .line 418
    const v5, 0x616eae90

    .line 419
    .line 420
    .line 421
    const/4 v12, 0x1

    .line 422
    const/16 v14, 0x36

    .line 423
    .line 424
    invoke-static {v5, v12, v11, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    const v11, -0x73d78ae4

    .line 429
    .line 430
    .line 431
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 432
    .line 433
    .line 434
    if-nez v6, :cond_1b6

    .line 435
    .line 436
    move-object/from16 v6, v58

    .line 437
    .line 438
    goto :goto_1c2

    .line 439
    :cond_1b6
    new-instance v11, Lyi/c1$b;

    .line 440
    .line 441
    invoke-direct {v11, v6}, Lyi/c1$b;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 442
    .line 443
    .line 444
    const v6, 0x28721755

    .line 445
    .line 446
    .line 447
    invoke-static {v6, v12, v11, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    :goto_1c2
    invoke-interface {v13}, Ls0/r;->S()V

    .line 452
    .line 453
    .line 454
    const v11, -0x73d777e4

    .line 455
    .line 456
    .line 457
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 458
    .line 459
    .line 460
    if-nez v7, :cond_1d0

    .line 461
    .line 462
    move-object/from16 v7, v58

    .line 463
    .line 464
    goto :goto_1dc

    .line 465
    :cond_1d0
    new-instance v11, Lyi/c1$c;

    .line 466
    .line 467
    invoke-direct {v11, v7}, Lyi/c1$c;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 468
    .line 469
    .line 470
    const v7, -0x490267aa

    .line 471
    .line 472
    .line 473
    invoke-static {v7, v12, v11, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 474
    .line 475
    .line 476
    move-result-object v7

    .line 477
    :goto_1dc
    invoke-interface {v13}, Ls0/r;->S()V

    .line 478
    .line 479
    .line 480
    const v11, -0x73d765a4

    .line 481
    .line 482
    .line 483
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 484
    .line 485
    .line 486
    if-nez v8, :cond_1ea

    .line 487
    .line 488
    move-object/from16 v8, v58

    .line 489
    .line 490
    goto :goto_1f6

    .line 491
    :cond_1ea
    new-instance v11, Lyi/c1$d;

    .line 492
    .line 493
    invoke-direct {v11, v8}, Lyi/c1$d;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 494
    .line 495
    .line 496
    const v8, 0x45891957

    .line 497
    .line 498
    .line 499
    invoke-static {v8, v12, v11, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    :goto_1f6
    invoke-interface {v13}, Ls0/r;->S()V

    .line 504
    .line 505
    .line 506
    const v11, -0x73d75324

    .line 507
    .line 508
    .line 509
    invoke-interface {v13, v11}, Ls0/r;->Y(I)V

    .line 510
    .line 511
    .line 512
    if-nez v9, :cond_204

    .line 513
    .line 514
    :goto_201
    move-object/from16 v9, v58

    .line 515
    .line 516
    goto :goto_211

    .line 517
    :cond_204
    new-instance v11, Lyi/c1$e;

    .line 518
    .line 519
    invoke-direct {v11, v9}, Lyi/c1$e;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 520
    .line 521
    .line 522
    const v9, -0x2beb65a8

    .line 523
    .line 524
    .line 525
    invoke-static {v9, v12, v11, v13, v14}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 526
    .line 527
    .line 528
    move-result-object v58

    .line 529
    goto :goto_201

    .line 530
    :goto_211
    invoke-interface {v13}, Ls0/r;->S()V

    .line 531
    .line 532
    .line 533
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getTonalElevation()Ljava/lang/Float;

    .line 534
    .line 535
    .line 536
    move-result-object v11

    .line 537
    if-eqz v11, :cond_223

    .line 538
    .line 539
    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    .line 540
    .line 541
    .line 542
    move-result v11

    .line 543
    invoke-static {v11}, LI1/h;->k(F)F

    .line 544
    .line 545
    .line 546
    move-result v11

    .line 547
    goto :goto_227

    .line 548
    :cond_223
    invoke-virtual {v4}, Lm0/N7;->d()F

    .line 549
    .line 550
    .line 551
    move-result v11

    .line 552
    :goto_227
    invoke-virtual {v1}, Lexpo/modules/ui/ListItemProps;->getShadowElevation()Ljava/lang/Float;

    .line 553
    .line 554
    .line 555
    move-result-object v12

    .line 556
    if-eqz v12, :cond_237

    .line 557
    .line 558
    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    .line 559
    .line 560
    .line 561
    move-result v4

    .line 562
    invoke-static {v4}, LI1/h;->k(F)F

    .line 563
    .line 564
    .line 565
    move-result v4

    .line 566
    :goto_235
    move v12, v4

    .line 567
    goto :goto_23c

    .line 568
    :cond_237
    invoke-virtual {v4}, Lm0/N7;->d()F

    .line 569
    .line 570
    .line 571
    move-result v4

    .line 572
    goto :goto_235

    .line 573
    :goto_23c
    const/4 v14, 0x6

    .line 574
    const/4 v15, 0x0

    .line 575
    move-object v4, v5

    .line 576
    move-object v5, v3

    .line 577
    invoke-static/range {v4 .. v15}, Lm0/Z7;->l(Lkotlin/jvm/functions/Function2;LL0/m;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lm0/M7;FFLs0/r;II)V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Ls0/t;->k()Z

    .line 581
    .line 582
    .line 583
    move-result v3

    .line 584
    if-eqz v3, :cond_24c

    .line 585
    .line 586
    invoke-static {}, Ls0/t;->n()V

    .line 587
    .line 588
    .line 589
    :cond_24c
    :goto_24c
    invoke-interface {v13}, Ls0/r;->m()Ls0/c2;

    .line 590
    .line 591
    .line 592
    move-result-object v3

    .line 593
    if-eqz v3, :cond_25a

    .line 594
    .line 595
    new-instance v4, Lyi/b1;

    .line 596
    .line 597
    invoke-direct {v4, v0, v1, v2}, Lyi/b1;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;I)V

    .line 598
    .line 599
    .line 600
    invoke-interface {v3, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 601
    .line 602
    .line 603
    :cond_25a
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;ILs0/r;I)Lkotlin/Unit;
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
    invoke-static {p0, p1, p3, p2}, Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.AbstractC12013c1.a (yi.c1$a)
.class final Lyi/c1$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c1$a;->a:Lexpo/modules/ui/SlotView;

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
    .registers 11

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
    const-string v1, "expo.modules.ui.ListItemContent.<anonymous> (ListItemView.kt:60)"

    .line 25
    .line 26
    const v2, 0x616eae90

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    iget-object p2, p0, Lyi/c1$a;->a:Lexpo/modules/ui/SlotView;

    .line 33
    .line 34
    if-nez p2, :cond_24

    .line 35
    .line 36
    goto :goto_4c

    .line 37
    :cond_24
    const v0, -0x3f82b02a

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 41
    .line 42
    .line 43
    new-instance v1, Lyi/r3;

    .line 44
    .line 45
    const/16 v6, 0xf

    .line 46
    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v2, 0x0

    .line 49
    const/4 v3, 0x0

    .line 50
    const/4 v4, 0x0

    .line 51
    const/4 v5, 0x0

    .line 52
    invoke-direct/range {v1 .. v7}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    .line 54
    .line 55
    const v0, -0x3f82ab9a

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 59
    .line 60
    .line 61
    sget v0, LXh/c;->c:I

    .line 62
    .line 63
    sget v2, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 64
    .line 65
    or-int/2addr v0, v2

    .line 66
    shl-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    invoke-virtual {p2, v1, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ls0/r;->S()V

    .line 72
    .line 73
    .line 74
    invoke-interface {p1}, Ls0/r;->S()V

    .line 75
    .line 76
    .line 77
    :goto_4c
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
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
    invoke-virtual {p0, p1, p2}, Lyi/c1$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12013c1.b (yi.c1$b)
.class final Lyi/c1$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c1$b;->a:Lexpo/modules/ui/SlotView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.ListItemContent.<anonymous>.<anonymous> (ListItemView.kt:69)"

    .line 25
    .line 26
    const v2, 0x28721755

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/c1$b;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, -0x2bb663d5

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lyi/c1$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12013c1.c (yi.c1$c)
.class final Lyi/c1$c;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c1$c;->a:Lexpo/modules/ui/SlotView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.ListItemContent.<anonymous>.<anonymous> (ListItemView.kt:76)"

    .line 25
    .line 26
    const v2, -0x490267aa

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/c1$c;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, -0x12071f14

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lyi/c1$c;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12013c1.d (yi.c1$d)
.class final Lyi/c1$d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c1$d;->a:Lexpo/modules/ui/SlotView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.ListItemContent.<anonymous>.<anonymous> (ListItemView.kt:83)"

    .line 25
    .line 26
    const v2, 0x45891957

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/c1$d;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, 0x7a825ad    # 2.5299974E-34f

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lyi/c1$d;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.AbstractC12013c1.e (yi.c1$e)
.class final Lyi/c1$e;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/c1;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;Ls0/r;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lexpo/modules/ui/SlotView;


# direct methods
.method constructor <init>(Lexpo/modules/ui/SlotView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lyi/c1$e;->a:Lexpo/modules/ui/SlotView;

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
    .registers 13

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
    const-string v1, "expo.modules.ui.ListItemContent.<anonymous>.<anonymous> (ListItemView.kt:90)"

    .line 25
    .line 26
    const v2, -0x2beb65a8

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance v3, Lyi/r3;

    .line 33
    .line 34
    const/16 v8, 0xf

    .line 35
    .line 36
    const/4 v9, 0x0

    .line 37
    const/4 v4, 0x0

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    invoke-direct/range {v3 .. v9}, Lyi/r3;-><init>(LL/s1;LL/J;LL/y;Lf1/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Lyi/c1$e;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, 0x21576a6e

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Ls0/r;->Y(I)V

    .line 50
    .line 51
    .line 52
    sget v0, LXh/c;->c:I

    .line 53
    .line 54
    sget v1, Lexpo/modules/kotlin/views/ExpoComposeView;->$stable:I

    .line 55
    .line 56
    or-int/2addr v0, v1

    .line 57
    shl-int/lit8 v0, v0, 0x3

    .line 58
    .line 59
    invoke-virtual {p2, v3, p1, v0}, Lexpo/modules/ui/SlotView;->Content(Lexpo/modules/kotlin/views/e;Ls0/r;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {p1}, Ls0/r;->S()V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Ls0/t;->k()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_49

    .line 70
    .line 71
    invoke-static {}, Ls0/t;->n()V

    .line 72
    .line 73
    .line 74
    :cond_49
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
    invoke-virtual {p0, p1, p2}, Lyi/c1$e;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.C12009b1 (yi.b1)
.class public final synthetic Lyi/b1;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/ListItemProps;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/b1;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/b1;->b:Lexpo/modules/ui/ListItemProps;

    .line 7
    .line 8
    iput p3, p0, Lyi/b1;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Lyi/b1;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/b1;->b:Lexpo/modules/ui/ListItemProps;

    .line 4
    .line 5
    iget v2, p0, Lyi/b1;->c:I

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
    invoke-static {v0, v1, v2, p1, p2}, Lyi/c1;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/ListItemProps;ILs0/r;I)Lkotlin/Unit;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

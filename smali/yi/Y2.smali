###### Class yi.Y2 (yi.Y2)
.class public abstract Lyi/Y2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# direct methods
.method public static synthetic a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    invoke-static/range {p0 .. p5}, Lyi/Y2;->c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
    .registers 56

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    move/from16 v12, p4

    .line 8
    .line 9
    const-string v2, "<this>"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v2, "props"

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const-string v2, "onCheckedChange"

    .line 20
    .line 21
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const v2, 0x78073d36

    .line 25
    .line 26
    .line 27
    move-object/from16 v4, p3

    .line 28
    .line 29
    invoke-interface {v4, v2}, Ls0/r;->h(I)Ls0/r;

    .line 30
    .line 31
    .line 32
    move-result-object v9

    .line 33
    and-int/lit8 v4, v12, 0x6

    .line 34
    .line 35
    if-nez v4, :cond_38

    .line 36
    .line 37
    and-int/lit8 v4, v12, 0x8

    .line 38
    .line 39
    if-nez v4, :cond_2d

    .line 40
    .line 41
    invoke-interface {v9, v0}, Ls0/r;->X(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    goto :goto_31

    .line 46
    :cond_2d
    invoke-interface {v9, v0}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    :goto_31
    if-eqz v4, :cond_35

    .line 51
    .line 52
    const/4 v4, 0x4

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    const/4 v4, 0x2

    .line 55
    :goto_36
    or-int/2addr v4, v12

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    move v4, v12

    .line 58
    :goto_39
    and-int/lit8 v5, v12, 0x30

    .line 59
    .line 60
    if-nez v5, :cond_49

    .line 61
    .line 62
    invoke-interface {v9, v1}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_46

    .line 67
    .line 68
    const/16 v5, 0x20

    .line 69
    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v5, 0x10

    .line 72
    .line 73
    :goto_48
    or-int/2addr v4, v5

    .line 74
    :cond_49
    and-int/lit16 v5, v12, 0x180

    .line 75
    .line 76
    if-nez v5, :cond_59

    .line 77
    .line 78
    invoke-interface {v9, v3}, Ls0/r;->H(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_56

    .line 83
    .line 84
    const/16 v5, 0x100

    .line 85
    .line 86
    goto :goto_58

    .line 87
    :cond_56
    const/16 v5, 0x80

    .line 88
    .line 89
    :goto_58
    or-int/2addr v4, v5

    .line 90
    :cond_59
    move v11, v4

    .line 91
    and-int/lit16 v4, v11, 0x93

    .line 92
    .line 93
    const/16 v5, 0x92

    .line 94
    .line 95
    if-ne v4, v5, :cond_6c

    .line 96
    .line 97
    invoke-interface {v9}, Ls0/r;->i()Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_67

    .line 102
    .line 103
    goto :goto_6c

    .line 104
    :cond_67
    invoke-interface {v9}, Ls0/r;->P()V

    .line 105
    .line 106
    .line 107
    goto/16 :goto_376

    .line 108
    .line 109
    :cond_6c
    :goto_6c
    invoke-static {}, Ls0/t;->k()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-eqz v4, :cond_78

    .line 114
    .line 115
    const/4 v4, -0x1

    .line 116
    const-string v5, "expo.modules.ui.SwitchContent (SwitchView.kt:51)"

    .line 117
    .line 118
    invoke-static {v2, v11, v4, v5}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    :cond_78
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->m()Lexpo/modules/kotlin/views/ComposeFunctionHolder;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    const-string v4, "thumbContent"

    .line 126
    .line 127
    invoke-static {v2, v4}, Lyi/M2;->b(Landroid/view/ViewGroup;Ljava/lang/String;)Lexpo/modules/ui/SlotView;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getValue()Z

    .line 132
    .line 133
    .line 134
    move-result v50

    .line 135
    sget-object v4, Lyi/w1;->a:Lyi/w1;

    .line 136
    .line 137
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getModifiers()Ljava/util/List;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->j()Luh/d;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->k()Lexpo/modules/kotlin/views/e;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v0}, Lexpo/modules/kotlin/views/O;->l()Lkotlin/jvm/functions/Function2;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    sget v10, Luh/d;->q:I

    .line 154
    .line 155
    shl-int/lit8 v10, v10, 0x3

    .line 156
    .line 157
    invoke-virtual/range {v4 .. v10}, Lyi/w1;->b(Ljava/util/List;Luh/d;Lexpo/modules/kotlin/views/e;Lkotlin/jvm/functions/Function2;Ls0/r;I)LL0/m;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getEnabled()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    const v5, -0x6cd2ff2a

    .line 166
    .line 167
    .line 168
    invoke-interface {v9, v5}, Ls0/r;->Y(I)V

    .line 169
    .line 170
    .line 171
    if-nez v2, :cond_af

    .line 172
    .line 173
    const/4 v2, 0x0

    .line 174
    :goto_ad
    move-object v5, v2

    .line 175
    goto :goto_bf

    .line 176
    :cond_af
    new-instance v5, Lyi/Y2$a;

    .line 177
    .line 178
    invoke-direct {v5, v2}, Lyi/Y2$a;-><init>(Lexpo/modules/ui/SlotView;)V

    .line 179
    .line 180
    .line 181
    const/16 v2, 0x36

    .line 182
    .line 183
    const v7, -0x47b92dac

    .line 184
    .line 185
    .line 186
    const/4 v8, 0x1

    .line 187
    invoke-static {v7, v8, v5, v9, v2}, LE0/n;->e(IZLjava/lang/Object;Ls0/r;I)LE0/f;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    goto :goto_ad

    .line 192
    :goto_bf
    invoke-interface {v9}, Ls0/r;->S()V

    .line 193
    .line 194
    .line 195
    sget-object v13, Lm0/nf;->a:Lm0/nf;

    .line 196
    .line 197
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedThumbColor()Landroid/graphics/Color;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    const v7, -0x6cd2e749

    .line 210
    .line 211
    .line 212
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 213
    .line 214
    .line 215
    if-nez v2, :cond_e4

    .line 216
    .line 217
    sget v2, Lm0/nf;->c:I

    .line 218
    .line 219
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2}, Lm0/mf;->d()J

    .line 224
    .line 225
    .line 226
    move-result-wide v7

    .line 227
    :goto_e2
    move-wide v14, v7

    .line 228
    goto :goto_e9

    .line 229
    :cond_e4
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 230
    .line 231
    .line 232
    move-result-wide v7

    .line 233
    goto :goto_e2

    .line 234
    :goto_e9
    invoke-interface {v9}, Ls0/r;->S()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedTrackColor()Landroid/graphics/Color;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    const v7, -0x6cd2d7a9

    .line 250
    .line 251
    .line 252
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 253
    .line 254
    .line 255
    if-nez v2, :cond_10d

    .line 256
    .line 257
    sget v2, Lm0/nf;->c:I

    .line 258
    .line 259
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v2}, Lm0/mf;->e()J

    .line 264
    .line 265
    .line 266
    move-result-wide v7

    .line 267
    :goto_10a
    move-wide/from16 v16, v7

    .line 268
    .line 269
    goto :goto_112

    .line 270
    :cond_10d
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 271
    .line 272
    .line 273
    move-result-wide v7

    .line 274
    goto :goto_10a

    .line 275
    :goto_112
    invoke-interface {v9}, Ls0/r;->S()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedBorderColor()Landroid/graphics/Color;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    const v7, -0x6cd2c7e7

    .line 291
    .line 292
    .line 293
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 294
    .line 295
    .line 296
    if-nez v2, :cond_136

    .line 297
    .line 298
    sget v2, Lm0/nf;->c:I

    .line 299
    .line 300
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v2}, Lm0/mf;->b()J

    .line 305
    .line 306
    .line 307
    move-result-wide v7

    .line 308
    :goto_133
    move-wide/from16 v18, v7

    .line 309
    .line 310
    goto :goto_13b

    .line 311
    :cond_136
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 312
    .line 313
    .line 314
    move-result-wide v7

    .line 315
    goto :goto_133

    .line 316
    :goto_13b
    invoke-interface {v9}, Ls0/r;->S()V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 320
    .line 321
    .line 322
    move-result-object v2

    .line 323
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getCheckedIconColor()Landroid/graphics/Color;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    const v7, -0x6cd2b82b

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 335
    .line 336
    .line 337
    if-nez v2, :cond_15f

    .line 338
    .line 339
    sget v2, Lm0/nf;->c:I

    .line 340
    .line 341
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 342
    .line 343
    .line 344
    move-result-object v2

    .line 345
    invoke-virtual {v2}, Lm0/mf;->c()J

    .line 346
    .line 347
    .line 348
    move-result-wide v7

    .line 349
    :goto_15c
    move-wide/from16 v20, v7

    .line 350
    .line 351
    goto :goto_164

    .line 352
    :cond_15f
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 353
    .line 354
    .line 355
    move-result-wide v7

    .line 356
    goto :goto_15c

    .line 357
    :goto_164
    invoke-interface {v9}, Ls0/r;->S()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedThumbColor()Landroid/graphics/Color;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    const v7, -0x6cd2a885

    .line 373
    .line 374
    .line 375
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 376
    .line 377
    .line 378
    if-nez v2, :cond_188

    .line 379
    .line 380
    sget v2, Lm0/nf;->c:I

    .line 381
    .line 382
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v2}, Lm0/mf;->p()J

    .line 387
    .line 388
    .line 389
    move-result-wide v7

    .line 390
    :goto_185
    move-wide/from16 v22, v7

    .line 391
    .line 392
    goto :goto_18d

    .line 393
    :cond_188
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 394
    .line 395
    .line 396
    move-result-wide v7

    .line 397
    goto :goto_185

    .line 398
    :goto_18d
    invoke-interface {v9}, Ls0/r;->S()V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedTrackColor()Landroid/graphics/Color;

    .line 406
    .line 407
    .line 408
    move-result-object v2

    .line 409
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    const v7, -0x6cd29825

    .line 414
    .line 415
    .line 416
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 417
    .line 418
    .line 419
    if-nez v2, :cond_1b1

    .line 420
    .line 421
    sget v2, Lm0/nf;->c:I

    .line 422
    .line 423
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v2}, Lm0/mf;->q()J

    .line 428
    .line 429
    .line 430
    move-result-wide v7

    .line 431
    :goto_1ae
    move-wide/from16 v24, v7

    .line 432
    .line 433
    goto :goto_1b6

    .line 434
    :cond_1b1
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 435
    .line 436
    .line 437
    move-result-wide v7

    .line 438
    goto :goto_1ae

    .line 439
    :goto_1b6
    invoke-interface {v9}, Ls0/r;->S()V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedBorderColor()Landroid/graphics/Color;

    .line 447
    .line 448
    .line 449
    move-result-object v2

    .line 450
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    const v7, -0x6cd287a3

    .line 455
    .line 456
    .line 457
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 458
    .line 459
    .line 460
    if-nez v2, :cond_1da

    .line 461
    .line 462
    sget v2, Lm0/nf;->c:I

    .line 463
    .line 464
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    invoke-virtual {v2}, Lm0/mf;->n()J

    .line 469
    .line 470
    .line 471
    move-result-wide v7

    .line 472
    :goto_1d7
    move-wide/from16 v26, v7

    .line 473
    .line 474
    goto :goto_1df

    .line 475
    :cond_1da
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 476
    .line 477
    .line 478
    move-result-wide v7

    .line 479
    goto :goto_1d7

    .line 480
    :goto_1df
    invoke-interface {v9}, Ls0/r;->S()V

    .line 481
    .line 482
    .line 483
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getUncheckedIconColor()Landroid/graphics/Color;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 492
    .line 493
    .line 494
    move-result-object v2

    .line 495
    const v7, -0x6cd27727

    .line 496
    .line 497
    .line 498
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 499
    .line 500
    .line 501
    if-nez v2, :cond_203

    .line 502
    .line 503
    sget v2, Lm0/nf;->c:I

    .line 504
    .line 505
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v2}, Lm0/mf;->o()J

    .line 510
    .line 511
    .line 512
    move-result-wide v7

    .line 513
    :goto_200
    move-wide/from16 v28, v7

    .line 514
    .line 515
    goto :goto_208

    .line 516
    :cond_203
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 517
    .line 518
    .line 519
    move-result-wide v7

    .line 520
    goto :goto_200

    .line 521
    :goto_208
    invoke-interface {v9}, Ls0/r;->S()V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedBorderColor()Landroid/graphics/Color;

    .line 529
    .line 530
    .line 531
    move-result-object v2

    .line 532
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 533
    .line 534
    .line 535
    move-result-object v2

    .line 536
    const v7, -0x6cd26617

    .line 537
    .line 538
    .line 539
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 540
    .line 541
    .line 542
    if-nez v2, :cond_22c

    .line 543
    .line 544
    sget v2, Lm0/nf;->c:I

    .line 545
    .line 546
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 547
    .line 548
    .line 549
    move-result-object v2

    .line 550
    invoke-virtual {v2}, Lm0/mf;->f()J

    .line 551
    .line 552
    .line 553
    move-result-wide v7

    .line 554
    :goto_229
    move-wide/from16 v34, v7

    .line 555
    .line 556
    goto :goto_231

    .line 557
    :cond_22c
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 558
    .line 559
    .line 560
    move-result-wide v7

    .line 561
    goto :goto_229

    .line 562
    :goto_231
    invoke-interface {v9}, Ls0/r;->S()V

    .line 563
    .line 564
    .line 565
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 566
    .line 567
    .line 568
    move-result-object v2

    .line 569
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedThumbColor()Landroid/graphics/Color;

    .line 570
    .line 571
    .line 572
    move-result-object v2

    .line 573
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    const v7, -0x6cd25339

    .line 578
    .line 579
    .line 580
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 581
    .line 582
    .line 583
    if-nez v2, :cond_255

    .line 584
    .line 585
    sget v2, Lm0/nf;->c:I

    .line 586
    .line 587
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 588
    .line 589
    .line 590
    move-result-object v2

    .line 591
    invoke-virtual {v2}, Lm0/mf;->h()J

    .line 592
    .line 593
    .line 594
    move-result-wide v7

    .line 595
    :goto_252
    move-wide/from16 v30, v7

    .line 596
    .line 597
    goto :goto_25a

    .line 598
    :cond_255
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 599
    .line 600
    .line 601
    move-result-wide v7

    .line 602
    goto :goto_252

    .line 603
    :goto_25a
    invoke-interface {v9}, Ls0/r;->S()V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedTrackColor()Landroid/graphics/Color;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    const v7, -0x6cd24099

    .line 619
    .line 620
    .line 621
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 622
    .line 623
    .line 624
    if-nez v2, :cond_27e

    .line 625
    .line 626
    sget v2, Lm0/nf;->c:I

    .line 627
    .line 628
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    invoke-virtual {v2}, Lm0/mf;->i()J

    .line 633
    .line 634
    .line 635
    move-result-wide v7

    .line 636
    :goto_27b
    move-wide/from16 v32, v7

    .line 637
    .line 638
    goto :goto_283

    .line 639
    :cond_27e
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 640
    .line 641
    .line 642
    move-result-wide v7

    .line 643
    goto :goto_27b

    .line 644
    :goto_283
    invoke-interface {v9}, Ls0/r;->S()V

    .line 645
    .line 646
    .line 647
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 648
    .line 649
    .line 650
    move-result-object v2

    .line 651
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledCheckedIconColor()Landroid/graphics/Color;

    .line 652
    .line 653
    .line 654
    move-result-object v2

    .line 655
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 656
    .line 657
    .line 658
    move-result-object v2

    .line 659
    const v7, -0x6cd22e1b

    .line 660
    .line 661
    .line 662
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 663
    .line 664
    .line 665
    if-nez v2, :cond_2a7

    .line 666
    .line 667
    sget v2, Lm0/nf;->c:I

    .line 668
    .line 669
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    invoke-virtual {v2}, Lm0/mf;->g()J

    .line 674
    .line 675
    .line 676
    move-result-wide v7

    .line 677
    :goto_2a4
    move-wide/from16 v36, v7

    .line 678
    .line 679
    goto :goto_2ac

    .line 680
    :cond_2a7
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 681
    .line 682
    .line 683
    move-result-wide v7

    .line 684
    goto :goto_2a4

    .line 685
    :goto_2ac
    invoke-interface {v9}, Ls0/r;->S()V

    .line 686
    .line 687
    .line 688
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedBorderColor()Landroid/graphics/Color;

    .line 693
    .line 694
    .line 695
    move-result-object v2

    .line 696
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const v7, -0x6cd21b53

    .line 701
    .line 702
    .line 703
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 704
    .line 705
    .line 706
    if-nez v2, :cond_2d0

    .line 707
    .line 708
    sget v2, Lm0/nf;->c:I

    .line 709
    .line 710
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    invoke-virtual {v2}, Lm0/mf;->j()J

    .line 715
    .line 716
    .line 717
    move-result-wide v7

    .line 718
    :goto_2cd
    move-wide/from16 v42, v7

    .line 719
    .line 720
    goto :goto_2d5

    .line 721
    :cond_2d0
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 722
    .line 723
    .line 724
    move-result-wide v7

    .line 725
    goto :goto_2cd

    .line 726
    :goto_2d5
    invoke-interface {v9}, Ls0/r;->S()V

    .line 727
    .line 728
    .line 729
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedThumbColor()Landroid/graphics/Color;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const v7, -0x6cd207b5

    .line 742
    .line 743
    .line 744
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 745
    .line 746
    .line 747
    if-nez v2, :cond_2f9

    .line 748
    .line 749
    sget v2, Lm0/nf;->c:I

    .line 750
    .line 751
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    invoke-virtual {v2}, Lm0/mf;->l()J

    .line 756
    .line 757
    .line 758
    move-result-wide v7

    .line 759
    :goto_2f6
    move-wide/from16 v38, v7

    .line 760
    .line 761
    goto :goto_2fe

    .line 762
    :cond_2f9
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 763
    .line 764
    .line 765
    move-result-wide v7

    .line 766
    goto :goto_2f6

    .line 767
    :goto_2fe
    invoke-interface {v9}, Ls0/r;->S()V

    .line 768
    .line 769
    .line 770
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 771
    .line 772
    .line 773
    move-result-object v2

    .line 774
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedTrackColor()Landroid/graphics/Color;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 779
    .line 780
    .line 781
    move-result-object v2

    .line 782
    const v7, -0x6cd1f455

    .line 783
    .line 784
    .line 785
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 786
    .line 787
    .line 788
    if-nez v2, :cond_322

    .line 789
    .line 790
    sget v2, Lm0/nf;->c:I

    .line 791
    .line 792
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 793
    .line 794
    .line 795
    move-result-object v2

    .line 796
    invoke-virtual {v2}, Lm0/mf;->m()J

    .line 797
    .line 798
    .line 799
    move-result-wide v7

    .line 800
    :goto_31f
    move-wide/from16 v40, v7

    .line 801
    .line 802
    goto :goto_327

    .line 803
    :cond_322
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 804
    .line 805
    .line 806
    move-result-wide v7

    .line 807
    goto :goto_31f

    .line 808
    :goto_327
    invoke-interface {v9}, Ls0/r;->S()V

    .line 809
    .line 810
    .line 811
    invoke-virtual {v1}, Lexpo/modules/ui/SwitchProps;->getColors()Lexpo/modules/ui/SwitchColors;

    .line 812
    .line 813
    .line 814
    move-result-object v2

    .line 815
    invoke-virtual {v2}, Lexpo/modules/ui/SwitchColors;->getDisabledUncheckedIconColor()Landroid/graphics/Color;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    invoke-static {v2}, Lyi/t3;->d(Landroid/graphics/Color;)LT0/x0;

    .line 820
    .line 821
    .line 822
    move-result-object v2

    .line 823
    const v7, -0x6cd1e117

    .line 824
    .line 825
    .line 826
    invoke-interface {v9, v7}, Ls0/r;->Y(I)V

    .line 827
    .line 828
    .line 829
    if-nez v2, :cond_34b

    .line 830
    .line 831
    sget v2, Lm0/nf;->c:I

    .line 832
    .line 833
    invoke-virtual {v13, v9, v2}, Lm0/nf;->a(Ls0/r;I)Lm0/mf;

    .line 834
    .line 835
    .line 836
    move-result-object v2

    .line 837
    invoke-virtual {v2}, Lm0/mf;->k()J

    .line 838
    .line 839
    .line 840
    move-result-wide v7

    .line 841
    :goto_348
    move-wide/from16 v44, v7

    .line 842
    .line 843
    goto :goto_350

    .line 844
    :cond_34b
    invoke-virtual {v2}, LT0/x0;->x()J

    .line 845
    .line 846
    .line 847
    move-result-wide v7

    .line 848
    goto :goto_348

    .line 849
    :goto_350
    invoke-interface {v9}, Ls0/r;->S()V

    .line 850
    .line 851
    .line 852
    sget v2, Lm0/nf;->c:I

    .line 853
    .line 854
    shl-int/lit8 v48, v2, 0x12

    .line 855
    .line 856
    const/16 v49, 0x0

    .line 857
    .line 858
    const/16 v47, 0x0

    .line 859
    .line 860
    move-object/from16 v46, v9

    .line 861
    .line 862
    invoke-virtual/range {v13 .. v49}, Lm0/nf;->b(JJJJJJJJJJJJJJJJLs0/r;III)Lm0/mf;

    .line 863
    .line 864
    .line 865
    move-result-object v7

    .line 866
    shr-int/lit8 v2, v11, 0x3

    .line 867
    .line 868
    and-int/lit8 v10, v2, 0x70

    .line 869
    .line 870
    const/16 v11, 0x40

    .line 871
    .line 872
    const/4 v8, 0x0

    .line 873
    move/from16 v2, v50

    .line 874
    .line 875
    invoke-static/range {v2 .. v11}, Lm0/qf;->c(ZLkotlin/jvm/functions/Function1;LL0/m;Lkotlin/jvm/functions/Function2;ZLm0/mf;LJ/l;Ls0/r;II)V

    .line 876
    .line 877
    .line 878
    invoke-static {}, Ls0/t;->k()Z

    .line 879
    .line 880
    .line 881
    move-result v2

    .line 882
    if-eqz v2, :cond_376

    .line 883
    .line 884
    invoke-static {}, Ls0/t;->n()V

    .line 885
    .line 886
    .line 887
    :cond_376
    :goto_376
    invoke-interface {v9}, Ls0/r;->m()Ls0/c2;

    .line 888
    .line 889
    .line 890
    move-result-object v2

    .line 891
    if-eqz v2, :cond_384

    .line 892
    .line 893
    new-instance v4, Lyi/X2;

    .line 894
    .line 895
    invoke-direct {v4, v0, v1, v3, v12}, Lyi/X2;-><init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;I)V

    .line 896
    .line 897
    .line 898
    invoke-interface {v2, v4}, Ls0/c2;->a(Lkotlin/jvm/functions/Function2;)V

    .line 899
    .line 900
    .line 901
    :cond_384
    return-void
.end method

.method private static final c(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;
    .registers 6

    .line 1
    or-int/lit8 p3, p3, 0x1

    .line 2
    .line 3
    invoke-static {p3}, Ls0/F1;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    invoke-static {p0, p1, p2, p4, p3}, Lyi/Y2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    .line 12
    return-object p0
.end method

###### Class yi.Y2.a (yi.Y2$a)
.class final Lyi/Y2$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyi/Y2;->b(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;Ls0/r;I)V
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
    iput-object p1, p0, Lyi/Y2$a;->a:Lexpo/modules/ui/SlotView;

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
    const-string v1, "expo.modules.ui.SwitchContent.<anonymous>.<anonymous> (SwitchView.kt:61)"

    .line 25
    .line 26
    const v2, -0x47b92dac

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
    iget-object p2, p0, Lyi/Y2$a;->a:Lexpo/modules/ui/SlotView;

    .line 45
    .line 46
    const v0, -0x3e246c80

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
    invoke-virtual {p0, p1, p2}, Lyi/Y2$a;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method

###### Class yi.X2 (yi.X2)
.class public final synthetic Lyi/X2;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lexpo/modules/kotlin/views/O;

.field public final synthetic b:Lexpo/modules/ui/SwitchProps;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyi/X2;->a:Lexpo/modules/kotlin/views/O;

    .line 5
    .line 6
    iput-object p2, p0, Lyi/X2;->b:Lexpo/modules/ui/SwitchProps;

    .line 7
    .line 8
    iput-object p3, p0, Lyi/X2;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput p4, p0, Lyi/X2;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget-object v0, p0, Lyi/X2;->a:Lexpo/modules/kotlin/views/O;

    .line 2
    .line 3
    iget-object v1, p0, Lyi/X2;->b:Lexpo/modules/ui/SwitchProps;

    .line 4
    .line 5
    iget-object v2, p0, Lyi/X2;->c:Lkotlin/jvm/functions/Function1;

    .line 6
    .line 7
    iget v3, p0, Lyi/X2;->d:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Ls0/r;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Lyi/Y2;->a(Lexpo/modules/kotlin/views/O;Lexpo/modules/ui/SwitchProps;Lkotlin/jvm/functions/Function1;ILs0/r;I)Lkotlin/Unit;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
